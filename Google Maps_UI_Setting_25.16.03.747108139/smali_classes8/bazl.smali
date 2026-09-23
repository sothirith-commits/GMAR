.class public final synthetic Lbazl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbazs;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/car/DrawingSpec;

.field public final synthetic d:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lbazs;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazl;->a:Lbazs;

    .line 5
    .line 6
    iput p2, p0, Lbazl;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbazl;->c:Lcom/google/android/gms/car/DrawingSpec;

    .line 9
    .line 10
    iput-object p4, p0, Lbazl;->d:Landroid/content/res/Configuration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget v3, Lbbaj;->a:I

    .line 15
    .line 16
    :cond_0
    iget-object v3, v0, Lbazl;->a:Lbazs;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbazs;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v4, v0, Lbazl;->d:Landroid/content/res/Configuration;

    .line 26
    .line 27
    iget-object v5, v0, Lbazl;->c:Lcom/google/android/gms/car/DrawingSpec;

    .line 28
    .line 29
    iput-object v5, v3, Lbazs;->C:Lcom/google/android/gms/car/DrawingSpec;

    .line 30
    .line 31
    iput-object v4, v3, Lbazs;->o:Landroid/content/res/Configuration;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbazs;->t()V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    iput-boolean v6, v3, Lbazs;->p:Z

    .line 38
    .line 39
    iget-object v7, v3, Lbazs;->I:Lbatz;

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lbazs;->p(Lcom/google/android/gms/car/DrawingSpec;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3}, Lbazs;->o()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    iget-object v7, v3, Lbazs;->g:Landroid/app/Service;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 67
    .line 68
    and-int/lit8 v7, v7, 0x30

    .line 69
    .line 70
    if-eq v4, v7, :cond_5

    .line 71
    .line 72
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget v1, Lbbaj;->a:I

    .line 79
    .line 80
    :cond_4
    iget-object v1, v3, Lbazs;->g:Landroid/app/Service;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Lbazs;->u(Landroid/content/res/Resources;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget v1, v0, Lbazl;->b:I

    .line 90
    .line 91
    iget v2, v3, Lbazs;->q:I

    .line 92
    .line 93
    not-int v2, v2

    .line 94
    and-int/2addr v1, v2

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    iget-object v1, v3, Lbazs;->x:Lbayb;

    .line 98
    .line 99
    const/16 v2, 0x21

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lbaxk;->j(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v1, v3, Lbazs;->k:Lbawg;

    .line 108
    .line 109
    iget-object v1, v1, Lbawg;->Q:Lbawh;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lbazs;->r(Lbawh;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lbazs;->s()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, Lbazs;->I:Lbatz;

    .line 118
    .line 119
    iget-object v2, v3, Lbazs;->k:Lbawg;

    .line 120
    .line 121
    iget-object v2, v2, Lbawg;->Q:Lbawh;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbawh;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lbatz;->b(Landroid/content/res/Configuration;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iget-object v1, v3, Lbazs;->k:Lbawg;

    .line 136
    .line 137
    invoke-virtual {v1}, Lbawg;->d()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Lbazs;->u(Landroid/content/res/Resources;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lbazs;->s()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, Lbazs;->I:Lbatz;

    .line 152
    .line 153
    iget-object v2, v3, Lbazs;->k:Lbawg;

    .line 154
    .line 155
    invoke-virtual {v2}, Lbawg;->d()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lbatz;->b(Landroid/content/res/Configuration;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lbazs;->p(Lcom/google/android/gms/car/DrawingSpec;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v3}, Lbazs;->o()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iget-object v1, v3, Lbazs;->C:Lcom/google/android/gms/car/DrawingSpec;

    .line 180
    .line 181
    iget v2, v3, Lbazs;->G:I

    .line 182
    .line 183
    iget-object v4, v3, Lbazs;->k:Lbawg;

    .line 184
    .line 185
    iget-boolean v4, v4, Lbawg;->n:Z

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    if-eqz v4, :cond_10

    .line 189
    .line 190
    iget-object v7, v3, Lbazs;->s:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v7, :cond_10

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_f

    .line 206
    .line 207
    invoke-static {v8, v7}, Lbawo;->a(Landroid/view/View;Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/4 v10, -0x1

    .line 212
    if-eq v9, v10, :cond_a

    .line 213
    .line 214
    new-instance v7, Lbawo;

    .line 215
    .line 216
    invoke-direct {v7, v9}, Lbawo;-><init>(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    move-object v11, v8

    .line 225
    :goto_1
    if-eqz v9, :cond_c

    .line 226
    .line 227
    if-eq v11, v7, :cond_c

    .line 228
    .line 229
    instance-of v12, v9, Landroid/support/v7/widget/RecyclerView;

    .line 230
    .line 231
    if-eqz v12, :cond_b

    .line 232
    .line 233
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    move-object/from16 v18, v11

    .line 241
    .line 242
    move-object v11, v9

    .line 243
    move-object/from16 v9, v18

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_c
    move-object v9, v5

    .line 247
    :goto_2
    invoke-static {v9, v7}, Lbawo;->a(Landroid/view/View;Landroid/view/View;)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eq v13, v10, :cond_f

    .line 252
    .line 253
    move-object v7, v11

    .line 254
    check-cast v7, Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 264
    .line 265
    const-wide/16 v15, -0x1

    .line 266
    .line 267
    if-eqz v9, :cond_d

    .line 268
    .line 269
    iget-boolean v12, v9, Llw;->c:Z

    .line 270
    .line 271
    if-eqz v12, :cond_d

    .line 272
    .line 273
    invoke-virtual {v9, v14}, Llw;->g(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v15

    .line 277
    :cond_d
    if-ne v11, v8, :cond_e

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_e
    invoke-static {v8, v7}, Lbawo;->a(Landroid/view/View;Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    :goto_3
    move/from16 v17, v10

    .line 285
    .line 286
    new-instance v12, Lbawo;

    .line 287
    .line 288
    invoke-direct/range {v12 .. v17}, Lbawo;-><init>(IIJI)V

    .line 289
    .line 290
    .line 291
    move-object v7, v12

    .line 292
    goto :goto_5

    .line 293
    :cond_f
    sget v7, Lbbaj;->a:I

    .line 294
    .line 295
    :cond_10
    :goto_4
    move-object v7, v5

    .line 296
    :goto_5
    sget v8, Lbbaj;->a:I

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-virtual {v3, v8, v6}, Lbazs;->l(IZ)V

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    iget-object v5, v3, Lbazs;->K:Lbexj;

    .line 305
    .line 306
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 307
    .line 308
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lbexj;->x()Landroid/view/Display;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 316
    .line 317
    .line 318
    iget v5, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 319
    .line 320
    iget v9, v1, Lcom/google/android/gms/car/DrawingSpec;->a:I

    .line 321
    .line 322
    if-ne v9, v5, :cond_11

    .line 323
    .line 324
    iget v5, v1, Lcom/google/android/gms/car/DrawingSpec;->b:I

    .line 325
    .line 326
    iget v10, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327
    .line 328
    if-ne v5, v10, :cond_11

    .line 329
    .line 330
    iget v5, v1, Lcom/google/android/gms/car/DrawingSpec;->c:I

    .line 331
    .line 332
    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 333
    .line 334
    if-ne v5, v8, :cond_11

    .line 335
    .line 336
    iget-object v5, v3, Lbazs;->K:Lbexj;

    .line 337
    .line 338
    iget-object v8, v1, Lcom/google/android/gms/car/DrawingSpec;->d:Landroid/view/Surface;

    .line 339
    .line 340
    invoke-virtual {v5, v8}, Lbexj;->A(Landroid/view/Surface;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_11
    iget-object v5, v3, Lbazs;->K:Lbexj;

    .line 345
    .line 346
    invoke-virtual {v5}, Lbexj;->z()V

    .line 347
    .line 348
    .line 349
    iget v5, v1, Lcom/google/android/gms/car/DrawingSpec;->b:I

    .line 350
    .line 351
    iget v8, v1, Lcom/google/android/gms/car/DrawingSpec;->c:I

    .line 352
    .line 353
    iget-object v10, v1, Lcom/google/android/gms/car/DrawingSpec;->d:Landroid/view/Surface;

    .line 354
    .line 355
    invoke-virtual {v3, v9, v5, v8, v10}, Lbazs;->h(IIILandroid/view/Surface;)V

    .line 356
    .line 357
    .line 358
    :goto_6
    invoke-virtual {v3, v1}, Lbazs;->p(Lcom/google/android/gms/car/DrawingSpec;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_12
    iget-object v1, v3, Lbazs;->K:Lbexj;

    .line 363
    .line 364
    invoke-virtual {v1, v5}, Lbexj;->A(Landroid/view/Surface;)V

    .line 365
    .line 366
    .line 367
    :goto_7
    iget-object v1, v3, Lbazs;->g:Landroid/app/Service;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v5, v3, Lbazs;->i:Ljava/lang/Class;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v3, v1, v5}, Lbazs;->w(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbatz;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v3, Lbazs;->I:Lbatz;

    .line 384
    .line 385
    iget-object v1, v3, Lbazs;->n:Landroid/os/Bundle;

    .line 386
    .line 387
    if-eqz v1, :cond_13

    .line 388
    .line 389
    iget-object v5, v3, Lbazs;->g:Landroid/app/Service;

    .line 390
    .line 391
    invoke-virtual {v5}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 396
    .line 397
    .line 398
    :cond_13
    invoke-virtual {v3, v2}, Lbazs;->k(I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v3, Lbazs;->s:Landroid/view/View;

    .line 402
    .line 403
    if-eqz v1, :cond_14

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v2, Lbazr;

    .line 410
    .line 411
    iget-object v5, v3, Lbazs;->s:Landroid/view/View;

    .line 412
    .line 413
    invoke-direct {v2, v3, v4, v5, v7}, Lbazr;-><init>(Lbazs;ZLandroid/view/View;Lbawo;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_14
    if-eqz v4, :cond_15

    .line 421
    .line 422
    iget-object v1, v3, Lbazs;->k:Lbawg;

    .line 423
    .line 424
    iget-boolean v2, v3, Lbazs;->y:Z

    .line 425
    .line 426
    invoke-virtual {v1, v6, v2}, Lbawg;->m(ZZ)V

    .line 427
    .line 428
    .line 429
    :cond_15
    :goto_8
    invoke-virtual {v3}, Lbazs;->o()V

    .line 430
    .line 431
    .line 432
    return-void
.end method
