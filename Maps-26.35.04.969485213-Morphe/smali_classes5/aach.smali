.class public final synthetic Laach;
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
.method public synthetic constructor <init>(Laack;Lcom/google/common/util/concurrent/ListenableFuture;ZII)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Laach;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laach;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laach;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Laach;->a:Z

    .line 12
    .line 13
    iput p4, p0, Laach;->b:I

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbdyv;ZILandroid/graphics/Rect;I)V
    .locals 0

    .line 15
    iput p5, p0, Laach;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laach;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Laach;->a:Z

    iput p3, p0, Laach;->b:I

    iput-object p4, p0, Laach;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbfm;Latw;IZI)V
    .locals 0

    .line 16
    iput p5, p0, Laach;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laach;->d:Ljava/lang/Object;

    iput-object p2, p0, Laach;->c:Ljava/lang/Object;

    iput p3, p0, Laach;->b:I

    iput-boolean p4, p0, Laach;->a:Z

    return-void
.end method

.method public constructor <init>(Lbuvf;Landroid/support/v7/widget/ActionMenuView;IZI)V
    .locals 0

    .line 17
    iput p5, p0, Laach;->e:I

    iput-object p2, p0, Laach;->c:Ljava/lang/Object;

    iput p3, p0, Laach;->b:I

    iput-boolean p4, p0, Laach;->a:Z

    iput-object p1, p0, Laach;->d:Ljava/lang/Object;

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
    iget v1, p0, Laach;->e:I

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
    iget-object v0, p0, Laach;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Laach;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Laach;->b:I

    .line 20
    .line 21
    iget-boolean p0, p0, Laach;->a:Z

    .line 22
    .line 23
    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    .line 24
    .line 25
    check-cast v0, Lbuvf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p0}, Lbuvf;->x(Landroid/support/v7/widget/ActionMenuView;IZ)I

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
    invoke-static {v0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    sget v4, Lbecq;->a:I

    .line 46
    .line 47
    :cond_1
    iget-boolean v4, p0, Laach;->a:Z

    .line 48
    .line 49
    iget-object v5, p0, Laach;->d:Ljava/lang/Object;

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    check-cast v5, Lbdyv;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lbdyv;->q(Z)V

    .line 58
    .line 59
    iget-boolean v4, v5, Lbdyv;->y:Z

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v7, p0, Laach;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget p0, p0, Laach;->b:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lbdyv;->f()Landroid/view/Window;

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
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    check-cast v2, Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 85
    move-result-object v4

    .line 86
    move-object v6, v7

    .line 87
    .line 88
    check-cast v6, Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2, v6, p0}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget v0, Lbecq;->a:I

    .line 101
    .line 102
    :cond_3
    check-cast v7, Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2, p0, v7}, Lbdyv;->o(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 106
    .line 107
    iput-boolean v3, v5, Lbdyv;->s:Z

    .line 108
    .line 109
    iget-object v0, v5, Lbdyv;->W:Lbfas;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lbdyv;->getCurrentFocus()Landroid/view/View;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lbfas;->b(I)I

    .line 117
    move-result p0

    .line 118
    .line 119
    new-instance v2, Lbdxx;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    move-result-wide v3

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v1, p0, v3, v4}, Lbdxx;-><init>(Landroid/view/View;IJ)V

    .line 127
    .line 128
    iget-object v0, v0, Lbfas;->d:Ljava/lang/Object;

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
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iput-boolean v6, v5, Lbdyv;->s:Z

    .line 139
    .line 140
    iget-object p0, v5, Lbdyv;->W:Lbfas;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lbfas;->c()V

    .line 144
    .line 145
    :cond_5
    iget-object p0, v5, Lbdyv;->X:Lcaqj;

    .line 146
    .line 147
    iget-object v0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Landroid/view/View;

    .line 156
    .line 157
    iget-object p0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 163
    const/4 p0, -0x1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0, p0, v2}, Lbdyv;->o(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 167
    return-void

    .line 168
    .line 169
    :cond_6
    check-cast v5, Lbdyv;

    .line 170
    .line 171
    iget-boolean p0, v5, Lbdyv;->y:Z

    .line 172
    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    iput-boolean v6, v5, Lbdyv;->s:Z

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v5}, Lbdyv;->f()Landroid/view/Window;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lbdyv;->u(Z)V

    .line 187
    .line 188
    iget-object v0, v5, Lbdyv;->X:Lcaqj;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    iput-object v1, v0, Lcaqj;->a:Ljava/lang/Object;

    .line 196
    return-void

    .line 197
    .line 198
    :cond_8
    iget-object v0, p0, Laach;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lbfm;

    .line 201
    .line 202
    iget-object v1, v0, Lbfm;->x:Latw;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Latw;->e()Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    iget-object v1, v0, Lbfm;->x:Latw;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Latw;->f()Z

    .line 216
    .line 217
    :cond_9
    iget-boolean v1, p0, Laach;->a:Z

    .line 218
    .line 219
    iget v2, p0, Laach;->b:I

    .line 220
    .line 221
    iget-object p0, p0, Laach;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean v1, v0, Lbfm;->aa:Z

    .line 224
    .line 225
    check-cast p0, Latw;

    .line 226
    .line 227
    iput-object p0, v0, Lbfm;->x:Latw;

    .line 228
    .line 229
    iput v2, v0, Lbfm;->ab:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p0, v2, v3}, Lbfm;->F(Latw;IZ)V

    .line 233
    return-void

    .line 234
    .line 235
    :cond_a
    iget v1, p0, Laach;->b:I

    .line 236
    .line 237
    iget-object v4, p0, Laach;->d:Ljava/lang/Object;

    .line 238
    .line 239
    :try_start_0
    check-cast v4, Lbznd;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lbznd;->q()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 246
    .line 247
    iget-object v5, p0, Laach;->c:Ljava/lang/Object;

    .line 248
    move-object v6, v5

    .line 249
    .line 250
    check-cast v6, Laack;

    .line 251
    .line 252
    iget-object v7, v6, Laack;->h:Laqoj;

    .line 253
    .line 254
    iget-boolean v7, v7, Laqoj;->c:Z

    .line 255
    .line 256
    if-eqz v7, :cond_b

    .line 257
    .line 258
    new-instance v7, Laqmz;

    .line 259
    .line 260
    .line 261
    invoke-direct {v7}, Laqmz;-><init>()V

    .line 262
    goto :goto_0

    .line 263
    .line 264
    :cond_b
    sget-object v7, Laqnr;->a:Laqnr;

    .line 265
    .line 266
    :goto_0
    iget-object v6, v6, Laack;->i:Laqnx;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Laqnx;->l()Ljava/util/Set;

    .line 270
    move-result-object v8

    .line 271
    .line 272
    .line 273
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    .line 277
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v9

    .line 279
    .line 280
    if-eqz v9, :cond_c

    .line 281
    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v9

    .line 285
    .line 286
    check-cast v9, Labrl;

    .line 287
    .line 288
    iget-object v9, v9, Labrl;->a:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v10, Laqnq;->a:Laqnq;

    .line 291
    .line 292
    .line 293
    invoke-interface {v7, v9, v10}, Laqnr;->b(Ljava/lang/String;Laqnq;)V

    .line 294
    goto :goto_1

    .line 295
    .line 296
    :cond_c
    new-instance v8, Lbcwp;

    .line 297
    .line 298
    .line 299
    invoke-direct {v8, v4, v7, v2}, Lbcwp;-><init>(Ljava/util/List;Laqnr;Ljava/util/Set;)V

    .line 300
    .line 301
    new-instance v4, Laqmv;

    .line 302
    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    iget-object v6, v6, Laqnx;->b:Lcqfq;

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, Laqyy;->a(Lcqfq;)Z

    .line 310
    move-result v6

    .line 311
    .line 312
    if-eqz v6, :cond_d

    .line 313
    .line 314
    sget-object v6, Lbwio;->a:Lbwio;

    .line 315
    goto :goto_2

    .line 316
    .line 317
    :cond_d
    sget-object v6, Laqnc;->b:Laqnc;

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 321
    move-result-object v6

    .line 322
    .line 323
    :goto_2
    iget-boolean p0, p0, Laach;->a:Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v6}, Laqmv;->f(Lbwkq;)V

    .line 327
    .line 328
    iput-boolean p0, v4, Laqmv;->b:Z

    .line 329
    .line 330
    iget-short p0, v4, Laqmv;->e:S

    .line 331
    .line 332
    iput-boolean v3, v4, Laqmv;->a:Z

    .line 333
    .line 334
    or-int/lit8 p0, p0, 0x28

    .line 335
    int-to-short p0, p0

    .line 336
    .line 337
    iput-short p0, v4, Laqmv;->e:S

    .line 338
    .line 339
    sget-object p0, Laaeg;->a:Lj$/time/Duration;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 343
    move-result-wide v6

    .line 344
    .line 345
    iput-wide v6, v4, Laqmv;->d:J

    .line 346
    .line 347
    iget-short p0, v4, Laqmv;->e:S

    .line 348
    .line 349
    or-int/lit16 p0, p0, 0x200

    .line 350
    int-to-short p0, p0

    .line 351
    .line 352
    iput-short p0, v4, Laqmv;->e:S

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Laqmv;->h()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Laqmv;->a()Laqnd;

    .line 359
    move-result-object p0

    .line 360
    :try_start_1
    move-object v3, v5

    .line 361
    .line 362
    check-cast v3, Laack;

    .line 363
    .line 364
    iget-object v3, v3, Laack;->o:Laqmr;

    .line 365
    .line 366
    new-instance v4, Laqpq;

    .line 367
    .line 368
    .line 369
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v8}, Laqpq;->f(Laqnm;)V

    .line 373
    .line 374
    new-instance v6, Lbsmr;

    .line 375
    .line 376
    .line 377
    invoke-direct {v6, v2}, Lbsmr;-><init>([B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v1}, Lbsmr;->n(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lbsmr;->l()Laqpr;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1}, Laqpq;->c(Laqpr;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, p0}, Laqpq;->d(Laqnd;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Laqpq;->a()Laqps;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    check-cast v5, Laack;

    .line 397
    .line 398
    iget-object v1, v5, Laack;->g:Laaep;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, p0, v1}, Laqmr;->q(Laqps;Lnwg;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 402
    return-void

    .line 403
    :catch_0
    move-exception p0

    .line 404
    .line 405
    sget-object v1, Laack;->a:Lbxfh;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    const/16 v2, 0xca2

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 415
    return-void

    .line 416
    :catch_1
    move-exception p0

    .line 417
    goto :goto_3

    .line 418
    :catch_2
    move-exception p0

    .line 419
    .line 420
    :goto_3
    sget-object v1, Laack;->a:Lbxfh;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    const/16 v2, 0xca3

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v0, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 430
    return-void
.end method
