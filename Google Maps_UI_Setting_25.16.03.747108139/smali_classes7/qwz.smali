.class public final synthetic Lqwz;
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
    iput p3, p0, Lqwz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqwz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lqwz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqwz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqwz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v7, Lylr;->a:[Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v0, p0, Lqwz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const-string v6, "edits"

    .line 33
    .line 34
    const-string v8, "account_id = ? AND seen = ?"

    .line 35
    .line 36
    const-string v12, "created_at"

    .line 37
    .line 38
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :pswitch_0
    iget-object v0, p0, Lqwz;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lckcg;->a:Lckcg;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lqwz;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lckcg;->a:Lckcg;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lqwz;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lckcg;->a:Lckcg;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    iget-object v0, p0, Lqwz;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbzjf;

    .line 101
    .line 102
    iget-object v0, v0, Lbzjf;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lqwz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lckcg;->a:Lckcg;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    iget-object v0, p0, Lqwz;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lafxx;

    .line 118
    .line 119
    iget-object v0, v0, Lafxx;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lctp;

    .line 122
    .line 123
    iget-object v0, v0, Lctp;->c:Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Lyiw;

    .line 141
    .line 142
    sget-object v3, Lbrko;->b:Lbrko;

    .line 143
    .line 144
    new-instance v5, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, Lyiw;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lyiv;

    .line 171
    .line 172
    iget-object v7, v7, Lyiv;->a:Ljava/util/List;

    .line 173
    .line 174
    new-instance v8, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v9, 0xa

    .line 177
    .line 178
    invoke-static {v7, v9}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_1

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lbfkf;

    .line 200
    .line 201
    invoke-virtual {v9}, Lbfkf;->k()Lbriw;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Lbriw;->l()Lbrjy;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    new-instance v7, Lbrjs;

    .line 214
    .line 215
    invoke-direct {v7, v8}, Lbrjs;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v3, v5, v6}, Lbret;->D(Lbrjs;Lbrko;Ljava/util/Map;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    iget-object v2, p0, Lqwz;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v3, v5, v6}, Lbret;->C(Lbrko;Ljava/util/Map;Ljava/util/List;)Lbrkm;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v2, Lbfkf;

    .line 229
    .line 230
    invoke-virtual {v2}, Lbfkf;->k()Lbriw;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lbriw;->l()Lbrjy;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v3, v2}, Lbrkm;->k(Lbrjy;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    move-object v4, v1

    .line 245
    :cond_3
    check-cast v4, Lyiw;

    .line 246
    .line 247
    return-object v4

    .line 248
    :pswitch_5
    iget-object v0, p0, Lqwz;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, p0, Lqwz;->a:Ljava/lang/Object;

    .line 251
    .line 252
    const-string v2, "VideoView.clearVideoTextureView"

    .line 253
    .line 254
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :try_start_0
    move-object v3, v1

    .line 259
    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 260
    .line 261
    iget-object v3, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m:Landroid/view/TextureView;

    .line 262
    .line 263
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->s(Landroid/view/TextureView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v4}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    check-cast v1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 270
    .line 271
    iput-object v4, v1, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h:Lckfs;

    .line 272
    .line 273
    sget-object v0, Lckcg;->a:Lckcg;

    .line 274
    .line 275
    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object v1, v0

    .line 278
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    invoke-static {v2, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :pswitch_6
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v1, p0, Lqwz;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lxgq;

    .line 289
    .line 290
    check-cast v0, Lbdih;

    .line 291
    .line 292
    invoke-static {v1, v0}, Lxgq;->x(Lxgq;Lbdih;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_7
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/google/android/apps/gmm/features/lightbox/post/api/MorePlacePosts;

    .line 300
    .line 301
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/lightbox/post/api/MorePlacePosts;->a:Lbfjy;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/lightbox/post/api/MorePlacePosts;->c:Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;

    .line 304
    .line 305
    iget-object v2, p0, Lqwz;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lwrm;

    .line 308
    .line 309
    iget-object v2, v2, Lwrm;->b:Lciac;

    .line 310
    .line 311
    iget-object v2, v2, Lciac;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Llbf;

    .line 314
    .line 315
    iget-object v2, v2, Llbf;->a:Llbd;

    .line 316
    .line 317
    new-instance v3, Lwrk;

    .line 318
    .line 319
    iget-object v4, v2, Llbd;->a:Llbg;

    .line 320
    .line 321
    iget-object v4, v4, Llbg;->ls:Lcgtm;

    .line 322
    .line 323
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Larvn;

    .line 328
    .line 329
    iget-object v2, v2, Llbd;->nH:Lcgtm;

    .line 330
    .line 331
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lyzq;

    .line 336
    .line 337
    invoke-direct {v3, v4, v2, v1, v0}, Lwrk;-><init>(Larvn;Lyzq;Lbfjy;Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :pswitch_8
    iget-object v0, p0, Lqwz;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lbgob;

    .line 344
    .line 345
    invoke-virtual {v0}, Lbgob;->F()Lazhg;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object v0, Lckcg;->a:Lckcg;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_9
    iget-object v0, p0, Lqwz;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lbgob;

    .line 359
    .line 360
    invoke-virtual {v0}, Lbgob;->F()Lazhg;

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v0, Lckcg;->a:Lckcg;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_a
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lwkd;

    .line 374
    .line 375
    invoke-virtual {v0}, Lwkd;->g()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_5

    .line 380
    .line 381
    iget-object v1, p0, Lqwz;->b:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v0}, Lwkd;->b()F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    sget-object v3, Lwkd;->a:Lckig;

    .line 388
    .line 389
    invoke-static {v2, v3}, Lwpl;->ax(FLckig;)F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v0, v2}, Lwkd;->f(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lwkd;->c()Lwjx;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eq v2, v1, :cond_4

    .line 401
    .line 402
    iget-object v2, v0, Lwkd;->b:Lckgd;

    .line 403
    .line 404
    invoke-virtual {v0}, Lwkd;->c()Lwjx;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v2, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_4
    check-cast v1, Lwjx;

    .line 412
    .line 413
    iget v1, v1, Lwjx;->e:F

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lwkd;->f(F)V

    .line 416
    .line 417
    .line 418
    :cond_5
    sget-object v0, Lckcg;->a:Lckcg;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_b
    iget-object v0, p0, Lqwz;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lwjx;

    .line 424
    .line 425
    invoke-virtual {v0}, Lwjx;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_7

    .line 430
    .line 431
    if-ne v0, v1, :cond_6

    .line 432
    .line 433
    sget-object v0, Lwjx;->a:Lwjx;

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_6
    new-instance v0, Lckbt;

    .line 437
    .line 438
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_7
    sget-object v0, Lwjx;->b:Lwjx;

    .line 443
    .line 444
    :goto_2
    iget-object v1, p0, Lqwz;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    sget-object v0, Lckcg;->a:Lckcg;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_c
    iget-object v0, p0, Lqwz;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lupp;

    .line 455
    .line 456
    invoke-static {v0}, Lupp;->i(Lupp;)Lupo;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    instance-of v2, v2, Lupn;

    .line 461
    .line 462
    if-eqz v2, :cond_8

    .line 463
    .line 464
    iget-object v2, p0, Lqwz;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v0}, Lupp;->i(Lupp;)Lupo;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    check-cast v0, Lupn;

    .line 474
    .line 475
    iget-object v0, v0, Lupn;->a:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 476
    .line 477
    check-cast v2, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 478
    .line 479
    iget-object v2, v2, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v0, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v2, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_8
    move v1, v3

    .line 491
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_d
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v1, p0, Lqwz;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lupp;

    .line 501
    .line 502
    check-cast v0, Lbuoe;

    .line 503
    .line 504
    invoke-static {v1, v0}, Lupp;->u(Lupp;Lbuoe;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_e
    iget-object v0, p0, Lqwz;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lccra;

    .line 516
    .line 517
    iget-object v1, v0, Lccra;->d:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v3, p0, Lqwz;->a:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    instance-of v3, v1, Ljava/util/Collection;

    .line 529
    .line 530
    if-eqz v3, :cond_9

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_a

    .line 537
    .line 538
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_a

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_a
    iget-object v0, v0, Lccra;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lbfie;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Lckcg;->a:Lckcg;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_f
    iget-object v0, p0, Lqwz;->b:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v1, p0, Lqwz;->a:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {v0}, Lqgh;->f()Lcksx;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v2, Lnwq;

    .line 577
    .line 578
    check-cast v1, Lqxl;

    .line 579
    .line 580
    const/16 v3, 0x9

    .line 581
    .line 582
    invoke-direct {v2, v1, v4, v3}, Lnwq;-><init>(Lqxl;Lckek;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v2}, Lckrf;->b(Lckpw;Lckgh;)Lckpw;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget-object v2, Lcksq;->b:Lcksr;

    .line 590
    .line 591
    invoke-virtual {v1}, Lqxl;->b()Lqxm;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-object v1, v1, Lqxl;->a:Lcklu;

    .line 596
    .line 597
    invoke-static {v0, v1, v2, v3}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_10
    iget-object v0, p0, Lqwz;->b:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v1, p0, Lqwz;->a:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v0}, Lqgh;->f()Lcksx;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v2, Lnwq;

    .line 611
    .line 612
    check-cast v1, Lqxk;

    .line 613
    .line 614
    const/16 v3, 0x8

    .line 615
    .line 616
    invoke-direct {v2, v1, v4, v3}, Lnwq;-><init>(Lqxk;Lckek;I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v2}, Lckrf;->b(Lckpw;Lckgh;)Lckpw;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sget-object v2, Lcksq;->a:Lcksr;

    .line 624
    .line 625
    invoke-virtual {v1}, Lqxk;->b()Lqxm;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iget-object v1, v1, Lqxk;->a:Lcklu;

    .line 630
    .line 631
    invoke-static {v0, v1, v2, v3}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_11
    iget-object v0, p0, Lqwz;->b:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object v1, p0, Lqwz;->a:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-interface {v0}, Lqgh;->f()Lcksx;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v2, Lnxc;

    .line 645
    .line 646
    check-cast v1, Lqxj;

    .line 647
    .line 648
    const/4 v5, 0x3

    .line 649
    invoke-direct {v2, v1, v4, v5}, Lnxc;-><init>(Lqxj;Lckek;I)V

    .line 650
    .line 651
    .line 652
    new-instance v4, Lcksa;

    .line 653
    .line 654
    iget-object v5, v1, Lqxj;->a:Lmzc;

    .line 655
    .line 656
    iget-object v5, v5, Lmzc;->e:Lcksx;

    .line 657
    .line 658
    invoke-direct {v4, v0, v5, v2, v3}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Lcksq;->a:Lcksr;

    .line 662
    .line 663
    invoke-interface {v5}, Lcksx;->e()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lmzb;

    .line 668
    .line 669
    iget-object v2, v2, Lmzb;->a:Lbvys;

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Lqxj;->b(Lbvys;)Lqxm;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v1, v1, Lqxj;->b:Lcklu;

    .line 676
    .line 677
    invoke-static {v4, v1, v0, v2}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :pswitch_12
    new-instance v0, Lqok;

    .line 683
    .line 684
    invoke-direct {v0}, Lqok;-><init>()V

    .line 685
    .line 686
    .line 687
    iget-object v1, p0, Lqwz;->a:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v2, p0, Lqwz;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Lhxn;

    .line 692
    .line 693
    iget-object v2, v2, Lhxn;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Landroid/view/ViewGroup;

    .line 696
    .line 697
    check-cast v1, Lbdjz;

    .line 698
    .line 699
    invoke-virtual {v1, v0, v2, v3}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_13
    iget-object v0, p0, Lqwz;->b:Ljava/lang/Object;

    .line 705
    .line 706
    iget-object v1, p0, Lqwz;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lqxb;

    .line 709
    .line 710
    check-cast v0, Lcww;

    .line 711
    .line 712
    iput-object v0, v1, Lqxb;->f:Lcww;

    .line 713
    .line 714
    sget-object v0, Lckcg;->a:Lckcg;

    .line 715
    .line 716
    return-object v0

    .line 717
    :goto_5
    :try_start_2
    invoke-static {v1}, Lylr;->b(Landroid/database/Cursor;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 721
    invoke-static {v1, v4}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :catchall_2
    move-exception v0

    .line 726
    move-object v2, v0

    .line 727
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 728
    :catchall_3
    move-exception v0

    .line 729
    invoke-static {v1, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
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
