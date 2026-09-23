.class public final synthetic Lgmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgmu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgmu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Llgr;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgmu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgmu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgmu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lbnnn;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lbnnn;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v2}, Lbnnn;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v0, Lbdi;

    .line 31
    .line 32
    iget-object v1, p0, Lgmu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lbdi;-><init>(Lbnnp;Lbnnn;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckek;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lgmu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lbnlx;

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    move-object v5, p1

    .line 47
    move-object v8, v0

    .line 48
    move-object v6, v1

    .line 49
    invoke-static/range {v4 .. v9}, Lbnlx;->E(Lbnlx;Ljava/lang/Object;Lbnmj;Ljava/lang/Object;Lckgd;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lckcg;->a:Lckcg;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lazhf;

    .line 56
    .line 57
    move-object/from16 v0, p2

    .line 58
    .line 59
    check-cast v0, Lazhz;

    .line 60
    .line 61
    iget-object v1, p0, Lgmu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v2, Lazbu;->a:Lazhf;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcvf;->e:Lcvc;

    .line 69
    .line 70
    new-instance v9, Lazbt;

    .line 71
    .line 72
    iget-object v2, p0, Lgmu;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v9, v2, p1, v0, v3}, Lazbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Lasx;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v4 .. v9}, Lzk;->p(Lcvf;Lasx;Lbgi;ZLdoz;Lckfs;)Lcvf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v0, p2

    .line 91
    .line 92
    check-cast v0, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lgmu;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;->a:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-class v4, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 129
    .line 130
    invoke-static {v0, v3, v4}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v6, v3

    .line 135
    check-cast v6, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 136
    .line 137
    if-eqz v6, :cond_0

    .line 138
    .line 139
    iget-object v3, p0, Lgmu;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v4, v6, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;->a:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 142
    .line 143
    move-object v5, v3

    .line 144
    check-cast v5, Lawjj;

    .line 145
    .line 146
    invoke-virtual {v5}, Lawjj;->t()Lawjm;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v8, v4, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v7, v8}, Lawjm;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v7, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_0

    .line 164
    .line 165
    invoke-virtual {v5}, Lawjj;->aV()Lcklu;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Lavmx;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x3

    .line 173
    invoke-direct/range {v4 .. v9}, Lavmx;-><init>(Lawjj;Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;Landroid/net/Uri;Lckek;I)V

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    invoke-static {v3, v2, v1, v4, v5}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 185
    .line 186
    move-object/from16 v0, p2

    .line 187
    .line 188
    check-cast v0, Lazhg;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lgmu;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Laldz;

    .line 199
    .line 200
    iget-object v0, p1, Laldz;->e:Layuk;

    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    iget-object v0, p1, Laldz;->a:Layul;

    .line 205
    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    const-string v0, "popupMenuFactory"

    .line 209
    .line 210
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    move-object v2, v0

    .line 215
    :goto_1
    iget-object v0, p1, Laldz;->f:Lcom/google/android/material/chip/Chip;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Layul;->a(Landroid/view/View;)Layuk;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p1, Laldz;->e:Layuk;

    .line 222
    .line 223
    :cond_3
    iget-object p1, p0, Lgmu;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Layuk;->a(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Layuk;->show()V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lckcg;->a:Lckcg;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_3
    check-cast p1, Lakno;

    .line 235
    .line 236
    move-object/from16 v0, p2

    .line 237
    .line 238
    check-cast v0, Lakno;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lakno;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, p0, Lgmu;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {p1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v4, -0x1

    .line 261
    if-eqz v2, :cond_4

    .line 262
    .line 263
    :goto_2
    move v3, v4

    .line 264
    goto :goto_3

    .line 265
    :cond_4
    iget-object v0, v0, Lakno;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    iget-object v1, p0, Lgmu;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lcbej;

    .line 281
    .line 282
    iget-object v2, v1, Lcbej;->e:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    iget-object v1, v1, Lcbej;->e:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v0, p2

    .line 312
    .line 313
    check-cast v0, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lgmu;->b:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v1, Ljava/util/ArrayList;

    .line 324
    .line 325
    const/16 v3, 0xa

    .line 326
    .line 327
    invoke-static {p1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_9

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 349
    .line 350
    iget-object v4, v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 351
    .line 352
    iget-object v5, v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const-class v6, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 359
    .line 360
    invoke-static {v0, v5, v6}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 365
    .line 366
    if-nez v5, :cond_8

    .line 367
    .line 368
    new-instance v5, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/16 v6, 0xe

    .line 375
    .line 376
    invoke-direct {v5, v4, v2, v2, v6}, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;-><init>(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lakyg;Lakyf;I)V

    .line 377
    .line 378
    .line 379
    :cond_8
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_9
    iget-object p1, p0, Lgmu;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lwzg;

    .line 386
    .line 387
    invoke-virtual {p1}, Lwzg;->aP()Lwzq;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {v1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Lckds;->ap(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    const/16 v3, 0x10

    .line 402
    .line 403
    invoke-static {v0, v3}, Lckha;->k(II)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_a

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 425
    .line 426
    iget-object v3, v3, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;->a:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iget-object v3, v3, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v5, Lckbv;

    .line 435
    .line 436
    invoke-direct {v5, v4, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v5, Lckbv;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v4, v5, Lckbv;->b:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_a
    invoke-virtual {p1, v2}, Lwzq;->s(Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p1, v0}, Lwzq;->u(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_c

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 476
    .line 477
    iget-object v2, v1, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;->d:Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 478
    .line 479
    if-eqz v2, :cond_b

    .line 480
    .line 481
    invoke-virtual {p1}, Lwzq;->n()Lckse;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v3}, Lckse;->e()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/util/Map;

    .line 490
    .line 491
    iget-object v4, v1, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;->a:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    new-instance v5, Lckbv;

    .line 498
    .line 499
    invoke-direct {v5, v4, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v5}, Lckds;->ax(Ljava/util/Map;Lckbv;)Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {p1}, Lwzq;->n()Lckse;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v3, v2}, Lckse;->f(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_b
    invoke-virtual {p1}, Lwzq;->o()Lckse;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-interface {v2}, Lckse;->e()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ljava/util/Map;

    .line 522
    .line 523
    iget-object v3, v1, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;->a:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;->c:Lakyf;

    .line 530
    .line 531
    new-instance v4, Lckbv;

    .line 532
    .line 533
    invoke-direct {v4, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v4}, Lckds;->ax(Ljava/util/Map;Lckbv;)Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {p1}, Lwzq;->o()Lckse;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v2, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_c
    sget-object p1, Lckcg;->a:Lckcg;

    .line 549
    .line 550
    return-object p1

    .line 551
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    move-object/from16 p1, p2

    .line 558
    .line 559
    check-cast p1, Luiz;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    sget-object v10, Lbrzl;->x:Lbrzl;

    .line 565
    .line 566
    sget v0, Lbqpa;->d:I

    .line 567
    .line 568
    new-instance v0, Lbqov;

    .line 569
    .line 570
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Luiz;->F()Lbfla;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-instance v3, Lbfkm;

    .line 578
    .line 579
    invoke-direct {v3}, Lbfkm;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Lbfla;->a()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    :goto_7
    if-ge v1, v4, :cond_d

    .line 587
    .line 588
    invoke-virtual {v2, v1, v3}, Lbfla;->e(ILbfkm;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Lbfkm;->w()Lbfkf;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v1, v1, 0x1

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_d
    iget-object v1, p0, Lgmu;->a:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v2, p0, Lgmu;->b:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v12, p1, Luiz;->f:Lujw;

    .line 606
    .line 607
    invoke-virtual {p1}, Luiz;->A()Lujz;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {p1}, Luiz;->W()Lj$/time/Duration;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    long-to-int v4, v4

    .line 620
    invoke-virtual {p1}, Luiz;->S()Lcaxz;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {p1}, Luiz;->i()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    iget-object v7, p1, Luiz;->N:Lcatr;

    .line 629
    .line 630
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    iget-object v9, p1, Luiz;->q:Ljava/lang/String;

    .line 635
    .line 636
    check-cast v1, Lwyq;

    .line 637
    .line 638
    iget-object p1, v1, Lwyq;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, Lwyq;

    .line 641
    .line 642
    move-object v13, v2

    .line 643
    check-cast v13, Lcgfk;

    .line 644
    .line 645
    move-object v2, p1

    .line 646
    invoke-virtual/range {v2 .. v13}, Lwyq;->w(Lujz;ILcaxz;ILcatr;Lbqpa;Ljava/lang/String;Lbrzl;ILujw;Lcgfk;)Lqrv;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    return-object p1

    .line 651
    :pswitch_6
    check-cast p1, Ldgq;

    .line 652
    .line 653
    move-object/from16 v0, p2

    .line 654
    .line 655
    check-cast v0, Ldwz;

    .line 656
    .line 657
    iget-wide v0, v0, Ldwz;->a:J

    .line 658
    .line 659
    new-instance v2, Lbnh;

    .line 660
    .line 661
    invoke-direct {v2, p1, v0, v1}, Lbnh;-><init>(Ldxb;J)V

    .line 662
    .line 663
    .line 664
    sget-object v4, Lckcg;->a:Lckcg;

    .line 665
    .line 666
    new-instance v5, Lglb;

    .line 667
    .line 668
    iget-object v6, p0, Lgmu;->b:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-direct {v5, v6, v2, v3}, Lglb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    new-instance v2, Lcry;

    .line 674
    .line 675
    const v6, -0x19bf96da

    .line 676
    .line 677
    .line 678
    invoke-direct {v2, v6, v3, v5}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {p1, v4, v2}, Ldgq;->p(Ljava/lang/Object;Lckgh;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v3, p0, Lgmu;->a:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-interface {v3, p1, v2, v0, v1}, Ldfr;->e(Ldft;Ljava/util/List;J)Ldfs;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    return-object p1

    .line 692
    :pswitch_7
    check-cast p1, Lkdx;

    .line 693
    .line 694
    move-object/from16 v0, p2

    .line 695
    .line 696
    check-cast v0, Lkdx;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v1, p0, Lgmu;->a:Ljava/lang/Object;

    .line 705
    .line 706
    iget-object v2, p0, Lgmu;->b:Ljava/lang/Object;

    .line 707
    .line 708
    sget-object v3, Lgnc;->b:Lgnc;

    .line 709
    .line 710
    if-ne v1, v3, :cond_e

    .line 711
    .line 712
    check-cast v2, Lgpw;

    .line 713
    .line 714
    invoke-virtual {p1, v2}, Lkdx;->f(Lgpw;)V

    .line 715
    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_e
    check-cast v2, Lgpw;

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Lkdx;->f(Lgpw;)V

    .line 721
    .line 722
    .line 723
    :goto_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 724
    .line 725
    return-object p1

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
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
