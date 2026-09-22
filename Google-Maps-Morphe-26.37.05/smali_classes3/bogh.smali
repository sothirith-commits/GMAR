.class public final synthetic Lbogh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbogh;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbogh;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbogh;->b:I

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    iget-object v0, v0, Lbogh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbqqj;

    .line 16
    .line 17
    iget-boolean v1, v0, Lbqqj;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_d

    .line 20
    .line 21
    iget-object v1, v0, Lbqqj;->a:Lctqs;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbqqj;->a()Lbqqq;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lctqs;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lclpm;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v0, v0, Lbogh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbkka;

    .line 42
    .line 43
    iget-object v0, v0, Lbkka;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lbrte;->F(Lclpm;Landroid/content/Context;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lclpm;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object v0, v0, Lbogh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lbrte;->F(Lclpm;Landroid/content/Context;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    .line 78
    :pswitch_2
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v0, v0, Lbogh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v0, Lclra;->a:Lclra;

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_3
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v0, v0, Lbogh;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbqoc;

    .line 103
    .line 104
    iget-object v0, v0, Lbqoc;->d:Lbqmd;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Lbqmd;->a(Landroid/view/View;Lclqy;)V

    .line 108
    .line 109
    sget-object v0, Lctcg;->a:Lctcg;

    .line 110
    return-object v0

    .line 111
    .line 112
    :pswitch_4
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Landroid/view/View;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v0, v0, Lbogh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lbqoc;

    .line 122
    .line 123
    iget-object v0, v0, Lbqoc;->d:Lbqmd;

    .line 124
    const/4 v1, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbqmd;->b(Z)V

    .line 128
    .line 129
    sget-object v0, Lctcg;->a:Lctcg;

    .line 130
    return-object v0

    .line 131
    .line 132
    :pswitch_5
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Landroid/view/View;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iget-object v0, v0, Lbogh;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lbqoc;

    .line 142
    .line 143
    iget-object v0, v0, Lbqoc;->d:Lbqmd;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lbqmd;->b(Z)V

    .line 147
    .line 148
    sget-object v0, Lclra;->a:Lclra;

    .line 149
    return-object v0

    .line 150
    .line 151
    :pswitch_6
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Landroid/view/View;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iget-object v0, v0, Lbogh;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lbqnw;

    .line 161
    .line 162
    iget-object v2, v0, Lbqnw;->l:Lbqmd;

    .line 163
    .line 164
    iget-object v0, v0, Lbqnw;->b:Lclqy;

    .line 165
    .line 166
    iget-object v2, v2, Lbqmd;->o:Lbocv;

    .line 167
    .line 168
    iget-object v2, v2, Lbocv;->a:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    move-object v3, v2

    .line 172
    .line 173
    check-cast v3, Lbqkc;

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v0}, Lbrte;->bd(Lbqkc;Lclqy;)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    :cond_0
    check-cast v2, Lbqkc;

    .line 180
    .line 181
    iget-object v0, v2, Lbqkc;->d:Lbqjy;

    .line 182
    .line 183
    iget-object v0, v0, Lbqjy;->c:Lbqjx;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1, v4}, Lbqjx;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 187
    .line 188
    sget-object v0, Lclra;->a:Lclra;

    .line 189
    return-object v0

    .line 190
    .line 191
    :pswitch_7
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Landroid/view/View;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    iget-object v0, v0, Lbogh;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lbqnw;

    .line 201
    .line 202
    iget-object v0, v0, Lbqnw;->f:Lbqri;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    iget-object v0, v0, Lbqri;->f:Landroid/view/View$OnClickListener;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 210
    .line 211
    sget-object v0, Lclra;->a:Lclra;

    .line 212
    return-object v0

    .line 213
    .line 214
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v1, "Required value was null."

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    .line 222
    :pswitch_8
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Landroid/view/View;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    iget-object v0, v0, Lbogh;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lbqnw;

    .line 232
    .line 233
    iget-object v2, v0, Lbqnw;->b:Lclqy;

    .line 234
    .line 235
    iget-object v0, v0, Lbqnw;->l:Lbqmd;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lbqmd;->a(Landroid/view/View;Lclqy;)V

    .line 239
    .line 240
    sget-object v0, Lclra;->a:Lclra;

    .line 241
    return-object v0

    .line 242
    .line 243
    :pswitch_9
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Landroid/view/View;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    iget-object v0, v0, Lbogh;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lclnc;

    .line 253
    .line 254
    iget-object v0, v0, Lclnc;->e:Lctfw;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v0, Lclra;->a:Lclra;

    .line 260
    return-object v0

    .line 261
    .line 262
    :pswitch_a
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lclqy;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    iget-object v0, v0, Lbogh;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lbqkc;

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Lbrte;->bd(Lbqkc;Lclqy;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    if-eqz v1, :cond_2

    .line 278
    .line 279
    iget-object v0, v0, Lbqkc;->e:Lbqrn;

    .line 280
    .line 281
    iget-object v0, v0, Lbqrn;->k:Lbvtl;

    .line 282
    :cond_2
    return-object v4

    .line 283
    .line 284
    :pswitch_b
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Landroid/content/Context;

    .line 287
    .line 288
    sget v2, Lbqls;->b:I

    .line 289
    .line 290
    if-eqz v1, :cond_3

    .line 291
    .line 292
    iget-object v0, v0, Lbogh;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lbqjk;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lbqjk;->a()Lbvtl;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    check-cast v0, Lbqjj;

    .line 305
    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lbqjj;->a()Lgce;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 316
    .line 317
    :cond_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 318
    return-object v0

    .line 319
    .line 320
    :pswitch_c
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    iget-object v0, v0, Lbogh;->a:Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v0, Lctcg;->a:Lctcg;

    .line 333
    return-object v0

    .line 334
    .line 335
    :pswitch_d
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lbrkr;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    iget v2, v1, Lbrkr;->b:I

    .line 343
    add-int/2addr v2, v3

    .line 344
    .line 345
    iput v2, v1, Lbrkr;->b:I

    .line 346
    .line 347
    iget-object v0, v0, Lbogh;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lbh;

    .line 350
    .line 351
    iget-object v2, v0, Lbh;->E:Lbh;

    .line 352
    .line 353
    if-eqz v2, :cond_4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    if-eqz v2, :cond_4

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    if-nez v2, :cond_7

    .line 366
    .line 367
    .line 368
    :cond_4
    invoke-virtual {v0}, Lbh;->J()Lbk;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    :cond_5
    if-nez v4, :cond_6

    .line 384
    .line 385
    const-string v2, "Unknown"

    .line 386
    goto :goto_0

    .line 387
    :cond_6
    move-object v2, v4

    .line 388
    .line 389
    :cond_7
    :goto_0
    iput-object v2, v1, Lbrkr;->a:Ljava/lang/String;

    .line 390
    .line 391
    sget-object v0, Lctcg;->a:Lctcg;

    .line 392
    return-object v0

    .line 393
    .line 394
    :pswitch_e
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Ljava/util/Map;

    .line 397
    .line 398
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 402
    move-result v3

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lctel;->W(I)I

    .line 406
    move-result v3

    .line 407
    .line 408
    .line 409
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v3

    .line 422
    .line 423
    if-eqz v3, :cond_8

    .line 424
    .line 425
    iget-object v3, v0, Lbogh;->a:Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    check-cast v4, Ljava/util/Map$Entry;

    .line 432
    .line 433
    .line 434
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    move-result-object v5

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v5}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    check-cast v3, Lbpne;

    .line 442
    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    goto :goto_1

    .line 450
    :cond_8
    return-object v2

    .line 451
    .line 452
    :pswitch_f
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Ljava/util/Map;

    .line 455
    .line 456
    sget v2, Lbpvd;->c:I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 462
    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 465
    move-result v3

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, Lctel;->W(I)I

    .line 469
    move-result v3

    .line 470
    .line 471
    .line 472
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    .line 483
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v3

    .line 485
    .line 486
    if-eqz v3, :cond_9

    .line 487
    .line 488
    iget-object v3, v0, Lbogh;->a:Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v4

    .line 493
    .line 494
    check-cast v4, Ljava/util/Map$Entry;

    .line 495
    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    move-result-object v5

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v5}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    check-cast v3, Lbpne;

    .line 505
    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object v4

    .line 509
    .line 510
    .line 511
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    goto :goto_2

    .line 513
    :cond_9
    return-object v2

    .line 514
    .line 515
    :pswitch_10
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lizl;

    .line 518
    .line 519
    const-string v2, "SELECT * FROM chime_thread_states WHERE thread_id = ?"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    iget-object v0, v0, Lbogh;->a:Ljava/lang/Object;

    .line 526
    .line 527
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-interface {v1, v3, v0}, Liys;->j(ILjava/lang/String;)V

    .line 531
    .line 532
    const-string v0, "id"

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v0}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 536
    move-result v0

    .line 537
    .line 538
    const-string v2, "thread_id"

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v2}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 542
    move-result v2

    .line 543
    .line 544
    const-string v3, "last_updated_version"

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v3}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 548
    move-result v3

    .line 549
    .line 550
    const-string v5, "read_state"

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v5}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 554
    move-result v5

    .line 555
    .line 556
    const-string v6, "deletion_status"

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v6}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 560
    move-result v6

    .line 561
    .line 562
    const-string v7, "count_behavior"

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v7}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 566
    move-result v7

    .line 567
    .line 568
    const-string v8, "system_tray_behavior"

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v8}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 572
    move-result v8

    .line 573
    .line 574
    const-string v9, "modified_timestamp"

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v9}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 578
    move-result v9

    .line 579
    .line 580
    .line 581
    invoke-interface {v1}, Liys;->m()Z

    .line 582
    move-result v10

    .line 583
    .line 584
    if-eqz v10, :cond_a

    .line 585
    .line 586
    .line 587
    invoke-interface {v1, v0}, Liys;->c(I)J

    .line 588
    move-result-wide v12

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v2}, Liys;->e(I)Ljava/lang/String;

    .line 592
    move-result-object v14

    .line 593
    .line 594
    .line 595
    invoke-interface {v1, v3}, Liys;->c(I)J

    .line 596
    move-result-wide v15

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v5}, Liys;->c(I)J

    .line 600
    move-result-wide v2

    .line 601
    long-to-int v0, v2

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Lcljg;->b(I)I

    .line 605
    move-result v17

    .line 606
    .line 607
    .line 608
    invoke-interface {v1, v6}, Liys;->c(I)J

    .line 609
    move-result-wide v2

    .line 610
    long-to-int v0, v2

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Lclih;->a(I)Lclih;

    .line 614
    move-result-object v18

    .line 615
    .line 616
    .line 617
    invoke-interface {v1, v7}, Liys;->c(I)J

    .line 618
    move-result-wide v2

    .line 619
    long-to-int v0, v2

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, La;->cc(I)I

    .line 623
    move-result v19

    .line 624
    .line 625
    .line 626
    invoke-interface {v1, v8}, Liys;->c(I)J

    .line 627
    move-result-wide v2

    .line 628
    long-to-int v0, v2

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, La;->cc(I)I

    .line 632
    move-result v20

    .line 633
    .line 634
    .line 635
    invoke-interface {v1, v9}, Liys;->c(I)J

    .line 636
    move-result-wide v21

    .line 637
    .line 638
    new-instance v11, Lbpgo;

    .line 639
    .line 640
    .line 641
    invoke-direct/range {v11 .. v22}, Lbpgo;-><init>(JLjava/lang/String;JILclih;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    move-object v4, v11

    .line 643
    .line 644
    .line 645
    :cond_a
    invoke-interface {v1}, Liys;->close()V

    .line 646
    return-object v4

    .line 647
    :catchall_0
    move-exception v0

    .line 648
    .line 649
    .line 650
    invoke-interface {v1}, Liys;->close()V

    .line 651
    throw v0

    .line 652
    .line 653
    :pswitch_11
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 656
    .line 657
    sget v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->l:I

    .line 658
    .line 659
    iget-object v0, v0, Lbogh;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    sget-object v0, Lctcg;->a:Lctcg;

    .line 667
    return-object v0

    .line 668
    .line 669
    :pswitch_12
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Ljava/util/List;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    new-instance v3, Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 680
    move-result v2

    .line 681
    .line 682
    .line 683
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    move-result-object v1

    .line 688
    .line 689
    .line 690
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    move-result v2

    .line 692
    .line 693
    if-eqz v2, :cond_b

    .line 694
    .line 695
    iget-object v2, v0, Lbogh;->a:Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    move-result-object v4

    .line 700
    .line 701
    check-cast v4, Lty;

    .line 702
    .line 703
    new-instance v5, Lbogg;

    .line 704
    .line 705
    check-cast v2, Lbogd;

    .line 706
    .line 707
    .line 708
    invoke-direct {v5, v2, v4}, Lbogg;-><init>(Lbogd;Lty;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 712
    goto :goto_3

    .line 713
    :cond_b
    return-object v3

    .line 714
    .line 715
    :pswitch_13
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Ljava/util/List;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    new-instance v3, Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 726
    move-result v2

    .line 727
    .line 728
    .line 729
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    move-result-object v1

    .line 734
    .line 735
    .line 736
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    move-result v2

    .line 738
    .line 739
    if-eqz v2, :cond_c

    .line 740
    .line 741
    iget-object v2, v0, Lbogh;->a:Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    move-result-object v4

    .line 746
    .line 747
    check-cast v4, Lty;

    .line 748
    .line 749
    new-instance v5, Lbogg;

    .line 750
    .line 751
    check-cast v2, Lbogv;

    .line 752
    .line 753
    .line 754
    invoke-direct {v5, v2, v4}, Lbogg;-><init>(Lbogv;Lty;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 758
    goto :goto_4

    .line 759
    :cond_c
    return-object v3

    .line 760
    .line 761
    :cond_d
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 762
    return-object v0

    .line 763
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
