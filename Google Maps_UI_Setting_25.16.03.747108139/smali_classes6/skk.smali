.class public final synthetic Lskk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lskk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lskk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget v0, p0, Lskk;->b:I

    .line 2
    .line 3
    const-string v1, "MEDIA_EDIT_RESULT_BUNDLE_KEY is missing from bundle"

    .line 4
    .line 5
    const-string v2, "MEDIA_EDIT_RESULT_BUNDLE_KEY"

    .line 6
    .line 7
    const-string v3, "EditCaptionPageResultBundleKey"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "Required value was null."

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lbnlp;->w(Landroid/os/Bundle;)Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_18

    .line 24
    .line 25
    iget-object p2, p0, Lskk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->a:Lcdkp;

    .line 28
    .line 29
    sget-object v1, Lbngk;->a:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcdkp;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    if-ne v0, v4, :cond_17

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p1, "confirm_delay_result"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, Layeq;

    .line 52
    .line 53
    if-eqz p2, :cond_16

    .line 54
    .line 55
    check-cast p1, Layeq;

    .line 56
    .line 57
    invoke-virtual {p1}, Layeq;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    if-ne p1, v4, :cond_0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    new-instance p1, Lckbt;

    .line 68
    .line 69
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    iget-object p1, p0, Lskk;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Llgr;

    .line 76
    .line 77
    iget-object p1, p1, Llgr;->aM:Llht;

    .line 78
    .line 79
    if-eqz p1, :cond_16

    .line 80
    .line 81
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lby;->aj()Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    const-string p1, "leaf_page_fragment_should_refresh_result_key"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_16

    .line 96
    .line 97
    iget-object p1, p0, Lskk;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lawqu;

    .line 100
    .line 101
    iget-object p1, p1, Lawqu;->aB:Lawyj;

    .line 102
    .line 103
    invoke-virtual {p1}, Lawyj;->z()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lskk;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lawjj;

    .line 113
    .line 114
    iget-object v1, v0, Lawjj;->aK:Lakxo;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const-string v1, "photoPickContract"

    .line 119
    .line 120
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {p1, p2}, Lakxo;->d(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_16

    .line 128
    .line 129
    invoke-virtual {v0}, Lawjj;->t()Lawjm;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;->b()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lawir;->rZ(Ljava/util/List;)Lbqpa;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Lawjm;->a(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    invoke-static {p1, p2}, Lakxo;->d(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_16

    .line 150
    .line 151
    iget-object p2, p0, Lskk;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Lavyt;

    .line 154
    .line 155
    iget-object p2, p2, Lavyt;->al:Lawea;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;->b()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Lawea;->k(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcbfp;->a:Lcbfp;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lbvrw;->b(Lcefi;)Lcbfp;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p2, p1}, Laazb;->o(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcbfp;

    .line 186
    .line 187
    iget-object p2, p0, Lskk;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p2, p1}, Lavum;->x(Lcbfp;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_5
    sget v0, Lavpk;->a:I

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string p1, "result"

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;

    .line 205
    .line 206
    if-nez p1, :cond_3

    .line 207
    .line 208
    new-instance p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;

    .line 209
    .line 210
    sget-object v0, Lboqy;->c:Lboqy;

    .line 211
    .line 212
    invoke-direct {p1, v0}, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;-><init>(Lboqy;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v0, p0, Lskk;->a:Ljava/lang/Object;

    .line 216
    .line 217
    const-string v1, "extras"

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v1, Lavpb;

    .line 224
    .line 225
    invoke-static {p1}, Lawir;->aj(Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-direct {v1, p1}, Lavpb;-><init>(Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1, p2}, Lavpc;->a(Lavpb;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p2, p0, Lskk;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Lasau;

    .line 243
    .line 244
    iget-object v0, p2, Lasau;->f:Lasbo;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lasbo;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object p2, p2, Lasau;->d:Lascj;

    .line 252
    .line 253
    invoke-interface {p2, p1}, Lascj;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_7
    iget-object p1, p0, Lskk;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lapmw;

    .line 260
    .line 261
    iget-object v0, p1, Lapmw;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lcom/google/android/apps/gmm/reportaproblem/common/utils/PlacePickerResult;

    .line 268
    .line 269
    if-eqz p2, :cond_16

    .line 270
    .line 271
    iget-object v0, p1, Lapmw;->b:Lapnc;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/reportaproblem/common/utils/PlacePickerResult;->a()Lcom/google/android/apps/gmm/reportaproblem/common/utils/AddressFieldInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Lcom/google/android/apps/gmm/reportaproblem/common/utils/AddressFieldInfo;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v0, v1}, Lapnc;->r(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p1, Lapmw;->b:Lapnc;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/reportaproblem/common/utils/PlacePickerResult;->b()Lbfkf;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-interface {v0, p2}, Lapnc;->s(Lbfkf;)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p1, Lapmw;->b:Lapnc;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {p2, v4}, Lapnc;->t(Z)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p1, Lapmw;->e:Lbdih;

    .line 309
    .line 310
    iget-object p1, p1, Lapmw;->b:Lapnc;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_8
    invoke-static {p1, p2}, Lakxo;->d(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_16

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;->b()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_16

    .line 334
    .line 335
    iget-object p2, p0, Lskk;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p2, Lanet;

    .line 338
    .line 339
    iget-object v0, p2, Lanet;->ak:Langt;

    .line 340
    .line 341
    invoke-virtual {v0}, Langt;->k()Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_5

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_5
    sget-object v0, Lawcj;->a:Lawcj;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, p2, Lanet;->ak:Langt;

    .line 360
    .line 361
    invoke-virtual {v1}, Langt;->x()Lavzb;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v1, v1, Lavzb;->g:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 371
    .line 372
    check-cast v2, Lawcj;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget v3, v2, Lawcj;->b:I

    .line 378
    .line 379
    or-int/lit8 v3, v3, 0x4

    .line 380
    .line 381
    iput v3, v2, Lawcj;->b:I

    .line 382
    .line 383
    iput-object v1, v2, Lawcj;->g:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v1, p2, Lanet;->ak:Langt;

    .line 386
    .line 387
    invoke-virtual {v1}, Langt;->x()Lavzb;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget v1, v1, Lavzb;->f:I

    .line 392
    .line 393
    invoke-static {v1}, Lbuvo;->a(I)Lbuvo;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-nez v1, :cond_6

    .line 398
    .line 399
    sget-object v1, Lbuvo;->a:Lbuvo;

    .line 400
    .line 401
    :cond_6
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 405
    .line 406
    check-cast v2, Lawcj;

    .line 407
    .line 408
    iget v1, v1, Lbuvo;->h:I

    .line 409
    .line 410
    iput v1, v2, Lawcj;->c:I

    .line 411
    .line 412
    iget v1, v2, Lawcj;->b:I

    .line 413
    .line 414
    or-int/2addr v1, v4

    .line 415
    iput v1, v2, Lawcj;->b:I

    .line 416
    .line 417
    iget-object v1, p2, Lanet;->ak:Langt;

    .line 418
    .line 419
    invoke-virtual {v1}, Langt;->y()Lawcr;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 427
    .line 428
    check-cast v2, Lawcj;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v1, v2, Lawcj;->d:Lawcr;

    .line 434
    .line 435
    iget v1, v2, Lawcj;->b:I

    .line 436
    .line 437
    or-int/2addr v1, v5

    .line 438
    iput v1, v2, Lawcj;->b:I

    .line 439
    .line 440
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 444
    .line 445
    check-cast v1, Lawcj;

    .line 446
    .line 447
    iput v5, v1, Lawcj;->l:I

    .line 448
    .line 449
    iget v2, v1, Lawcj;->b:I

    .line 450
    .line 451
    or-int/lit16 v2, v2, 0x80

    .line 452
    .line 453
    iput v2, v1, Lawcj;->b:I

    .line 454
    .line 455
    iget-object v1, p2, Lanet;->ak:Langt;

    .line 456
    .line 457
    invoke-virtual {v1}, Langt;->x()Lavzb;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v1, v1, Lavzb;->e:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 467
    .line 468
    check-cast v2, Lawcj;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget v3, v2, Lawcj;->b:I

    .line 474
    .line 475
    or-int/lit8 v3, v3, 0x40

    .line 476
    .line 477
    iput v3, v2, Lawcj;->b:I

    .line 478
    .line 479
    iput-object v1, v2, Lawcj;->k:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Lamwl;

    .line 486
    .line 487
    invoke-direct {v2, v5}, Lamwl;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Lcefi;->cW(Ljava/lang/Iterable;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lawcj;

    .line 502
    .line 503
    iget-object p2, p2, Lanet;->al:Lawap;

    .line 504
    .line 505
    invoke-static {}, Lawao;->a()Lawan;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1, v0}, Lawan;->d(Lawcj;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, p1}, Lawan;->c(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    const/16 p1, 0x8

    .line 516
    .line 517
    iput p1, v1, Lawan;->b:I

    .line 518
    .line 519
    invoke-virtual {v1}, Lawan;->a()Lawao;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p2, p1}, Lawap;->c(Lawao;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_9
    const-string p1, "join_list_fragment_result"

    .line 528
    .line 529
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Lcom/google/android/apps/gmm/personalplaces/constellations/details/fragment/JoinListFragmentResult;

    .line 534
    .line 535
    if-eqz p1, :cond_16

    .line 536
    .line 537
    iget-boolean p2, p1, Lcom/google/android/apps/gmm/personalplaces/constellations/details/fragment/JoinListFragmentResult;->a:Z

    .line 538
    .line 539
    if-eqz p2, :cond_16

    .line 540
    .line 541
    iget-object p2, p0, Lskk;->a:Ljava/lang/Object;

    .line 542
    .line 543
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/personalplaces/constellations/details/fragment/JoinListFragmentResult;->b:Z

    .line 544
    .line 545
    check-cast p2, Lajqw;

    .line 546
    .line 547
    iget-object p2, p2, Lajqw;->ba:Lajra;

    .line 548
    .line 549
    invoke-virtual {p2, p1}, Lajra;->b(Z)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_a
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    instance-of p2, p1, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;

    .line 558
    .line 559
    if-eqz p2, :cond_16

    .line 560
    .line 561
    iget-object p2, p0, Lskk;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;

    .line 564
    .line 565
    check-cast p2, Lafte;

    .line 566
    .line 567
    invoke-virtual {p2, p1}, Lafte;->aS(Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_b
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iget-object p2, p0, Lskk;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p2, Laesv;

    .line 578
    .line 579
    iget-object p2, p2, Laesv;->aI:Llce;

    .line 580
    .line 581
    if-eqz p2, :cond_16

    .line 582
    .line 583
    invoke-virtual {p2}, Llce;->c()Lascj;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-interface {p2, p1}, Lascj;->b(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    const-class p1, Lcom/google/android/apps/gmm/features/media/editor/api/MediaEditResult;

    .line 595
    .line 596
    invoke-static {p2, v2, p1}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Landroid/os/Parcelable;

    .line 601
    .line 602
    instance-of p2, p1, Lcom/google/android/apps/gmm/features/media/editor/api/MediaEditResult;

    .line 603
    .line 604
    if-eqz p2, :cond_9

    .line 605
    .line 606
    check-cast p1, Lcom/google/android/apps/gmm/features/media/editor/api/MediaEditResult;

    .line 607
    .line 608
    iget p2, p1, Lcom/google/android/apps/gmm/features/media/editor/api/MediaEditResult;->b:I

    .line 609
    .line 610
    if-ne p2, v5, :cond_7

    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :cond_7
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/media/editor/api/MediaEditResult;->a:Landroid/net/Uri;

    .line 615
    .line 616
    if-eqz p1, :cond_8

    .line 617
    .line 618
    iget-object p2, p0, Lskk;->a:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {p1}, Ladqa;->Z(Landroid/net/Uri;)Lakwv;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    sget-object v0, Lakxd;->b:Lakxd;

    .line 625
    .line 626
    invoke-virtual {p1, v0}, Lakwv;->g(Lakxd;)V

    .line 627
    .line 628
    .line 629
    check-cast p2, Lyqy;

    .line 630
    .line 631
    invoke-virtual {p2}, Lyqy;->p()Lyrh;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lyrh;->g()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {p1, v0}, Lakwv;->b(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {p2}, Lyqy;->p()Lyrh;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    invoke-virtual {p2, p1}, Lyrh;->l(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 657
    .line 658
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw p1

    .line 662
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw p1

    .line 668
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    if-eqz p1, :cond_a

    .line 676
    .line 677
    iget-object p2, p0, Lskk;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p2, Lyqy;

    .line 680
    .line 681
    invoke-virtual {p2}, Lyqy;->p()Lyrh;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lyrh;->g()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_16

    .line 696
    .line 697
    invoke-virtual {p2}, Lyqy;->p()Lyrh;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lyrh;->g()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s()Lakwv;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0, p1}, Lakwv;->b(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {p2}, Lyqy;->p()Lyrh;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    invoke-virtual {p2, p1}, Lyrh;->l(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 725
    .line 726
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw p1

    .line 730
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    const-class p1, Lcom/google/android/apps/gmm/features/media/editor/api/MediaEditResult;

    .line 734
    .line 735
    invoke-static {p2, v2, p1}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Landroid/os/Parcelable;

    .line 740
    .line 741
    instance-of p2, p1, Lcom/google/android/apps/gmm/features/media/editor/api/MediaEditResult;

    .line 742
    .line 743
    if-eqz p2, :cond_d

    .line 744
    .line 745
    check-cast p1, Lcom/google/android/apps/gmm/features/media/editor/api/MediaEditResult;

    .line 746
    .line 747
    iget p2, p1, Lcom/google/android/apps/gmm/features/media/editor/api/MediaEditResult;->b:I

    .line 748
    .line 749
    if-ne p2, v5, :cond_b

    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :cond_b
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/media/editor/api/MediaEditResult;->a:Landroid/net/Uri;

    .line 754
    .line 755
    if-eqz p1, :cond_c

    .line 756
    .line 757
    iget-object p2, p0, Lskk;->a:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {p1}, Ladqa;->Z(Landroid/net/Uri;)Lakwv;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    check-cast p2, Lyqq;

    .line 764
    .line 765
    invoke-virtual {p2}, Lyqq;->p()Lyqv;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lyqv;->e()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {p1, v0}, Lakwv;->b(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-virtual {p2}, Lyqq;->p()Lyqv;

    .line 783
    .line 784
    .line 785
    move-result-object p2

    .line 786
    invoke-virtual {p2, p1}, Lyqv;->f(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 791
    .line 792
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw p1

    .line 796
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 797
    .line 798
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw p1

    .line 802
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    if-eqz p1, :cond_e

    .line 810
    .line 811
    iget-object p2, p0, Lskk;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast p2, Lyqq;

    .line 814
    .line 815
    invoke-virtual {p2}, Lyqq;->p()Lyqv;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lyqv;->e()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_16

    .line 830
    .line 831
    invoke-virtual {p2}, Lyqq;->p()Lyqv;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lyqv;->e()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s()Lakwv;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0, p1}, Lakwv;->b(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    invoke-virtual {p2}, Lyqq;->p()Lyqv;

    .line 851
    .line 852
    .line 853
    move-result-object p2

    .line 854
    invoke-virtual {p2, p1}, Lyqv;->f(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 859
    .line 860
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw p1

    .line 864
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    sget p1, Lckhn;->a:I

    .line 868
    .line 869
    new-instance p1, Lckgt;

    .line 870
    .line 871
    const-class v0, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

    .line 872
    .line 873
    invoke-direct {p1, v0}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {p1}, Lckir;->c()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    if-eqz p1, :cond_10

    .line 881
    .line 882
    const-class v0, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

    .line 883
    .line 884
    invoke-static {p2, p1, v0}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object p2

    .line 888
    check-cast p2, Landroid/os/Parcelable;

    .line 889
    .line 890
    instance-of v0, p2, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

    .line 891
    .line 892
    if-eqz v0, :cond_f

    .line 893
    .line 894
    iget-object p1, p0, Lskk;->a:Ljava/lang/Object;

    .line 895
    .line 896
    invoke-interface {p1, p2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_f
    const-string p2, " is missing from bundle"

    .line 901
    .line 902
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 907
    .line 908
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw p2

    .line 912
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 913
    .line 914
    const-string p2, "Cannot make keys for anonymous objects."

    .line 915
    .line 916
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw p1

    .line 920
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    const-string p1, "media"

    .line 924
    .line 925
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    if-eqz p1, :cond_11

    .line 930
    .line 931
    new-instance p2, Ljava/util/ArrayList;

    .line 932
    .line 933
    const/16 v0, 0xa

    .line 934
    .line 935
    invoke-static {p1, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 940
    .line 941
    .line 942
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_12

    .line 951
    .line 952
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Landroid/net/Uri;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-static {v0}, Ladqa;->Z(Landroid/net/Uri;)Lakwv;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    sget-object v1, Lbrvd;->e:Lbrvd;

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Lakwv;->v(Lbrvd;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    goto :goto_0

    .line 978
    :cond_11
    const/4 p2, 0x0

    .line 979
    :cond_12
    if-nez p2, :cond_13

    .line 980
    .line 981
    sget-object p2, Lckda;->a:Lckda;

    .line 982
    .line 983
    :cond_13
    iget-object p1, p0, Lskk;->a:Ljava/lang/Object;

    .line 984
    .line 985
    invoke-interface {p1, p2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_12
    iget-object v0, p0, Lskk;->a:Ljava/lang/Object;

    .line 990
    .line 991
    invoke-interface {v0, p1, p2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_13
    const-string p1, "navatar_bottom_sheet_should_launch_navigation_key"

    .line 996
    .line 997
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result p1

    .line 1001
    if-eqz p1, :cond_16

    .line 1002
    .line 1003
    iget-object p1, p0, Lskk;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    sget-object p2, Lcfgl;->t:Lbrxm;

    .line 1006
    .line 1007
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p2

    .line 1011
    move-object v0, p1

    .line 1012
    check-cast v0, Llgr;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Llgr;->bh()Lbqfj;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Lazhj;

    .line 1023
    .line 1024
    if-nez v0, :cond_14

    .line 1025
    .line 1026
    goto :goto_1

    .line 1027
    :cond_14
    invoke-interface {v0, p2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast p1, Lskm;

    .line 1032
    .line 1033
    iget-object v1, p1, Lskm;->ay:Lazhz;

    .line 1034
    .line 1035
    new-instance v2, Lazhr;

    .line 1036
    .line 1037
    sget-object v3, Lbsmw;->e:Lbsmw;

    .line 1038
    .line 1039
    invoke-direct {v2, v3}, Lazhr;-><init>(Lbsmw;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v1, v0, v2, p2}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p2

    .line 1046
    iget-object v0, p1, Lskm;->aJ:Lskg;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    sget-object v1, Lskh;->e:Lskh;

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Lskg;->r(Lskh;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_15

    .line 1058
    .line 1059
    iget-object v0, p1, Lskm;->aJ:Lskg;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    sget-object v1, Lsxd;->a:Lsxd;

    .line 1065
    .line 1066
    invoke-virtual {v0, v1, p2}, Lskg;->o(Lsxd;Lazhg;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_15
    invoke-virtual {p1}, Lskm;->e()Ltdx;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    if-eqz v0, :cond_16

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ltdx;->q()Lujw;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    if-eqz v1, :cond_16

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ltdx;->q()Lujw;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {p1, v0, v1, p2}, Lskm;->aY(Ltdx;Lujw;Lazhg;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_16
    :goto_1
    return-void

    .line 1092
    :cond_17
    const/4 v0, 0x0

    .line 1093
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->a()Landroid/content/Intent;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    check-cast p2, Lbngl;

    .line 1098
    .line 1099
    iget-object p2, p2, Lbngl;->b:Lbf;

    .line 1100
    .line 1101
    invoke-virtual {p2, v0, p1}, Lbf;->setResult(ILandroid/content/Intent;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {p2}, Lbf;->finish()V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1109
    .line 1110
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw p1

    .line 1114
    nop

    .line 1115
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
