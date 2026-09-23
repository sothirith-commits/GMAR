.class public final synthetic Lwzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwzr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxbl;I)V
    .locals 0

    .line 2
    iput p2, p0, Lwzr;->b:I

    iput-object p1, p0, Lwzr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwzr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Required value was null."

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    check-cast v0, Lpx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpx;->e()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lyhu;

    .line 24
    .line 25
    iget-object v4, v3, Lyhu;->c:Llhk;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "fragmentHelper"

    .line 30
    .line 31
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Llhk;->m(Llhy;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lyhu;->a()Lcgri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lapnd;

    .line 46
    .line 47
    iget-object v4, v3, Lyhu;->ag:Lasbo;

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    iget-object v2, v3, Lyhu;->e:Lbfkf;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string v2, "latLng"

    .line 56
    .line 57
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_1
    invoke-virtual {v3}, Lyhu;->o()Laesm;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Laesm;->F()Lcgdz;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v1, Lcblz;->a:Lcblz;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lyhu;->o()Laesm;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Laesm;->F()Lcgdz;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-object v5, v5, Lcgdz;->h:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-static {v5, v1}, Lbvry;->e(Ljava/lang/String;Lcefi;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v3}, Lyhu;->o()Laesm;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Laesm;->F()Lcgdz;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget-object v5, v5, Lcgdz;->g:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-static {v5, v1}, Lbvry;->b(Ljava/lang/String;Lcefi;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v3}, Lyhu;->o()Laesm;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Laesm;->F()Lcgdz;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v5, v5, Lcgdz;->e:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-static {v5, v1}, Lbvry;->c(Ljava/lang/String;Lcefi;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v3}, Lyhu;->o()Laesm;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Laesm;->F()Lcgdz;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v3, v3, Lcgdz;->f:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-static {v3, v1}, Lbvry;->d(Ljava/lang/String;Lcefi;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {v1}, Lbvry;->a(Lcefi;)Lcblz;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_0
    invoke-virtual {v0, v4, v2, v1}, Lapnd;->n(Lasbo;Lbfkf;Lcblz;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lckcg;->a:Lckcg;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_1
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lbvbu;

    .line 168
    .line 169
    iget-object v0, v0, Lbvbu;->e:Lcegi;

    .line 170
    .line 171
    invoke-interface {v0}, Lcegi;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_2
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0}, La;->aV(Lckfs;)Lckcg;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_3
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lygm;

    .line 190
    .line 191
    iget-object v0, v0, Lygm;->c:Lhqn;

    .line 192
    .line 193
    invoke-virtual {v0}, Lhqn;->c()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_4
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lbc;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbc;->J()Lby;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "riddler_dialog_fragment_result_request_key"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lby;->s(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lckcg;->a:Lckcg;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_5
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lxtw;

    .line 221
    .line 222
    invoke-static {v0}, Lxtw;->g(Lxtw;)Laygb;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_6
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lxtw;

    .line 230
    .line 231
    invoke-static {v0}, Lxtw;->h(Lxtw;)Laygb;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_7
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lxox;

    .line 239
    .line 240
    iget-boolean v1, v0, Lxox;->b:Z

    .line 241
    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    const/4 v1, 0x2

    .line 245
    invoke-virtual {v0, v1}, Lxox;->c(I)V

    .line 246
    .line 247
    .line 248
    :cond_8
    sget-object v0, Lckcg;->a:Lckcg;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_8
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v1, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;->c:Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

    .line 254
    .line 255
    check-cast v0, Lxor;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lxor;->p(Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lckcg;->a:Lckcg;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_9
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object v1, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;->b:Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

    .line 266
    .line 267
    check-cast v0, Lxor;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lxor;->p(Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lckcg;->a:Lckcg;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_a
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v1, Lxiw;->a:Lj$/time/Duration;

    .line 278
    .line 279
    check-cast v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->s(Lj$/time/Duration;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lckcg;->a:Lckcg;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_b
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 290
    .line 291
    iput-object v1, v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f:Lxiw;

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    iput-boolean v1, v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i:Z

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m()V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lckcg;->a:Lckcg;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_c
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_d
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v1, Lxiu;

    .line 312
    .line 313
    move-object v2, v0

    .line 314
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i()Lbssz;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v3, Lwzr;

    .line 321
    .line 322
    const/4 v4, 0x7

    .line 323
    invoke-direct {v3, v0, v4}, Lwzr;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lwzr;

    .line 327
    .line 328
    const/16 v5, 0x8

    .line 329
    .line 330
    invoke-direct {v4, v0, v5}, Lwzr;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lwzr;

    .line 334
    .line 335
    const/16 v6, 0x9

    .line 336
    .line 337
    invoke-direct {v5, v0, v6}, Lwzr;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Lwyp;

    .line 341
    .line 342
    const/16 v7, 0xf

    .line 343
    .line 344
    invoke-direct {v6, v0, v7}, Lwyp;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Lwyp;

    .line 348
    .line 349
    const/16 v8, 0x10

    .line 350
    .line 351
    invoke-direct {v7, v0, v8}, Lwyp;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-direct/range {v1 .. v7}, Lxiu;-><init>(Lbssz;Lckfs;Lckfs;Lckfs;Lckgd;Lckgd;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_e
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v1, v0

    .line 361
    check-cast v1, Lxbl;

    .line 362
    .line 363
    invoke-virtual {v1}, Lxbl;->aQ()V

    .line 364
    .line 365
    .line 366
    check-cast v0, Lbc;

    .line 367
    .line 368
    invoke-virtual {v0}, Lbc;->H()Lbf;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lby;->aj()Z

    .line 377
    .line 378
    .line 379
    sget-object v0, Lckcg;->a:Lckcg;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_f
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lxat;

    .line 385
    .line 386
    invoke-virtual {v0}, Lxat;->s()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    const-string v0, "external"

    .line 393
    .line 394
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :cond_9
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_10
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 407
    .line 408
    new-instance v1, Lwyl;

    .line 409
    .line 410
    iget-object v2, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 411
    .line 412
    iget-object v3, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->c:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-direct {v1, v2, v3, v0}, Lwyl;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_11
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lxak;

    .line 423
    .line 424
    iget-object v0, v0, Lxak;->d:Lj$/util/Optional;

    .line 425
    .line 426
    invoke-static {v0}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    check-cast v0, Lckbj;

    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :pswitch_12
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lxab;

    .line 444
    .line 445
    iget-object v0, v0, Lxab;->d:Lj$/util/Optional;

    .line 446
    .line 447
    invoke-static {v0}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    check-cast v0, Lakxw;

    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :pswitch_13
    iget-object v0, p0, Lwzr;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lxab;

    .line 465
    .line 466
    iget-object v0, v0, Lxab;->g:Lj$/util/Optional;

    .line 467
    .line 468
    invoke-static {v0}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_c

    .line 473
    .line 474
    check-cast v0, Lcgri;

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_d
    :goto_1
    sget-object v0, Lckcg;->a:Lckcg;

    .line 484
    .line 485
    return-object v0

    .line 486
    nop

    .line 487
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
