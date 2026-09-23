.class public final Lbort;
.super Lezm;
.source "PG"


# instance fields
.field public final a:Lbdbg;

.field public b:J

.field public final c:Lbocx;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbdbg;Lbocx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lezm;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbort;->a:Lbdbg;

    .line 8
    .line 9
    iput-object p2, p0, Lbort;->c:Lbocx;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbort;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lbort;Landroid/content/Context;Landroid/accounts/Account;Lbvwx;I)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbort;->c:Lbocx;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lbocx;->d(Landroid/content/Context;Landroid/accounts/Account;)Lbodm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lbvxb;->a:Lbvxb;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbvxd;->a:Lbvxd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v1, Lbvxd;

    .line 34
    .line 35
    const/16 v2, 0x2a

    .line 36
    .line 37
    iput v2, v1, Lbvxd;->c:I

    .line 38
    .line 39
    iget v2, v1, Lbvxd;->b:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    or-int/2addr v2, v3

    .line 43
    iput v2, v1, Lbvxd;->b:I

    .line 44
    .line 45
    iget-object v1, p0, Lbort;->a:Lbdbg;

    .line 46
    .line 47
    invoke-interface {v1}, Lbdbg;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-wide v4, p0, Lbort;->b:J

    .line 52
    .line 53
    sub-long/2addr v1, v4

    .line 54
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v4, Lbvxd;

    .line 60
    .line 61
    iget v5, v4, Lbvxd;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    iput v5, v4, Lbvxd;->b:I

    .line 66
    .line 67
    const-wide/16 v5, 0x3e8

    .line 68
    .line 69
    div-long/2addr v1, v5

    .line 70
    iput-wide v1, v4, Lbvxd;->d:J

    .line 71
    .line 72
    and-int/lit8 p4, p4, 0x4

    .line 73
    .line 74
    if-eqz p4, :cond_0

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    :cond_0
    if-eqz p3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p4, v0, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast p4, Lbvxd;

    .line 85
    .line 86
    iput-object p3, p4, Lbvxd;->e:Lbvwx;

    .line 87
    .line 88
    iget p3, p4, Lbvxd;->b:I

    .line 89
    .line 90
    or-int/lit8 p3, p3, 0x4

    .line 91
    .line 92
    iput p3, p4, Lbvxd;->b:I

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p3, Lbvxd;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast p4, Lbvxb;

    .line 109
    .line 110
    iput-object p3, p4, Lbvxb;->d:Lbvxd;

    .line 111
    .line 112
    iget p3, p4, Lbvxb;->b:I

    .line 113
    .line 114
    or-int/2addr p3, v3

    .line 115
    iput p3, p4, Lbvxb;->b:I

    .line 116
    .line 117
    iget-object p3, p4, Lbvxb;->c:Lcegi;

    .line 118
    .line 119
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lbort;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast p3, Lbvxb;

    .line 134
    .line 135
    iget-object p4, p3, Lbvxb;->c:Lcegi;

    .line 136
    .line 137
    invoke-interface {p4}, Lcegi;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-static {p4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    iput-object p4, p3, Lbvxb;->c:Lcegi;

    .line 148
    .line 149
    :cond_2
    iget-object p3, p3, Lbvxb;->c:Lcegi;

    .line 150
    .line 151
    invoke-static {p0, p3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Lbodm;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lbvxb;

    .line 164
    .line 165
    sget-object p3, Lbvwn;->a:Lbvwn;

    .line 166
    .line 167
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lbodm;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lbvwm;

    .line 177
    .line 178
    invoke-static {p1, p3}, Lbvtt;->b(Lbvwm;Lcefi;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lbvwp;->a:Lbvwp;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object p4, Lbvwv;->a:Lbvwv;

    .line 191
    .line 192
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v3, p4}, Lbvtv;->b(ILcefi;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p4, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v0, Lbvwv;

    .line 208
    .line 209
    iput-object p0, v0, Lbvwv;->e:Lbvxb;

    .line 210
    .line 211
    iget p0, v0, Lbvwv;->b:I

    .line 212
    .line 213
    or-int/lit8 p0, p0, 0x4

    .line 214
    .line 215
    iput p0, v0, Lbvwv;->b:I

    .line 216
    .line 217
    invoke-static {p4}, Lbvtv;->a(Lcefi;)Lbvwv;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0, p1}, Lbvtu;->b(Lbvwv;Lcefi;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lbvtu;->a(Lcefi;)Lbvwp;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0, p3}, Lbvtt;->c(Lbvwp;Lcefi;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p3}, Lbvtt;->a(Lcefi;)Lbvwn;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p2, Lbocm;

    .line 236
    .line 237
    invoke-virtual {p2, p0}, Lbocm;->m(Lbvwn;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final a(Lbvwy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbort;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
