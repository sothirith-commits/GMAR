.class public final synthetic Lyig;
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
    iput p2, p0, Lyig;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyig;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lyig;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lbc;

    .line 13
    .line 14
    invoke-static {v4}, Laaev;->Y(Lbc;)Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v10, v4

    .line 19
    check-cast v10, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxPhoto;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lyqq;

    .line 23
    .line 24
    iget-object v4, v4, Lyqq;->d:Lgx;

    .line 25
    .line 26
    if-nez v4, :cond_6

    .line 27
    .line 28
    const-string v4, "photoPageViewModelFactory"

    .line 29
    .line 30
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v3

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lbc;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbc;->B()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "InitialCaptionKey"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lypd;

    .line 55
    .line 56
    iget-object v2, v2, Lypd;->a:Lgx;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const-string v2, "editCaptionButtonBottomSheetViewModelFactory"

    .line 61
    .line 62
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :cond_0
    new-instance v9, Lyig;

    .line 67
    .line 68
    const/16 v4, 0x12

    .line 69
    .line 70
    invoke-direct {v9, v0, v4}, Lyig;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lyqx;

    .line 74
    .line 75
    invoke-direct {v10, v0, v1, v3}, Lyqx;-><init>(Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lgx;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lkxo;

    .line 81
    .line 82
    iget-object v0, v0, Lkxo;->a:Llbd;

    .line 83
    .line 84
    iget-object v1, v0, Llbd;->a:Llbg;

    .line 85
    .line 86
    iget-object v1, v1, Llbg;->dl:Lcgtm;

    .line 87
    .line 88
    new-instance v5, Lyph;

    .line 89
    .line 90
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v6, v1

    .line 95
    check-cast v6, Landroid/content/res/Resources;

    .line 96
    .line 97
    iget-object v0, v0, Llbd;->gU:Lcgtm;

    .line 98
    .line 99
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Lbdih;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v10}, Lyph;-><init>(Landroid/content/res/Resources;Lbdih;Ljava/lang/String;Lckfs;Lckgd;)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v1, "Required value was null."

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Llgp;

    .line 121
    .line 122
    invoke-virtual {v0}, Llgp;->aP()V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lckcg;->a:Lckcg;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_2
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, Lxsf;->G(Lckgd;)Lckcg;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_3
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, Lxsf;->G(Lckgd;)Lckcg;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_4
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, Lxsf;->G(Lckgd;)Lckcg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_5
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, Lxsf;->G(Lckgd;)Lckcg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_6
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0}, Lxsf;->G(Lckgd;)Lckcg;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_7
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lyks;

    .line 166
    .line 167
    iget-object v0, v0, Lyks;->b:Laazg;

    .line 168
    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    const-string v0, "navigationController"

    .line 172
    .line 173
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    move-object v3, v0

    .line 178
    :goto_0
    invoke-interface {v3}, Laazg;->g()V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lckcg;->a:Lckcg;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_8
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lbzjg;

    .line 187
    .line 188
    iget-object v0, v0, Lbzjg;->g:Lcegi;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-static {v0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Lckds;->ap(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    const/16 v3, 0x10

    .line 206
    .line 207
    invoke-static {v1, v3}, Lckha;->k(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v3, v1

    .line 229
    check-cast v3, Lbzfr;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lxsf;->E(Lbzfr;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;

    .line 239
    .line 240
    invoke-direct {v4, v3}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    sget-object v0, Lcoj;->a:Lcoj;

    .line 248
    .line 249
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_9
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Layzg;

    .line 258
    .line 259
    invoke-virtual {v0}, Layzg;->a()V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lckcg;->a:Lckcg;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_a
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Layzg;

    .line 268
    .line 269
    invoke-virtual {v0}, Layzg;->a()V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lckcg;->a:Lckcg;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_b
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v0}, La;->aV(Lckfs;)Lckcg;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_c
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Layzg;

    .line 285
    .line 286
    invoke-virtual {v0}, Layzg;->b()V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lckcg;->a:Lckcg;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_d
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Layzg;

    .line 295
    .line 296
    invoke-virtual {v0}, Layzg;->b()V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lckcg;->a:Lckcg;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_e
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lapkw;

    .line 305
    .line 306
    invoke-static {v0, v3}, Lykl;->b(Lapkw;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lckcg;->a:Lckcg;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_f
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lbc;

    .line 315
    .line 316
    invoke-virtual {v0}, Lbc;->H()Lbf;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lby;->aj()Z

    .line 325
    .line 326
    .line 327
    sget-object v0, Lckcg;->a:Lckcg;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_10
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lbjrr;

    .line 333
    .line 334
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Laxxf;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Laxxf;->X(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Laxxf;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lgjx;

    .line 344
    .line 345
    iget-object v0, v0, Lgjx;->b:Lglp;

    .line 346
    .line 347
    const-string v1, "parent"

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2, v2}, Lglp;->o(Ljava/lang/String;ZZ)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_4

    .line 354
    .line 355
    invoke-virtual {v0}, Lglp;->p()V

    .line 356
    .line 357
    .line 358
    :cond_4
    sget-object v0, Lckcg;->a:Lckcg;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_11
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v0}, La;->aV(Lckfs;)Lckcg;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_12
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 369
    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    check-cast v0, Lpx;

    .line 373
    .line 374
    invoke-virtual {v0}, Lpx;->e()V

    .line 375
    .line 376
    .line 377
    :cond_5
    sget-object v0, Lckcg;->a:Lckcg;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_13
    iget-object v0, p0, Lyig;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v0}, La;->aV(Lckfs;)Lckcg;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :cond_6
    :goto_2
    new-instance v11, Lyqp;

    .line 388
    .line 389
    invoke-direct {v11, v0, v1, v3}, Lyqp;-><init>(Ljava/lang/Object;I[B)V

    .line 390
    .line 391
    .line 392
    new-instance v12, Lyqp;

    .line 393
    .line 394
    invoke-direct {v12, v0, v2}, Lyqp;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    new-instance v13, Lyqp;

    .line 398
    .line 399
    const/4 v1, 0x2

    .line 400
    invoke-direct {v13, v0, v1, v3}, Lyqp;-><init>(Ljava/lang/Object;I[C)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v4, Lgx;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lkxo;

    .line 406
    .line 407
    iget-object v1, v0, Lkxo;->a:Llbd;

    .line 408
    .line 409
    new-instance v5, Lyqv;

    .line 410
    .line 411
    iget-object v1, v1, Llbd;->gU:Lcgtm;

    .line 412
    .line 413
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object v6, v1

    .line 418
    check-cast v6, Lbdih;

    .line 419
    .line 420
    iget-object v0, v0, Lkxo;->c:Llcz;

    .line 421
    .line 422
    invoke-virtual {v0}, Llcz;->t()Lypc;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iget-object v1, v0, Llcz;->gK:Lcgtm;

    .line 427
    .line 428
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object v8, v1

    .line 433
    check-cast v8, Lypj;

    .line 434
    .line 435
    iget-object v0, v0, Llcz;->gL:Lcgtm;

    .line 436
    .line 437
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v9, v0

    .line 442
    check-cast v9, Lypr;

    .line 443
    .line 444
    invoke-direct/range {v5 .. v13}, Lyqv;-><init>(Lbdih;Lypc;Lypj;Lypr;Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxPhoto;Lckfs;Lckfs;Lckfs;)V

    .line 445
    .line 446
    .line 447
    return-object v5

    .line 448
    nop

    .line 449
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
