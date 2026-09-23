.class public final synthetic Lawio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawio;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawio;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawio;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lawio;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawio;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawio;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lawio;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lawio;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbors;

    .line 13
    .line 14
    iget-object v0, v0, Lbors;->a:Lbord;

    .line 15
    .line 16
    iget-object v4, v0, Lbord;->f:Lborf;

    .line 17
    .line 18
    iget-object v5, p0, Lawio;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lborn;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lborn;->bv(Lborf;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lborn;->aR()Landroid/widget/Button;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lborn;->bd()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lborn;->bc()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lborn;->bh()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lborn;->aY()Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lborn;->aL()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lborn;->aL()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lborn;->aL()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lborn;->aP()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lborn;->aQ()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lborn;->ba()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lborn;->aZ()Landroid/widget/LinearLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v5, Lborn;->aP:Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;

    .line 108
    .line 109
    iget-boolean v7, v7, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->b:Z

    .line 110
    .line 111
    if-eq v1, v7, :cond_11

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :pswitch_0
    iget-object v0, p0, Lawio;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbors;

    .line 118
    .line 119
    iget-object v1, v0, Lbors;->a:Lbord;

    .line 120
    .line 121
    iget-object v1, v1, Lbord;->f:Lborf;

    .line 122
    .line 123
    iget-object v4, p0, Lawio;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lborn;

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Lborn;->bv(Lborf;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lborn;->aR()Landroid/widget/Button;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lborn;->bd()Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lborn;->bc()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lborn;->bh()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lborn;->bh()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lborn;->bt()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lborn;->aY()Landroid/widget/LinearLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lborn;->aL()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lborn;->aP()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lborn;->aQ()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lborn;->ba()Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lbors;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4}, Lborn;->be()Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_0

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    move v5, v3

    .line 219
    goto :goto_1

    .line 220
    :cond_1
    :goto_0
    move v5, v2

    .line 221
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lborn;->aU()Landroid/widget/Button;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lborn;->aU()Landroid/widget/Button;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v4}, Lborn;->bw()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lborn;->aS()Landroid/widget/Button;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    invoke-virtual {v4}, Lborn;->aM()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lborn;->aN()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    invoke-virtual {v4}, Lborn;->aM()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lborn;->aN()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :goto_2
    if-eqz v0, :cond_3

    .line 281
    .line 282
    invoke-virtual {v4}, Lborn;->aX()Landroid/widget/ImageView;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v4, v0, v1}, Lborn;->bs(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 287
    .line 288
    .line 289
    :cond_3
    sget-object v0, Lckcg;->a:Lckcg;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_1
    iget-object v0, p0, Lawio;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lbors;

    .line 295
    .line 296
    iget-object v0, v0, Lbors;->a:Lbord;

    .line 297
    .line 298
    iget-object v4, v0, Lbord;->f:Lborf;

    .line 299
    .line 300
    iget-object v5, p0, Lawio;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Lborn;

    .line 303
    .line 304
    invoke-virtual {v5, v4}, Lborn;->bv(Lborf;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lborn;->aR()Landroid/widget/Button;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lborn;->bd()Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lborn;->bc()Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lborn;->bh()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lborn;->bh()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lborn;->bt()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lborn;->aY()Landroid/widget/LinearLayout;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lborn;->aL()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Lborn;->aL()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lborn;->aL()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Lborn;->aP()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Lborn;->aQ()Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lborn;->ba()Landroid/widget/TextView;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Lborn;->aZ()Landroid/widget/LinearLayout;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lborn;->aU()Landroid/widget/Button;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lborn;->aU()Landroid/widget/Button;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lborn;->aS()Landroid/widget/Button;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lbord;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v5}, Lborn;->bb()Landroid/widget/TextView;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Lbord;->b:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v5}, Lborn;->aW()Landroid/widget/ImageView;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v5, v0, v1}, Lborn;->bs(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lckcg;->a:Lckcg;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_2
    iget-object v0, p0, Lawio;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v0}, Lbnom;->a()V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lawio;->b:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    sget-object v0, Lckcg;->a:Lckcg;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_3
    iget-object v0, p0, Lawio;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lbnog;

    .line 459
    .line 460
    iget-object v1, v0, Lbnog;->a:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 461
    .line 462
    iget-object v0, v0, Lbnog;->b:Landroid/content/Context;

    .line 463
    .line 464
    iget-object v2, p0, Lawio;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-boolean v3, v1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->g:Z

    .line 467
    .line 468
    const-string v4, "SHAREKIT"

    .line 469
    .line 470
    if-eqz v3, :cond_4

    .line 471
    .line 472
    check-cast v2, Lbocw;

    .line 473
    .line 474
    iget-object v1, v2, Lbocw;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lbbcm;

    .line 481
    .line 482
    invoke-interface {v1, v0, v4}, Lbbcm;->b(Landroid/content/Context;Ljava/lang/String;)Lbbaw;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_3

    .line 487
    :cond_4
    iget-boolean v3, v1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->h:Z

    .line 488
    .line 489
    if-eqz v3, :cond_5

    .line 490
    .line 491
    check-cast v2, Lbocw;

    .line 492
    .line 493
    iget-object v1, v2, Lbocw;->a:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lbbcm;

    .line 500
    .line 501
    invoke-interface {v1, v0}, Lbbcm;->f(Landroid/content/Context;)Lbbaw;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_3

    .line 506
    :cond_5
    check-cast v2, Lbocw;

    .line 507
    .line 508
    iget-object v2, v2, Lbocw;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lbbcm;

    .line 515
    .line 516
    invoke-interface {v2, v0, v4}, Lbbcm;->c(Landroid/content/Context;Ljava/lang/String;)Lbbaw;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v1, v1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->f:Ljava/lang/String;

    .line 521
    .line 522
    iput-object v1, v0, Lbbaw;->f:Ljava/lang/String;

    .line 523
    .line 524
    :goto_3
    sget-object v1, Lbnob;->a:Lbnob;

    .line 525
    .line 526
    iput-object v1, v0, Lbbaw;->g:Lbbbg;

    .line 527
    .line 528
    invoke-virtual {v0}, Lbbaw;->a()Lbbbe;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_4
    iget-object v0, p0, Lawio;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lbnmw;

    .line 536
    .line 537
    iget-object v0, v0, Lbnmw;->a:Landroid/content/Intent;

    .line 538
    .line 539
    iget-object v1, p0, Lawio;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lbnnm;

    .line 542
    .line 543
    iget-object v1, v1, Lbnnm;->j:Lat;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Lbc;->au(Landroid/content/Intent;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lckcg;->a:Lckcg;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_5
    iget-object v0, p0, Lawio;->a:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v0}, La;->aS(Lcog;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_6

    .line 558
    .line 559
    iget-object v0, p0, Lawio;->b:Ljava/lang/Object;

    .line 560
    .line 561
    sget-object v1, Lbnmm;->a:Lbnmm;

    .line 562
    .line 563
    check-cast v0, Lbtqh;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lbtqh;->c(Lbnne;)V

    .line 566
    .line 567
    .line 568
    :cond_6
    sget-object v0, Lckcg;->a:Lckcg;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_6
    iget-object v0, p0, Lawio;->a:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_7

    .line 584
    .line 585
    iget-object v0, p0, Lawio;->b:Ljava/lang/Object;

    .line 586
    .line 587
    sget-object v1, Lbnmm;->a:Lbnmm;

    .line 588
    .line 589
    check-cast v0, Lbtqh;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lbtqh;->c(Lbnne;)V

    .line 592
    .line 593
    .line 594
    :cond_7
    sget-object v0, Lckcg;->a:Lckcg;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_7
    iget-object v0, p0, Lawio;->a:Ljava/lang/Object;

    .line 598
    .line 599
    new-instance v1, Lbnmz;

    .line 600
    .line 601
    check-cast v0, Landroid/content/Context;

    .line 602
    .line 603
    invoke-direct {v1, v0}, Lbnmz;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lawio;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lbtqh;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lbtqh;->c(Lbnne;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lckcg;->a:Lckcg;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_8
    iget-object v0, p0, Lawio;->a:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {v0}, Lbnjz;->a(Lbnjs;)Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;->c:Landroid/content/Intent;

    .line 626
    .line 627
    if-eqz v0, :cond_8

    .line 628
    .line 629
    iget-object v1, p0, Lawio;->b:Ljava/lang/Object;

    .line 630
    .line 631
    new-instance v2, Lbnmw;

    .line 632
    .line 633
    invoke-direct {v2, v0}, Lbnmw;-><init>(Landroid/content/Intent;)V

    .line 634
    .line 635
    .line 636
    check-cast v1, Lbtqh;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lbtqh;->c(Lbnne;)V

    .line 639
    .line 640
    .line 641
    :cond_8
    sget-object v0, Lckcg;->a:Lckcg;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_9
    iget-object v0, p0, Lawio;->a:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v1, p0, Lawio;->b:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    sget-object v0, Lckcg;->a:Lckcg;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_a
    iget-object v0, p0, Lawio;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lcexf;

    .line 657
    .line 658
    iget v0, v0, Lcexf;->c:I

    .line 659
    .line 660
    and-int/2addr v0, v1

    .line 661
    if-eqz v0, :cond_a

    .line 662
    .line 663
    iget-object v0, p0, Lawio;->a:Ljava/lang/Object;

    .line 664
    .line 665
    if-nez v0, :cond_9

    .line 666
    .line 667
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    const-string v1, "No CommandEventData was provided"

    .line 670
    .line 671
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    const-string v1, "No LoggingNode is associated with the Element"

    .line 682
    .line 683
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    const-string v1, "GetClickTrackingIdentifierCommand does not have a DataStore output path"

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_b
    iget-object v0, p0, Lawio;->a:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v1, p0, Lawio;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lbmco;

    .line 708
    .line 709
    iget-object v1, v1, Lbmco;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lbbsl;

    .line 712
    .line 713
    invoke-static {v0, v1}, Lbbrw;->d(Lbbrp;Lbbsl;)V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lckcg;->a:Lckcg;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_c
    iget-object v0, p0, Lawio;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lbmcp;

    .line 722
    .line 723
    iget-object v0, v0, Lbmcp;->a:Lbbrf;

    .line 724
    .line 725
    iget-object v1, v0, Lbbrf;->c:Lcegi;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    new-instance v2, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_c

    .line 744
    .line 745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    move-object v4, v3

    .line 750
    check-cast v4, Lbbrn;

    .line 751
    .line 752
    iget-object v5, v0, Lbbrf;->b:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v5, v4}, Lblyv;->a(Ljava/lang/String;Lbbrn;)Lblyv;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    if-eqz v4, :cond_b

    .line 759
    .line 760
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    goto :goto_4

    .line 764
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_e

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Lbbrn;

    .line 779
    .line 780
    iget-boolean v3, v2, Lbbrn;->h:Z

    .line 781
    .line 782
    if-nez v3, :cond_d

    .line 783
    .line 784
    iget-object v3, p0, Lawio;->a:Ljava/lang/Object;

    .line 785
    .line 786
    iget-object v4, v0, Lbbrf;->b:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v2, v2, Lbbrn;->b:Ljava/lang/String;

    .line 789
    .line 790
    check-cast v3, Lbmco;

    .line 791
    .line 792
    iget-object v3, v3, Lbmco;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, Lbbsl;

    .line 795
    .line 796
    invoke-static {v4, v2, v3}, Lbbrw;->b(Ljava/lang/String;Ljava/lang/String;Lbbsl;)V

    .line 797
    .line 798
    .line 799
    goto :goto_5

    .line 800
    :cond_e
    sget-object v0, Lckcg;->a:Lckcg;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_d
    iget-object v0, p0, Lawio;->a:Ljava/lang/Object;

    .line 804
    .line 805
    iget-object v1, p0, Lawio;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lbmcl;

    .line 808
    .line 809
    iget-object v1, v1, Lbmcl;->c:Lbbro;

    .line 810
    .line 811
    check-cast v1, Lbbsl;

    .line 812
    .line 813
    invoke-static {v0, v1}, Lbbsf;->c(Lbbrq;Lbbsl;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, Lckcg;->a:Lckcg;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_e
    iget-object v0, p0, Lawio;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lbdaa;

    .line 822
    .line 823
    invoke-virtual {v0}, Lbdaa;->a()Lbczy;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iget-object v2, p0, Lawio;->a:Ljava/lang/Object;

    .line 828
    .line 829
    if-ne v1, v2, :cond_f

    .line 830
    .line 831
    check-cast v2, Lbczy;

    .line 832
    .line 833
    invoke-virtual {v0, v2, v2}, Lbdaa;->d(Lbczy;Lbczy;)V

    .line 834
    .line 835
    .line 836
    :cond_f
    sget-object v0, Lckcg;->a:Lckcg;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_f
    iget-object v0, p0, Lawio;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lazeh;

    .line 842
    .line 843
    iget-object v0, v0, Lazeh;->d:Lckbs;

    .line 844
    .line 845
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lcgri;

    .line 850
    .line 851
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Laasf;

    .line 856
    .line 857
    iget-object v1, p0, Lawio;->a:Ljava/lang/Object;

    .line 858
    .line 859
    invoke-interface {v1}, Lazee;->e()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-interface {v0, v1}, Laasf;->e(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lckcg;->a:Lckcg;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_10
    iget-object v0, p0, Lawio;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lazeh;

    .line 872
    .line 873
    iget-object v0, v0, Lazeh;->e:Lckbs;

    .line 874
    .line 875
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Lcgri;

    .line 880
    .line 881
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lawrh;

    .line 886
    .line 887
    iget-object v1, p0, Lawio;->a:Ljava/lang/Object;

    .line 888
    .line 889
    invoke-interface {v1}, Lazee;->d()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-interface {v0, v1}, Lawrh;->c(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, Lckcg;->a:Lckcg;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_11
    iget-object v0, p0, Lawio;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 902
    .line 903
    iget-boolean v1, v0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->e:Z

    .line 904
    .line 905
    if-eqz v1, :cond_10

    .line 906
    .line 907
    iget-object v1, p0, Lawio;->a:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object v0, v0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->d:Ljava/util/List;

    .line 910
    .line 911
    new-instance v2, Lawqd;

    .line 912
    .line 913
    check-cast v1, Landroid/content/Context;

    .line 914
    .line 915
    invoke-direct {v2, v1, v0}, Lawqd;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 916
    .line 917
    .line 918
    return-object v2

    .line 919
    :cond_10
    const/4 v0, 0x0

    .line 920
    return-object v0

    .line 921
    :pswitch_12
    iget-object v0, p0, Lawio;->b:Ljava/lang/Object;

    .line 922
    .line 923
    iget-object v1, p0, Lawio;->a:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-interface {v1, v0}, Latvi;->g(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    sget-object v0, Lckcg;->a:Lckcg;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_13
    iget-object v0, p0, Lawio;->b:Ljava/lang/Object;

    .line 932
    .line 933
    new-instance v1, Lawjz;

    .line 934
    .line 935
    iget-object v2, p0, Lawio;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lcllm;

    .line 938
    .line 939
    invoke-direct {v1, v2, v0}, Lawjz;-><init>(Lakxh;Lcllm;)V

    .line 940
    .line 941
    .line 942
    return-object v1

    .line 943
    :cond_11
    move v3, v2

    .line 944
    :goto_6
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5}, Lborn;->aU()Landroid/widget/Button;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5}, Lborn;->aU()Landroid/widget/Button;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v5}, Lborn;->bw()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 963
    .line 964
    .line 965
    iget-object v1, v4, Lborf;->b:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v5}, Lborn;->bg()Landroid/widget/TextView;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v0, Lbord;->a:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v5}, Lborn;->bb()Landroid/widget/TextView;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v0, Lbord;->b:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v5}, Lborn;->aW()Landroid/widget/ImageView;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v5, v0, v1}, Lborn;->bs(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 990
    .line 991
    .line 992
    sget-object v0, Lckcg;->a:Lckcg;

    .line 993
    .line 994
    return-object v0

    .line 995
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
