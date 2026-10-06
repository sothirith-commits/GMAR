.class public final synthetic Laafe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laafh;Lcom/google/common/util/concurrent/ListenableFuture;ZII)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Laafe;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laafe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laafe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Laafe;->a:Z

    .line 12
    .line 13
    iput p4, p0, Laafe;->b:I

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbebs;ZILandroid/graphics/Rect;I)V
    .locals 0

    .line 15
    iput p5, p0, Laafe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafe;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Laafe;->a:Z

    iput p3, p0, Laafe;->b:I

    iput-object p4, p0, Laafe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbfn;Latw;IZI)V
    .locals 0

    .line 16
    iput p5, p0, Laafe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafe;->d:Ljava/lang/Object;

    iput-object p2, p0, Laafe;->c:Ljava/lang/Object;

    iput p3, p0, Laafe;->b:I

    iput-boolean p4, p0, Laafe;->a:Z

    return-void
.end method

.method public constructor <init>(Lbuek;Landroid/support/v7/widget/ActionMenuView;IZI)V
    .locals 0

    .line 17
    iput p5, p0, Laafe;->e:I

    iput-object p2, p0, Laafe;->c:Ljava/lang/Object;

    iput p3, p0, Laafe;->b:I

    iput-boolean p4, p0, Laafe;->a:Z

    iput-object p1, p0, Laafe;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "Failed to open the Lightbox fragment."

    .line 3
    .line 4
    iget v1, p0, Laafe;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    if-eq v1, v3, :cond_8

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laafe;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Laafe;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Laafe;->b:I

    .line 20
    .line 21
    iget-boolean p0, p0, Laafe;->a:Z

    .line 22
    .line 23
    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    .line 24
    .line 25
    check-cast v0, Lbuek;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p0}, Lbuek;->x(Landroid/support/v7/widget/ActionMenuView;IZ)I

    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/ActionMenuView;->setTranslationX(F)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    const-string v0, "CAR.PROJECTION.PRES"

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    sget v4, Lbefr;->a:I

    .line 46
    .line 47
    :cond_1
    iget-boolean v4, p0, Laafe;->a:Z

    .line 48
    .line 49
    iget-object v5, p0, Laafe;->d:Ljava/lang/Object;

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    check-cast v5, Lbebs;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lbebs;->q(Z)V

    .line 58
    .line 59
    iget-boolean v4, v5, Lbebs;->y:Z

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, Laafe;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget p0, p0, Laafe;->b:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lbebs;->f()Landroid/view/Window;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    instance-of v6, v2, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    check-cast v2, Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 85
    move-result-object v6

    .line 86
    move-object v7, v4

    .line 87
    .line 88
    check-cast v7, Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2, v7, p0}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v0, v1}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget v0, Lbefr;->a:I

    .line 101
    .line 102
    :cond_3
    check-cast v4, Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2, p0, v4}, Lbebs;->o(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 106
    .line 107
    iput-boolean v3, v5, Lbebs;->s:Z

    .line 108
    .line 109
    iget-object v0, v5, Lbebs;->W:Lbfdw;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lbebs;->getCurrentFocus()Landroid/view/View;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lbfdw;->b(I)I

    .line 117
    move-result p0

    .line 118
    .line 119
    new-instance v2, Lbeav;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    move-result-wide v3

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v1, p0, v3, v4}, Lbeav;-><init>(Landroid/view/View;IJ)V

    .line 127
    .line 128
    iget-object v0, v0, Lbfdw;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/util/SparseArray;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_4
    iput-boolean v6, v5, Lbebs;->s:Z

    .line 137
    .line 138
    iget-object p0, v5, Lbebs;->W:Lbfdw;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbfdw;->c()V

    .line 142
    .line 143
    :cond_5
    iget-object p0, v5, Lbebs;->X:Lbzyq;

    .line 144
    .line 145
    iget-object v0, p0, Lbzyq;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Landroid/view/View;

    .line 154
    .line 155
    iget-object p0, p0, Lbzyq;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 161
    const/4 p0, -0x1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0, p0, v2}, Lbebs;->o(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 165
    return-void

    .line 166
    .line 167
    :cond_6
    check-cast v5, Lbebs;

    .line 168
    .line 169
    iget-boolean p0, v5, Lbebs;->y:Z

    .line 170
    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    iput-boolean v6, v5, Lbebs;->s:Z

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v5}, Lbebs;->f()Landroid/view/Window;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lbebs;->u(Z)V

    .line 185
    .line 186
    iget-object v0, v5, Lbebs;->X:Lbzyq;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    iput-object v1, v0, Lbzyq;->a:Ljava/lang/Object;

    .line 194
    return-void

    .line 195
    .line 196
    :cond_8
    iget-object v0, p0, Laafe;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lbfn;

    .line 199
    .line 200
    iget-object v1, v0, Lbfn;->x:Latw;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Latw;->e()Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    iget-object v1, v0, Lbfn;->x:Latw;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Latw;->f()Z

    .line 214
    .line 215
    :cond_9
    iget-boolean v1, p0, Laafe;->a:Z

    .line 216
    .line 217
    iget v2, p0, Laafe;->b:I

    .line 218
    .line 219
    iget-object p0, p0, Laafe;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput-boolean v1, v0, Lbfn;->aa:Z

    .line 222
    .line 223
    check-cast p0, Latw;

    .line 224
    .line 225
    iput-object p0, v0, Lbfn;->x:Latw;

    .line 226
    .line 227
    iput v2, v0, Lbfn;->ab:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p0, v2, v3}, Lbfn;->F(Latw;IZ)V

    .line 231
    return-void

    .line 232
    .line 233
    :cond_a
    iget v1, p0, Laafe;->b:I

    .line 234
    .line 235
    iget-object v4, p0, Laafe;->d:Ljava/lang/Object;

    .line 236
    .line 237
    :try_start_0
    check-cast v4, Lbyvr;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lbyvr;->q()Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    .line 245
    iget-object v5, p0, Laafe;->c:Ljava/lang/Object;

    .line 246
    move-object v6, v5

    .line 247
    .line 248
    check-cast v6, Laafh;

    .line 249
    .line 250
    iget-object v7, v6, Laafh;->h:Laqrk;

    .line 251
    .line 252
    iget-boolean v7, v7, Laqrk;->c:Z

    .line 253
    .line 254
    if-eqz v7, :cond_b

    .line 255
    .line 256
    new-instance v7, Laqpz;

    .line 257
    .line 258
    .line 259
    invoke-direct {v7}, Laqpz;-><init>()V

    .line 260
    goto :goto_0

    .line 261
    .line 262
    :cond_b
    sget-object v7, Laqqr;->a:Laqqr;

    .line 263
    .line 264
    :goto_0
    iget-object v6, v6, Laafh;->i:Laqqx;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Laqqx;->l()Ljava/util/Set;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    .line 275
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v9

    .line 277
    .line 278
    if-eqz v9, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 283
    .line 284
    check-cast v9, Labut;

    .line 285
    .line 286
    iget-object v9, v9, Labut;->a:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v10, Laqqq;->a:Laqqq;

    .line 289
    .line 290
    .line 291
    invoke-interface {v7, v9, v10}, Laqqr;->b(Ljava/lang/String;Laqqq;)V

    .line 292
    goto :goto_1

    .line 293
    .line 294
    :cond_c
    new-instance v8, Lbczj;

    .line 295
    .line 296
    .line 297
    invoke-direct {v8, v4, v7, v2}, Lbczj;-><init>(Ljava/util/List;Laqqr;Ljava/util/Set;)V

    .line 298
    .line 299
    new-instance v4, Laqpv;

    .line 300
    .line 301
    .line 302
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    iget-object v6, v6, Laqqx;->b:Lcpos;

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Larbz;->a(Lcpos;)Z

    .line 308
    move-result v6

    .line 309
    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 313
    goto :goto_2

    .line 314
    .line 315
    :cond_d
    sget-object v6, Laqqc;->b:Laqqc;

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    :goto_2
    iget-boolean p0, p0, Laafe;->a:Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v6}, Laqpv;->f(Lbvtl;)V

    .line 325
    .line 326
    iput-boolean p0, v4, Laqpv;->b:Z

    .line 327
    .line 328
    iget-short p0, v4, Laqpv;->e:S

    .line 329
    .line 330
    iput-boolean v3, v4, Laqpv;->a:Z

    .line 331
    .line 332
    or-int/lit8 p0, p0, 0x28

    .line 333
    int-to-short p0, p0

    .line 334
    .line 335
    iput-short p0, v4, Laqpv;->e:S

    .line 336
    .line 337
    sget-object p0, Laahd;->a:Lj$/time/Duration;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 341
    move-result-wide v6

    .line 342
    .line 343
    iput-wide v6, v4, Laqpv;->d:J

    .line 344
    .line 345
    iget-short p0, v4, Laqpv;->e:S

    .line 346
    .line 347
    or-int/lit16 p0, p0, 0x200

    .line 348
    int-to-short p0, p0

    .line 349
    .line 350
    iput-short p0, v4, Laqpv;->e:S

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Laqpv;->h()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Laqpv;->a()Laqqd;

    .line 357
    move-result-object p0

    .line 358
    :try_start_1
    move-object v3, v5

    .line 359
    .line 360
    check-cast v3, Laafh;

    .line 361
    .line 362
    iget-object v3, v3, Laafh;->o:Laqpr;

    .line 363
    .line 364
    new-instance v4, Laqsr;

    .line 365
    .line 366
    .line 367
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v8}, Laqsr;->f(Laqqm;)V

    .line 371
    .line 372
    new-instance v6, Lbrvn;

    .line 373
    .line 374
    .line 375
    invoke-direct {v6, v2}, Lbrvn;-><init>([B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v1}, Lbrvn;->h(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Lbrvn;->f()Laqss;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v1}, Laqsr;->c(Laqss;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, p0}, Laqsr;->d(Laqqd;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Laqsr;->a()Laqst;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    check-cast v5, Laafh;

    .line 395
    .line 396
    iget-object v1, v5, Laafh;->g:Laahl;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, p0, v1}, Laqpr;->q(Laqst;Lnxo;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 400
    return-void

    .line 401
    :catch_0
    move-exception p0

    .line 402
    .line 403
    sget-object v1, Laafh;->a:Lbwny;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    const/16 v2, 0xcce

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 413
    return-void

    .line 414
    :catch_1
    move-exception p0

    .line 415
    goto :goto_3

    .line 416
    :catch_2
    move-exception p0

    .line 417
    .line 418
    :goto_3
    sget-object v1, Laafh;->a:Lbwny;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    const/16 v2, 0xccf

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v0, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 428
    return-void
.end method
