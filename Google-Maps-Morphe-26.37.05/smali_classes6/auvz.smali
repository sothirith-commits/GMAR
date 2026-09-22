.class public final synthetic Lauvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lci;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lauvz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lauvz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget v2, v0, Lauvz;->b:I

    .line 7
    .line 8
    const-string v3, "TRY_AGAIN"

    .line 9
    .line 10
    .line 11
    const v4, -0x98efc64

    .line 12
    .line 13
    const-string v5, "ACTION"

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v0, v0, Lauvz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7, v2}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->finish()V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbrte;->ah(Landroid/os/Bundle;)Lbsll;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lauvz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v1, Lbsll;->a:Lclbp;

    .line 58
    .line 59
    sget-object v3, Lbshq;->a:[I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lclbp;->ordinal()I

    .line 63
    move-result v2

    .line 64
    .line 65
    aget v2, v3, v2

    .line 66
    .line 67
    if-ne v2, v9, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v7, v8

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1}, Lbsll;->a()Landroid/content/Intent;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v0, Lbshr;

    .line 76
    .line 77
    iget-object v0, v0, Lbshr;->b:Lbk;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7, v1}, Lbk;->setResult(ILandroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbk;->finish()V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "Required value was null."

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    .line 94
    .line 95
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    const-string v2, "PrimitiveAlertDialog_Ok_Button"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_13

    .line 104
    .line 105
    const-string v2, "args_primitive_alert_dialog_type"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-eqz v2, :cond_13

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    const v4, 0x769fe814

    .line 119
    .line 120
    if-eq v3, v4, :cond_2

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_2
    const-string v3, "PrimitiveAlertDialog_ContinueWithoutRequiredChoices"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_13

    .line 131
    .line 132
    iget-object v0, v0, Lauvz;->a:Ljava/lang/Object;

    .line 133
    .line 134
    const-string v2, "args_primitive_alert_dialog_arguments"

    .line 135
    .line 136
    const-class v3, Lbqyt;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Lbqyt;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    check-cast v0, Lbqzv;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lbqzv;->aZ()Lbqzp;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iget-object v3, v1, Lbqyt;->a:Ljava/util/List;

    .line 153
    .line 154
    iget-object v4, v1, Lbqyt;->b:Ljava/util/Map;

    .line 155
    .line 156
    iget-object v5, v1, Lbqyt;->c:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v6, v1, Lbqyt;->d:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v7, v1, Lbqyt;->e:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v8, v1, Lbqyt;->f:Lbrgn;

    .line 163
    .line 164
    iget-object v9, v1, Lbqyt;->g:Lclwk;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v2 .. v9}, Lbqzp;->j(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbrgn;Lclwk;)V

    .line 168
    return-void

    .line 169
    :cond_3
    move-object v1, v0

    .line 170
    .line 171
    check-cast v1, Lbqzv;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lbqzv;->bd()Lbrif;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    new-instance v3, Lbqvw;

    .line 178
    .line 179
    const/16 v4, 0xe

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v4, v6}, Lbqvw;-><init>(ILjava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lbqzv;->a()Lbqwa;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3, v1}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 190
    const/4 v1, 0x6

    .line 191
    .line 192
    const-string v2, "PrimitiveConsentDialog argument args_primitive_alert_dialog_arguments was not set."

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Lbnwo;->dY(ILjava/lang/String;)Lccbv;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    check-cast v0, Lbqxq;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v8}, Lbqxq;->aS(Lccbv;I)V

    .line 202
    return-void

    .line 203
    .line 204
    .line 205
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    const-string v2, "DiscardChangesDialog_Discard"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_13

    .line 214
    .line 215
    iget-object v0, v0, Lauvz;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lbqzv;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lbqzv;->aZ()Lbqzp;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    const-string v0, "args_discard_dismiss_action"

    .line 224
    .line 225
    const-class v2, Lbrai;

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0, v2}, Lmm;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Lbrai;

    .line 232
    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    sget-object v0, Lbrai;->b:Lbrai;

    .line 236
    .line 237
    :cond_4
    const-string v2, "args_discard_button_metadata"

    .line 238
    .line 239
    const-class v3, Lbqzx;

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    check-cast v1, Lbqzx;

    .line 246
    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    iget-object v6, v1, Lbqzx;->a:Lclwk;

    .line 250
    .line 251
    :cond_5
    move-object/from16 v17, v6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lbrai;->ordinal()I

    .line 255
    move-result v0

    .line 256
    const/4 v1, 0x2

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    if-eq v0, v9, :cond_7

    .line 261
    .line 262
    if-ne v0, v1, :cond_6

    .line 263
    .line 264
    sget-object v0, Lclzj;->a:Lclzj;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    sget-object v1, Lclzn;->d:Lclzn;

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, Lckwu;->c(Lclzn;Lcmek;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lckwu;->b(Lcmek;)Lclzj;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    move-result-object v11

    .line 285
    .line 286
    sget-object v12, Lctcz;->a:Lctcz;

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    move-object v13, v12

    .line 290
    move-object v14, v12

    .line 291
    move-object v15, v12

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v10 .. v17}, Lbqzp;->j(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbrgn;Lclwk;)V

    .line 295
    return-void

    .line 296
    .line 297
    :cond_6
    new-instance v0, Lctbn;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 301
    throw v0

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v10}, Lbqzp;->i()V

    .line 305
    return-void

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-virtual {v10, v1}, Lbqzp;->p(I)V

    .line 309
    return-void

    .line 310
    .line 311
    .line 312
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    const-string v2, "confirm_delay_result"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    instance-of v2, v1, Lbbkt;

    .line 321
    .line 322
    if-eqz v2, :cond_13

    .line 323
    .line 324
    check-cast v1, Lbbkt;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lbbkt;->ordinal()I

    .line 328
    move-result v1

    .line 329
    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    if-ne v1, v9, :cond_9

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_9
    new-instance v0, Lctbn;

    .line 337
    .line 338
    .line 339
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 340
    throw v0

    .line 341
    .line 342
    :cond_a
    iget-object v0, v0, Lauvz;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lnwq;

    .line 345
    .line 346
    iget-object v0, v0, Lnwq;->aQ:Lnxq;

    .line 347
    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v6, v7, v8}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 356
    return-void

    .line 357
    .line 358
    .line 359
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    const-string v2, "leaf_page_fragment_should_refresh_result_key"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 365
    move-result v1

    .line 366
    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    iget-object v0, v0, Lauvz;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lbaja;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lbaja;->bc()V

    .line 375
    return-void

    .line 376
    .line 377
    .line 378
    :pswitch_5
    invoke-static/range {p1 .. p2}, Laqqg;->d(Ljava/lang/String;Landroid/os/Bundle;)Laqqi;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    if-eqz v1, :cond_13

    .line 382
    .line 383
    iget-object v0, v0, Lauvz;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lazup;

    .line 386
    .line 387
    iget-object v0, v0, Lazup;->ak:Lazyx;

    .line 388
    .line 389
    iget-object v2, v0, Lazyx;->e:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v1, v1, Laqqi;->a:Ljava/util/List;

    .line 392
    .line 393
    check-cast v2, Lazxg;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lazxg;->b(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lazxg;->a()Ljava/util/List;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    new-instance v2, Lazwd;

    .line 407
    .line 408
    const/16 v3, 0x9

    .line 409
    .line 410
    .line 411
    invoke-direct {v2, v3}, Lazwd;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lazyx;->d(Ljava/util/List;)V

    .line 423
    return-void

    .line 424
    .line 425
    .line 426
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    const-string v2, "dialog_type"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    const-string v2, "BACK_DIALOG"

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v2

    .line 439
    .line 440
    iget-object v0, v0, Lauvz;->a:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz v2, :cond_b

    .line 443
    .line 444
    check-cast v0, Lawyd;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lawyd;->p()V

    .line 448
    return-void

    .line 449
    .line 450
    :cond_b
    const-string v2, "EXIT_DIALOG"

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    move-result v1

    .line 455
    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    check-cast v0, Lawyd;

    .line 459
    .line 460
    iget-object v1, v0, Lawyd;->m:Lawxr;

    .line 461
    .line 462
    if-eqz v1, :cond_13

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lawyd;->t()V

    .line 466
    return-void

    .line 467
    .line 468
    .line 469
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    if-eqz v1, :cond_13

    .line 476
    .line 477
    iget-object v0, v0, Lauvz;->a:Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 481
    move-result v2

    .line 482
    .line 483
    if-eq v2, v4, :cond_d

    .line 484
    .line 485
    .line 486
    const v3, 0x20b11e

    .line 487
    .line 488
    if-eq v2, v3, :cond_c

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_c
    const-string v2, "EXIT"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v1

    .line 497
    .line 498
    if-eqz v1, :cond_13

    .line 499
    .line 500
    check-cast v0, Lawyd;

    .line 501
    .line 502
    iget-object v1, v0, Lawyd;->m:Lawxr;

    .line 503
    .line 504
    if-eqz v1, :cond_13

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lawyd;->t()V

    .line 508
    return-void

    .line 509
    .line 510
    .line 511
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v1

    .line 513
    .line 514
    if-eqz v1, :cond_13

    .line 515
    .line 516
    check-cast v0, Lawyd;

    .line 517
    .line 518
    iget-object v1, v0, Lawyd;->o:Lcjhl;

    .line 519
    .line 520
    if-eqz v1, :cond_13

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lawyd;->r(Lcjhl;)V

    .line 524
    return-void

    .line 525
    .line 526
    .line 527
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    if-eqz v1, :cond_13

    .line 534
    .line 535
    iget-object v0, v0, Lauvz;->a:Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 539
    move-result v2

    .line 540
    .line 541
    if-eq v2, v4, :cond_f

    .line 542
    .line 543
    .line 544
    const v3, 0x1efce7

    .line 545
    .line 546
    if-eq v2, v3, :cond_e

    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_e
    const-string v2, "BACK"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v1

    .line 555
    .line 556
    if-eqz v1, :cond_13

    .line 557
    .line 558
    check-cast v0, Lawyd;

    .line 559
    .line 560
    iget-object v1, v0, Lawyd;->m:Lawxr;

    .line 561
    .line 562
    if-eqz v1, :cond_13

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lawyd;->t()V

    .line 566
    return-void

    .line 567
    .line 568
    .line 569
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v1

    .line 571
    .line 572
    if-eqz v1, :cond_13

    .line 573
    .line 574
    check-cast v0, Lawyd;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lawyd;->p()V

    .line 578
    return-void

    .line 579
    .line 580
    :pswitch_9
    move-object/from16 v2, p1

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    iget-object v0, v0, Lauvz;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lawgo;

    .line 589
    .line 590
    iget-object v2, v0, Lawgo;->f:Lawhf;

    .line 591
    .line 592
    if-eqz v2, :cond_10

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v1}, Lawhf;->c(Ljava/lang/Object;)V

    .line 596
    .line 597
    :cond_10
    iget-object v0, v0, Lawgo;->d:Lawhy;

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v1}, Lawhy;->b(Ljava/lang/Object;)V

    .line 601
    return-void

    .line 602
    .line 603
    :pswitch_a
    iget-object v0, v0, Lauvz;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Laudp;

    .line 606
    .line 607
    iget-object v2, v0, Laudp;->a:Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    check-cast v1, Laudb;

    .line 614
    .line 615
    if-eqz v1, :cond_13

    .line 616
    .line 617
    iget-object v2, v0, Laudp;->b:Laudv;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    iget-object v3, v1, Laudb;->b:Laucw;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    move-object v4, v2

    .line 627
    .line 628
    check-cast v4, Laudr;

    .line 629
    .line 630
    iget-object v3, v3, Laucw;->a:Ljava/lang/String;

    .line 631
    .line 632
    iput-object v3, v4, Laudr;->e:Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    iget-object v1, v1, Laudb;->a:Lbjau;

    .line 638
    .line 639
    iput-object v1, v4, Laudr;->f:Lbjau;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    iput-boolean v9, v4, Laudr;->g:Z

    .line 645
    .line 646
    iget-object v0, v0, Laudp;->e:Lbgsg;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v2}, Lbgsg;->a(Lbguc;)V

    .line 653
    return-void

    .line 654
    .line 655
    :pswitch_b
    const-string v2, "PlacesheetResult.REFINEMENTS"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 659
    move-result v3

    .line 660
    .line 661
    iget-object v0, v0, Lauvz;->a:Ljava/lang/Object;

    .line 662
    .line 663
    if-eqz v3, :cond_11

    .line 664
    .line 665
    const-class v3, Lavno;

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 669
    move-result-object v2

    .line 670
    .line 671
    check-cast v2, Lavno;

    .line 672
    move-object v3, v0

    .line 673
    .line 674
    check-cast v3, Lauwc;

    .line 675
    .line 676
    iput-object v2, v3, Lauwc;->aM:Lavno;

    .line 677
    :cond_11
    move-object v2, v0

    .line 678
    .line 679
    check-cast v2, Lnwq;

    .line 680
    .line 681
    iget-boolean v2, v2, Lnwq;->aO:Z

    .line 682
    .line 683
    if-eqz v2, :cond_13

    .line 684
    .line 685
    const-string v2, "PlacesheetResult.MAP_TAP"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 689
    move-result v1

    .line 690
    .line 691
    if-eqz v1, :cond_12

    .line 692
    move-object v1, v0

    .line 693
    .line 694
    check-cast v1, Lauwc;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Lauwc;->v()V

    .line 698
    .line 699
    :cond_12
    check-cast v0, Lauwc;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lauwc;->u()V

    .line 703
    :cond_13
    :goto_1
    return-void

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
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
