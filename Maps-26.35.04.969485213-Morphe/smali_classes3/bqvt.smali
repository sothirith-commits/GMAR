.class public final synthetic Lbqvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbqvt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbqvt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbqvt;->b:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const-string v3, "result"

    .line 9
    .line 10
    const-string v4, "dismissible"

    .line 11
    const/4 v6, 0x7

    .line 12
    .line 13
    const-string v8, "load_type"

    .line 14
    const/4 v9, 0x6

    .line 15
    .line 16
    const-string v12, "flow_id"

    .line 17
    .line 18
    const-string v14, "renderer"

    .line 19
    .line 20
    const-string v15, "primitives_api_version"

    .line 21
    .line 22
    const/16 v16, 0x5

    .line 23
    .line 24
    const-string v10, "app_package_bundle_id"

    .line 25
    .line 26
    const/16 v17, 0x4

    .line 27
    .line 28
    const-class v11, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v18, 0x3

    .line 31
    .line 32
    const-string v13, "platform"

    .line 33
    .line 34
    const/16 v19, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    new-array v1, v9, [Lbumz;

    .line 44
    .line 45
    new-instance v2, Lbumz;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v13, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    aput-object v2, v1, v20

    .line 53
    .line 54
    new-instance v2, Lbumz;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v10, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 58
    .line 59
    aput-object v2, v1, v5

    .line 60
    .line 61
    new-instance v2, Lbumz;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v15, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    .line 66
    const/16 v19, 0x2

    .line 67
    .line 68
    aput-object v2, v1, v19

    .line 69
    .line 70
    new-instance v2, Lbumz;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v14, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    .line 75
    aput-object v2, v1, v18

    .line 76
    .line 77
    new-instance v2, Lbumz;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    .line 82
    aput-object v2, v1, v17

    .line 83
    .line 84
    new-instance v2, Lbumz;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v8, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 88
    .line 89
    aput-object v2, v1, v16

    .line 90
    .line 91
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbroo;

    .line 94
    .line 95
    iget-object v0, v0, Lbroo;->a:Lbune;

    .line 96
    .line 97
    const-string v2, "/client_streamz/consentkit_mobile/consent_flow_user_perceived_loading_latency"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbumx;->c()V

    .line 105
    return-object v0

    .line 106
    .line 107
    :pswitch_0
    new-array v1, v9, [Lbumz;

    .line 108
    .line 109
    new-instance v2, Lbumz;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v13, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 113
    .line 114
    aput-object v2, v1, v20

    .line 115
    .line 116
    new-instance v2, Lbumz;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v10, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120
    .line 121
    aput-object v2, v1, v5

    .line 122
    .line 123
    new-instance v2, Lbumz;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v15, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 127
    .line 128
    aput-object v2, v1, v19

    .line 129
    .line 130
    new-instance v2, Lbumz;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v14, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 134
    .line 135
    aput-object v2, v1, v18

    .line 136
    .line 137
    new-instance v2, Lbumz;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 141
    .line 142
    aput-object v2, v1, v17

    .line 143
    .line 144
    new-instance v2, Lbumz;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v8, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 148
    .line 149
    aput-object v2, v1, v16

    .line 150
    .line 151
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbroo;

    .line 154
    .line 155
    iget-object v0, v0, Lbroo;->a:Lbune;

    .line 156
    .line 157
    const-string v2, "/client_streamz/consentkit_mobile/consent_flow_loading_latency"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lbumx;->c()V

    .line 165
    return-object v0

    .line 166
    .line 167
    :pswitch_1
    new-array v1, v2, [Lbumz;

    .line 168
    .line 169
    new-instance v2, Lbumz;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v13, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 173
    .line 174
    aput-object v2, v1, v20

    .line 175
    .line 176
    new-instance v2, Lbumz;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v10, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 180
    .line 181
    aput-object v2, v1, v5

    .line 182
    .line 183
    new-instance v2, Lbumz;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v15, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 187
    .line 188
    aput-object v2, v1, v19

    .line 189
    .line 190
    new-instance v2, Lbumz;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v14, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 194
    .line 195
    aput-object v2, v1, v18

    .line 196
    .line 197
    new-instance v2, Lbumz;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 201
    .line 202
    aput-object v2, v1, v17

    .line 203
    .line 204
    new-instance v2, Lbumz;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v4, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 208
    .line 209
    aput-object v2, v1, v16

    .line 210
    .line 211
    new-instance v2, Lbumz;

    .line 212
    .line 213
    const-string v4, "call_type"

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v4, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 217
    .line 218
    aput-object v2, v1, v9

    .line 219
    .line 220
    new-instance v2, Lbumz;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v3, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 224
    .line 225
    aput-object v2, v1, v6

    .line 226
    .line 227
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lbroo;

    .line 230
    .line 231
    iget-object v0, v0, Lbroo;->a:Lbune;

    .line 232
    .line 233
    const-string v2, "/client_streamz/consentkit_mobile/consent_library_call"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lbuna;->c()V

    .line 241
    return-object v0

    .line 242
    .line 243
    :pswitch_2
    const/16 v1, 0x9

    .line 244
    .line 245
    new-array v1, v1, [Lbumz;

    .line 246
    .line 247
    new-instance v7, Lbumz;

    .line 248
    .line 249
    .line 250
    invoke-direct {v7, v13, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 251
    .line 252
    aput-object v7, v1, v20

    .line 253
    .line 254
    new-instance v7, Lbumz;

    .line 255
    .line 256
    .line 257
    invoke-direct {v7, v10, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 258
    .line 259
    aput-object v7, v1, v5

    .line 260
    .line 261
    new-instance v5, Lbumz;

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, v15, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 265
    .line 266
    aput-object v5, v1, v19

    .line 267
    .line 268
    new-instance v5, Lbumz;

    .line 269
    .line 270
    .line 271
    invoke-direct {v5, v14, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 272
    .line 273
    aput-object v5, v1, v18

    .line 274
    .line 275
    new-instance v5, Lbumz;

    .line 276
    .line 277
    .line 278
    invoke-direct {v5, v4, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 279
    .line 280
    aput-object v5, v1, v17

    .line 281
    .line 282
    new-instance v4, Lbumz;

    .line 283
    .line 284
    const-string v5, "flow_impression"

    .line 285
    .line 286
    .line 287
    invoke-direct {v4, v5, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 288
    .line 289
    aput-object v4, v1, v16

    .line 290
    .line 291
    new-instance v4, Lbumz;

    .line 292
    .line 293
    .line 294
    invoke-direct {v4, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 295
    .line 296
    aput-object v4, v1, v9

    .line 297
    .line 298
    new-instance v4, Lbumz;

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, v8, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 302
    .line 303
    aput-object v4, v1, v6

    .line 304
    .line 305
    new-instance v4, Lbumz;

    .line 306
    .line 307
    .line 308
    invoke-direct {v4, v3, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 309
    .line 310
    aput-object v4, v1, v2

    .line 311
    .line 312
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lbroo;

    .line 315
    .line 316
    iget-object v0, v0, Lbroo;->a:Lbune;

    .line 317
    .line 318
    const-string v2, "/client_streamz/consentkit_mobile/consent_flow_activity"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lbuna;->c()V

    .line 326
    return-object v0

    .line 327
    .line 328
    :pswitch_3
    new-array v1, v6, [Lbumz;

    .line 329
    .line 330
    new-instance v2, Lbumz;

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v13, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 334
    .line 335
    aput-object v2, v1, v20

    .line 336
    .line 337
    new-instance v2, Lbumz;

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v10, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 341
    .line 342
    aput-object v2, v1, v5

    .line 343
    .line 344
    new-instance v2, Lbumz;

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v15, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 348
    .line 349
    aput-object v2, v1, v19

    .line 350
    .line 351
    new-instance v2, Lbumz;

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v14, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 355
    .line 356
    aput-object v2, v1, v18

    .line 357
    .line 358
    new-instance v2, Lbumz;

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 362
    .line 363
    aput-object v2, v1, v17

    .line 364
    .line 365
    new-instance v2, Lbumz;

    .line 366
    .line 367
    .line 368
    invoke-direct {v2, v8, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 369
    .line 370
    aput-object v2, v1, v16

    .line 371
    .line 372
    new-instance v2, Lbumz;

    .line 373
    .line 374
    const-string v3, "error_name"

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v3, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 378
    .line 379
    aput-object v2, v1, v9

    .line 380
    .line 381
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lbroo;

    .line 384
    .line 385
    iget-object v0, v0, Lbroo;->a:Lbune;

    .line 386
    .line 387
    const-string v2, "/client_streamz/consentkit_mobile/consent_errors"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lbuna;->c()V

    .line 395
    return-object v0

    .line 396
    .line 397
    :pswitch_4
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v1, Landroid/widget/ImageView;

    .line 400
    .line 401
    check-cast v0, Landroid/view/ViewGroup;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    .line 413
    new-instance v0, Lbnzn;

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v1, v7}, Lbnzn;-><init>(Ljava/lang/Object;[B)V

    .line 417
    return-object v0

    .line 418
    .line 419
    :pswitch_5
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 422
    .line 423
    check-cast v0, Landroid/view/ViewGroup;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/AppCompatTextView;->setMaxLines(I)V

    .line 434
    .line 435
    move/from16 v2, v20

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 439
    .line 440
    const/16 v2, 0x10

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    .line 444
    .line 445
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 446
    const/4 v3, -0x2

    .line 447
    .line 448
    .line 449
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    new-instance v0, Lcamn;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v1, v7}, Lcamn;-><init>(Landroid/widget/TextView;Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;)V

    .line 458
    return-object v0

    .line 459
    .line 460
    :pswitch_6
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    check-cast v0, Landroid/view/ViewGroup;

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lbtnc;->cL(Landroid/view/ViewGroup;)Lbrgy;

    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    .line 472
    :pswitch_7
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    check-cast v0, Landroid/view/ViewGroup;

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Lbtnc;->cL(Landroid/view/ViewGroup;)Lbrgy;

    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    .line 484
    :pswitch_8
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    check-cast v0, Landroid/view/ViewGroup;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    const v2, 0x7f0e019b

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    new-instance v1, Lbuco;

    .line 507
    .line 508
    .line 509
    const v2, 0x7f0b075e

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 519
    .line 520
    new-instance v3, Lcamn;

    .line 521
    .line 522
    .line 523
    const v4, 0x7f0b075f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    check-cast v0, Landroid/widget/TextView;

    .line 533
    .line 534
    .line 535
    invoke-direct {v3, v0, v7}, Lcamn;-><init>(Landroid/widget/TextView;Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v1, v2, v3, v7}, Lbuco;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 539
    return-object v1

    .line 540
    .line 541
    :pswitch_9
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 542
    .line 543
    new-instance v1, Landroid/widget/ImageView;

    .line 544
    .line 545
    check-cast v0, Landroid/widget/FrameLayout;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    .line 552
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    const v2, 0x7f0b0756

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 562
    .line 563
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 564
    const/4 v3, -0x1

    .line 565
    .line 566
    .line 567
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    new-instance v0, Lbnzn;

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v1, v7}, Lbnzn;-><init>(Ljava/lang/Object;[B)V

    .line 576
    return-object v0

    .line 577
    .line 578
    :pswitch_a
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Landroid/view/ViewGroup;

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Lbtnc;->cL(Landroid/view/ViewGroup;)Lbrgy;

    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    .line 587
    :pswitch_b
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Landroid/view/ViewGroup;

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Lbtnc;->cL(Landroid/view/ViewGroup;)Lbrgy;

    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    .line 596
    :pswitch_c
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 597
    .line 598
    new-instance v1, Landroid/widget/ImageView;

    .line 599
    .line 600
    check-cast v0, Landroid/widget/FrameLayout;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 604
    move-result-object v2

    .line 605
    .line 606
    .line 607
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    const v2, 0x7f0b074b

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 614
    .line 615
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 616
    .line 617
    const/16 v3, 0x11

    .line 618
    const/4 v4, -0x2

    .line 619
    .line 620
    .line 621
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    .line 626
    new-instance v0, Lbnzn;

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, v1, v7}, Lbnzn;-><init>(Ljava/lang/Object;[B)V

    .line 630
    return-object v0

    .line 631
    .line 632
    :pswitch_d
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 633
    .line 634
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 635
    .line 636
    check-cast v0, Landroid/widget/FrameLayout;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    .line 643
    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    const v2, 0x7f0b074c

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setId(I)V

    .line 650
    .line 651
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/AppCompatTextView;->setMaxLines(I)V

    .line 658
    .line 659
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 660
    .line 661
    const/16 v3, 0x11

    .line 662
    const/4 v4, -0x2

    .line 663
    .line 664
    .line 665
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    .line 670
    new-instance v0, Lcamn;

    .line 671
    .line 672
    .line 673
    invoke-direct {v0, v1, v7}, Lcamn;-><init>(Landroid/widget/TextView;Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;)V

    .line 674
    return-object v0

    .line 675
    .line 676
    :pswitch_e
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 677
    .line 678
    new-instance v1, Lcums;

    .line 679
    .line 680
    check-cast v0, Lbrfe;

    .line 681
    .line 682
    iget-object v0, v0, Lbrfe;->b:Ljava/util/concurrent/ExecutorService;

    .line 683
    .line 684
    .line 685
    invoke-direct {v1, v0}, Lcums;-><init>(Ljava/util/concurrent/Executor;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, Lcuha;->o(Lcudy;)Lculq;

    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    .line 692
    :pswitch_f
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lbrbn;

    .line 695
    .line 696
    iget-object v1, v0, Lbrbn;->e:Lbrja;

    .line 697
    .line 698
    iget-object v0, v0, Lbrbn;->b:Lbrbo;

    .line 699
    .line 700
    new-instance v2, Lbrje;

    .line 701
    .line 702
    .line 703
    invoke-direct {v2, v1, v0}, Lbrje;-><init>(Lbrja;Lbrbo;)V

    .line 704
    return-object v2

    .line 705
    .line 706
    :pswitch_10
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lbqvu;

    .line 709
    .line 710
    iget-object v0, v0, Lbqvu;->a:Landroid/content/Context;

    .line 711
    .line 712
    const-string v1, "audio"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    check-cast v0, Landroid/media/AudioManager;

    .line 719
    .line 720
    if-nez v0, :cond_0

    .line 721
    .line 722
    sget-object v0, Lbwio;->a:Lbwio;

    .line 723
    return-object v0

    .line 724
    .line 725
    .line 726
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 730
    move-result v0

    .line 731
    .line 732
    move/from16 v1, v19

    .line 733
    .line 734
    if-ne v0, v1, :cond_1

    .line 735
    goto :goto_0

    .line 736
    :cond_1
    const/4 v5, 0x0

    .line 737
    .line 738
    .line 739
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    .line 747
    :pswitch_11
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lbqvu;

    .line 750
    .line 751
    iget-object v0, v0, Lbqvu;->a:Landroid/content/Context;

    .line 752
    .line 753
    const-string v1, "activity"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    check-cast v1, Landroid/app/ActivityManager;

    .line 760
    .line 761
    if-nez v1, :cond_2

    .line 762
    .line 763
    sget-object v0, Lbwio;->a:Lbwio;

    .line 764
    return-object v0

    .line 765
    .line 766
    .line 767
    :cond_2
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 768
    move-result-object v1

    .line 769
    .line 770
    .line 771
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 772
    move-result-object v1

    .line 773
    .line 774
    .line 775
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    move-result v2

    .line 777
    .line 778
    if-eqz v2, :cond_4

    .line 779
    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    move-result-object v2

    .line 783
    .line 784
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 785
    .line 786
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 787
    .line 788
    const/16 v4, 0x64

    .line 789
    .line 790
    if-ne v3, v4, :cond_3

    .line 791
    .line 792
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 796
    move-result-object v3

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v2

    .line 801
    .line 802
    if-eqz v2, :cond_3

    .line 803
    .line 804
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 808
    move-result-object v0

    .line 809
    return-object v0

    .line 810
    .line 811
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    .line 818
    :pswitch_12
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lbqvr;

    .line 821
    .line 822
    iget-object v0, v0, Lbqvr;->a:Landroid/content/Context;

    .line 823
    .line 824
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v1}, Lfzo;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 828
    move-result v1

    .line 829
    .line 830
    if-eqz v1, :cond_5

    .line 831
    .line 832
    sget-object v0, Lbwio;->a:Lbwio;

    .line 833
    return-object v0

    .line 834
    .line 835
    :cond_5
    const-string v1, "connectivity"

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 839
    move-result-object v0

    .line 840
    .line 841
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 842
    .line 843
    if-nez v0, :cond_6

    .line 844
    .line 845
    sget-object v0, Lbwio;->a:Lbwio;

    .line 846
    return-object v0

    .line 847
    .line 848
    .line 849
    :cond_6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 850
    move-result-object v1

    .line 851
    .line 852
    if-nez v1, :cond_7

    .line 853
    .line 854
    sget-object v0, Lbwio;->a:Lbwio;

    .line 855
    return-object v0

    .line 856
    .line 857
    .line 858
    :cond_7
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 859
    move-result-object v0

    .line 860
    .line 861
    if-nez v0, :cond_8

    .line 862
    .line 863
    sget-object v0, Lbwio;->a:Lbwio;

    .line 864
    return-object v0

    .line 865
    .line 866
    :cond_8
    const/16 v1, 0x12

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 870
    move-result v0

    .line 871
    xor-int/2addr v0, v5

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    move-result-object v0

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    .line 882
    :pswitch_13
    iget-object v0, v0, Lbqvt;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lbqvu;

    .line 885
    .line 886
    iget-object v0, v0, Lbqvu;->a:Landroid/content/Context;

    .line 887
    .line 888
    const-string v1, "power"

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    .line 894
    check-cast v0, Landroid/os/PowerManager;

    .line 895
    .line 896
    if-nez v0, :cond_9

    .line 897
    .line 898
    sget-object v0, Lbwio;->a:Lbwio;

    .line 899
    return-object v0

    .line 900
    .line 901
    .line 902
    :cond_9
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 903
    move-result v0

    .line 904
    .line 905
    .line 906
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    move-result-object v0

    .line 908
    .line 909
    .line 910
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
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
