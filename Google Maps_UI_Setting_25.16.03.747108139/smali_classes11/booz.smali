.class public final synthetic Lbooz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbovc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbooz;->b:I

    iput-object p1, p0, Lbooz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbooz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbooz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbooz;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    iget-object v1, v0, Lbooz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    iget-object v1, v0, Lbooz;->a:Ljava/lang/Object;

    .line 21
    move-object v3, v1

    .line 22
    .line 23
    check-cast v3, Lbpgi;

    .line 24
    .line 25
    iget-object v4, v3, Lbpgi;->a:Landroid/widget/EditText;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbpgi;->k()Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v5, v3, Lbpgi;->a:Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v2, v3, Lbpgi;->a:Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 55
    .line 56
    :goto_0
    if-ltz v4, :cond_2

    .line 57
    .line 58
    iget-object v2, v3, Lbpgi;->a:Landroid/widget/EditText;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 62
    .line 63
    :cond_2
    check-cast v1, Lbpgc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lbpgc;->x()V

    .line 67
    return-void

    .line 68
    .line 69
    :pswitch_1
    iget-object v1, v0, Lbooz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lbpfy;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbpfy;->m()V

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_2
    iget-object v1, v0, Lbooz;->a:Ljava/lang/Object;

    .line 78
    move-object v2, v1

    .line 79
    .line 80
    check-cast v2, Lbpfq;

    .line 81
    .line 82
    iget-object v2, v2, Lbpfq;->a:Landroid/widget/EditText;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 96
    .line 97
    :cond_4
    check-cast v1, Lbpgc;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbpgc;->x()V

    .line 101
    return-void

    .line 102
    .line 103
    :pswitch_3
    iget-object v1, v0, Lbooz;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lbpcj;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbpcj;->c()V

    .line 109
    return-void

    .line 110
    .line 111
    :pswitch_4
    iget-object v1, v0, Lbooz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lbpcj;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lbpcj;->g()V

    .line 117
    return-void

    .line 118
    .line 119
    :pswitch_5
    iget-object v1, v0, Lbooz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lbpcj;

    .line 122
    .line 123
    iget-object v2, v1, Lbpcj;->k:Landroid/widget/EditText;

    .line 124
    .line 125
    const-string v3, ""

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lbpcj;->d()V

    .line 132
    return-void

    .line 133
    .line 134
    :pswitch_6
    iget-object v1, v0, Lbooz;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lbovc;

    .line 137
    .line 138
    iget-boolean v2, v1, Lbovc;->e:Z

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lbovc;->isShowing()Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget-boolean v2, v1, Lbovc;->g:Z

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lbovc;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    const v5, 0x101035b

    .line 158
    .line 159
    .line 160
    filled-new-array {v5}, [I

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    move-result v4

    .line 170
    .line 171
    iput-boolean v4, v1, Lbovc;->f:Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    iput-boolean v3, v1, Lbovc;->g:Z

    .line 177
    .line 178
    :cond_5
    iget-boolean v2, v1, Lbovc;->f:Z

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lbovc;->cancel()V

    .line 184
    return-void

    .line 185
    .line 186
    :pswitch_7
    iget-object v1, v0, Lbooz;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lborn;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lborn;->bi()Lbjgf;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lbjge;->a()Lbjge;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lborn;->aX()Landroid/widget/ImageView;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3, v4}, Lbjgf;->a(Lbjge;Landroid/view/View;)V

    .line 204
    .line 205
    new-instance v2, Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 209
    .line 210
    const-string v3, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    const-string v3, "app.revanced.android.gms"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lborn;->aK()Landroid/accounts/Account;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 225
    .line 226
    const-string v4, "extra.accountName"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    const-string v3, "extra.screenId"

    .line 232
    .line 233
    const/16 v4, 0x27ec

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    .line 238
    const-string v3, "extra.screen.hostId"

    .line 239
    .line 240
    const-string v4, "ap"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    iget-object v1, v1, Lborn;->aQ:Lqm;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lqm;->b(Ljava/lang/Object;)V

    .line 249
    return-void

    .line 250
    .line 251
    :pswitch_8
    iget-object v1, v0, Lbooz;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lborn;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lborn;->bi()Lbjgf;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lbjge;->a()Lbjge;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lborn;->aP()Landroid/view/View;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3, v4}, Lbjgf;->a(Lbjge;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lborn;->bl()Lborr;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    iget-object v2, v2, Lborr;->c:Lckse;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lborn;->bl()Lborr;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    iget-object v1, v1, Lborr;->c:Lckse;

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Lckse;->e()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    move-object v3, v1

    .line 286
    .line 287
    check-cast v3, Lbors;

    .line 288
    const/4 v10, 0x0

    .line 289
    .line 290
    const/16 v11, 0x7e

    .line 291
    const/4 v4, 0x5

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    .line 298
    .line 299
    invoke-static/range {v3 .. v11}, Lbors;->a(Lbors;ILbord;Ljava/lang/String;Ljava/lang/String;Lbvwy;Lbvwy;II)Lbors;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 304
    return-void

    .line 305
    .line 306
    :pswitch_9
    iget-object v1, v0, Lbooz;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lborn;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lborn;->bi()Lbjgf;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lbjge;->a()Lbjge;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lborn;->aL()Landroid/view/View;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3, v4}, Lbjgf;->a(Lbjge;Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lborn;->bl()Lborr;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    iget-object v2, v2, Lborr;->c:Lckse;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lborn;->bl()Lborr;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    iget-object v1, v1, Lborr;->c:Lckse;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Lckse;->e()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    move-object v3, v1

    .line 341
    .line 342
    check-cast v3, Lbors;

    .line 343
    const/4 v10, 0x0

    .line 344
    .line 345
    const/16 v11, 0x7e

    .line 346
    const/4 v4, 0x4

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    .line 353
    .line 354
    invoke-static/range {v3 .. v11}, Lbors;->a(Lbors;ILbord;Ljava/lang/String;Ljava/lang/String;Lbvwy;Lbvwy;II)Lbors;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 359
    return-void

    .line 360
    .line 361
    :pswitch_a
    iget-object v1, v0, Lbooz;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lborn;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lborn;->bi()Lbjgf;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lbjge;->a()Lbjge;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lborn;->aU()Landroid/widget/Button;

    .line 375
    move-result-object v7

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v6, v7}, Lbjgf;->a(Lbjge;Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lborn;->bw()Z

    .line 382
    move-result v5

    .line 383
    .line 384
    if-eqz v5, :cond_b

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Lborn;->bu(Z)V

    .line 388
    .line 389
    iget-object v3, v1, Lborn;->aP:Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;

    .line 390
    .line 391
    iget-object v3, v3, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->f:Lbora;

    .line 392
    .line 393
    sget-object v5, Lbora;->d:Lbora;

    .line 394
    .line 395
    const-string v6, "Required value was null."

    .line 396
    const/4 v7, 0x3

    .line 397
    .line 398
    if-ne v3, v5, :cond_7

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lborn;->bl()Lborr;

    .line 402
    move-result-object v9

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lborn;->aK()Landroid/accounts/Account;

    .line 406
    move-result-object v10

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lborn;->bn()Lcom/google/android/material/textfield/TextInputEditText;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljd;->getText()Landroid/text/Editable;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    move-result-object v11

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lborn;->bl()Lborr;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    iget-object v3, v3, Lborr;->c:Lckse;

    .line 425
    .line 426
    .line 427
    invoke-interface {v3}, Lckse;->e()Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    check-cast v3, Lbors;

    .line 431
    .line 432
    iget-object v12, v3, Lbors;->c:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v12, :cond_6

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    iget-object v3, v9, Lborr;->c:Lckse;

    .line 443
    .line 444
    .line 445
    invoke-interface {v3}, Lckse;->e()Ljava/lang/Object;

    .line 446
    move-result-object v5

    .line 447
    move-object v13, v5

    .line 448
    .line 449
    check-cast v13, Lbors;

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v21, 0x7e

    .line 454
    const/4 v14, 0x6

    .line 455
    const/4 v15, 0x0

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    .line 466
    invoke-static/range {v13 .. v21}, Lbors;->a(Lbors;ILbord;Ljava/lang/String;Ljava/lang/String;Lbvwy;Lbvwy;II)Lbors;

    .line 467
    move-result-object v5

    .line 468
    .line 469
    .line 470
    invoke-interface {v3, v5}, Lckse;->f(Ljava/lang/Object;)V

    .line 471
    .line 472
    iget-object v3, v9, Lborr;->a:Lcklu;

    .line 473
    .line 474
    new-instance v8, Ldok;

    .line 475
    .line 476
    const/16 v14, 0x13

    .line 477
    const/4 v13, 0x0

    .line 478
    .line 479
    .line 480
    invoke-direct/range {v8 .. v15}, Ldok;-><init>(Lborr;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lckek;I[B)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v2, v4, v8, v7}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v1

    .line 492
    .line 493
    .line 494
    :cond_7
    invoke-virtual {v1}, Lborn;->bl()Lborr;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    iget-object v3, v3, Lborr;->c:Lckse;

    .line 498
    .line 499
    .line 500
    invoke-interface {v3}, Lckse;->e()Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    check-cast v3, Lbors;

    .line 504
    .line 505
    iget v3, v3, Lbors;->f:I

    .line 506
    const/4 v5, 0x4

    .line 507
    .line 508
    if-eq v3, v5, :cond_a

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lborn;->bl()Lborr;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    iget-object v3, v3, Lborr;->c:Lckse;

    .line 515
    .line 516
    .line 517
    invoke-interface {v3}, Lckse;->e()Ljava/lang/Object;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    check-cast v3, Lbors;

    .line 521
    .line 522
    iget-object v3, v3, Lbors;->a:Lbord;

    .line 523
    .line 524
    iget-object v3, v3, Lbord;->e:Lborb;

    .line 525
    .line 526
    sget-object v5, Lborb;->a:Lborb;

    .line 527
    .line 528
    if-ne v3, v5, :cond_8

    .line 529
    goto :goto_1

    .line 530
    .line 531
    .line 532
    :cond_8
    invoke-virtual {v1}, Lborn;->bl()Lborr;

    .line 533
    move-result-object v9

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Lborn;->aK()Landroid/accounts/Account;

    .line 537
    move-result-object v10

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lborn;->bn()Lcom/google/android/material/textfield/TextInputEditText;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljd;->getText()Landroid/text/Editable;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    .line 548
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    move-result-object v11

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lborn;->bl()Lborr;

    .line 553
    move-result-object v3

    .line 554
    .line 555
    iget-object v3, v3, Lborr;->c:Lckse;

    .line 556
    .line 557
    .line 558
    invoke-interface {v3}, Lckse;->e()Ljava/lang/Object;

    .line 559
    move-result-object v3

    .line 560
    .line 561
    check-cast v3, Lbors;

    .line 562
    .line 563
    iget-object v12, v3, Lbors;->c:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v12, :cond_9

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    iget-object v3, v9, Lborr;->c:Lckse;

    .line 574
    .line 575
    .line 576
    invoke-interface {v3}, Lckse;->e()Ljava/lang/Object;

    .line 577
    move-result-object v5

    .line 578
    move-object v13, v5

    .line 579
    .line 580
    check-cast v13, Lbors;

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x7e

    .line 585
    const/4 v14, 0x6

    .line 586
    const/4 v15, 0x0

    .line 587
    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    .line 597
    invoke-static/range {v13 .. v21}, Lbors;->a(Lbors;ILbord;Ljava/lang/String;Ljava/lang/String;Lbvwy;Lbvwy;II)Lbors;

    .line 598
    move-result-object v5

    .line 599
    .line 600
    .line 601
    invoke-interface {v3, v5}, Lckse;->f(Ljava/lang/Object;)V

    .line 602
    .line 603
    iget-object v3, v9, Lborr;->a:Lcklu;

    .line 604
    .line 605
    new-instance v8, Ldok;

    .line 606
    const/4 v13, 0x0

    .line 607
    .line 608
    const/16 v14, 0x12

    .line 609
    .line 610
    .line 611
    invoke-direct/range {v8 .. v14}, Ldok;-><init>(Lborr;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lckek;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v3, v2, v4, v8, v7}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 615
    goto :goto_2

    .line 616
    .line 617
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    throw v1

    .line 622
    .line 623
    .line 624
    :cond_a
    :goto_1
    invoke-virtual {v1}, Lborn;->bl()Lborr;

    .line 625
    move-result-object v9

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lborn;->aK()Landroid/accounts/Account;

    .line 629
    move-result-object v10

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    iget-object v3, v9, Lborr;->c:Lckse;

    .line 635
    .line 636
    .line 637
    invoke-interface {v3}, Lckse;->e()Ljava/lang/Object;

    .line 638
    move-result-object v5

    .line 639
    move-object v11, v5

    .line 640
    .line 641
    check-cast v11, Lbors;

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v19, 0x7e

    .line 646
    const/4 v12, 0x6

    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v15, 0x0

    .line 650
    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    .line 656
    invoke-static/range {v11 .. v19}, Lbors;->a(Lbors;ILbord;Ljava/lang/String;Ljava/lang/String;Lbvwy;Lbvwy;II)Lbors;

    .line 657
    move-result-object v5

    .line 658
    .line 659
    .line 660
    invoke-interface {v3, v5}, Lckse;->f(Ljava/lang/Object;)V

    .line 661
    .line 662
    iget-object v3, v9, Lborr;->a:Lcklu;

    .line 663
    .line 664
    new-instance v8, Lbnll;

    .line 665
    const/4 v12, 0x7

    .line 666
    const/4 v11, 0x0

    .line 667
    .line 668
    .line 669
    invoke-direct/range {v8 .. v13}, Lbnll;-><init>(Lborr;Landroid/accounts/Account;Lckek;I[B)V

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v2, v4, v8, v7}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 673
    .line 674
    .line 675
    :goto_2
    invoke-virtual {v1}, Lborn;->aU()Landroid/widget/Button;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 680
    :cond_b
    :goto_3
    return-void

    .line 681
    .line 682
    :pswitch_b
    iget-object v1, v0, Lbooz;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Lborn;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Lborn;->bi()Lbjgf;

    .line 688
    move-result-object v2

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lbjge;->a()Lbjge;

    .line 692
    move-result-object v3

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Lborn;->aS()Landroid/widget/Button;

    .line 696
    move-result-object v4

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v3, v4}, Lbjgf;->a(Lbjge;Landroid/view/View;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Lborn;->br()V

    .line 703
    return-void

    .line 704
    .line 705
    :pswitch_c
    iget-object v1, v0, Lbooz;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lborn;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Lborn;->bi()Lbjgf;

    .line 711
    move-result-object v2

    .line 712
    .line 713
    .line 714
    invoke-static {}, Lbjge;->a()Lbjge;

    .line 715
    move-result-object v3

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Lborn;->aT()Landroid/widget/Button;

    .line 719
    move-result-object v4

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v3, v4}, Lbjgf;->a(Lbjge;Landroid/view/View;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Lborn;->br()V

    .line 726
    return-void

    .line 727
    .line 728
    :pswitch_d
    iget-object v1, v0, Lbooz;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lborn;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Lborn;->bi()Lbjgf;

    .line 734
    move-result-object v2

    .line 735
    .line 736
    .line 737
    invoke-static {}, Lbjge;->a()Lbjge;

    .line 738
    move-result-object v3

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lborn;->aR()Landroid/widget/Button;

    .line 742
    move-result-object v4

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v3, v4}, Lbjgf;->a(Lbjge;Landroid/view/View;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Lborn;->bl()Lborr;

    .line 749
    move-result-object v2

    .line 750
    .line 751
    iget-object v2, v2, Lborr;->c:Lckse;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Lborn;->bl()Lborr;

    .line 755
    move-result-object v1

    .line 756
    .line 757
    iget-object v1, v1, Lborr;->c:Lckse;

    .line 758
    .line 759
    .line 760
    invoke-interface {v1}, Lckse;->e()Ljava/lang/Object;

    .line 761
    move-result-object v1

    .line 762
    move-object v3, v1

    .line 763
    .line 764
    check-cast v3, Lbors;

    .line 765
    const/4 v10, 0x0

    .line 766
    .line 767
    const/16 v11, 0x7e

    .line 768
    const/4 v4, 0x2

    .line 769
    const/4 v5, 0x0

    .line 770
    const/4 v6, 0x0

    .line 771
    const/4 v7, 0x0

    .line 772
    const/4 v8, 0x0

    .line 773
    const/4 v9, 0x0

    .line 774
    .line 775
    .line 776
    invoke-static/range {v3 .. v11}, Lbors;->a(Lbors;ILbord;Ljava/lang/String;Ljava/lang/String;Lbvwy;Lbvwy;II)Lbors;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    .line 780
    invoke-interface {v2, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 781
    return-void

    .line 782
    .line 783
    :pswitch_e
    iget-object v1, v0, Lbooz;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Leb;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Leb;->cancel()V

    .line 789
    return-void

    .line 790
    .line 791
    :pswitch_f
    sget v1, Lbopt;->b:I

    .line 792
    .line 793
    iget-object v1, v0, Lbooz;->a:Ljava/lang/Object;

    .line 794
    move-object v2, v1

    .line 795
    .line 796
    check-cast v2, Landroid/widget/EditText;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 800
    .line 801
    check-cast v1, Landroid/view/View;

    .line 802
    .line 803
    .line 804
    invoke-static {v1}, Lbooa;->i(Landroid/view/View;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 808
    move-result v1

    .line 809
    .line 810
    move-object/from16 v2, p1

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->scrollTo(II)V

    .line 814
    return-void

    .line 815
    .line 816
    :pswitch_10
    iget-object v1, v0, Lbooz;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lbopb;

    .line 819
    .line 820
    iget-object v2, v1, Lbopb;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 821
    .line 822
    iput-boolean v3, v2, Lcom/google/android/libraries/surveys/internal/model/Answer;->e:Z

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Lbopb;->a()Lbonn;

    .line 826
    move-result-object v2

    .line 827
    .line 828
    if-eqz v2, :cond_c

    .line 829
    .line 830
    sget-object v3, Lbncq;->e:Lciac;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v2}, Lciac;->i(Lbonn;)V

    .line 834
    .line 835
    :cond_c
    iget-object v2, v1, Lbopb;->d:Landroid/content/Context;

    .line 836
    .line 837
    iget-object v3, v1, Lbopb;->k:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v4, v1, Lbopb;->h:Lcfjc;

    .line 840
    .line 841
    iget-object v5, v1, Lbopb;->f:Lcfin;

    .line 842
    .line 843
    .line 844
    invoke-static {v5}, Lbooa;->k(Lcfin;)Z

    .line 845
    move-result v5

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v2, v3, v4, v5}, Lbopb;->i(Landroid/content/Context;Ljava/lang/String;Lcfjc;Z)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Lbopb;->h()V

    .line 852
    return-void

    .line 853
    .line 854
    :pswitch_11
    iget-object v1, v0, Lbooz;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lbopb;

    .line 857
    .line 858
    iget-object v2, v1, Lbopb;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 859
    .line 860
    iput-boolean v4, v2, Lcom/google/android/libraries/surveys/internal/model/Answer;->e:Z

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Lbopb;->a()Lbonn;

    .line 864
    move-result-object v2

    .line 865
    .line 866
    if-eqz v2, :cond_d

    .line 867
    .line 868
    sget-object v3, Lbncq;->e:Lciac;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v2}, Lciac;->i(Lbonn;)V

    .line 872
    .line 873
    :cond_d
    iget-object v2, v1, Lbopb;->d:Landroid/content/Context;

    .line 874
    .line 875
    iget-object v3, v1, Lbopb;->k:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v4, v1, Lbopb;->h:Lcfjc;

    .line 878
    .line 879
    iget-object v5, v1, Lbopb;->f:Lcfin;

    .line 880
    .line 881
    .line 882
    invoke-static {v5}, Lbooa;->k(Lcfin;)Z

    .line 883
    move-result v5

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v2, v3, v4, v5}, Lbopb;->j(Landroid/content/Context;Ljava/lang/String;Lcfjc;Z)V

    .line 887
    .line 888
    iget-object v2, v1, Lbopb;->d:Landroid/content/Context;

    .line 889
    .line 890
    iget-object v3, v1, Lbopb;->k:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v4, v1, Lbopb;->h:Lcfjc;

    .line 893
    .line 894
    iget-object v5, v1, Lbopb;->f:Lcfin;

    .line 895
    .line 896
    .line 897
    invoke-static {v5}, Lbooa;->k(Lcfin;)Z

    .line 898
    move-result v5

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v2, v3, v4, v5}, Lbopb;->i(Landroid/content/Context;Ljava/lang/String;Lcfjc;Z)V

    .line 902
    .line 903
    iget-object v1, v1, Lbopb;->b:Lbopa;

    .line 904
    .line 905
    .line 906
    invoke-interface {v1}, Lbopa;->dismissAllowingStateLoss()V

    .line 907
    return-void

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
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
