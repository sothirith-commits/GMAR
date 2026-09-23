.class public final synthetic Lyol;
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
    iput p3, p0, Lyol;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyol;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyol;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lyol;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyol;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyol;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyol;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyol;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lyol;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbgob;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lrza;->eV(Lbgob;Lckgd;)Lckcg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lyol;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lyol;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbgob;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrza;->eV(Lbgob;Lckgd;)Lckcg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lyol;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lyol;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Labjy;

    .line 35
    .line 36
    check-cast v0, Lbdjg;

    .line 37
    .line 38
    invoke-static {v1, v0}, Labjy;->e(Labjy;Lbdjg;)Lckcg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lyol;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lyol;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    check-cast v0, Lhbg;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(Lhbg;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lckcg;->a:Lckcg;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    iget-object v0, p0, Lyol;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lyol;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    sget-object v0, Lbruq;->Jh:Lbruq;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lyol;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, p0, Lyol;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Laaxh;

    .line 89
    .line 90
    check-cast v1, Laawu;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0, v2}, Laaxh;->j(Laawu;Lbrxl;Lbsfq;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Laaxh;->i()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Laaxh;->h:Lasbo;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, v3, Laaxh;->b:Laaxk;

    .line 103
    .line 104
    iget-object v2, v3, Laaxh;->d:Lcggh;

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, Laaxk;->c(Laaxk;Lasbo;Lcggh;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    sget-object v0, Lckcg;->a:Lckcg;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_5
    iget-object v0, p0, Lyol;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Laaws;

    .line 115
    .line 116
    invoke-virtual {v0}, Laaws;->bs()Lakxz;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lyol;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcggh;

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Lakxz;->n(Lcggh;Llwf;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lckcg;->a:Lckcg;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_6
    iget-object v0, p0, Lyol;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Laaws;

    .line 134
    .line 135
    iget v3, v1, Laaws;->aD:I

    .line 136
    .line 137
    iget-object v4, p0, Lyol;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v4, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v1, Laaws;->aD:I

    .line 157
    .line 158
    invoke-static {}, Lmbb;->s()Lbdot;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Lbc;

    .line 164
    .line 165
    invoke-virtual {v4}, Lbc;->z()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Lbdot;->nb(Landroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget v4, v1, Laaws;->aD:I

    .line 174
    .line 175
    iget-object v5, v1, Laaws;->at:Laywx;

    .line 176
    .line 177
    if-nez v5, :cond_1

    .line 178
    .line 179
    const-string v5, "translucentStatusBarHelper"

    .line 180
    .line 181
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v5, v2

    .line 185
    :cond_1
    invoke-interface {v5}, Laywx;->e()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    add-int/2addr v4, v5

    .line 190
    sub-int/2addr v4, v3

    .line 191
    iget-object v3, v1, Laaws;->aK:Laaxh;

    .line 192
    .line 193
    if-nez v3, :cond_2

    .line 194
    .line 195
    const-string v3, "kartoViewController"

    .line 196
    .line 197
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    move-object v2, v3

    .line 202
    :goto_0
    iget-object v2, v2, Laaxh;->e:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eq v4, v2, :cond_3

    .line 209
    .line 210
    invoke-virtual {v1}, Laaws;->bB()Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Lvw;

    .line 215
    .line 216
    const/16 v5, 0xf

    .line 217
    .line 218
    invoke-direct {v3, v0, v4, v5}, Lvw;-><init>(Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget v0, v1, Laaws;->aD:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_7
    iget-object v0, p0, Lyol;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Laaws;

    .line 234
    .line 235
    invoke-virtual {v0}, Laaws;->bs()Lakxz;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lyol;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lcggh;

    .line 242
    .line 243
    invoke-interface {v0, v1, v2}, Lakxz;->n(Lcggh;Llwf;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lckcg;->a:Lckcg;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_8
    iget-object v0, p0, Lyol;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/google/android/apps/gmm/home/cards/yourexplore/viewmodelimpl/richgrid/CommunityFeedLightboxPagingStrategy;

    .line 252
    .line 253
    iget-object v9, v0, Lcom/google/android/apps/gmm/home/cards/yourexplore/viewmodelimpl/richgrid/CommunityFeedLightboxPagingStrategy;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/google/android/apps/gmm/home/cards/yourexplore/viewmodelimpl/richgrid/CommunityFeedLightboxPagingStrategy;->c:Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    sget-object v1, Lbypj;->a:Lbypj;

    .line 260
    .line 261
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v2, v0

    .line 270
    check-cast v2, Lbypj;

    .line 271
    .line 272
    :cond_4
    move-object v10, v2

    .line 273
    iget-object v0, p0, Lyol;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Laabn;

    .line 276
    .line 277
    iget-object v0, v0, Laabn;->a:Lgx;

    .line 278
    .line 279
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lkri;

    .line 282
    .line 283
    iget-object v1, v0, Lkri;->b:Lkrj;

    .line 284
    .line 285
    new-instance v3, Laabm;

    .line 286
    .line 287
    iget-object v2, v1, Lkrj;->mf:Lcgtm;

    .line 288
    .line 289
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v4, v2

    .line 294
    check-cast v4, Lachu;

    .line 295
    .line 296
    iget-object v0, v0, Lkri;->a:Llbd;

    .line 297
    .line 298
    iget-object v2, v0, Llbd;->ar:Lcgtm;

    .line 299
    .line 300
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v5, v2

    .line 305
    check-cast v5, Laebe;

    .line 306
    .line 307
    iget-object v2, v1, Lkrj;->mg:Lcgtm;

    .line 308
    .line 309
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v6, v2

    .line 314
    check-cast v6, Lachx;

    .line 315
    .line 316
    iget-object v1, v1, Lkrj;->ab:Lcgtm;

    .line 317
    .line 318
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v7, v1

    .line 323
    check-cast v7, Lbfnx;

    .line 324
    .line 325
    iget-object v0, v0, Llbd;->nH:Lcgtm;

    .line 326
    .line 327
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v8, v0

    .line 332
    check-cast v8, Lyzq;

    .line 333
    .line 334
    invoke-direct/range {v3 .. v10}, Laabm;-><init>(Lachu;Laebe;Lachx;Lbfnx;Lyzq;Ljava/lang/String;Lbypj;)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :pswitch_9
    iget-object v0, p0, Lyol;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lqwm;

    .line 345
    .line 346
    iget-object v1, v0, Lqwm;->d:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v2, Laaal;

    .line 349
    .line 350
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v3, v1

    .line 355
    check-cast v3, Laabf;

    .line 356
    .line 357
    iget-object v1, v0, Lqwm;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v4, v1

    .line 364
    check-cast v4, Landroid/app/Activity;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lqwm;->c:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v5, v1

    .line 376
    check-cast v5, Lbdih;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lqwm;->b:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object v6, v1

    .line 388
    check-cast v6, Lwdi;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Lqwm;->e:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v7, v0

    .line 400
    check-cast v7, Lzzb;

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lyol;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcddh;

    .line 408
    .line 409
    iget-object v10, v0, Lcddh;->e:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v9, v0, Lcddh;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v0, v0, Lcddh;->g:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v8, v0

    .line 416
    check-cast v8, Lwfa;

    .line 417
    .line 418
    invoke-direct/range {v2 .. v10}, Laaal;-><init>(Laabf;Landroid/app/Activity;Lbdih;Lwdi;Lzzb;Lwfa;Ljava/util/List;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_a
    iget-object v0, p0, Lyol;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v1, p0, Lyol;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lzcy;

    .line 427
    .line 428
    invoke-static {v1, v0}, Lzcy;->h(Lzcy;Ljava/lang/Runnable;)Lckcg;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_b
    iget-object v0, p0, Lyol;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v1, p0, Lyol;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lzcy;

    .line 438
    .line 439
    invoke-static {v1, v0}, Lzcy;->e(Lzcy;Lzfe;)Lzfd;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_c
    iget-object v0, p0, Lyol;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v1, p0, Lyol;->b:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v0, Lckcg;->a:Lckcg;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_d
    iget-object v0, p0, Lyol;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lbvaz;

    .line 457
    .line 458
    iget-object v0, v0, Lbvaz;->c:Lbusv;

    .line 459
    .line 460
    if-nez v0, :cond_5

    .line 461
    .line 462
    sget-object v0, Lbusv;->a:Lbusv;

    .line 463
    .line 464
    :cond_5
    iget-object v2, p0, Lyol;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v0, v0, Lbusv;->d:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_e
    iget-object v0, p0, Lyol;->a:Ljava/lang/Object;

    .line 480
    .line 481
    if-eqz v0, :cond_6

    .line 482
    .line 483
    iget-object v1, p0, Lyol;->b:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_6
    sget-object v0, Lckcg;->a:Lckcg;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_f
    iget-object v0, p0, Lyol;->a:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v2, p0, Lyol;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Landroid/view/View;

    .line 496
    .line 497
    check-cast v0, Landroid/view/View;

    .line 498
    .line 499
    invoke-static {v2, v0, v1, v1}, Lysd;->j(Landroid/view/View;Landroid/view/View;ZZ)Lysa;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_10
    iget-object v0, p0, Lyol;->a:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v1, p0, Lyol;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lyrx;

    .line 509
    .line 510
    check-cast v0, Lcggh;

    .line 511
    .line 512
    invoke-static {v1, v0}, Lyrx;->d(Lyrx;Lcggh;)Lckcg;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_11
    iget-object v0, p0, Lyol;->a:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v1, p0, Lyol;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lyrx;

    .line 522
    .line 523
    check-cast v0, Lcggh;

    .line 524
    .line 525
    invoke-static {v1, v0}, Lyrx;->e(Lyrx;Lcggh;)Lckcg;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_12
    iget-object v0, p0, Lyol;->a:Ljava/lang/Object;

    .line 531
    .line 532
    if-eqz v0, :cond_7

    .line 533
    .line 534
    check-cast v0, Lbgob;

    .line 535
    .line 536
    invoke-virtual {v0}, Lbgob;->F()Lazhg;

    .line 537
    .line 538
    .line 539
    :cond_7
    iget-object v0, p0, Lyol;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lyot;

    .line 542
    .line 543
    invoke-virtual {v0}, Lyot;->f()V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lckcg;->a:Lckcg;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_13
    iget-object v0, p0, Lyol;->a:Ljava/lang/Object;

    .line 550
    .line 551
    if-eqz v0, :cond_8

    .line 552
    .line 553
    check-cast v0, Lbgob;

    .line 554
    .line 555
    invoke-virtual {v0}, Lbgob;->F()Lazhg;

    .line 556
    .line 557
    .line 558
    :cond_8
    iget-object v0, p0, Lyol;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lyot;

    .line 561
    .line 562
    invoke-virtual {v0}, Lyot;->f()V

    .line 563
    .line 564
    .line 565
    sget-object v0, Lckcg;->a:Lckcg;

    .line 566
    .line 567
    return-object v0

    .line 568
    nop

    .line 569
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
