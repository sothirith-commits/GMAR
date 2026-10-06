.class public final Lbubp;
.super Lgsv;
.source "PG"


# instance fields
.field public final a:Lbgld;

.field public b:J

.field public final c:Lbtmb;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbgld;Lbtmb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbubp;->a:Lbgld;

    .line 8
    .line 9
    iput-object p2, p0, Lbubp;->c:Lbtmb;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbubp;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lccsf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbubp;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/accounts/Account;Lccse;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbubp;->c:Lbtmb;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lbtmb;->s(Landroid/content/Context;Landroid/accounts/Account;)Lbtlp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lccsi;->a:Lccsi;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lccsk;->a:Lccsk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v1, Lccsk;

    .line 34
    .line 35
    const/16 v2, 0x2a

    .line 36
    .line 37
    iput v2, v1, Lccsk;->c:I

    .line 38
    .line 39
    iget v2, v1, Lccsk;->b:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    or-int/2addr v2, v3

    .line 43
    iput v2, v1, Lccsk;->b:I

    .line 44
    .line 45
    iget-object v1, p0, Lbubp;->a:Lbgld;

    .line 46
    .line 47
    invoke-interface {v1}, Lbgld;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-wide v4, p0, Lbubp;->b:J

    .line 52
    .line 53
    sub-long/2addr v1, v4

    .line 54
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v4, Lccsk;

    .line 60
    .line 61
    iget v5, v4, Lccsk;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    iput v5, v4, Lccsk;->b:I

    .line 66
    .line 67
    const-wide/16 v5, 0x3e8

    .line 68
    .line 69
    div-long/2addr v1, v5

    .line 70
    iput-wide v1, v4, Lccsk;->d:J

    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v1, Lccsk;

    .line 80
    .line 81
    iput-object p3, v1, Lccsk;->e:Lccse;

    .line 82
    .line 83
    iget p3, v1, Lccsk;->b:I

    .line 84
    .line 85
    or-int/lit8 p3, p3, 0x4

    .line 86
    .line 87
    iput p3, v1, Lccsk;->b:I

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p3, Lccsk;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v0, Lccsi;

    .line 104
    .line 105
    iput-object p3, v0, Lccsi;->d:Lccsk;

    .line 106
    .line 107
    iget p3, v0, Lccsi;->b:I

    .line 108
    .line 109
    or-int/2addr p3, v3

    .line 110
    iput p3, v0, Lccsi;->b:I

    .line 111
    .line 112
    new-instance p3, Lcmhl;

    .line 113
    .line 114
    iget-object v0, v0, Lccsi;->c:Lcmfj;

    .line 115
    .line 116
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {p3, v0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lbubp;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast p3, Lccsi;

    .line 134
    .line 135
    iget-object v0, p3, Lccsi;->c:Lcmfj;

    .line 136
    .line 137
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p3, Lccsi;->c:Lcmfj;

    .line 148
    .line 149
    :cond_1
    iget-object p3, p3, Lccsi;->c:Lcmfj;

    .line 150
    .line 151
    invoke-static {p0, p3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Lbtlp;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lccsi;

    .line 164
    .line 165
    sget-object p3, Lccrt;->a:Lccrt;

    .line 166
    .line 167
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lbtlp;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lccrs;

    .line 177
    .line 178
    invoke-static {p1, p3}, Lccks;->b(Lccrs;Lcmek;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lccrv;->a:Lccrv;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lccsb;->a:Lccsb;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v0}, Lcckv;->b(ILcmek;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v1, Lccsb;

    .line 208
    .line 209
    iput-object p0, v1, Lccsb;->e:Lccsi;

    .line 210
    .line 211
    iget p0, v1, Lccsb;->b:I

    .line 212
    .line 213
    or-int/lit8 p0, p0, 0x4

    .line 214
    .line 215
    iput p0, v1, Lccsb;->b:I

    .line 216
    .line 217
    invoke-static {v0}, Lcckv;->a(Lcmek;)Lccsb;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0, p1}, Lccku;->c(Lccsb;Lcmek;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lccku;->b(Lcmek;)Lccrv;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0, p3}, Lccks;->c(Lccrv;Lcmek;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p3}, Lccks;->a(Lcmek;)Lccrt;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p2, Lbtlp;

    .line 236
    .line 237
    invoke-virtual {p2, p0}, Lbtlp;->j(Lccrt;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
