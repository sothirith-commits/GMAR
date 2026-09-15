.class public final Lfbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lfbo;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lfbo;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    iput p2, p0, Lfbo;->b:I

    iput-object p1, p0, Lfbo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lfbo;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgnd;

    .line 14
    .line 15
    iget-object p0, p0, Lgnd;->f:Lgmr;

    .line 16
    .line 17
    if-nez p0, :cond_14

    .line 18
    .line 19
    const-string p0, "emojiPickerItems"

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 23
    return-object v4

    .line 24
    .line 25
    :pswitch_0
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lfol;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lfol;->a()Letf;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Letf;->t()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v0

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lfol;->i()Lfmn;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v3

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_1
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lfnq;

    .line 61
    .line 62
    iget-object v0, p0, Lfnq;->s:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object p0, p0, Lfnq;->r:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p0, Lcubp;->a:Lcubp;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_2
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lfnq;

    .line 75
    .line 76
    iget-object v0, p0, Lfnq;->t:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object p0, p0, Lfnq;->r:Landroid/view/View;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p0, Lcubp;->a:Lcubp;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_3
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lfnq;

    .line 89
    .line 90
    iget-object v0, p0, Lfnq;->u:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object v1, p0, Lfnq;->r:Landroid/view/View;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lfnq;->o(Leeo;)V

    .line 99
    .line 100
    sget-object p0, Lcubp;->a:Lcubp;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_4
    new-instance v0, Landroid/util/SparseArray;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 107
    .line 108
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lfnq;

    .line 111
    .line 112
    iget-object p0, p0, Lfnq;->r:Landroid/view/View;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 116
    return-object v0

    .line 117
    .line 118
    :pswitch_5
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_6
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lfnb;

    .line 124
    .line 125
    iget-object p0, p0, Lfnb;->q:Lexm;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lexm;->G()V

    .line 129
    .line 130
    sget-object p0, Lcubp;->a:Lcubp;

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_7
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 134
    move-object v0, p0

    .line 135
    .line 136
    check-cast v0, Lfnb;

    .line 137
    .line 138
    iget-boolean v1, v0, Lfnb;->f:Z

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lfnb;->isAttachedToWindow()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, v0, Lfnb;->c:Landroid/view/View;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-ne v1, p0, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lfnb;->i()Lezb;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    sget-object v2, Lfnb;->a:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    iget-object v0, v0, Lfnb;->e:Lcufg;

    .line 163
    .line 164
    iget-object v1, v1, Lezb;->a:Lefy;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p0, v2, v0}, Lefy;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcufg;)V

    .line 168
    .line 169
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_8
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_9
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lflh;

    .line 178
    .line 179
    iget p0, p0, Lflh;->b:F

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_a
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lflf;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lflf;->a()J

    .line 192
    move-result-wide v0

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 198
    .line 199
    cmp-long v0, v0, v2

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    goto :goto_2

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {p0}, Lflf;->a()J

    .line 206
    move-result-wide v0

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lekk;->d(J)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    iget-object v0, p0, Lflf;->a:Lema;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lflf;->a()J

    .line 218
    move-result-wide v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lema;->b(J)Landroid/graphics/Shader;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_5
    :goto_2
    return-object v4

    .line 225
    .line 226
    :pswitch_b
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lfkp;

    .line 229
    .line 230
    iget-object p0, p0, Lfkp;->a:Landroid/view/View;

    .line 231
    .line 232
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, p0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 236
    return-object v0

    .line 237
    .line 238
    :pswitch_c
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Loxv;

    .line 241
    .line 242
    iget-object p0, p0, Loxv;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Landroid/view/View;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    const-string v0, "input_method"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_d
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lfge;

    .line 265
    .line 266
    iget-object p0, p0, Lfge;->c:Ljava/util/List;

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    goto :goto_4

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    move-object v0, v4

    .line 279
    .line 280
    check-cast v0, Lfgg;

    .line 281
    .line 282
    iget-object v0, v0, Lfgg;->a:Lfgh;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Lfgh;->a()F

    .line 286
    move-result v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 293
    move-result v3

    .line 294
    .line 295
    add-int/lit8 v3, v3, -0x1

    .line 296
    .line 297
    if-lez v3, :cond_9

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    move-object v6, v5

    .line 303
    .line 304
    check-cast v6, Lfgg;

    .line 305
    .line 306
    iget-object v6, v6, Lfgg;->a:Lfgh;

    .line 307
    .line 308
    .line 309
    invoke-interface {v6}, Lfgh;->a()F

    .line 310
    move-result v6

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 314
    move-result v7

    .line 315
    .line 316
    if-gez v7, :cond_7

    .line 317
    move v0, v6

    .line 318
    .line 319
    :cond_7
    if-gez v7, :cond_8

    .line 320
    move-object v4, v5

    .line 321
    .line 322
    :cond_8
    if-eq v2, v3, :cond_9

    .line 323
    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 325
    goto :goto_3

    .line 326
    .line 327
    :cond_9
    :goto_4
    check-cast v4, Lfgg;

    .line 328
    .line 329
    if-eqz v4, :cond_a

    .line 330
    .line 331
    iget-object p0, v4, Lfgg;->a:Lfgh;

    .line 332
    .line 333
    .line 334
    invoke-interface {p0}, Lfgh;->a()F

    .line 335
    move-result v1

    .line 336
    .line 337
    .line 338
    :cond_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    .line 342
    :pswitch_e
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lfge;

    .line 345
    .line 346
    iget-object p0, p0, Lfge;->c:Ljava/util/List;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    goto :goto_6

    .line 354
    .line 355
    .line 356
    :cond_b
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    move-object v0, v4

    .line 359
    .line 360
    check-cast v0, Lfgg;

    .line 361
    .line 362
    iget-object v0, v0, Lfgg;->a:Lfgh;

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Lfgh;->b()F

    .line 366
    move-result v0

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 373
    move-result v3

    .line 374
    .line 375
    add-int/lit8 v3, v3, -0x1

    .line 376
    .line 377
    if-lez v3, :cond_e

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    move-object v6, v5

    .line 383
    .line 384
    check-cast v6, Lfgg;

    .line 385
    .line 386
    iget-object v6, v6, Lfgg;->a:Lfgh;

    .line 387
    .line 388
    .line 389
    invoke-interface {v6}, Lfgh;->b()F

    .line 390
    move-result v6

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 394
    move-result v7

    .line 395
    .line 396
    if-gez v7, :cond_c

    .line 397
    move v0, v6

    .line 398
    .line 399
    :cond_c
    if-gez v7, :cond_d

    .line 400
    move-object v4, v5

    .line 401
    .line 402
    :cond_d
    if-eq v2, v3, :cond_e

    .line 403
    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    goto :goto_5

    .line 406
    .line 407
    :cond_e
    :goto_6
    check-cast v4, Lfgg;

    .line 408
    .line 409
    if-eqz v4, :cond_f

    .line 410
    .line 411
    iget-object p0, v4, Lfgg;->a:Lfgh;

    .line 412
    .line 413
    .line 414
    invoke-interface {p0}, Lfgh;->b()F

    .line 415
    move-result v1

    .line 416
    .line 417
    .line 418
    :cond_f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    .line 422
    :pswitch_f
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 423
    move-object v0, p0

    .line 424
    .line 425
    check-cast v0, Lffb;

    .line 426
    .line 427
    iput-object v4, v0, Lffb;->e:Ljava/lang/Object;

    .line 428
    .line 429
    const-string v0, "OnPositionedDispatch"

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 433
    .line 434
    :try_start_0
    check-cast p0, Lffb;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lffb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 441
    .line 442
    sget-object p0, Lcubp;->a:Lcubp;

    .line 443
    return-object p0

    .line 444
    :catchall_0
    move-exception p0

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 448
    throw p0

    .line 449
    .line 450
    :pswitch_10
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lcugy;

    .line 453
    .line 454
    iget-object p0, p0, Lcugy;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lcufg;

    .line 457
    .line 458
    .line 459
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 460
    .line 461
    sget-object p0, Lcubp;->a:Lcubp;

    .line 462
    return-object p0

    .line 463
    .line 464
    :pswitch_11
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lbdmg;

    .line 467
    .line 468
    iget-object p0, p0, Lbdmg;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lfcc;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lfcc;->a()V

    .line 474
    .line 475
    sget-object p0, Lcubp;->a:Lcubp;

    .line 476
    return-object p0

    .line 477
    .line 478
    :pswitch_12
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lfbm;

    .line 481
    .line 482
    iget-object p0, p0, Lfbm;->a:Landroid/view/View;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    move-result-object p0

    .line 487
    move-object v0, p0

    .line 488
    .line 489
    :goto_7
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 490
    .line 491
    if-eqz v1, :cond_12

    .line 492
    .line 493
    instance-of v1, v0, Landroid/app/Activity;

    .line 494
    .line 495
    if-nez v1, :cond_11

    .line 496
    .line 497
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 498
    .line 499
    if-nez v1, :cond_11

    .line 500
    .line 501
    instance-of v1, v0, Landroid/app/Application;

    .line 502
    .line 503
    if-nez v1, :cond_11

    .line 504
    .line 505
    check-cast v0, Landroid/content/ContextWrapper;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    if-nez v1, :cond_10

    .line 512
    goto :goto_8

    .line 513
    .line 514
    .line 515
    :cond_10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 516
    move-result-object v0

    .line 517
    goto :goto_7

    .line 518
    :cond_11
    move-object v4, v0

    .line 519
    .line 520
    :cond_12
    :goto_8
    if-eqz v4, :cond_13

    .line 521
    .line 522
    sget-object p0, Ljid;->a:Ljic;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Ljic;->b()Ljid;

    .line 526
    move-result-object p0

    .line 527
    .line 528
    .line 529
    invoke-interface {p0, v4}, Ljid;->b(Landroid/content/Context;)Ljhz;

    .line 530
    move-result-object p0

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Ljhz;->a()Landroid/graphics/Rect;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 538
    move-result v0

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Ljhz;->a()Landroid/graphics/Rect;

    .line 542
    move-result-object p0

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 546
    move-result p0

    .line 547
    int-to-long v0, v0

    .line 548
    int-to-long v2, p0

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, Lfwz;->p(Landroid/content/Context;)Lfmc;

    .line 552
    move-result-object p0

    .line 553
    .line 554
    const/16 v4, 0x20

    .line 555
    shl-long/2addr v0, v4

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    const-wide v4, 0xffffffffL

    .line 561
    and-long/2addr v2, v4

    .line 562
    or-long/2addr v0, v2

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v1}, Lfmk;->l(J)J

    .line 566
    move-result-wide v2

    .line 567
    .line 568
    .line 569
    invoke-static {p0, v2, v3}, Lfmb;->n(Lfmc;J)J

    .line 570
    move-result-wide v2

    .line 571
    .line 572
    new-instance p0, Lfbs;

    .line 573
    .line 574
    .line 575
    invoke-direct {p0, v0, v1, v2, v3}, Lfbs;-><init>(JJ)V

    .line 576
    return-object p0

    .line 577
    .line 578
    .line 579
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    .line 587
    invoke-static {p0}, Lfwz;->p(Landroid/content/Context;)Lfmc;

    .line 588
    move-result-object p0

    .line 589
    .line 590
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 591
    int-to-float v1, v1

    .line 592
    .line 593
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 594
    int-to-float v0, v0

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v0}, Lvjw;->X(FF)J

    .line 598
    move-result-wide v0

    .line 599
    .line 600
    .line 601
    invoke-static {p0, v0, v1}, Lfmb;->o(Lfmc;J)J

    .line 602
    move-result-wide v2

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v3}, Lfmk;->k(J)J

    .line 606
    move-result-wide v2

    .line 607
    .line 608
    new-instance p0, Lfbs;

    .line 609
    .line 610
    .line 611
    invoke-direct {p0, v2, v3, v0, v1}, Lfbs;-><init>(JJ)V

    .line 612
    return-object p0

    .line 613
    .line 614
    :pswitch_13
    iget-object p0, p0, Lfbo;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    invoke-static {p0}, Lfbq;->b(Ljava/lang/String;)V

    .line 620
    .line 621
    new-instance p0, Lcuau;

    .line 622
    .line 623
    .line 624
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 625
    throw p0

    .line 626
    :cond_14
    return-object p0

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
