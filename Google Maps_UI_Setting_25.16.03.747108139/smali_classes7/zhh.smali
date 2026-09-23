.class public Lzhh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Laejs;

.field public b:Leym;

.field private final c:Lcgri;

.field private final d:Laebe;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Layhp;

.field private final h:Larva;


# direct methods
.method public constructor <init>(Lcgri;Larva;Laejs;Laebe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Layhp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leym;

    .line 5
    .line 6
    invoke-direct {v0}, Leym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzhh;->b:Leym;

    .line 10
    .line 11
    iput-object p1, p0, Lzhh;->c:Lcgri;

    .line 12
    .line 13
    iput-object p2, p0, Lzhh;->h:Larva;

    .line 14
    .line 15
    iput-object p3, p0, Lzhh;->a:Laejs;

    .line 16
    .line 17
    iput-object p4, p0, Lzhh;->d:Laebe;

    .line 18
    .line 19
    iput-object p5, p0, Lzhh;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lzhh;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p7, p0, Lzhh;->g:Layhp;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Lzja;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lalnl;->a(Lzja;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxzx;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p1, v1}, Lxzx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private final e()Lbqpa;
    .locals 3

    .line 1
    iget-object v0, p0, Lzhh;->b:Leym;

    .line 2
    .line 3
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzdd;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lzdd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lbqpa;->d:I

    .line 25
    .line 26
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbqpa;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzhh;->g:Layhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Layhp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lzhh;->e()Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lvvp;

    .line 21
    .line 22
    const/16 v4, 0x13

    .line 23
    .line 24
    invoke-direct {v3, p1, v4}, Lvvp;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lzdd;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lzdd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lzhh;->d:Laebe;

    .line 47
    .line 48
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lzhh;->c:Lcgri;

    .line 56
    .line 57
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lavnc;

    .line 62
    .line 63
    sget-object v3, Lavne;->a:Lavne;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-wide v4, v4, Lbfjy;->c:J

    .line 74
    .line 75
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v6, Lavne;

    .line 81
    .line 82
    iput v1, v6, Lavne;->b:I

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v6, Lavne;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lavne;

    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Lavnc;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lavne;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lysq;

    .line 101
    .line 102
    const/16 v2, 0xe

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Lysq;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lzhh;->f:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_0
    invoke-direct {p0}, Lzhh;->e()Lbqpa;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Lvvp;

    .line 127
    .line 128
    invoke-direct {v3, p1, v2}, Lvvp;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lzdd;

    .line 136
    .line 137
    const/16 v3, 0x10

    .line 138
    .line 139
    invoke-direct {v2, v3}, Lzdd;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget-object v2, p0, Lzhh;->h:Larva;

    .line 153
    .line 154
    sget-object v3, Lbxkn;->a:Lbxkn;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcgiy;

    .line 165
    .line 166
    iget-object v0, v0, Lcgiy;->d:Lcgii;

    .line 167
    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    sget-object v0, Lcgii;->a:Lcgii;

    .line 171
    .line 172
    :cond_1
    iget-object v0, v0, Lcgii;->c:Lcaet;

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    sget-object v0, Lcaet;->a:Lcaet;

    .line 177
    .line 178
    :cond_2
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v4, Lbxkn;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v0, v4, Lbxkn;->c:Lcaet;

    .line 189
    .line 190
    iget v0, v4, Lbxkn;->b:I

    .line 191
    .line 192
    or-int/2addr v0, v1

    .line 193
    iput v0, v4, Lbxkn;->b:I

    .line 194
    .line 195
    sget-object v0, Lcbbn;->a:Lcbbn;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbvvm;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbvvm;->bT()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v1, Lbxkn;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcbbn;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v0, v1, Lbxkn;->d:Lcbbn;

    .line 223
    .line 224
    iget v0, v1, Lbxkn;->b:I

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x2

    .line 227
    .line 228
    iput v0, v1, Lbxkn;->b:I

    .line 229
    .line 230
    iget-object v0, p0, Lzhh;->a:Laejs;

    .line 231
    .line 232
    invoke-interface {v0}, Laejs;->a()Lcajs;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lcajs;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v1, Lbxkn;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v4, v1, Lbxkn;->b:I

    .line 249
    .line 250
    or-int/lit8 v4, v4, 0x4

    .line 251
    .line 252
    iput v4, v1, Lbxkn;->b:I

    .line 253
    .line 254
    iput-object v0, v1, Lbxkn;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbxkn;

    .line 261
    .line 262
    new-instance v1, Ljkm;

    .line 263
    .line 264
    const/16 v3, 0xb

    .line 265
    .line 266
    invoke-direct {v1, p0, v3}, Ljkm;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lzhh;->e:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    invoke-virtual {v2, v0, v1, v3}, Larva;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 272
    .line 273
    .line 274
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lzhh;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzhh;->b:Leym;

    .line 2
    .line 3
    invoke-direct {p0}, Lzhh;->e()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lvvp;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Lvvp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhh;->b:Leym;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
