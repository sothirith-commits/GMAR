.class public final Lxqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lbwny;

.field private static final i:Lbgys;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lxje;

.field public final d:Lctfw;

.field public e:Lxqv;

.field public f:Lpbm;

.field public g:Lbcrr;

.field private final j:Landroid/app/Activity;

.field private final k:Lbcsk;

.field private final l:Lcpuk;

.field private final m:Lcpuk;

.field private final n:Lcpuk;

.field private final o:Lndt;

.field private final p:Loci;

.field private final q:Lcpuk;

.field private final r:Lctbm;

.field private final s:Lulc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xqq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxqq;->h:Lbwny;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lxqq;->i:Lbgys;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcsk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbkyj;Lulc;Lcpuk;Lndt;Ljava/util/concurrent/Executor;Loci;Lxje;Lcpuk;Lctfw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lxqq;->j:Landroid/app/Activity;

    .line 45
    .line 46
    iput-object p2, p0, Lxqq;->k:Lbcsk;

    .line 47
    .line 48
    iput-object p3, p0, Lxqq;->a:Lcpuk;

    .line 49
    .line 50
    iput-object p4, p0, Lxqq;->l:Lcpuk;

    .line 51
    .line 52
    iput-object p5, p0, Lxqq;->m:Lcpuk;

    .line 53
    .line 54
    iput-object p6, p0, Lxqq;->n:Lcpuk;

    .line 55
    .line 56
    iput-object p8, p0, Lxqq;->s:Lulc;

    .line 57
    .line 58
    iput-object p9, p0, Lxqq;->b:Lcpuk;

    .line 59
    .line 60
    iput-object p10, p0, Lxqq;->o:Lndt;

    .line 61
    .line 62
    iput-object p12, p0, Lxqq;->p:Loci;

    .line 63
    .line 64
    iput-object p13, p0, Lxqq;->c:Lxje;

    .line 65
    .line 66
    iput-object p14, p0, Lxqq;->q:Lcpuk;

    .line 67
    .line 68
    iput-object p15, p0, Lxqq;->d:Lctfw;

    .line 69
    .line 70
    sget-object p1, Lxqv;->d:Lxqv;

    .line 71
    .line 72
    iput-object p1, p0, Lxqq;->e:Lxqv;

    .line 73
    .line 74
    new-instance p1, Lxcp;

    .line 75
    .line 76
    const/16 p2, 0xc

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lxcp;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lxqq;->r:Lctbm;

    .line 86
    return-void
.end method

.method private final c()Lamds;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxqq;->r:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Lamds;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxqq;->f:Lpbm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpbm;->a()V

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lxqv;->d:Lxqv;

    .line 10
    .line 11
    iput-object v0, p0, Lxqq;->e:Lxqv;

    .line 12
    return-void
.end method

.method public final b(Lxqv;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v1, Lxqv;->d:Lxqv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v1}, Lxqv;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 18
    .line 19
    sget-object v1, Lxqq;->h:Lbwny;

    .line 20
    .line 21
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const/16 v2, 0xa25

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbwom;->L(I)Lbwom;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lbwnv;

    .line 34
    .line 35
    const-string v2, "Invalid argument for LiveTripsMyLocationMarkerTooltip.show"

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, v0, Lxqq;->f:Lpbm;

    .line 41
    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lpbm;->a()V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lxqq;->e:Lxqv;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Lxqv;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_a

    .line 55
    .line 56
    iget-object v1, v0, Lxqq;->f:Lpbm;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lpbm;->a()V

    .line 62
    .line 63
    :cond_1
    iput-object v7, v0, Lxqq;->e:Lxqv;

    .line 64
    .line 65
    iget-object v1, v0, Lxqq;->m:Lcpuk;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lrwu;

    .line 72
    .line 73
    iget-object v10, v0, Lxqq;->j:Landroid/app/Activity;

    .line 74
    .line 75
    sget-object v1, Lpbr;->c:Lpbr;

    .line 76
    .line 77
    new-instance v2, Lpbl;

    .line 78
    const/4 v11, 0x2

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v0, v11}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v1, v2}, Lrwu;->iD(Landroid/content/Context;Lpbr;Landroid/widget/PopupWindow$OnDismissListener;)Lpbm;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    iget-object v1, v0, Lxqq;->l:Lcpuk;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lntx;

    .line 94
    .line 95
    new-instance v2, Lxrb;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v12, v13}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 104
    move-result-object v14

    .line 105
    .line 106
    iget-object v1, v0, Lxqq;->s:Lulc;

    .line 107
    .line 108
    new-instance v9, Lwyz;

    .line 109
    .line 110
    const/16 v2, 0x13

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v0, v2}, Lwyz;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    iget-object v2, v1, Lulc;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v3, Lxsa;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget-object v4, v1, Lulc;->e:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget-object v5, v1, Lulc;->b:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v6, v1, Lulc;->c:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    check-cast v6, Layxj;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iget-object v1, v1, Lulc;->d:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lajzi;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    move-object/from16 v21, v6

    .line 169
    move-object v6, v1

    .line 170
    move-object v1, v3

    .line 171
    move-object v3, v4

    .line 172
    move-object v4, v5

    .line 173
    .line 174
    move-object/from16 v5, v21

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v1 .. v9}, Lxsa;-><init>(Landroid/app/Activity;Lcpuk;Lcpuk;Layxj;Lajzi;Lxqv;Lpbm;Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v1}, Lbytb;->e(Lbguc;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Lbytb;->a()Landroid/view/View;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v1}, Lpbm;->c(Landroid/view/View;)V

    .line 188
    .line 189
    iget-object v1, v8, Lpbm;->a:Lpbs;

    .line 190
    const/4 v2, 0x0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2, v2}, Lpbs;->measure(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lpbs;->getMeasuredHeight()I

    .line 197
    move-result v3

    .line 198
    .line 199
    sget-object v4, Lxqq;->i:Lbgys;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v10}, Lbgys;->pe(Landroid/content/Context;)I

    .line 203
    move-result v5

    .line 204
    add-int/2addr v3, v5

    .line 205
    .line 206
    iput v3, v8, Lpbm;->d:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lpbs;->getMeasuredWidth()I

    .line 210
    move-result v5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v10}, Lbgys;->pe(Landroid/content/Context;)I

    .line 214
    move-result v4

    .line 215
    add-int/2addr v5, v4

    .line 216
    .line 217
    iput v5, v8, Lpbm;->c:I

    .line 218
    .line 219
    const/16 v4, 0x10

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Lpbs;->setCornerRadiusDp(I)V

    .line 223
    .line 224
    iput-object v8, v0, Lxqq;->f:Lpbm;

    .line 225
    .line 226
    iget-object v1, v0, Lxqq;->p:Loci;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Loci;->c()Landroid/graphics/Rect;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 234
    move-result v4

    .line 235
    .line 236
    iget-object v5, v0, Lxqq;->c:Lxje;

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Lxje;->i()Z

    .line 240
    move-result v6

    .line 241
    .line 242
    if-eqz v6, :cond_2

    .line 243
    .line 244
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 245
    add-int/2addr v6, v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 249
    move-result v3

    .line 250
    int-to-float v6, v6

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 254
    move-result v3

    .line 255
    .line 256
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 257
    int-to-float v1, v1

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 261
    move-result v1

    .line 262
    goto :goto_0

    .line 263
    .line 264
    .line 265
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 266
    move-result v1

    .line 267
    .line 268
    .line 269
    :goto_0
    invoke-interface {v5}, Lxje;->i()Z

    .line 270
    move-result v3

    .line 271
    .line 272
    if-eqz v3, :cond_3

    .line 273
    .line 274
    iget-object v3, v0, Lxqq;->n:Lcpuk;

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    check-cast v6, Lbjiz;

    .line 281
    .line 282
    .line 283
    invoke-interface {v6}, Lbjiz;->d()Lbjjd;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    .line 287
    invoke-interface {v6}, Lbjjd;->e()I

    .line 288
    move-result v6

    .line 289
    int-to-float v6, v6

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    check-cast v7, Lbjiz;

    .line 296
    .line 297
    .line 298
    invoke-interface {v7}, Lbjiz;->d()Lbjjd;

    .line 299
    move-result-object v7

    .line 300
    .line 301
    .line 302
    invoke-interface {v7}, Lbjjd;->d()I

    .line 303
    move-result v7

    .line 304
    int-to-float v7, v7

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v1, v6, v7}, Lbjoy;->c(FFFF)Lbjoy;

    .line 308
    move-result-object v19

    .line 309
    .line 310
    .line 311
    invoke-direct {v0}, Lxqq;->c()Lamds;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    sget-object v7, Lbjoz;->a:Lbjoz;

    .line 315
    .line 316
    sget-object v20, Lbjoz;->a:Lbjoz;

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    check-cast v3, Lbjiz;

    .line 323
    .line 324
    .line 325
    invoke-interface {v3}, Lbjiz;->c()Lbjjb;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    iget v3, v3, Lbjjb;->h:F

    .line 329
    .line 330
    new-instance v14, Lbjpa;

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    .line 337
    move/from16 v16, v3

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v14 .. v20}, Lbjpa;-><init>(Lbila;FFFLbjoy;Lbjoz;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v14, v13}, Lamds;->l(Lbjpa;Z)V

    .line 344
    .line 345
    :cond_3
    iget-object v3, v0, Lxqq;->q:Lcpuk;

    .line 346
    .line 347
    .line 348
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    check-cast v3, Lggf;

    .line 352
    .line 353
    iget-object v3, v3, Lggf;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Landroid/app/Activity;

    .line 356
    .line 357
    .line 358
    const v6, 0x7f0b05bb

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 365
    .line 366
    if-eqz v6, :cond_4

    .line 367
    .line 368
    check-cast v3, Landroid/view/ViewGroup;

    .line 369
    goto :goto_1

    .line 370
    :cond_4
    move-object v3, v12

    .line 371
    .line 372
    :goto_1
    if-eqz v3, :cond_9

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v5}, Lxje;->i()Z

    .line 382
    move-result v6

    .line 383
    .line 384
    if-eqz v6, :cond_5

    .line 385
    .line 386
    new-array v12, v11, [I

    .line 387
    float-to-int v4, v4

    .line 388
    .line 389
    aput v4, v12, v2

    .line 390
    float-to-int v1, v1

    .line 391
    .line 392
    aput v1, v12, v13

    .line 393
    goto :goto_3

    .line 394
    .line 395
    :cond_5
    iget-object v1, v0, Lxqq;->n:Lcpuk;

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    check-cast v1, Lbjiz;

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Lbjiz;->d()Lbjjd;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-direct {v0}, Lxqq;->c()Lamds;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    iget-object v4, v4, Lamds;->d:Lamem;

    .line 412
    .line 413
    .line 414
    invoke-interface {v4}, Lamem;->i()Lbjbb;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    if-eqz v4, :cond_6

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v4}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 421
    move-result-object v1

    .line 422
    goto :goto_2

    .line 423
    :cond_6
    move-object v1, v12

    .line 424
    .line 425
    :goto_2
    if-eqz v1, :cond_7

    .line 426
    .line 427
    new-array v12, v11, [I

    .line 428
    .line 429
    iget v4, v1, Lbjbx;->b:F

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 433
    move-result v4

    .line 434
    .line 435
    aput v4, v12, v2

    .line 436
    .line 437
    iget v1, v1, Lbjbx;->c:F

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 441
    move-result v1

    .line 442
    .line 443
    aput v1, v12, v13

    .line 444
    .line 445
    :cond_7
    :goto_3
    if-eqz v12, :cond_a

    .line 446
    .line 447
    iget-object v1, v0, Lxqq;->f:Lpbm;

    .line 448
    .line 449
    if-eqz v1, :cond_a

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lpbm;->b()V

    .line 453
    .line 454
    iget-object v4, v0, Lxqq;->o:Lndt;

    .line 455
    .line 456
    iget-boolean v6, v4, Lndt;->a:Z

    .line 457
    .line 458
    if-eqz v6, :cond_8

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Lndt;->a()Landroid/view/ViewGroup;

    .line 462
    move-result-object v4

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 466
    move-result v4

    .line 467
    goto :goto_4

    .line 468
    :cond_8
    move v4, v2

    .line 469
    .line 470
    :goto_4
    aget v2, v12, v2

    .line 471
    .line 472
    aget v6, v12, v13

    .line 473
    .line 474
    add-int/lit8 v6, v6, -0xa

    .line 475
    add-int/2addr v6, v4

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v3, v2, v6}, Lpbm;->d(Landroid/view/View;II)V

    .line 479
    .line 480
    iget-object v1, v0, Lxqq;->e:Lxqv;

    .line 481
    .line 482
    sget-object v2, Lxqv;->a:Lxqv;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lxqv;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v1

    .line 487
    .line 488
    if-eqz v1, :cond_a

    .line 489
    .line 490
    .line 491
    invoke-interface {v5}, Lxje;->i()Z

    .line 492
    move-result v1

    .line 493
    .line 494
    if-eqz v1, :cond_a

    .line 495
    .line 496
    iget-object v1, v0, Lxqq;->k:Lbcsk;

    .line 497
    .line 498
    sget-object v2, Lbcul;->o:Lbcvp;

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    check-cast v1, Lbcrs;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lbcrs;->a()Lbcrr;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    iput-object v1, v0, Lxqq;->g:Lbcrr;

    .line 511
    return-void

    .line 512
    .line 513
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    const-string v1, "Required value was null."

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    throw v0

    .line 520
    :cond_a
    return-void
.end method
