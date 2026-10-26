.class public final Lxha;
.super Lxeq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxgs;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:J


# instance fields
.field private final H:Z

.field private final I:Lxgp;

.field private final J:Lxgp;

.field private K:Lxgt;

.field private final M:Lrws;

.field private final N:Lamgu;

.field private final c:Lj$/util/Optional;

.field private final d:Ltso;

.field private final e:Loso;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxha;->a:Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v0, 0xfa0

    .line 13
    .line 14
    sput-wide v0, Lxha;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Lwky;Lqxn;Lxlm;Lxmk;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lrws;Ltso;Loso;Lwll;Lamgu;)V
    .locals 16

    .line 1
    move-object/from16 v14, p13

    .line 2
    .line 3
    move-object/from16 v15, p15

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    move-object/from16 v11, p11

    .line 30
    .line 31
    move-object/from16 v12, p12

    .line 32
    .line 33
    move-object/from16 v13, p16

    .line 34
    .line 35
    invoke-direct/range {v0 .. v13}, Lxeq;-><init>(Lwlo;Landroid/content/Context;Lqxn;Lxlm;Lxmk;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    iput-object v1, v0, Lxha;->c:Lj$/util/Optional;

    .line 42
    .line 43
    iput-object v14, v0, Lxha;->M:Lrws;

    .line 44
    .line 45
    move-object/from16 v4, p14

    .line 46
    .line 47
    iput-object v4, v0, Lxha;->d:Ltso;

    .line 48
    .line 49
    iput-object v15, v0, Lxha;->e:Loso;

    .line 50
    .line 51
    move-object/from16 v5, p17

    .line 52
    .line 53
    iput-object v5, v0, Lxha;->N:Lamgu;

    .line 54
    .line 55
    iget-object v5, v14, Lrws;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lqqi;

    .line 58
    .line 59
    invoke-virtual {v5}, Lqqi;->b()Lakcy;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lahhy;

    .line 64
    .line 65
    iget-boolean v5, v5, Lahhy;->I:Z

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    iget-object v5, v3, Lwky;->b:Lwos;

    .line 72
    .line 73
    sget-object v8, Lwos;->b:Lwos;

    .line 74
    .line 75
    if-ne v5, v8, :cond_0

    .line 76
    .line 77
    move v5, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v5, v7

    .line 80
    :goto_0
    iput-boolean v5, v0, Lxha;->H:Z

    .line 81
    .line 82
    new-instance v8, Lxgp;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    sget-object v9, Lakpy;->B:Lacjm;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v9, Lakpy;->t:Lacjm;

    .line 90
    .line 91
    :goto_1
    invoke-direct {v0, v9}, Lxha;->m(Lacjm;)Lrqr;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const v10, 0x7f141c8b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Ltxz;->f(Ljava/lang/CharSequence;)Ltyo;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v11, Lxgz;

    .line 107
    .line 108
    invoke-direct {v11, v0, v6}, Lxgz;-><init>(Lxha;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Lnyn;

    .line 112
    .line 113
    new-instance v13, Liwr;

    .line 114
    .line 115
    const/16 v14, 0xe

    .line 116
    .line 117
    invoke-direct {v13, v0, v14}, Liwr;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v14, p10

    .line 121
    .line 122
    move-object/from16 v6, p11

    .line 123
    .line 124
    invoke-direct {v12, v13, v14, v6}, Lnyn;-><init>(Lnyl;Laddm;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 p5, v4

    .line 128
    .line 129
    move-object/from16 p4, v8

    .line 130
    .line 131
    move-object/from16 p6, v9

    .line 132
    .line 133
    move-object/from16 p7, v10

    .line 134
    .line 135
    move-object/from16 p8, v11

    .line 136
    .line 137
    move-object/from16 p9, v12

    .line 138
    .line 139
    invoke-direct/range {p4 .. p9}, Lxgp;-><init>(Ltso;Lrqr;Ltyo;Lxgu;Lnyn;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v4, p4

    .line 143
    .line 144
    iput-object v4, v0, Lxha;->I:Lxgp;

    .line 145
    .line 146
    new-instance v6, Lxgp;

    .line 147
    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    sget-object v5, Lakpy;->C:Lacjm;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    sget-object v5, Lakpy;->u:Lacjm;

    .line 154
    .line 155
    :goto_2
    invoke-direct {v0, v5}, Lxha;->m(Lacjm;)Lrqr;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const v8, 0x7f141c8a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Ltxz;->f(Ljava/lang/CharSequence;)Ltyo;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v9, Lxgz;

    .line 171
    .line 172
    invoke-direct {v9, v0, v7}, Lxgz;-><init>(Lxha;Z)V

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    move-object/from16 p5, p14

    .line 177
    .line 178
    move-object/from16 p6, v5

    .line 179
    .line 180
    move-object/from16 p4, v6

    .line 181
    .line 182
    move-object/from16 p7, v8

    .line 183
    .line 184
    move-object/from16 p8, v9

    .line 185
    .line 186
    move-object/from16 p9, v10

    .line 187
    .line 188
    invoke-direct/range {p4 .. p9}, Lxgp;-><init>(Ltso;Lrqr;Ltyo;Lxgu;Lnyn;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v5, p4

    .line 192
    .line 193
    iput-object v5, v0, Lxha;->J:Lxgp;

    .line 194
    .line 195
    const v5, 0x7f14138b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v0, Lxeq;->p:Ljava/lang/CharSequence;

    .line 203
    .line 204
    sget-object v2, Laesf;->b:Laesf;

    .line 205
    .line 206
    iget-object v3, v3, Lwky;->b:Lwos;

    .line 207
    .line 208
    const/4 v5, 0x2

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    invoke-virtual {v3}, Lwos;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    if-ne v3, v6, :cond_3

    .line 219
    .line 220
    const/4 v3, 0x3

    .line 221
    goto :goto_3

    .line 222
    :cond_3
    move v3, v5

    .line 223
    :goto_3
    invoke-virtual {v15, v2, v3}, Loso;->w(Laesf;I)Ltze;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Lxeq;->E(Ltze;)V

    .line 228
    .line 229
    .line 230
    new-array v2, v5, [Lnbl;

    .line 231
    .line 232
    iget-object v0, v0, Lxha;->f:Lwlo;

    .line 233
    .line 234
    check-cast v0, Lwky;

    .line 235
    .line 236
    iget-object v3, v0, Lwky;->a:Lnbl;

    .line 237
    .line 238
    aput-object v3, v2, v7

    .line 239
    .line 240
    invoke-virtual {v0}, Lwky;->j()Lnbl;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v6, 0x1

    .line 245
    aput-object v0, v2, v6

    .line 246
    .line 247
    invoke-static {v2}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Laoep;->bW(Ljava/lang/Iterable;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v7, v0}, Lnbm;->h(ILjava/util/List;)Lnbm;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lots;->a()Lotr;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v0}, Lotr;->e(Lnbm;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lnwo;->f:Lnwo;

    .line 270
    .line 271
    iput-object v0, v2, Lotr;->a:Lnwo;

    .line 272
    .line 273
    invoke-virtual {v2, v6}, Lotr;->c(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lotr;->a()Lots;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lxcg;

    .line 285
    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    invoke-interface {v1, v0}, Lxcg;->m(Lots;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    iget-object v0, v4, Lxgp;->c:Lnyn;

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    sget-object v1, Lxha;->a:Lj$/time/Duration;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lnyn;->f(Lj$/time/Duration;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    return-void
.end method

.method private final N()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxha;->c:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-static {p0}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxcg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lxcg;->m(Lots;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final m(Lacjm;)Lrqr;
    .locals 3

    .line 1
    invoke-static {p1}, Lrqr;->c(Lacjm;)Lrqo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lacip;->a:Lacip;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lacir;->a:Lacir;

    .line 15
    .line 16
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lxha;->f:Lwlo;

    .line 24
    .line 25
    check-cast p0, Lwky;

    .line 26
    .line 27
    iget-object p0, p0, Lwky;->b:Lwos;

    .line 28
    .line 29
    sget-object v2, Lwos;->b:Lwos;

    .line 30
    .line 31
    if-ne p0, v2, :cond_0

    .line 32
    .line 33
    sget-object p0, Lajin;->m:Lajin;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lajin;->b:Lajin;

    .line 37
    .line 38
    :goto_0
    invoke-static {p0, v1}, Laaas;->h(Lajin;Lakbk;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Laaas;->g(Lakbk;)Lacir;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v0}, Laaar;->f(Lacir;Lakbk;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Laaar;->e(Lakbk;)Lacip;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lrqo;->h(Lacip;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lrqo;->a()Lrqr;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final a()Lxgr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxeq;->D()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lxha;->N()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxeq;->G()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxha;->I:Lxgp;

    .line 12
    .line 13
    iget-object v0, v0, Lxgp;->c:Lnyn;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lnyn;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lxeq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0
.end method

.method public final d()Lxgt;
    .locals 0

    .line 1
    iget-object p0, p0, Lxha;->K:Lxgt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxha;->H:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x5

    .line 8
    :goto_0
    return p0
.end method

.method public final synthetic h()Lxgv;
    .locals 0

    .line 1
    iget-object p0, p0, Lxha;->I:Lxgp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Lxgv;
    .locals 0

    .line 1
    iget-object p0, p0, Lxha;->J:Lxgp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxha;->I:Lxgp;

    .line 2
    .line 3
    iget-object v0, v0, Lxgp;->c:Lnyn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnyn;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lwoa;

    .line 11
    .line 12
    sget-object v1, Lajkh;->d:Lajkh;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, Lwoa;-><init>(ZZLajkh;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxha;->D:Lqxn;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lqxn;->c(Lqxq;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxha;->f:Lwlo;

    .line 23
    .line 24
    check-cast p1, Lwky;

    .line 25
    .line 26
    iget-object p1, p1, Lwky;->b:Lwos;

    .line 27
    .line 28
    iget-object p1, p0, Lxha;->N:Lamgu;

    .line 29
    .line 30
    iget-object p2, p0, Lxha;->g:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f141b43

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, v0}, Lamgu;->aC(Ljava/lang/String;Ljava/lang/String;)Lxgo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lxha;->K:Lxgt;

    .line 45
    .line 46
    invoke-virtual {p0}, Lxeq;->B()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lxeq;->s(Z)Lxek;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lxek;->a()Lxem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lxeq;->z(Lxfd;)V

    .line 59
    .line 60
    .line 61
    sget-wide p1, Lxha;->b:J

    .line 62
    .line 63
    iput-wide p1, p0, Lxeq;->y:J

    .line 64
    .line 65
    invoke-virtual {p0}, Lxeq;->M()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lxha;->N()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lxha;->c:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-static {p1}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lxcg;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Lxcg;->h()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lxha;->d:Ltso;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final o()Lrqr;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxha;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakpy;->A:Lacjm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lakpy;->s:Lacjm;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lxha;->m(Lacjm;)Lrqr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
