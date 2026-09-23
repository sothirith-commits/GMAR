.class public final Lzvr;
.super Lzvm;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field private final c:Lcgri;

.field private d:Ljava/util/List;

.field private e:Lbqpa;


# direct methods
.method public constructor <init>(Lcgri;Lzum;)V
    .locals 2

    .line 1
    new-instance v0, Lzus;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lzus;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lzvm;-><init>(Lbqgo;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzvr;->c:Lcgri;

    .line 16
    .line 17
    sget p1, Lbqpa;->d:I

    .line 18
    .line 19
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 20
    .line 21
    iput-object p1, p0, Lzvr;->d:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lzvr;->e:Lbqpa;

    .line 24
    .line 25
    return-void
.end method

.method private final r(Lajam;)V
    .locals 12

    .line 1
    sget-object v0, Lajai;->m:Lajai;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 16
    .line 17
    new-instance v0, Lbqov;

    .line 18
    .line 19
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbqov;

    .line 23
    .line 24
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbwxg;

    .line 32
    .line 33
    iget-object p1, p1, Lbwxg;->c:Lcegi;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbwgz;

    .line 50
    .line 51
    iget v3, v2, Lbwgz;->c:I

    .line 52
    .line 53
    invoke-static {v3}, Lcbgb;->a(I)Lcbgb;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lcbgb;->a:Lcbgb;

    .line 60
    .line 61
    :cond_2
    sget-object v4, Lcbgb;->b:Lcbgb;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcbgb;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v3, v2, Lbwgz;->d:Lcegi;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lzvr;->c:Lcgri;

    .line 75
    .line 76
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lepg;

    .line 81
    .line 82
    new-instance v4, Lbqov;

    .line 83
    .line 84
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lbwgz;->d:Lcegi;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v5, 0x0

    .line 94
    move v6, v5

    .line 95
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lbwha;

    .line 106
    .line 107
    iget v8, v7, Lbwha;->b:I

    .line 108
    .line 109
    invoke-static {v8}, Lbvua;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x1

    .line 114
    if-ne v8, v9, :cond_3

    .line 115
    .line 116
    new-instance v8, Lrst;

    .line 117
    .line 118
    invoke-direct {v8}, Lrst;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v10, v3, Lepg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lhsy;

    .line 128
    .line 129
    iget v11, v7, Lbwha;->b:I

    .line 130
    .line 131
    if-ne v11, v9, :cond_4

    .line 132
    .line 133
    iget-object v7, v7, Lbwha;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lbxiv;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object v7, Lbxiv;->a:Lbxiv;

    .line 139
    .line 140
    :goto_1
    add-int/lit8 v9, v6, 0x1

    .line 141
    .line 142
    new-instance v11, Lrsx;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v10, v10, Lhsy;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v7, v6, v10}, Lrsx;-><init>(Lbxiv;ILcgri;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v11}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v4, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move v6, v9

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Lbqxl;

    .line 174
    .line 175
    iget v3, v3, Lbqxl;->c:I

    .line 176
    .line 177
    :goto_2
    if-ge v5, v3, :cond_1

    .line 178
    .line 179
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lbdjg;

    .line 184
    .line 185
    new-instance v6, Lzvs;

    .line 186
    .line 187
    invoke-virtual {v4}, Lbdjg;->a()Lbdjf;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-direct {v6, v7}, Lzvs;-><init>(Lbdjf;)V

    .line 192
    .line 193
    .line 194
    new-instance v7, Lzvq;

    .line 195
    .line 196
    invoke-virtual {v4}, Lbdjg;->d()Lbdkf;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lrsw;

    .line 201
    .line 202
    invoke-direct {v7, v4}, Lzvq;-><init>(Lrsw;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v7}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v1, p0, Lzvr;->d:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v1, p1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    iput-object p1, p0, Lzvr;->d:Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lzvr;->e:Lbqpa;

    .line 234
    .line 235
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final j(Lajam;)V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iput-object v0, p0, Lzvr;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lzvr;->e:Lbqpa;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lzvr;->r(Lajam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lajam;)V
    .locals 1

    .line 1
    sget-object v0, Lajai;->m:Lajai;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lajam;->b(Lajai;)Lajal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajal;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lzvr;->r(Lajam;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic o(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lzvr;->e:Lbqpa;

    .line 2
    .line 3
    return-object p1
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lajai;->m:Lajai;

    .line 2
    .line 3
    new-instance v1, Lbqyk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
