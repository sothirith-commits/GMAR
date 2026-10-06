.class public final Ltfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsng;
.implements Lbgty;


# static fields
.field public static final synthetic a:[Lctje;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbgsg;

.field public final e:Lspm;

.field public f:Z

.field public final g:Lctic;

.field public final h:Laidg;

.field public final i:Lstl;

.field public final j:Lkdl;

.field private final synthetic k:Lvkh;

.field private final l:Lrqf;

.field private final m:Lppu;

.field private final n:Lqpf;

.field private final o:Lsmt;

.field private final p:Lsol;

.field private final q:Ltkb;

.field private final r:Z

.field private final s:Lctta;

.field private final t:Lctrc;

.field private final u:Lbhan;

.field private final v:Lbcjc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/placedetails/nextgen/footer/viewmodelimpl/PlaceDetailsFooterViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Ltfq;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Ltfq;->a:[Lctje;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Ltfq;->b:Lj$/time/Duration;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgsg;Lbyyj;Ljava/util/concurrent/Executor;Lcoty;Lrqf;Lkdl;Lqgr;Lvkh;Lppu;Lqpf;Lspm;Lstl;ILsmt;Lugb;Lsol;Lctmm;Ltkb;Z)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    move-object/from16 v2, p9

    .line 7
    .line 8
    move-object/from16 v3, p12

    .line 9
    .line 10
    move/from16 v4, p14

    .line 11
    .line 12
    move-object/from16 v5, p15

    .line 13
    .line 14
    move-object/from16 v6, p18

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    iput-object v2, v0, Ltfq;->k:Lvkh;

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    iput-object v7, v0, Ltfq;->c:Landroid/content/Context;

    .line 54
    .line 55
    move-object/from16 v7, p2

    .line 56
    .line 57
    iput-object v7, v0, Ltfq;->d:Lbgsg;

    .line 58
    .line 59
    move-object/from16 v7, p6

    .line 60
    .line 61
    iput-object v7, v0, Ltfq;->l:Lrqf;

    .line 62
    .line 63
    iput-object v1, v0, Ltfq;->j:Lkdl;

    .line 64
    .line 65
    move-object/from16 v7, p10

    .line 66
    .line 67
    iput-object v7, v0, Ltfq;->m:Lppu;

    .line 68
    .line 69
    move-object/from16 v7, p11

    .line 70
    .line 71
    iput-object v7, v0, Ltfq;->n:Lqpf;

    .line 72
    .line 73
    iput-object v3, v0, Ltfq;->e:Lspm;

    .line 74
    .line 75
    move-object/from16 v7, p13

    .line 76
    .line 77
    iput-object v7, v0, Ltfq;->i:Lstl;

    .line 78
    .line 79
    iput-object v5, v0, Ltfq;->o:Lsmt;

    .line 80
    .line 81
    move-object/from16 v7, p17

    .line 82
    .line 83
    iput-object v7, v0, Ltfq;->p:Lsol;

    .line 84
    .line 85
    move-object/from16 v8, p19

    .line 86
    .line 87
    iput-object v8, v0, Ltfq;->q:Ltkb;

    .line 88
    .line 89
    move/from16 v8, p20

    .line 90
    .line 91
    iput-boolean v8, v0, Ltfq;->r:Z

    .line 92
    .line 93
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    iput-object v8, v0, Ltfq;->s:Lctta;

    .line 100
    .line 101
    new-instance v9, Ltfn;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p8 .. p8}, Lqgr;->g()Lctts;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    invoke-interface {v10}, Lctts;->e()Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v10

    .line 119
    move-object v11, v3

    .line 120
    .line 121
    check-cast v11, Ltgj;

    .line 122
    .line 123
    iget-object v11, v11, Ltgj;->r:Lspq;

    .line 124
    .line 125
    check-cast v11, Ltgv;

    .line 126
    .line 127
    iget-object v11, v11, Ltgv;->a:Lctts;

    .line 128
    .line 129
    .line 130
    invoke-interface {v11}, Lctts;->e()Ljava/lang/Object;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    check-cast v11, Lspp;

    .line 134
    .line 135
    move-object/from16 v12, p16

    .line 136
    .line 137
    check-cast v12, Lufv;

    .line 138
    .line 139
    iget-object v13, v12, Lufv;->a:Lctta;

    .line 140
    .line 141
    .line 142
    invoke-interface {v13}, Lctts;->e()Ljava/lang/Object;

    .line 143
    move-result-object v13

    .line 144
    .line 145
    check-cast v13, Lufz;

    .line 146
    .line 147
    .line 148
    invoke-static {v13}, Lrwu;->ct(Lufz;)Luft;

    .line 149
    move-result-object v13

    .line 150
    move-object v14, v3

    .line 151
    .line 152
    check-cast v14, Ltgj;

    .line 153
    .line 154
    iget-object v14, v14, Ltgj;->q:Lctts;

    .line 155
    .line 156
    .line 157
    invoke-interface {v14}, Lctts;->e()Ljava/lang/Object;

    .line 158
    move-result-object v14

    .line 159
    .line 160
    check-cast v14, Lspt;

    .line 161
    move-object v15, v3

    .line 162
    .line 163
    check-cast v15, Ltgj;

    .line 164
    .line 165
    iget-object v15, v15, Ltgj;->q:Lctts;

    .line 166
    .line 167
    .line 168
    invoke-interface {v15}, Lctts;->e()Ljava/lang/Object;

    .line 169
    move-result-object v15

    .line 170
    .line 171
    check-cast v15, Lspt;

    .line 172
    .line 173
    iget-object v15, v15, Lspt;->b:Laxyn;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v15}, Lkdl;->H(Laxyn;)Lqoh;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-interface {v8}, Lctta;->e()Ljava/lang/Object;

    .line 181
    move-result-object v15

    .line 182
    .line 183
    check-cast v15, Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v15

    .line 188
    .line 189
    .line 190
    invoke-interface {v7}, Lsol;->b()Lctts;

    .line 191
    move-result-object v16

    .line 192
    .line 193
    .line 194
    invoke-interface/range {v16 .. v16}, Lctts;->e()Ljava/lang/Object;

    .line 195
    move-result-object v16

    .line 196
    .line 197
    check-cast v16, Lpzi;

    .line 198
    .line 199
    move-object/from16 v17, v14

    .line 200
    move-object v14, v1

    .line 201
    move-object v1, v12

    .line 202
    move-object v12, v13

    .line 203
    .line 204
    move-object/from16 v13, v17

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v9 .. v16}, Ltfn;-><init>(ZLspp;Luft;Lspt;Lqnx;ZLpzi;)V

    .line 208
    .line 209
    new-instance v10, Ltfo;

    .line 210
    .line 211
    .line 212
    invoke-direct {v10, v9, v0}, Ltfo;-><init>(Ljava/lang/Object;Ltfq;)V

    .line 213
    .line 214
    iput-object v10, v0, Ltfq;->g:Lctic;

    .line 215
    move-object v9, v3

    .line 216
    .line 217
    check-cast v9, Ltgj;

    .line 218
    .line 219
    iget-object v9, v9, Ltgj;->q:Lctts;

    .line 220
    .line 221
    new-instance v10, Lrzb;

    .line 222
    .line 223
    const/16 v11, 0x13

    .line 224
    .line 225
    .line 226
    invoke-direct {v10, v9, v0, v11}, Lrzb;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v7}, Lsol;->b()Lctts;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    sget-object v11, Ltfp;->a:Ltfp;

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v10, v8, v7, v11}, Lcthd;->U(Lctrc;Lctrc;Lctrc;Lctrc;Lctgn;)Lctrc;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    iput-object v7, v0, Ltfq;->t:Lctrc;

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p8 .. p8}, Lqgr;->g()Lctts;

    .line 242
    move-result-object v8

    .line 243
    .line 244
    .line 245
    invoke-direct {v0}, Ltfq;->Q()Lspq;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    .line 249
    invoke-interface {v9}, Lspq;->d()Lctts;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    iget-object v1, v1, Lufv;->a:Lctta;

    .line 253
    .line 254
    new-instance v10, Lteh;

    .line 255
    .line 256
    const/16 v11, 0x9

    .line 257
    .line 258
    .line 259
    invoke-direct {v10, v1, v11}, Lteh;-><init>(Lctrc;I)V

    .line 260
    .line 261
    sget-object v1, Ltfk;->a:Ltfk;

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v9, v10, v1}, Lcthd;->T(Lctrc;Lctrc;Lctrc;Lctgm;)Lctrc;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    new-instance v8, Ltfl;

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    .line 271
    .line 272
    invoke-direct {v8, v9, v10}, Ltfl;-><init>(Lctej;I)V

    .line 273
    .line 274
    new-instance v11, Lctsy;

    .line 275
    .line 276
    .line 277
    invoke-direct {v11, v1, v7, v8, v10}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 278
    .line 279
    new-instance v1, Lrpl;

    .line 280
    .line 281
    const/16 v7, 0xf

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v0, v7}, Lrpl;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v6, v11, v1}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 288
    move-object v1, v3

    .line 289
    .line 290
    check-cast v1, Ltgj;

    .line 291
    .line 292
    iget-object v1, v1, Ltgj;->p:Lctts;

    .line 293
    .line 294
    new-instance v3, Lteh;

    .line 295
    .line 296
    const/16 v7, 0x8

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, v1, v7}, Lteh;-><init>(Lctrc;I)V

    .line 300
    .line 301
    new-instance v1, Ltao;

    .line 302
    .line 303
    const/16 v7, 0xd

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v7}, Ltao;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v1}, Lctrp;->b(Lctrc;Lctgk;)Lctrc;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    new-instance v3, Lteh;

    .line 313
    const/4 v7, 0x7

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, v1, v7}, Lteh;-><init>(Lctrc;I)V

    .line 317
    .line 318
    new-instance v1, Lrpl;

    .line 319
    .line 320
    const/16 v7, 0x10

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v0, v7}, Lrpl;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v6, v3, v1}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 327
    const/4 v1, 0x4

    .line 328
    const/4 v2, 0x3

    .line 329
    .line 330
    if-eq v4, v1, :cond_1

    .line 331
    .line 332
    move-object/from16 v1, p5

    .line 333
    .line 334
    iget-boolean v1, v1, Lcoty;->A:Z

    .line 335
    .line 336
    if-nez v1, :cond_0

    .line 337
    goto :goto_0

    .line 338
    .line 339
    :cond_0
    if-ne v4, v2, :cond_2

    .line 340
    .line 341
    :cond_1
    new-instance v9, Laidi;

    .line 342
    .line 343
    new-instance v1, Lrri;

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v0, v2}, Lrri;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    move-object/from16 v2, p3

    .line 349
    .line 350
    move-object/from16 v3, p4

    .line 351
    .line 352
    .line 353
    invoke-direct {v9, v1, v2, v3}, Laidi;-><init>(Laidf;Lbyyj;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    :cond_2
    :goto_0
    iput-object v9, v0, Ltfq;->h:Laidg;

    .line 356
    .line 357
    iget-object v1, v5, Lsmt;->g:Lbhan;

    .line 358
    .line 359
    iput-object v1, v0, Ltfq;->u:Lbhan;

    .line 360
    .line 361
    sget-object v1, Lcoho;->cE:Lbxkg;

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    iput-object v1, v0, Ltfq;->v:Lbcjc;

    .line 368
    return-void
.end method

.method private final Q()Lspq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfq;->e:Lspm;

    .line 3
    .line 4
    check-cast p0, Ltgj;

    .line 5
    .line 6
    iget-object p0, p0, Ltgj;->r:Lspq;

    .line 7
    return-object p0
.end method

.method private final S()Ltfn;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltfq;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ltfq;->g:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ltfn;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltfn;->b:Lspp;

    .line 7
    .line 8
    iget-boolean p0, p0, Lspp;->f:Z

    .line 9
    return p0
.end method

.method public final B()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltfq;->q:Ltkb;

    .line 3
    .line 4
    sget-object v1, Ltkb;->b:Ltkb;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1ea

    .line 9
    .line 10
    iget-object v1, p0, Ltfq;->c:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Luuo;->n(ILandroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget-object p0, p0, Ltfn;->b:Lspp;

    .line 24
    .line 25
    iget p0, p0, Lspp;->i:I

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfq;->h:Laidg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltfn;->g:Lpzi;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lpzi;->c()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfq;->o:Lsmt;

    .line 3
    .line 4
    instance-of p0, p0, Lsmo;

    .line 5
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltfn;->d:Lspt;

    .line 7
    .line 8
    iget-boolean p0, p0, Lspt;->g:Z

    .line 9
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Ltfn;->f:Z

    .line 7
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltfn;->b:Lspp;

    .line 7
    .line 8
    iget-boolean p0, p0, Lspp;->b:Z

    .line 9
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltfn;->b:Lspp;

    .line 7
    .line 8
    iget-boolean p0, p0, Lspp;->h:Z

    .line 9
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltfn;->b:Lspp;

    .line 7
    .line 8
    iget-boolean p0, p0, Lspp;->a:Z

    .line 9
    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfq;->o:Lsmt;

    .line 3
    .line 4
    iget-boolean p0, p0, Lsmt;->f:Z

    .line 5
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltfn;->b:Lspp;

    .line 7
    .line 8
    iget-boolean p0, p0, Lspp;->e:Z

    .line 9
    return p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltfn;->c:Luft;

    .line 7
    .line 8
    instance-of p0, p0, Lufs;

    .line 9
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfq;->n:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqpf;->aL()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfq;->k:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->O()V

    .line 6
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltfq;->h:Laidg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laidg;->d()V

    .line 8
    .line 9
    iget-object p0, p0, Ltfq;->d:Lbgsg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfq;->k:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->R()V

    .line 6
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Ltfn;->b:Lspp;

    .line 7
    .line 8
    iget v0, v0, Lspp;->i:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltfq;->b()I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :cond_0
    const p0, 0x7f140525

    .line 22
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltfn;->b:Lspp;

    .line 7
    .line 8
    iget p0, p0, Lspp;->i:I

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1405ab

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq p0, v1, :cond_4

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    const/4 v0, 0x5

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    .line 33
    const p0, 0x7f140d57

    .line 34
    return p0

    .line 35
    .line 36
    .line 37
    :cond_0
    const p0, 0x7f1415bc

    .line 38
    return p0

    .line 39
    .line 40
    .line 41
    :cond_1
    const p0, 0x7f140522

    .line 42
    return p0

    .line 43
    .line 44
    .line 45
    :cond_2
    const p0, 0x7f1414ee

    .line 46
    return p0

    .line 47
    .line 48
    .line 49
    :cond_3
    const p0, 0x7f140730

    .line 50
    return p0

    .line 51
    :cond_4
    return v0
.end method

.method public final c()Lqnx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltfn;->e:Lqnx;

    .line 7
    return-object p0
.end method

.method public final d()Luft;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltfn;->c:Luft;

    .line 7
    return-object p0
.end method

.method public final e()Laidg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfq;->h:Laidg;

    .line 3
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfq;->v:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltfn;->b:Lspp;

    .line 7
    .line 8
    iget-object p0, p0, Lspp;->g:Lbxkg;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfq;->o:Lsmt;

    .line 3
    .line 4
    iget-object p0, p0, Lsmt;->i:Lbxkg;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final i()Lbhad;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Ltfn;->d:Lspt;

    .line 7
    .line 8
    iget-boolean v0, v0, Lspt;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lunq;->a:Lunq;

    .line 13
    .line 14
    new-instance v0, Luqc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Luqc;-><init>(Luom;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget-object p0, p0, Ltfn;->d:Lspt;

    .line 25
    .line 26
    iget-object p0, p0, Lspt;->h:Lciio;

    .line 27
    .line 28
    sget-object v0, Lumn;->a:Lumn;

    .line 29
    .line 30
    new-instance v1, Luqc;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Luqc;-><init>(Luom;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Lrwu;->cp(Lciio;Lbhad;)Lbhad;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final j()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltfn;->b:Lspp;

    .line 7
    .line 8
    iget p0, p0, Lspp;->j:I

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lrwu;->y(I)Lbhan;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final k()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfq;->u:Lbhan;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Ltfn;->b:Lspp;

    .line 7
    .line 8
    iget v0, v0, Lspp;->k:I

    .line 9
    .line 10
    iget-object p0, p0, Ltfq;->c:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lrwu;->w(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltfn;->d:Lspt;

    .line 7
    .line 8
    iget-object p0, p0, Lspt;->j:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltfn;->d:Lspt;

    .line 7
    .line 8
    iget-object p0, p0, Lspt;->i:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltfq;->o:Lsmt;

    .line 3
    .line 4
    iget v0, v0, Lsmt;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ltfq;->c:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltfn;->d:Lspt;

    .line 7
    .line 8
    iget-object p0, p0, Lspt;->e:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltfq;->c:Landroid/content/Context;

    .line 3
    .line 4
    iget-object p0, p0, Ltfq;->o:Lsmt;

    .line 5
    .line 6
    iget p0, p0, Lsmt;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltfq;->P()V

    .line 4
    .line 5
    iget-object v0, p0, Ltfq;->l:Lrqf;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lrqf;->a()V

    .line 9
    .line 10
    iget-object p0, p0, Ltfq;->e:Lspm;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lspm;->e(Z)V

    .line 15
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->Q()Lspq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lspq;->e()V

    .line 8
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltfq;->P()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-boolean v0, v0, Ltfn;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltfq;->m:Lppu;

    .line 14
    .line 15
    iget-object p0, p0, Ltfq;->c:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    const v1, 0x7f14052a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Lppu;->p(Ljava/lang/String;I)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ltfq;->y()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ltfq;->Q()Lspq;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lspq;->f()V

    .line 41
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltfq;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Ltfq;->Q()Lspq;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lspq;->g()V

    .line 15
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltfq;->P()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltfq;->Q()Lspq;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lspq;->h()V

    .line 11
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfq;->s:Lctta;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Ltfn;->d:Lspt;

    .line 7
    .line 8
    iget-object v0, v0, Lspt;->b:Laxyn;

    .line 9
    .line 10
    iget-object v0, v0, Laxyn;->f:Laxyo;

    .line 11
    .line 12
    sget-object v1, Laxyo;->a:Laxyo;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Ltfq;->r:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfq;->S()Ltfn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Ltfn;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltfq;->L()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfq;->n:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqpf;->aL()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
