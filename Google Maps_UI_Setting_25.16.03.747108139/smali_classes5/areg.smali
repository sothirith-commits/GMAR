.class public final synthetic Lareg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lavpp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lareg;->b:I

    iput-object p1, p0, Lareg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lareg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lareg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lareg;->b:I

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lareg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    new-instance v1, Leyl;

    .line 33
    .line 34
    invoke-direct {v1}, Leyl;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lareg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v4, Lavwu;

    .line 40
    .line 41
    const/16 v5, 0xe

    .line 42
    .line 43
    invoke-direct {v4, v1, v2, v5, v3}, Lavwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljql;

    .line 47
    .line 48
    const/16 v6, 0x13

    .line 49
    .line 50
    invoke-direct {v5, v4, v6}, Ljql;-><init>(Lckgd;I)V

    .line 51
    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lawjp;

    .line 55
    .line 56
    iget-object v7, v4, Lawjp;->l:Leym;

    .line 57
    .line 58
    invoke-virtual {v1, v7, v5}, Leyl;->o(Leyj;Leyn;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lavwu;

    .line 62
    .line 63
    const/16 v7, 0xf

    .line 64
    .line 65
    invoke-direct {v5, v1, v2, v7, v3}, Lavwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljql;

    .line 69
    .line 70
    invoke-direct {v2, v5, v6}, Ljql;-><init>(Lckgd;I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v4, Lawjp;->i:Lawiq;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Leyl;->o(Leyj;Leyn;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_1
    iget-object v1, v0, Lareg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lawjj;

    .line 82
    .line 83
    iget-object v1, v1, Lawjj;->ak:Lj$/util/Optional;

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    const-string v1, "editorLightboxLauncherOptional"

    .line 88
    .line 89
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v3, v1

    .line 94
    :goto_0
    invoke-static {v3}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    check-cast v1, Lasm;

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :pswitch_2
    iget-object v1, v0, Lareg;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;->a:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    invoke-static {v1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Larzm;

    .line 143
    .line 144
    sget-object v4, Lbvbq;->a:Lbvbq;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lbvbq;->a:Lbvbq;

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lbvbq;

    .line 157
    .line 158
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {v2}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :cond_3
    return-object v3

    .line 168
    :pswitch_3
    iget-object v1, v0, Lareg;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lawif;

    .line 171
    .line 172
    invoke-virtual {v1}, Lawif;->a()Lawhx;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_4
    iget-object v1, v0, Lareg;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lawid;

    .line 184
    .line 185
    iget-object v1, v1, Lawid;->c:Lckbs;

    .line 186
    .line 187
    invoke-interface {v1}, Lckbs;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_5
    iget-object v1, v0, Lareg;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lawhy;

    .line 201
    .line 202
    invoke-virtual {v1}, Lawhy;->d()Lbzdm;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :pswitch_6
    iget-object v1, v0, Lareg;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lazol;

    .line 214
    .line 215
    iget-object v1, v1, Lazol;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lj$/util/Optional;

    .line 218
    .line 219
    invoke-static {v1}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    check-cast v1, Laejt;

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :pswitch_7
    iget-object v1, v0, Lareg;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lbjrw;

    .line 237
    .line 238
    iget-object v2, v1, Lbjrw;->j:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const-string v2, " "

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    sget-object v2, Lcfgn;->rU:Lbrxm;

    .line 251
    .line 252
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 253
    .line 254
    .line 255
    new-instance v2, Lazvl;

    .line 256
    .line 257
    iget-object v5, v1, Lbjrw;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Lazvm;

    .line 260
    .line 261
    const-string v6, "public_posting"

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-direct {v2, v5, v6, v3, v7}, Lazvl;-><init>(Lazvm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Lbjrw;->i:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v3, 0x11

    .line 270
    .line 271
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :pswitch_8
    iget-object v1, v0, Lareg;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcddh;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcddh;->h()Lavxy;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v3, v1, Lcddh;->e:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v3, v2}, Lavxv;->e(Lavxy;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcddh;->j()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    iget-object v2, v1, Lcddh;->f:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v3, Laujw;->hC:Laujn;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Lcddh;->c:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3, v1}, Lbauf;->aQ(Laujh;Laujn;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    sget-object v1, Lckcg;->a:Lckcg;

    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_9
    iget-object v1, v0, Lareg;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v2, v1

    .line 319
    check-cast v2, Lavpp;

    .line 320
    .line 321
    invoke-virtual {v2}, Lavpp;->q()Llht;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v3, Laj;

    .line 330
    .line 331
    invoke-direct {v3, v2}, Laj;-><init>(Lby;)V

    .line 332
    .line 333
    .line 334
    check-cast v1, Lbc;

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Lch;->o(Lbc;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lch;->e()V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lckcg;->a:Lckcg;

    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_a
    iget-object v1, v0, Lareg;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lauvy;

    .line 348
    .line 349
    iget-object v1, v1, Lauvy;->b:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {}, Lmbb;->by()Lbdqg;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2, v1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :pswitch_b
    new-instance v1, Llrr;

    .line 365
    .line 366
    invoke-direct {v1}, Llrr;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lareg;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Laumb;

    .line 372
    .line 373
    invoke-virtual {v2}, Laumb;->aS()Laumj;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :pswitch_c
    iget-object v1, v0, Lareg;->a:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v2, v1

    .line 385
    check-cast v2, Laumb;

    .line 386
    .line 387
    iget-object v2, v2, Laumb;->c:Lboge;

    .line 388
    .line 389
    if-nez v2, :cond_6

    .line 390
    .line 391
    const-string v2, "termsOfServiceViewModelImplFactory"

    .line 392
    .line 393
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_6
    move-object v3, v2

    .line 398
    :goto_2
    iget-object v2, v3, Lboge;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v4, v2

    .line 401
    new-instance v2, Laumj;

    .line 402
    .line 403
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Llht;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v5, v3, Lboge;->d:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lazvm;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v6, v3, Lboge;->n:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Laruw;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v7, v3, Lboge;->b:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Lbdbg;

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v8, v3, Lboge;->e:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Laujh;

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v9, v3, Lboge;->g:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Larou;

    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v10, v3, Lboge;->l:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Lazhz;

    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v11, v3, Lboge;->m:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    check-cast v11, Lazmn;

    .line 485
    .line 486
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v12, v3, Lboge;->o:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v13, v3, Lboge;->i:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v14, v3, Lboge;->k:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    check-cast v14, Lazpw;

    .line 514
    .line 515
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v15, v3, Lboge;->j:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-object/from16 v18, v1

    .line 528
    .line 529
    iget-object v1, v3, Lboge;->c:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lbdih;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-object/from16 v16, v1

    .line 541
    .line 542
    iget-object v1, v3, Lboge;->f:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v3, v3, Lboge;->h:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    move-object/from16 v17, v3

    .line 560
    .line 561
    check-cast v17, Ljava/util/concurrent/Executor;

    .line 562
    .line 563
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-object v3, v4

    .line 567
    move-object v4, v5

    .line 568
    move-object v5, v6

    .line 569
    move-object v6, v7

    .line 570
    move-object v7, v8

    .line 571
    move-object v8, v9

    .line 572
    move-object v9, v10

    .line 573
    move-object v10, v11

    .line 574
    move-object v11, v12

    .line 575
    move-object v12, v13

    .line 576
    move-object v13, v14

    .line 577
    move-object v14, v15

    .line 578
    move-object/from16 v15, v16

    .line 579
    .line 580
    move-object/from16 v16, v1

    .line 581
    .line 582
    invoke-direct/range {v2 .. v18}, Laumj;-><init>(Llht;Lazvm;Laruw;Lbdbg;Laujh;Larou;Lazhz;Lazmn;Lcgri;Lcgri;Lazpw;Lcgri;Lbdih;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llhn;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :pswitch_d
    iget-object v1, v0, Lareg;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Laufb;

    .line 589
    .line 590
    iget-wide v1, v1, Laufb;->a:J

    .line 591
    .line 592
    invoke-static {v1, v2}, Lcom/google/android/apps/gmm/systems/odml/jni/text/TextClassifierJni;->nativeBertClassifierDestroy(J)V

    .line 593
    .line 594
    .line 595
    sget-object v1, Lckcg;->a:Lckcg;

    .line 596
    .line 597
    return-object v1

    .line 598
    :pswitch_e
    iget-object v1, v0, Lareg;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Laueu;

    .line 601
    .line 602
    iget-wide v1, v1, Laueu;->a:J

    .line 603
    .line 604
    invoke-static {v1, v2}, Lcom/google/android/apps/gmm/systems/odml/jni/OdmlJni;->nativeTaskFactoryDestroy(J)V

    .line 605
    .line 606
    .line 607
    sget-object v1, Lckcg;->a:Lckcg;

    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_f
    iget-object v1, v0, Lareg;->a:Ljava/lang/Object;

    .line 611
    .line 612
    new-instance v2, Ljava/io/File;

    .line 613
    .line 614
    check-cast v1, Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v3, "eta_report_storage_proto.pb"

    .line 621
    .line 622
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v2

    .line 626
    :pswitch_10
    iget-object v1, v0, Lareg;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Larep;

    .line 629
    .line 630
    invoke-virtual {v1}, Larep;->a()Laazg;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v2, Larhq;

    .line 635
    .line 636
    invoke-direct {v2}, Larhq;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v2}, Laazg;->c(Llhy;)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Lckcg;->a:Lckcg;

    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_11
    iget-object v1, v0, Lareg;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Larep;

    .line 648
    .line 649
    invoke-virtual {v1}, Larep;->a()Laazg;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-interface {v1}, Laazg;->g()V

    .line 654
    .line 655
    .line 656
    sget-object v1, Lckcg;->a:Lckcg;

    .line 657
    .line 658
    return-object v1

    .line 659
    :pswitch_12
    iget-object v1, v0, Lareg;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lardv;

    .line 662
    .line 663
    invoke-virtual {v1}, Lardv;->aX()Laeyj;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Laeyj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    return-object v1

    .line 672
    :pswitch_13
    iget-object v1, v0, Lareg;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lareh;

    .line 675
    .line 676
    invoke-virtual {v1}, Lareh;->aP()Laeyj;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, Laeyj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    return-object v1

    .line 685
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_7

    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Ljava/util/Map$Entry;

    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Larzm;

    .line 702
    .line 703
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 708
    .line 709
    sget-object v5, Lbvbq;->a:Lbvbq;

    .line 710
    .line 711
    invoke-virtual {v5}, Lcefq;->getParserForType()Lcehk;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    sget-object v6, Lbvbq;->a:Lbvbq;

    .line 716
    .line 717
    invoke-virtual {v4, v5, v6}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_3

    .line 725
    :cond_7
    return-object v1

    .line 726
    nop

    .line 727
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
