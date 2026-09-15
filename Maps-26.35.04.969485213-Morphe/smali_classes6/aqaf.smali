.class public final Laqaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lci;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laqag;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laqaf;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laqaf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laqaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    iget v3, p0, Laqaf;->b:I

    .line 3
    .line 4
    const-string v4, "TRY_AGAIN"

    .line 5
    .line 6
    const/16 v5, 0x11

    .line 7
    .line 8
    .line 9
    const v6, -0x98efc64

    .line 10
    .line 11
    const-string v7, "ACTION"

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v0, p0, Laqaf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v9, v1}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->finish()V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lbtnc;->br(Landroid/os/Bundle;)Lbtcr;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Laqaf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v1, Lbtcr;->a:Lclsl;

    .line 55
    .line 56
    sget-object v3, Lbsyt;->a:[I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lclsl;->ordinal()I

    .line 60
    move-result v2

    .line 61
    .line 62
    aget v2, v3, v2

    .line 63
    .line 64
    if-ne v2, v12, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v9, v11

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1}, Lbtcr;->a()Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v0, Lbsyu;

    .line 73
    .line 74
    iget-object v0, v0, Lbsyu;->b:Lbk;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9, v1}, Lbk;->setResult(ILandroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbk;->finish()V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "Required value was null."

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    .line 91
    .line 92
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    const-string v1, "PrimitiveAlertDialog_Ok_Button"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_1a

    .line 101
    .line 102
    const-string v1, "args_primitive_alert_dialog_type"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_1a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    const v4, 0x769fe814

    .line 116
    .line 117
    if-eq v3, v4, :cond_2

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_2
    const-string v3, "PrimitiveAlertDialog_ContinueWithoutRequiredChoices"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_1a

    .line 128
    .line 129
    iget-object v0, p0, Laqaf;->a:Ljava/lang/Object;

    .line 130
    .line 131
    const-string v1, "args_primitive_alert_dialog_arguments"

    .line 132
    .line 133
    const-class v3, Lbrqd;

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v1, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Lbrqd;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    check-cast v0, Lbrrd;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lbrrd;->aZ()Lbrqx;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    iget-object v3, v1, Lbrqd;->a:Ljava/util/List;

    .line 150
    .line 151
    iget-object v4, v1, Lbrqd;->b:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v5, v1, Lbrqd;->c:Ljava/util/Map;

    .line 154
    .line 155
    iget-object v6, v1, Lbrqd;->d:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v7, v1, Lbrqd;->e:Lbrxx;

    .line 158
    .line 159
    iget-object v8, v1, Lbrqd;->f:Lcmnf;

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v2 .. v8}, Lbrqx;->j(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbrxx;Lcmnf;)V

    .line 163
    return-void

    .line 164
    :cond_3
    move-object v1, v0

    .line 165
    .line 166
    check-cast v1, Lbrrd;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lbrrd;->bc()Lbrzn;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    new-instance v3, Lbrng;

    .line 173
    .line 174
    const/16 v4, 0xe

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v4, v8}, Lbrng;-><init>(ILjava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lbrrd;->a()Lbrnk;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3, v1}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 185
    const/4 v1, 0x6

    .line 186
    .line 187
    const-string v2, "PrimitiveConsentDialog argument args_primitive_alert_dialog_arguments was not set."

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v0, Lbroz;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v11}, Lbroz;->aS(Lcctf;I)V

    .line 197
    return-void

    .line 198
    .line 199
    .line 200
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    const-string v1, "DiscardChangesDialog_Discard"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eqz v1, :cond_1a

    .line 209
    .line 210
    iget-object v0, p0, Laqaf;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lbrrd;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lbrrd;->aZ()Lbrqx;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    const-string v0, "args_discard_dismiss_action"

    .line 219
    .line 220
    const-class v3, Lbrrr;

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v0, v3}, Lmm;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Lbrrr;

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    sget-object v0, Lbrrr;->b:Lbrrr;

    .line 231
    .line 232
    :cond_4
    const-string v3, "args_discard_button_metadata"

    .line 233
    .line 234
    const-class v4, Lbrrf;

    .line 235
    .line 236
    .line 237
    invoke-static {p2, v3, v4}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    check-cast v2, Lbrrf;

    .line 241
    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    iget-object v8, v2, Lbrrf;->a:Lcmnf;

    .line 245
    :cond_5
    move-object v7, v8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lbrrr;->ordinal()I

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    if-eq v0, v12, :cond_7

    .line 254
    .line 255
    if-ne v0, v10, :cond_6

    .line 256
    .line 257
    sget-object v0, Lcmqc;->a:Lcmqc;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    sget-object v2, Lcmqg;->d:Lcmqg;

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v0}, Lclih;->b(Lcmqg;Lcmvf;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lclih;->a(Lcmvf;)Lcmqc;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    sget-object v3, Lcucj;->a:Lcucj;

    .line 280
    const/4 v6, 0x0

    .line 281
    move-object v4, v3

    .line 282
    move-object v5, v3

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v1 .. v7}, Lbrqx;->j(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbrxx;Lcmnf;)V

    .line 286
    return-void

    .line 287
    .line 288
    :cond_6
    new-instance v0, Lcuaw;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 292
    throw v0

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {v1}, Lbrqx;->i()V

    .line 296
    return-void

    .line 297
    .line 298
    .line 299
    :cond_8
    invoke-virtual {v1, v10}, Lbrqx;->o(I)V

    .line 300
    return-void

    .line 301
    .line 302
    .line 303
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    const-string v1, "confirm_delay_result"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    instance-of v2, v1, Lbbhv;

    .line 312
    .line 313
    if-eqz v2, :cond_1a

    .line 314
    .line 315
    check-cast v1, Lbbhv;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lbbhv;->ordinal()I

    .line 319
    move-result v1

    .line 320
    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    if-ne v1, v12, :cond_9

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_9
    new-instance v0, Lcuaw;

    .line 328
    .line 329
    .line 330
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 331
    throw v0

    .line 332
    .line 333
    :cond_a
    iget-object v0, p0, Laqaf;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lnvi;

    .line 336
    .line 337
    iget-object v0, v0, Lnvi;->aQ:Lnwi;

    .line 338
    .line 339
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v8, v9, v11}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 347
    return-void

    .line 348
    .line 349
    .line 350
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    const-string v1, "leaf_page_fragment_should_refresh_result_key"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 356
    move-result v1

    .line 357
    .line 358
    if-eqz v1, :cond_1a

    .line 359
    .line 360
    iget-object v0, p0, Laqaf;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lbage;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lbage;->bc()V

    .line 366
    return-void

    .line 367
    .line 368
    .line 369
    :pswitch_5
    invoke-static/range {p1 .. p2}, Laqng;->d(Ljava/lang/String;Landroid/os/Bundle;)Laqni;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    if-eqz v1, :cond_1a

    .line 373
    .line 374
    iget-object v0, p0, Laqaf;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lazrz;

    .line 377
    .line 378
    iget-object v0, v0, Lazrz;->ak:Lazwg;

    .line 379
    .line 380
    iget-object v2, v0, Lazwg;->e:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, v1, Laqni;->a:Ljava/util/List;

    .line 383
    .line 384
    check-cast v2, Lazuo;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v1}, Lazuo;->b(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lazuo;->a()Ljava/util/List;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    new-instance v2, Lazfn;

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v5}, Lazfn;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lazwg;->d(Ljava/util/List;)V

    .line 412
    return-void

    .line 413
    .line 414
    .line 415
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    const-string v1, "dialog_type"

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    const-string v2, "BACK_DIALOG"

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v2

    .line 428
    .line 429
    iget-object v0, p0, Laqaf;->a:Ljava/lang/Object;

    .line 430
    .line 431
    if-eqz v2, :cond_b

    .line 432
    .line 433
    check-cast v0, Lawwa;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lawwa;->p()V

    .line 437
    return-void

    .line 438
    .line 439
    :cond_b
    const-string v2, "EXIT_DIALOG"

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v1

    .line 444
    .line 445
    if-eqz v1, :cond_1a

    .line 446
    .line 447
    check-cast v0, Lawwa;

    .line 448
    .line 449
    iget-object v1, v0, Lawwa;->m:Lawvn;

    .line 450
    .line 451
    if-eqz v1, :cond_1a

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lawwa;->t()V

    .line 455
    return-void

    .line 456
    .line 457
    .line 458
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    if-eqz v1, :cond_1a

    .line 465
    .line 466
    iget-object v0, p0, Laqaf;->a:Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 470
    move-result v2

    .line 471
    .line 472
    if-eq v2, v6, :cond_d

    .line 473
    .line 474
    .line 475
    const v3, 0x20b11e

    .line 476
    .line 477
    if-eq v2, v3, :cond_c

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_c
    const-string v2, "EXIT"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v1

    .line 486
    .line 487
    if-eqz v1, :cond_1a

    .line 488
    .line 489
    check-cast v0, Lawwa;

    .line 490
    .line 491
    iget-object v1, v0, Lawwa;->m:Lawvn;

    .line 492
    .line 493
    if-eqz v1, :cond_1a

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lawwa;->t()V

    .line 497
    return-void

    .line 498
    .line 499
    .line 500
    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v1

    .line 502
    .line 503
    if-eqz v1, :cond_1a

    .line 504
    .line 505
    check-cast v0, Lawwa;

    .line 506
    .line 507
    iget-object v1, v0, Lawwa;->o:Lcjyk;

    .line 508
    .line 509
    if-eqz v1, :cond_1a

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lawwa;->r(Lcjyk;)V

    .line 513
    return-void

    .line 514
    .line 515
    .line 516
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    if-eqz v1, :cond_1a

    .line 523
    .line 524
    iget-object v0, p0, Laqaf;->a:Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 528
    move-result v2

    .line 529
    .line 530
    if-eq v2, v6, :cond_f

    .line 531
    .line 532
    .line 533
    const v3, 0x1efce7

    .line 534
    .line 535
    if-eq v2, v3, :cond_e

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_e
    const-string v2, "BACK"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v1

    .line 544
    .line 545
    if-eqz v1, :cond_1a

    .line 546
    .line 547
    check-cast v0, Lawwa;

    .line 548
    .line 549
    iget-object v1, v0, Lawwa;->m:Lawvn;

    .line 550
    .line 551
    if-eqz v1, :cond_1a

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lawwa;->t()V

    .line 555
    return-void

    .line 556
    .line 557
    .line 558
    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v1

    .line 560
    .line 561
    if-eqz v1, :cond_1a

    .line 562
    .line 563
    check-cast v0, Lawwa;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lawwa;->p()V

    .line 567
    return-void

    .line 568
    .line 569
    .line 570
    :pswitch_9
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    iget-object v0, p0, Laqaf;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lawel;

    .line 576
    .line 577
    iget-object v2, v0, Lawel;->f:Lawfc;

    .line 578
    .line 579
    if-eqz v2, :cond_10

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v1}, Lawfc;->c(Ljava/lang/Object;)V

    .line 583
    .line 584
    :cond_10
    iget-object v0, v0, Lawel;->d:Lawfv;

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, v1}, Lawfv;->b(Ljava/lang/Object;)V

    .line 588
    return-void

    .line 589
    .line 590
    :pswitch_a
    iget-object v0, p0, Laqaf;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Laubx;

    .line 593
    .line 594
    iget-object v1, v0, Laubx;->a:Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    check-cast v1, Laubj;

    .line 601
    .line 602
    if-eqz v1, :cond_1a

    .line 603
    .line 604
    iget-object v2, v0, Laubx;->b:Laucd;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    iget-object v3, v1, Laubj;->b:Laube;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    move-object v4, v2

    .line 614
    .line 615
    check-cast v4, Laubz;

    .line 616
    .line 617
    iget-object v3, v3, Laube;->a:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v3, v4, Laubz;->e:Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    iget-object v1, v1, Laubj;->a:Lbixu;

    .line 625
    .line 626
    iput-object v1, v4, Laubz;->f:Lbixu;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    iput-boolean v12, v4, Laubz;->g:Z

    .line 632
    .line 633
    iget-object v0, v0, Laubx;->e:Lbgoz;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v2}, Lbgoz;->a(Lbgqx;)V

    .line 640
    return-void

    .line 641
    .line 642
    .line 643
    :pswitch_b
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    check-cast v1, Laeld;

    .line 647
    .line 648
    iget-object v0, p0, Laqaf;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Latio;

    .line 651
    .line 652
    iget-object v0, v0, Latio;->e:Latis;

    .line 653
    .line 654
    if-eqz v0, :cond_1a

    .line 655
    .line 656
    if-eqz v1, :cond_1a

    .line 657
    .line 658
    iget-object v0, v0, Latis;->d:Latdg;

    .line 659
    .line 660
    .line 661
    invoke-interface {v0}, Latdg;->f()Laeko;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    if-eqz v0, :cond_1a

    .line 665
    .line 666
    iget-object v2, v1, Laeld;->a:Latcq;

    .line 667
    .line 668
    iget-object v1, v1, Laeld;->b:Ladxw;

    .line 669
    .line 670
    if-nez v2, :cond_11

    .line 671
    .line 672
    if-eqz v1, :cond_1a

    .line 673
    .line 674
    :cond_11
    iget-object v0, v0, Laeko;->b:Laekz;

    .line 675
    .line 676
    if-eqz v2, :cond_12

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2, v12}, Laekz;->h(Latcq;Z)V

    .line 680
    .line 681
    :cond_12
    if-eqz v1, :cond_15

    .line 682
    .line 683
    if-eqz v2, :cond_13

    .line 684
    .line 685
    sget-object v3, Latcn;->a:Latcq;

    .line 686
    .line 687
    .line 688
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    move-result v2

    .line 690
    .line 691
    if-eqz v2, :cond_14

    .line 692
    :cond_13
    move v11, v12

    .line 693
    .line 694
    .line 695
    :cond_14
    invoke-virtual {v0, v1, v11}, Laekz;->j(Ladxw;Z)V

    .line 696
    .line 697
    .line 698
    :cond_15
    invoke-virtual {v0, v12}, Laekz;->e(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Laekz;->i()V

    .line 702
    return-void

    .line 703
    .line 704
    .line 705
    :pswitch_c
    invoke-static/range {p1 .. p2}, Laqng;->d(Ljava/lang/String;Landroid/os/Bundle;)Laqni;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    if-eqz v1, :cond_1a

    .line 709
    .line 710
    iget-object v1, v1, Laqni;->a:Ljava/util/List;

    .line 711
    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 714
    move-result v2

    .line 715
    .line 716
    if-nez v2, :cond_1a

    .line 717
    .line 718
    iget-object v0, p0, Laqaf;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lasgs;

    .line 721
    .line 722
    iget-object v2, v0, Lasgs;->ak:Lasik;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Lasik;->g()Ljava/lang/Boolean;

    .line 726
    move-result-object v2

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    move-result v2

    .line 731
    .line 732
    if-nez v2, :cond_16

    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :cond_16
    sget-object v2, Lazvb;->a:Lazvb;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 740
    move-result-object v2

    .line 741
    .line 742
    iget-object v3, v0, Lasgs;->ak:Lasik;

    .line 743
    .line 744
    iget-object v3, v3, Lasik;->b:Lazsh;

    .line 745
    .line 746
    iget-object v3, v3, Lazsh;->g:Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 750
    .line 751
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 752
    .line 753
    check-cast v4, Lazvb;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    iget v6, v4, Lazvb;->b:I

    .line 759
    .line 760
    or-int/lit8 v6, v6, 0x4

    .line 761
    .line 762
    iput v6, v4, Lazvb;->b:I

    .line 763
    .line 764
    iput-object v3, v4, Lazvb;->g:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v3, v0, Lasgs;->ak:Lasik;

    .line 767
    .line 768
    iget-object v3, v3, Lasik;->b:Lazsh;

    .line 769
    .line 770
    iget v3, v3, Lazsh;->f:I

    .line 771
    .line 772
    .line 773
    invoke-static {v3}, Lcbyo;->a(I)Lcbyo;

    .line 774
    move-result-object v3

    .line 775
    .line 776
    if-nez v3, :cond_17

    .line 777
    .line 778
    sget-object v3, Lcbyo;->a:Lcbyo;

    .line 779
    .line 780
    .line 781
    :cond_17
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 782
    .line 783
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 784
    .line 785
    check-cast v4, Lazvb;

    .line 786
    .line 787
    iget v3, v3, Lcbyo;->h:I

    .line 788
    .line 789
    iput v3, v4, Lazvb;->c:I

    .line 790
    .line 791
    iget v3, v4, Lazvb;->b:I

    .line 792
    or-int/2addr v3, v12

    .line 793
    .line 794
    iput v3, v4, Lazvb;->b:I

    .line 795
    .line 796
    iget-object v3, v0, Lasgs;->ak:Lasik;

    .line 797
    .line 798
    iget-object v3, v3, Lasik;->c:Lazvj;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 802
    .line 803
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 804
    .line 805
    check-cast v4, Lazvb;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    iput-object v3, v4, Lazvb;->d:Lazvj;

    .line 811
    .line 812
    iget v3, v4, Lazvb;->b:I

    .line 813
    or-int/2addr v3, v10

    .line 814
    .line 815
    iput v3, v4, Lazvb;->b:I

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 819
    .line 820
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 821
    .line 822
    check-cast v3, Lazvb;

    .line 823
    .line 824
    iput v10, v3, Lazvb;->k:I

    .line 825
    .line 826
    iget v4, v3, Lazvb;->b:I

    .line 827
    .line 828
    or-int/lit8 v4, v4, 0x40

    .line 829
    .line 830
    iput v4, v3, Lazvb;->b:I

    .line 831
    .line 832
    iget-object v3, v0, Lasgs;->ak:Lasik;

    .line 833
    .line 834
    iget-object v3, v3, Lasik;->b:Lazsh;

    .line 835
    .line 836
    iget-object v3, v3, Lazsh;->e:Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 840
    .line 841
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 842
    .line 843
    check-cast v4, Lazvb;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    iget v6, v4, Lazvb;->b:I

    .line 849
    .line 850
    or-int/lit8 v6, v6, 0x20

    .line 851
    .line 852
    iput v6, v4, Lazvb;->b:I

    .line 853
    .line 854
    iput-object v3, v4, Lazvb;->j:Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 858
    move-result-object v3

    .line 859
    .line 860
    new-instance v4, Laroh;

    .line 861
    .line 862
    .line 863
    invoke-direct {v4, v5}, Laroh;-><init>(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v4}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 867
    move-result-object v3

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v3}, Lcmvf;->cg(Ljava/lang/Iterable;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 874
    move-result-object v2

    .line 875
    .line 876
    check-cast v2, Lazvb;

    .line 877
    .line 878
    iget-object v0, v0, Lasgs;->al:Laztu;

    .line 879
    .line 880
    .line 881
    invoke-static {}, Laztt;->a()Lazts;

    .line 882
    move-result-object v3

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v2}, Lazts;->d(Lazvb;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v1}, Lazts;->c(Ljava/util/List;)V

    .line 889
    .line 890
    const/16 v1, 0x8

    .line 891
    .line 892
    iput v1, v3, Lazts;->c:I

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Lazts;->a()Laztt;

    .line 896
    move-result-object v1

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v1}, Laztu;->c(Laztt;)V

    .line 900
    return-void

    .line 901
    .line 902
    :pswitch_d
    const-string v1, "place_deleted"

    .line 903
    .line 904
    .line 905
    invoke-virtual {p2, v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 906
    move-result v1

    .line 907
    .line 908
    if-eqz v1, :cond_1a

    .line 909
    .line 910
    iget-object v0, p0, Laqaf;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Laqbu;

    .line 913
    .line 914
    iget-object v1, v0, Laqbu;->h:Lckgr;

    .line 915
    .line 916
    iget-object v1, v1, Lckgr;->g:Lcket;

    .line 917
    .line 918
    if-nez v1, :cond_18

    .line 919
    .line 920
    sget-object v1, Lcket;->a:Lcket;

    .line 921
    .line 922
    :cond_18
    iget-object v1, v1, Lcket;->c:Lccbd;

    .line 923
    .line 924
    if-nez v1, :cond_19

    .line 925
    .line 926
    sget-object v1, Lccbd;->a:Lccbd;

    .line 927
    .line 928
    :cond_19
    iget-object v0, v0, Laqbu;->s:Lauoy;

    .line 929
    .line 930
    iget-object v1, v1, Lccbd;->c:Ljava/lang/String;

    .line 931
    .line 932
    sget-object v2, Lchhr;->a:Lchhr;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 936
    move-result-object v2

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 940
    .line 941
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 942
    .line 943
    check-cast v3, Lchhr;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    iget v4, v3, Lchhr;->c:I

    .line 949
    or-int/2addr v4, v12

    .line 950
    .line 951
    iput v4, v3, Lchhr;->c:I

    .line 952
    .line 953
    iput-object v1, v3, Lchhr;->d:Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 957
    move-result-object v2

    .line 958
    .line 959
    check-cast v2, Lchhr;

    .line 960
    .line 961
    iget-object v3, v0, Lauoy;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, Lamve;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v2}, Lamve;->e(Lchhr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 967
    .line 968
    iget-object v2, v0, Lauoy;->b:Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    invoke-interface {v2, v1}, Lapzw;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 972
    move-result-object v1

    .line 973
    .line 974
    new-instance v2, Lapoq;

    .line 975
    const/4 v3, 0x3

    .line 976
    .line 977
    .line 978
    invoke-direct {v2, v0, v3}, Lapoq;-><init>(Ljava/lang/Object;I)V

    .line 979
    .line 980
    iget-object v0, v0, Lauoy;->a:Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    invoke-static {v1, v2, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 984
    :cond_1a
    :goto_1
    return-void

    .line 985
    .line 986
    .line 987
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    iget-object v0, p0, Laqaf;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lavra;

    .line 992
    .line 993
    iget-object v0, v0, Lavra;->a:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Laqck;

    .line 996
    .line 997
    iput-boolean v12, v0, Laqck;->o:Z

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Laqck;->o()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Laqck;->l()V

    .line 1004
    return-void

    .line 1005
    .line 1006
    :pswitch_f
    const-string v1, "filter_selected_index"

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1010
    move-result-object v1

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1017
    move-result-object v1

    .line 1018
    .line 1019
    const-string v3, "filter_type"

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    move-result-object v2

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    iget-object v0, p0, Laqaf;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2}, Laqbm;->a(Ljava/lang/String;)Laqbm;

    .line 1032
    move-result-object v2

    .line 1033
    .line 1034
    check-cast v0, Laqag;

    .line 1035
    .line 1036
    iget-object v0, v0, Laqag;->b:Laqck;

    .line 1037
    .line 1038
    new-instance v3, Laqcj;

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v3, v0}, Laqcj;-><init>(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    iget-object v0, v3, Laqcj;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Laqck;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v2, v1}, Laqck;->i(Laqbm;Lcom/google/common/collect/ImmutableList;)V

    .line 1049
    return-void

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
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
