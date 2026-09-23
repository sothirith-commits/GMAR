.class public final Lalib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalia;
.implements Lalen;


# static fields
.field private static final a:Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;


# instance fields
.field private final A:Ljava/lang/CharSequence;

.field private final B:Lbdjg;

.field private final C:Lazhw;

.field private D:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

.field private final E:Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

.field private final F:Lazhw;

.field private final H:Laxxf;

.field private final I:Laxxf;

.field private final b:Lwqt;

.field private final c:Landroid/app/Activity;

.field private final d:Laldi;

.field private final e:Lbdih;

.field private final f:Laltd;

.field private final g:Lalie;

.field private final h:Lalif;

.field private final i:Lalhy;

.field private final j:Ljava/lang/Integer;

.field private final k:Lwqe;

.field private final l:Lwqu;

.field private final m:Lasqq;

.field private final n:Lyxx;

.field private final o:Z

.field private final p:Llwf;

.field private q:Lalif;

.field private final r:Lbfyb;

.field private final s:Landroid/view/View$OnTouchListener;

.field private t:Laldh;

.field private final u:Lalgd;

.field private v:Z

.field private final w:Lbdjg;

.field private final x:Lazhw;

.field private y:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;-><init>(ILj$/time/Duration;Larzm;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lalib;->a:Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lalin;Lwqw;Lwqy;Lwqt;Landroid/app/Activity;Laldi;Lbdih;Laltd;Lalie;Ljava/util/concurrent/Executor;Lalif;Lalhy;Ljava/lang/Integer;Lwqe;Lwqu;Lasqq;Landroid/view/View$OnClickListener;Lyxx;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalin;",
            "Lwqw;",
            "Lwqy;",
            "Lwqt;",
            "Landroid/app/Activity;",
            "Laldi;",
            "Lbdih;",
            "Laltd;",
            "Lalie;",
            "Ljava/util/concurrent/Executor;",
            "Lalif;",
            "Lalhy;",
            "Ljava/lang/Integer;",
            "Lwqe;",
            "Lwqu;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lyxx;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    move/from16 v3, p19

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lalib;->b:Lwqt;

    .line 13
    .line 14
    iput-object p5, p0, Lalib;->c:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p6, p0, Lalib;->d:Laldi;

    .line 17
    .line 18
    iput-object p7, p0, Lalib;->e:Lbdih;

    .line 19
    .line 20
    iput-object p8, p0, Lalib;->f:Laltd;

    .line 21
    .line 22
    move-object/from16 p4, p9

    .line 23
    .line 24
    iput-object p4, p0, Lalib;->g:Lalie;

    .line 25
    .line 26
    iput-object v0, p0, Lalib;->h:Lalif;

    .line 27
    .line 28
    move-object/from16 p4, p12

    .line 29
    .line 30
    iput-object p4, p0, Lalib;->i:Lalhy;

    .line 31
    .line 32
    move-object/from16 p4, p13

    .line 33
    .line 34
    iput-object p4, p0, Lalib;->j:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, p0, Lalib;->k:Lwqe;

    .line 37
    .line 38
    move-object/from16 p4, p15

    .line 39
    .line 40
    iput-object p4, p0, Lalib;->l:Lwqu;

    .line 41
    .line 42
    iput-object v2, p0, Lalib;->m:Lasqq;

    .line 43
    .line 44
    move-object/from16 p4, p18

    .line 45
    .line 46
    iput-object p4, p0, Lalib;->n:Lyxx;

    .line 47
    .line 48
    iput-boolean v3, p0, Lalib;->o:Z

    .line 49
    .line 50
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Llwf;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    invoke-static {p4}, Lalit;->c(Llwf;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    :cond_0
    move-object p4, v4

    .line 66
    :cond_1
    iput-object p4, p0, Lalib;->p:Llwf;

    .line 67
    .line 68
    iput-object v0, p0, Lalib;->q:Lalif;

    .line 69
    .line 70
    new-instance v5, Laxxf;

    .line 71
    .line 72
    iget-object v6, p1, Lalin;->a:Lckbj;

    .line 73
    .line 74
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Laybp;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lalin;->b:Lckbj;

    .line 84
    .line 85
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Latsz;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6, p1, v2, p4}, Laxxf;-><init>(Laybp;Latsz;Lasqq;Llwf;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Lalib;->H:Laxxf;

    .line 98
    .line 99
    new-instance p1, Lbfyb;

    .line 100
    .line 101
    invoke-direct {p1, p5, v1, v4}, Lbfyb;-><init>(Landroid/content/Context;Lbfxz;Landroid/os/Handler;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lalib;->r:Lbfyb;

    .line 105
    .line 106
    new-instance p1, Lemh;

    .line 107
    .line 108
    const/16 p4, 0xa

    .line 109
    .line 110
    invoke-direct {p1, p0, p4}, Lemh;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lalib;->s:Landroid/view/View$OnTouchListener;

    .line 114
    .line 115
    invoke-interface {v0}, Lalif;->g()Lalae;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-direct {p0, p1, v4}, Lalib;->w(Lalae;Lalgd;)Laldh;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object p1, v4

    .line 127
    :goto_0
    iput-object p1, p0, Lalib;->t:Laldh;

    .line 128
    .line 129
    invoke-virtual {p0}, Lalib;->g()Laldh;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-interface {p1}, Laldh;->d()Lalgd;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object p1, v4

    .line 141
    :goto_1
    iput-object p1, p0, Lalib;->u:Lalgd;

    .line 142
    .line 143
    iput-boolean v3, p0, Lalib;->v:Z

    .line 144
    .line 145
    new-instance p4, Laxxf;

    .line 146
    .line 147
    new-instance v1, Lakwp;

    .line 148
    .line 149
    const/16 v2, 0xf

    .line 150
    .line 151
    invoke-direct {v1, p0, v2}, Lakwp;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lakwp;

    .line 155
    .line 156
    const/16 v3, 0x10

    .line 157
    .line 158
    invoke-direct {v2, p0, v3}, Lakwp;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p4, v1, v2}, Laxxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p4, p0, Lalib;->I:Laxxf;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    new-instance p4, Lalgb;

    .line 169
    .line 170
    sget-object v1, Lalga;->b:Lalga;

    .line 171
    .line 172
    invoke-direct {p4, v1}, Lalgb;-><init>(Lalga;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p4, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object p4, v4

    .line 181
    :goto_2
    iput-object p4, p0, Lalib;->w:Lbdjg;

    .line 182
    .line 183
    invoke-virtual {p0}, Lalib;->l()Lbdjg;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    if-nez p4, :cond_5

    .line 188
    .line 189
    move-object p4, v4

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    sget-object p4, Lcfgj;->at:Lbrxm;

    .line 192
    .line 193
    invoke-interface {v0}, Lalif;->g()Lalae;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v0}, Lalif;->g()Lalae;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-direct {p0, v2}, Lalib;->t(Lalae;)Llwf;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move-object v2, v4

    .line 209
    :goto_3
    const/4 v3, 0x0

    .line 210
    const/16 v5, 0x8

    .line 211
    .line 212
    move-object/from16 p12, p3

    .line 213
    .line 214
    move-object/from16 p13, p4

    .line 215
    .line 216
    move-object/from16 p14, v1

    .line 217
    .line 218
    move-object/from16 p15, v2

    .line 219
    .line 220
    move-object/from16 p16, v3

    .line 221
    .line 222
    move/from16 p17, v5

    .line 223
    .line 224
    invoke-static/range {p12 .. p17}, Lwpl;->g(Lwqy;Lbrxm;Lalae;Llwf;Lckgd;I)Lazhw;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    :goto_4
    iput-object p4, p0, Lalib;->x:Lazhw;

    .line 229
    .line 230
    invoke-direct {p0}, Lalib;->u()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    iput-object p4, p0, Lalib;->y:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 235
    .line 236
    invoke-virtual {p0}, Lalib;->l()Lbdjg;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    if-nez p4, :cond_7

    .line 241
    .line 242
    move-object p4, v4

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    new-instance p4, Lalci;

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    invoke-direct {p4, p0, v1}, Lalci;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    :goto_5
    iput-object p4, p0, Lalib;->z:Landroid/view/View$OnClickListener;

    .line 251
    .line 252
    invoke-virtual {p0}, Lalib;->l()Lbdjg;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    if-eqz p4, :cond_8

    .line 257
    .line 258
    invoke-virtual {p4}, Lbdjg;->d()Lbdkf;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    check-cast p4, Lalgd;

    .line 263
    .line 264
    if-eqz p4, :cond_8

    .line 265
    .line 266
    invoke-interface {p4}, Lalgd;->a()Lalfg;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    if-eqz p4, :cond_8

    .line 271
    .line 272
    invoke-interface {p4}, Lalfg;->m()Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    move-object p4, v4

    .line 278
    :goto_6
    iput-object p4, p0, Lalib;->A:Ljava/lang/CharSequence;

    .line 279
    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    new-instance p4, Lalgb;

    .line 283
    .line 284
    sget-object v1, Lalga;->c:Lalga;

    .line 285
    .line 286
    invoke-direct {p4, v1}, Lalgb;-><init>(Lalga;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p4, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_7

    .line 294
    :cond_9
    move-object p1, v4

    .line 295
    :goto_7
    iput-object p1, p0, Lalib;->B:Lbdjg;

    .line 296
    .line 297
    invoke-virtual {p0}, Lalib;->m()Lbdjg;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_a

    .line 302
    .line 303
    move-object p1, v4

    .line 304
    goto :goto_9

    .line 305
    :cond_a
    sget-object p1, Lcfgj;->aK:Lbrxm;

    .line 306
    .line 307
    invoke-interface {v0}, Lalif;->g()Lalae;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    invoke-interface {v0}, Lalif;->g()Lalae;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    invoke-direct {p0, v1}, Lalib;->t(Lalae;)Llwf;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    move-object v1, v4

    .line 323
    :goto_8
    const/4 v2, 0x0

    .line 324
    const/16 v3, 0x8

    .line 325
    .line 326
    move-object/from16 p13, p1

    .line 327
    .line 328
    move-object/from16 p12, p3

    .line 329
    .line 330
    move-object/from16 p14, p4

    .line 331
    .line 332
    move-object/from16 p15, v1

    .line 333
    .line 334
    move-object/from16 p16, v2

    .line 335
    .line 336
    move/from16 p17, v3

    .line 337
    .line 338
    invoke-static/range {p12 .. p17}, Lwpl;->g(Lwqy;Lbrxm;Lalae;Llwf;Lckgd;I)Lazhw;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :goto_9
    iput-object p1, p0, Lalib;->C:Lazhw;

    .line 343
    .line 344
    invoke-direct {p0}, Lalib;->v()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, Lalib;->D:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 349
    .line 350
    invoke-virtual {p0}, Lalib;->d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-nez p1, :cond_c

    .line 355
    .line 356
    invoke-virtual {p0}, Lalib;->f()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-nez p1, :cond_c

    .line 361
    .line 362
    move-object p1, v4

    .line 363
    goto :goto_a

    .line 364
    :cond_c
    new-instance p1, Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

    .line 365
    .line 366
    invoke-direct {p1, p5}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    :goto_a
    iput-object p1, p0, Lalib;->E:Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

    .line 370
    .line 371
    invoke-interface {p2}, Lwqw;->rg()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_d

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_d
    sget-object p1, Lcfgj;->ap:Lbrxm;

    .line 379
    .line 380
    invoke-interface {v0}, Lalif;->g()Lalae;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-interface {v0}, Lalif;->g()Lalae;

    .line 385
    .line 386
    .line 387
    move-result-object p4

    .line 388
    if-eqz p4, :cond_e

    .line 389
    .line 390
    invoke-direct {p0, p4}, Lalib;->t(Lalae;)Llwf;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :cond_e
    const/4 p4, 0x0

    .line 395
    const/16 p5, 0x8

    .line 396
    .line 397
    move-object p6, p1

    .line 398
    move-object p7, p2

    .line 399
    move-object/from16 p9, p4

    .line 400
    .line 401
    move/from16 p10, p5

    .line 402
    .line 403
    move-object p8, v4

    .line 404
    move-object p5, p3

    .line 405
    invoke-static/range {p5 .. p10}, Lwpl;->g(Lwqy;Lbrxm;Lalae;Llwf;Lckgd;I)Lazhw;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :goto_b
    iput-object v4, p0, Lalib;->F:Lazhw;

    .line 410
    .line 411
    return-void
.end method

.method public static synthetic p(Lalib;)Lalbz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalib;->f()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lalib;)Lalbz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalib;->d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lalib;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalib;->d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Lalbs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lalbs;->a:Lalbs;

    .line 12
    .line 13
    invoke-virtual {p1}, Lalbs;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    if-eq p1, p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lckbt;

    .line 36
    .line 37
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    sget-object p1, Lalbs;->b:Lalbs;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->t(Lalbs;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object p1, Lalbs;->d:Lalbs;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->t(Lalbs;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic s(Lalib;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalib;->r:Lbfyb;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbfyb;->a(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private final t(Lalae;)Llwf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lalae;->b()Lcggh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lazxg;->a(Lcggh;)Llwf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0}, Lalit;->c(Llwf;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v1, p0, Lalib;->f:Laltd;

    .line 18
    .line 19
    invoke-virtual {v1}, Laltd;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lalae;->b()Lcggh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lazwz;->k(Lcggh;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lalib;->p:Llwf;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final u()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lalib;->i()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lalib;->i:Lalhy;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v3, p0, Lalib;->c:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 17
    .line 18
    iget-boolean v4, p0, Lalib;->v:Z

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lalhy;->d:Lalbs;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v0, Lalhy;->e:Lalbs;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    invoke-virtual {p0}, Lalib;->i()Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lalib;->b:Lwqt;

    .line 33
    .line 34
    iget-object v7, p0, Lalib;->I:Laxxf;

    .line 35
    .line 36
    invoke-virtual {p0}, Lalib;->g()Laldh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Laldh;->e()Laljh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_1
    move v8, v0

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;-><init>(Landroid/content/Context;Lalbs;Lazhw;Lwqt;Laxxf;Z)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method private final v()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lalib;->k()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lalib;->i:Lalhy;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v3, p0, Lalib;->c:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 17
    .line 18
    iget-boolean v1, p0, Lalib;->v:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lalhy;->f:Lalcb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v0, Lalhy;->g:Lalcb;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    invoke-virtual {p0}, Lalib;->k()Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lalib;->b:Lwqt;

    .line 33
    .line 34
    iget-object v7, p0, Lalib;->I:Laxxf;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;-><init>(Landroid/content/Context;Lalcb;Lazhw;Lwqt;Laxxf;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method private final w(Lalae;Lalgd;)Laldh;
    .locals 8

    .line 1
    invoke-direct/range {p0 .. p1}, Lalib;->t(Lalae;)Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lalja;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v4, v0, Llwf;->f:Z

    .line 12
    .line 13
    if-ne v4, v2, :cond_0

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lalib;->H:Laxxf;

    .line 19
    .line 20
    invoke-direct {v1, v0, v4}, Lalja;-><init>(Llwf;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v5, Laxxf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v4, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, Laxxf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lckse;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Laldc;

    .line 34
    .line 35
    invoke-virtual {p0}, Lalib;->h()Lalif;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lalif;->j()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_1
    iget-object v1, p0, Lalib;->j:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_2
    invoke-virtual {p0}, Lalib;->h()Lalif;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v5, v1, Lxjt;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    check-cast v1, Lxjt;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v7

    .line 70
    :goto_1
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Lxjt;->e()Lafcr;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_4
    move v1, v3

    .line 77
    move v3, v2

    .line 78
    move v2, v1

    .line 79
    move-object v6, p0

    .line 80
    move-object v1, p1

    .line 81
    move-object v5, v4

    .line 82
    move-object v4, v7

    .line 83
    move-object v7, p2

    .line 84
    invoke-direct/range {v0 .. v7}, Laldc;-><init>(Lalae;IILafcr;Lcksx;Lalen;Lalgd;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lalib;->d:Laldi;

    .line 88
    .line 89
    iget-object v2, p0, Lalib;->n:Lyxx;

    .line 90
    .line 91
    invoke-interface {v1, v0, v2}, Laldi;->a(Laldc;Lyxx;)Laldk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method


# virtual methods
.method public a(Lalae;)Lalae;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lalib;->h()Lalif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lalif;->g()Lalae;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lalib;->g:Lalie;

    .line 13
    .line 14
    iget-object v2, p0, Lalib;->h:Lalif;

    .line 15
    .line 16
    invoke-interface {v2}, Lalif;->j()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    move v3, v2

    .line 29
    sget-object v4, Lalib;->a:Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lalib;->t(Lalae;)Llwf;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Lalib;->k:Lwqe;

    .line 36
    .line 37
    iget-object v7, p0, Lalib;->l:Lwqu;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-interface/range {v1 .. v7}, Lalie;->a(Lalae;ILcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Llwf;Lwqe;Lwqu;)Lalif;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lalif;->n()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lalib;->q:Lalif;

    .line 48
    .line 49
    invoke-virtual {p0}, Lalib;->g()Laldh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Laldh;->d()Lalgd;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lalgd;->d()Lalhk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lalhk;->f()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lalib;->g()Laldh;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Laldh;->d()Lalgd;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_1
    invoke-direct {p0, v2, p1}, Lalib;->w(Lalae;Lalgd;)Laldh;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lalib;->t:Laldh;

    .line 87
    .line 88
    iget-object p1, p0, Lalib;->e:Lbdih;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lalib;->i:Lalhy;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lalib;->d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Lalhy;->e:Lalbs;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->t(Lalbs;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalib;->z:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalib;->s:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lalib;->y:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lalib;->E:Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lalib;->D:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laldh;
    .locals 1

    .line 1
    iget-object v0, p0, Lalib;->t:Laldh;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lalif;
    .locals 1

    .line 1
    iget-object v0, p0, Lalib;->q:Lalif;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalib;->x:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalib;->F:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalib;->C:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "Lalgd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalib;->w:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "Lalgd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalib;->B:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lalib;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalib;->v:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lalib;->u()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lalib;->y:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 9
    .line 10
    invoke-direct {p0}, Lalib;->v()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lalib;->D:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 15
    .line 16
    iget-object v0, p0, Lalib;->e:Lbdih;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
