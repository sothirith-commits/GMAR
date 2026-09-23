.class public final synthetic Lblup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblup;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblup;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lblup;->b:I

    .line 2
    .line 3
    const-string v1, "avatar_size"

    .line 4
    .line 5
    const-string v2, "connectivity"

    .line 6
    .line 7
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-string v5, "load_cached"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const-string v7, "implementation"

    .line 14
    .line 15
    const/4 v8, 0x5

    .line 16
    const-string v9, "result"

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const-string v11, "app_package"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-array v0, v10, [Lbomx;

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lbomx;

    .line 31
    .line 32
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v0, v12

    .line 36
    .line 37
    const-class v1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lbomx;

    .line 40
    .line 41
    invoke-direct {v2, v11, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    aput-object v2, v0, v13

    .line 45
    .line 46
    iget-object v1, p0, Lblup;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lbmkx;

    .line 49
    .line 50
    iget-object v1, v1, Lbmkx;->a:Lbonb;

    .line 51
    .line 52
    const-string v2, "/client_streamz/og_android/profile_cache/get_people_me"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lbomy;->d()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    new-array v0, v8, [Lbomx;

    .line 63
    .line 64
    const-class v2, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Lbomx;

    .line 67
    .line 68
    invoke-direct {v3, v7, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    aput-object v3, v0, v12

    .line 72
    .line 73
    const-class v2, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, Lbomx;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    aput-object v3, v0, v13

    .line 81
    .line 82
    const-class v1, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Lbomx;

    .line 85
    .line 86
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    aput-object v2, v0, v10

    .line 90
    .line 91
    const-class v1, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Lbomx;

    .line 94
    .line 95
    invoke-direct {v2, v11, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    aput-object v2, v0, v6

    .line 99
    .line 100
    const-class v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v2, Lbomx;

    .line 103
    .line 104
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    aput-object v2, v0, v4

    .line 108
    .line 109
    iget-object v1, p0, Lblup;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lbmkx;

    .line 112
    .line 113
    iget-object v1, v1, Lbmkx;->a:Lbonb;

    .line 114
    .line 115
    const-string v2, "/client_streamz/og_android/load_owner_avatar_latency"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lbomv;->d()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_1
    new-array v0, v8, [Lbomx;

    .line 126
    .line 127
    const-class v1, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, Lbomx;

    .line 130
    .line 131
    invoke-direct {v2, v7, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    aput-object v2, v0, v12

    .line 135
    .line 136
    const-class v1, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v2, Lbomx;

    .line 139
    .line 140
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    aput-object v2, v0, v13

    .line 144
    .line 145
    const-class v1, Ljava/lang/Integer;

    .line 146
    .line 147
    new-instance v2, Lbomx;

    .line 148
    .line 149
    const-string v3, "number_of_owners"

    .line 150
    .line 151
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    aput-object v2, v0, v10

    .line 155
    .line 156
    const-class v1, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, Lbomx;

    .line 159
    .line 160
    invoke-direct {v2, v11, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    aput-object v2, v0, v6

    .line 164
    .line 165
    const-class v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    new-instance v2, Lbomx;

    .line 168
    .line 169
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    aput-object v2, v0, v4

    .line 173
    .line 174
    iget-object v1, p0, Lblup;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lbmkx;

    .line 177
    .line 178
    iget-object v1, v1, Lbmkx;->a:Lbonb;

    .line 179
    .line 180
    const-string v2, "/client_streamz/og_android/load_owners_latency"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lbomv;->d()V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_2
    new-array v0, v8, [Lbomx;

    .line 191
    .line 192
    const-class v2, Ljava/lang/String;

    .line 193
    .line 194
    new-instance v3, Lbomx;

    .line 195
    .line 196
    invoke-direct {v3, v7, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    aput-object v3, v0, v12

    .line 200
    .line 201
    const-class v2, Ljava/lang/String;

    .line 202
    .line 203
    new-instance v3, Lbomx;

    .line 204
    .line 205
    invoke-direct {v3, v1, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    aput-object v3, v0, v13

    .line 209
    .line 210
    const-class v1, Ljava/lang/String;

    .line 211
    .line 212
    new-instance v2, Lbomx;

    .line 213
    .line 214
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    aput-object v2, v0, v10

    .line 218
    .line 219
    const-class v1, Ljava/lang/String;

    .line 220
    .line 221
    new-instance v2, Lbomx;

    .line 222
    .line 223
    invoke-direct {v2, v11, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    aput-object v2, v0, v6

    .line 227
    .line 228
    const-class v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    new-instance v2, Lbomx;

    .line 231
    .line 232
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    aput-object v2, v0, v4

    .line 236
    .line 237
    iget-object v1, p0, Lblup;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lbmkx;

    .line 240
    .line 241
    iget-object v1, v1, Lbmkx;->a:Lbonb;

    .line 242
    .line 243
    const-string v2, "/client_streamz/og_android/load_owner_avatar_count"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lbomy;->d()V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_3
    new-array v0, v13, [Lbomx;

    .line 254
    .line 255
    const-class v1, Ljava/lang/String;

    .line 256
    .line 257
    new-instance v2, Lbomx;

    .line 258
    .line 259
    invoke-direct {v2, v11, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    aput-object v2, v0, v12

    .line 263
    .line 264
    iget-object v1, p0, Lblup;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lbmkx;

    .line 267
    .line 268
    iget-object v1, v1, Lbmkx;->a:Lbonb;

    .line 269
    .line 270
    const-string v2, "/client_streamz/og_android/invalid_user_profile_switch"

    .line 271
    .line 272
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lbomy;->d()V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_4
    iget-object v0, p0, Lblup;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lbmjf;

    .line 283
    .line 284
    iget-object v0, v0, Lbmjf;->a:Lbmaj;

    .line 285
    .line 286
    new-instance v1, Lbmhh;

    .line 287
    .line 288
    iget-object v2, v0, Lbmaj;->d:Lbmhd;

    .line 289
    .line 290
    iget-object v0, v0, Lbmaj;->b:Lbmak;

    .line 291
    .line 292
    invoke-direct {v1, v2, v0}, Lbmhh;-><init>(Lbmhd;Lbmak;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_5
    iget-object v0, p0, Lblup;->a:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v1, Landroid/widget/ImageView;

    .line 299
    .line 300
    check-cast v0, Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lbocw;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Lbocw;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_6
    iget-object v0, p0, Lblup;->a:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 321
    .line 322
    check-cast v0, Landroid/view/ViewGroup;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v13}, Landroid/support/v7/widget/AppCompatTextView;->setMaxLines(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v12}, Landroid/support/v7/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    const/4 v3, -0x2

    .line 340
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lbocw;

    .line 347
    .line 348
    invoke-direct {v0, v1}, Lbocw;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_7
    iget-object v0, p0, Lblup;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v0, Landroid/view/ViewGroup;

    .line 358
    .line 359
    invoke-static {v0}, Lbowt;->U(Landroid/view/ViewGroup;)Lbrkp;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_8
    iget-object v0, p0, Lblup;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    check-cast v0, Landroid/view/ViewGroup;

    .line 370
    .line 371
    invoke-static {v0}, Lbowt;->U(Landroid/view/ViewGroup;)Lbrkp;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_9
    iget-object v0, p0, Lblup;->a:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast v0, Landroid/view/ViewGroup;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v2, 0x7f0e017a

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Lbjru;

    .line 399
    .line 400
    const v2, 0x7f0b0706

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 411
    .line 412
    new-instance v3, Lbocw;

    .line 413
    .line 414
    const v4, 0x7f0b0707

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    check-cast v0, Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-direct {v3, v0}, Lbocw;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v2, v3}, Lbjru;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_a
    iget-object v0, p0, Lblup;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    check-cast v0, Landroid/view/ViewGroup;

    .line 439
    .line 440
    invoke-static {v0}, Lbowt;->T(Landroid/view/ViewGroup;)Lbmeg;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v1, v0, Lbmeg;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 447
    .line 448
    const v2, 0x7f0b06fb

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setId(I)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_b
    iget-object v0, p0, Lblup;->a:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v1, Landroid/widget/ImageView;

    .line 458
    .line 459
    check-cast v0, Landroid/widget/FrameLayout;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    const v2, 0x7f0b06fd

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    const/4 v3, -0x1

    .line 481
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lbocw;

    .line 488
    .line 489
    invoke-direct {v0, v1}, Lbocw;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_c
    iget-object v0, p0, Lblup;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Landroid/view/ViewGroup;

    .line 496
    .line 497
    invoke-static {v0}, Lbowt;->U(Landroid/view/ViewGroup;)Lbrkp;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_d
    iget-object v0, p0, Lblup;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Landroid/view/ViewGroup;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const v2, 0x7f0e017c

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    const v1, 0x7f0b071d

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object v6, v1

    .line 528
    check-cast v6, Landroid/widget/Button;

    .line 529
    .line 530
    const v1, 0x7f0b071e

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;

    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;->a(Landroid/widget/TextView;)Lcfos;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const v1, 0x7f0b072d

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Landroid/widget/TextView;

    .line 554
    .line 555
    const v2, 0x7f0b072e

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;->a(Landroid/widget/TextView;)Lcfos;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const v1, 0x7f0b072c

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object v4, v0

    .line 579
    check-cast v4, Landroid/widget/FrameLayout;

    .line 580
    .line 581
    new-instance v2, Lbtpp;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v4}, Lbowt;->T(Landroid/view/ViewGroup;)Lbmeg;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-direct/range {v2 .. v7}, Lbtpp;-><init>(Lbmeg;Landroid/widget/FrameLayout;Lcfos;Landroid/widget/Button;Lcfos;)V

    .line 591
    .line 592
    .line 593
    return-object v2

    .line 594
    :pswitch_e
    sget-object v0, Lchdd;->a:Lchdd;

    .line 595
    .line 596
    invoke-virtual {v0}, Lchdd;->c()Lchde;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v0}, Lchde;->k()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_0

    .line 605
    .line 606
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 607
    .line 608
    return-object v0

    .line 609
    :cond_0
    iget-object v0, p0, Lblup;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lblus;

    .line 612
    .line 613
    iget-object v0, v0, Lblus;->a:Landroid/content/Context;

    .line 614
    .line 615
    const-string v1, "audio"

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Landroid/media/AudioManager;

    .line 622
    .line 623
    if-nez v0, :cond_1

    .line 624
    .line 625
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 626
    .line 627
    return-object v0

    .line 628
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-ne v0, v10, :cond_2

    .line 636
    .line 637
    move v12, v13

    .line 638
    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_f
    sget-object v0, Lchdd;->a:Lchdd;

    .line 648
    .line 649
    invoke-virtual {v0}, Lchdd;->c()Lchde;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v0}, Lchde;->b()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_3

    .line 658
    .line 659
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 660
    .line 661
    return-object v0

    .line 662
    :cond_3
    iget-object v0, p0, Lblup;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lblus;

    .line 665
    .line 666
    iget-object v0, v0, Lblus;->a:Landroid/content/Context;

    .line 667
    .line 668
    const-string v1, "activity"

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Landroid/app/ActivityManager;

    .line 675
    .line 676
    if-nez v1, :cond_4

    .line 677
    .line 678
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 679
    .line 680
    return-object v0

    .line 681
    :cond_4
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_6

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 700
    .line 701
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 702
    .line 703
    const/16 v4, 0x64

    .line 704
    .line 705
    if-ne v3, v4, :cond_5

    .line 706
    .line 707
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_5

    .line 718
    .line 719
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :cond_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_10
    sget-object v0, Lchdd;->a:Lchdd;

    .line 738
    .line 739
    invoke-virtual {v0}, Lchdd;->c()Lchde;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-interface {v0}, Lchde;->l()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_7

    .line 748
    .line 749
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 750
    .line 751
    return-object v0

    .line 752
    :cond_7
    iget-object v0, p0, Lblup;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lblus;

    .line 755
    .line 756
    iget-object v0, v0, Lblus;->a:Landroid/content/Context;

    .line 757
    .line 758
    const-string v1, "power"

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Landroid/os/PowerManager;

    .line 765
    .line 766
    if-nez v0, :cond_8

    .line 767
    .line 768
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 769
    .line 770
    return-object v0

    .line 771
    :cond_8
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_11
    sget-object v0, Lchdd;->a:Lchdd;

    .line 785
    .line 786
    invoke-virtual {v0}, Lchdd;->c()Lchde;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v0}, Lchde;->g()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_9

    .line 795
    .line 796
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 797
    .line 798
    return-object v0

    .line 799
    :cond_9
    iget-object v0, p0, Lblup;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lbluq;

    .line 802
    .line 803
    iget-object v0, v0, Lbluq;->a:Landroid/content/Context;

    .line 804
    .line 805
    invoke-static {v0, v3}, Lejc;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_a

    .line 810
    .line 811
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 812
    .line 813
    return-object v0

    .line 814
    :cond_a
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 819
    .line 820
    if-nez v0, :cond_b

    .line 821
    .line 822
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 823
    .line 824
    return-object v0

    .line 825
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 826
    .line 827
    const/16 v2, 0x1c

    .line 828
    .line 829
    if-lt v1, v2, :cond_e

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-nez v1, :cond_c

    .line 836
    .line 837
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 838
    .line 839
    return-object v0

    .line 840
    :cond_c
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-nez v0, :cond_d

    .line 845
    .line 846
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 847
    .line 848
    return-object v0

    .line 849
    :cond_d
    const/16 v1, 0x12

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    xor-int/2addr v0, v13

    .line 856
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :cond_e
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-nez v0, :cond_f

    .line 870
    .line 871
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 872
    .line 873
    return-object v0

    .line 874
    :cond_f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :pswitch_12
    sget-object v0, Lchdd;->a:Lchdd;

    .line 891
    .line 892
    invoke-virtual {v0}, Lchdd;->c()Lchde;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v0}, Lchde;->h()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_10

    .line 901
    .line 902
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 903
    .line 904
    return-object v0

    .line 905
    :cond_10
    iget-object v0, p0, Lblup;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lbluq;

    .line 908
    .line 909
    iget-object v0, v0, Lbluq;->a:Landroid/content/Context;

    .line 910
    .line 911
    invoke-static {v0, v3}, Lejc;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_11

    .line 916
    .line 917
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 918
    .line 919
    return-object v0

    .line 920
    :cond_11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 925
    .line 926
    if-nez v0, :cond_12

    .line 927
    .line 928
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 929
    .line 930
    return-object v0

    .line 931
    :cond_12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-nez v1, :cond_13

    .line 936
    .line 937
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 938
    .line 939
    return-object v0

    .line 940
    :cond_13
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-nez v0, :cond_14

    .line 945
    .line 946
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 947
    .line 948
    return-object v0

    .line 949
    :cond_14
    invoke-virtual {v0, v12}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_15

    .line 954
    .line 955
    sget-object v0, Lbluj;->a:Lbluj;

    .line 956
    .line 957
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :cond_15
    invoke-virtual {v0, v13}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_16

    .line 967
    .line 968
    sget-object v0, Lbluj;->b:Lbluj;

    .line 969
    .line 970
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :cond_16
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 976
    .line 977
    return-object v0

    .line 978
    :pswitch_13
    sget-object v0, Lchdd;->a:Lchdd;

    .line 979
    .line 980
    invoke-virtual {v0}, Lchdd;->c()Lchde;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-interface {v0}, Lchde;->f()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_17

    .line 989
    .line 990
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 991
    .line 992
    return-object v0

    .line 993
    :cond_17
    iget-object v0, p0, Lblup;->a:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lbluq;

    .line 996
    .line 997
    iget-object v0, v0, Lbluq;->a:Landroid/content/Context;

    .line 998
    .line 999
    invoke-static {v0, v3}, Lejc;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_18

    .line 1004
    .line 1005
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :cond_18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1013
    .line 1014
    if-nez v0, :cond_19

    .line 1015
    .line 1016
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :cond_19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    return-object v0

    .line 1032
    nop

    .line 1033
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
