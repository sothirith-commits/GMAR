.class public final Lkul;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Lkvb;

.field public final b:Lmfm;

.field private final c:Lfyo;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lrbu;

.field private final f:Lqed;

.field private final g:Lxkw;

.field private final h:Lxle;

.field private final i:Lmes;

.field private final j:Lhzk;

.field private k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final l:Ladxh;


# direct methods
.method public constructor <init>(Lajny;Lscy;Lfyo;Lrhe;Lrgq;Ltju;Ljava/util/concurrent/Executor;Lgpn;Lei;Lmav;Lfxx;Lei;Lfsj;Lrbu;Lmaw;Lqed;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p4

    .line 43
    .line 44
    move-object/from16 v2, p5

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p3

    .line 50
    .line 51
    iput-object v1, v0, Lkul;->c:Lfyo;

    .line 52
    .line 53
    move-object/from16 v1, p7

    .line 54
    .line 55
    iput-object v1, v0, Lkul;->d:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    move-object/from16 v1, p14

    .line 58
    .line 59
    iput-object v1, v0, Lkul;->e:Lrbu;

    .line 60
    .line 61
    move-object/from16 v1, p16

    .line 62
    .line 63
    iput-object v1, v0, Lkul;->f:Lqed;

    .line 64
    .line 65
    invoke-virtual/range {p8 .. p8}, Lgpn;->c()Lxkw;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lkul;->g:Lxkw;

    .line 70
    .line 71
    new-instance v2, Lkur;

    .line 72
    .line 73
    invoke-direct {v2}, Ltkj;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    iget-object v3, v3, Lscy;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/view/ViewGroup;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move-object/from16 v5, p1

    .line 84
    .line 85
    invoke-virtual {v5, v2, v3, v4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Lkul;->l:Ladxh;

    .line 90
    .line 91
    new-instance v1, Lkvb;

    .line 92
    .line 93
    move-object/from16 v3, p9

    .line 94
    .line 95
    iget-object v3, v3, Lei;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lfhv;

    .line 98
    .line 99
    iget-object v4, v3, Lfhv;->a:Lfil;

    .line 100
    .line 101
    iget-object v6, v4, Lfil;->aS:Lalcw;

    .line 102
    .line 103
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lgpn;

    .line 108
    .line 109
    iget-object v3, v3, Lfhv;->b:Lfjg;

    .line 110
    .line 111
    iget-object v7, v3, Lfjg;->k:Lalcw;

    .line 112
    .line 113
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/content/Context;

    .line 118
    .line 119
    iget-object v8, v3, Lfjg;->cG:Lalcw;

    .line 120
    .line 121
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lmav;

    .line 126
    .line 127
    iget-object v9, v4, Lfil;->gi:Lalcw;

    .line 128
    .line 129
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ltju;

    .line 134
    .line 135
    iget-object v10, v3, Lfjg;->Y:Lalcw;

    .line 136
    .line 137
    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lfxx;

    .line 142
    .line 143
    iget-object v11, v4, Lfil;->T:Lalcw;

    .line 144
    .line 145
    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lrog;

    .line 150
    .line 151
    iget-object v12, v4, Lfil;->k:Lalcw;

    .line 152
    .line 153
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ltfo;

    .line 158
    .line 159
    iget-object v13, v4, Lfil;->af:Lalcw;

    .line 160
    .line 161
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Lacut;

    .line 166
    .line 167
    iget-object v14, v3, Lfjg;->E:Lalcw;

    .line 168
    .line 169
    invoke-interface {v14}, Lalcw;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lanzm;

    .line 174
    .line 175
    move-object v15, v7

    .line 176
    move-object v7, v11

    .line 177
    invoke-virtual {v4}, Lfil;->bE()Laays;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    move-object/from16 p2, v1

    .line 182
    .line 183
    iget-object v1, v3, Lfjg;->cK:Lalcw;

    .line 184
    .line 185
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lajny;

    .line 190
    .line 191
    move-object v5, v9

    .line 192
    move-object v9, v13

    .line 193
    invoke-virtual {v4}, Lfil;->iy()Lscy;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    move-object/from16 p3, v1

    .line 198
    .line 199
    iget-object v1, v4, Lfil;->bm:Lalcw;

    .line 200
    .line 201
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Loay;

    .line 206
    .line 207
    move-object/from16 v16, v15

    .line 208
    .line 209
    invoke-virtual {v4}, Lfil;->hm()Liwy;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    move-object/from16 p4, v1

    .line 214
    .line 215
    iget-object v1, v4, Lfil;->nM:Lalcw;

    .line 216
    .line 217
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lhmf;

    .line 222
    .line 223
    move-object/from16 p5, v1

    .line 224
    .line 225
    iget-object v1, v3, Lfjg;->cS:Lalcw;

    .line 226
    .line 227
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object/from16 v17, v1

    .line 232
    .line 233
    check-cast v17, Lei;

    .line 234
    .line 235
    iget-object v1, v3, Lfjg;->e:Lalcw;

    .line 236
    .line 237
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object/from16 v18, v1

    .line 242
    .line 243
    check-cast v18, Lfsj;

    .line 244
    .line 245
    iget-object v1, v4, Lfil;->xB:Lalcw;

    .line 246
    .line 247
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lajny;

    .line 252
    .line 253
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    move-object/from16 v22, p15

    .line 260
    .line 261
    move-object/from16 v20, p16

    .line 262
    .line 263
    move/from16 v21, p17

    .line 264
    .line 265
    move-object/from16 v23, v2

    .line 266
    .line 267
    move-object v2, v6

    .line 268
    move-object v4, v8

    .line 269
    move-object v6, v10

    .line 270
    move-object v8, v12

    .line 271
    move-object v10, v14

    .line 272
    move-object/from16 v3, v16

    .line 273
    .line 274
    move-object/from16 v12, p3

    .line 275
    .line 276
    move-object/from16 v14, p4

    .line 277
    .line 278
    move-object/from16 v16, p5

    .line 279
    .line 280
    invoke-direct/range {v1 .. v22}, Lkvb;-><init>(Lgpn;Landroid/content/Context;Lmav;Ltju;Lfxx;Lrog;Ltfo;Lacut;Lanzm;Laays;Lajny;Lscy;Loay;Liwy;Lhmf;Lei;Lfsj;Laays;Lqed;ILmaw;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Lkul;->a:Lkvb;

    .line 284
    .line 285
    new-instance v1, Lgxd;

    .line 286
    .line 287
    const/4 v2, 0x3

    .line 288
    move-object/from16 p6, p1

    .line 289
    .line 290
    move-object/from16 p3, p10

    .line 291
    .line 292
    move-object/from16 p5, p11

    .line 293
    .line 294
    move-object/from16 p4, v0

    .line 295
    .line 296
    move-object/from16 p2, v1

    .line 297
    .line 298
    move/from16 p7, v2

    .line 299
    .line 300
    invoke-direct/range {p2 .. p7}, Lgxd;-><init>(Lmav;Lmay;Lfxx;Lajny;I)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v0, Lkul;->h:Lxle;

    .line 304
    .line 305
    invoke-virtual/range {v23 .. v23}, Ladxh;->c()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v2, 0x7f0b0760

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast v1, Lmes;

    .line 320
    .line 321
    iput-object v1, v0, Lkul;->i:Lmes;

    .line 322
    .line 323
    invoke-virtual/range {v23 .. v23}, Ladxh;->c()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v2, 0x7f0b0761

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast v1, Lmfm;

    .line 338
    .line 339
    iput-object v1, v0, Lkul;->b:Lmfm;

    .line 340
    .line 341
    new-instance v1, Lhzk;

    .line 342
    .line 343
    sget-object v2, Laken;->mW:Lacax;

    .line 344
    .line 345
    move-object/from16 v3, p13

    .line 346
    .line 347
    invoke-direct {v1, v2, v3}, Lhzk;-><init>(Lacax;Lfsj;)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, Lkul;->j:Lhzk;

    .line 351
    .line 352
    move-object/from16 v1, p12

    .line 353
    .line 354
    move-object/from16 v2, p15

    .line 355
    .line 356
    invoke-virtual {v1, v2, v0}, Lei;->bj(Lmaw;Lmau;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkul;->l:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lgez;->a(Ltqw;)Lggi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmax;
    .locals 4

    .line 1
    iget-object v0, p0, Lkul;->g:Lxkw;

    .line 2
    .line 3
    iget-object v1, p0, Lkul;->h:Lxle;

    .line 4
    .line 5
    iget-object v2, p0, Lkul;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkul;->j:Lhzk;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkul;->c:Lfyo;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkul;->e:Lrbu;

    .line 21
    .line 22
    sget-object v1, Lrcf;->fN:Lrbx;

    .line 23
    .line 24
    iget-object v2, p0, Lkul;->f:Lqed;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lrbu;->x(Lrbx;Landroid/accounts/Account;Z)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "TeslaEtaDataSharingPermissionOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkul;->g:Lxkw;

    .line 2
    .line 3
    iget-object v1, p0, Lkul;->h:Lxle;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkul;->c:Lfyo;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmay;->H()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ls()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkul;->a:Lkvb;

    .line 2
    .line 3
    iget-object v1, v0, Lkuz;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lkuz;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, v0, Lkvb;->b:Lajny;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lkvb;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lkvb;->a:Lqed;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v8, v2

    .line 30
    :goto_0
    iget-object v1, v0, Lkuz;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Laffb;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lkvb;->h(Laffb;)Labhe;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    const/16 v4, 0x300

    .line 41
    .line 42
    const/16 v5, 0x523

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v9}, Lajny;->N(IILabhe;Laesx;Lqed;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lkul;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lkul;->b:Lmfm;

    .line 52
    .line 53
    invoke-virtual {v1}, Lmfm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object v2, p0, Lkul;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 61
    .line 62
    iget-object v0, p0, Lkul;->i:Lmes;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lmes;->setOnVisibilityChangeListener(Lmer;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lkul;->l:Ladxh;

    .line 68
    .line 69
    invoke-virtual {p0}, Ladxh;->h()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final lt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkul;->a:Lkvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkuz;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkul;->l:Ladxh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ladxh;->e(Ltle;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgxl;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lgxl;-><init>(Lmay;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lkul;->i:Lmes;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lmes;->setOnVisibilityChangeListener(Lmer;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lgxm;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lgxm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lkul;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 28
    .line 29
    iget-object p0, p0, Lkul;->b:Lmfm;

    .line 30
    .line 31
    invoke-virtual {p0}, Lmfm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
