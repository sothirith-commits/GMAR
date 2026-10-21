.class public final Ldof;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldof;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldof;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldof;->b:I

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
    if-nez p1, :cond_26

    .line 10
    .line 11
    sget-object p1, Laots;->a:Laovr;

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lxve;

    .line 18
    .line 19
    iget-object p0, p0, Lxve;->b:Lxvi;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Laoct;->a:Laoct;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Labjh;

    .line 28
    .line 29
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Laofb;->a:Laofb;

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    move v1, v3

    .line 56
    :cond_1
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Laofb;->a:Laofb;

    .line 67
    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    sget-object p0, Laoct;->a:Laoct;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 75
    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    xor-int/2addr p1, v3

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Laofb;->a:Laofb;

    .line 141
    .line 142
    if-ne p0, p1, :cond_5

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_4
    check-cast p1, Labjh;

    .line 149
    .line 150
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lafpg;

    .line 155
    .line 156
    invoke-static {p1}, Ljot;->b(Lafpg;)Ljos;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Laofb;->a:Laofb;

    .line 167
    .line 168
    if-ne p0, p1, :cond_6

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_6
    sget-object p0, Laoct;->a:Laoct;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_5
    move-object v0, p1

    .line 175
    check-cast v0, Labrt;

    .line 176
    .line 177
    sget-object v1, Lfwv;->d:Lfwv;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p1, Laofb;->a:Laofb;

    .line 192
    .line 193
    if-ne p0, p1, :cond_7

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_7
    sget-object p0, Laoct;->a:Laoct;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_6
    check-cast p1, Lgqm;

    .line 200
    .line 201
    instance-of v0, p1, Lgql;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    check-cast p1, Lgql;

    .line 206
    .line 207
    iget-object p1, p1, Lgql;->a:Labrt;

    .line 208
    .line 209
    invoke-virtual {p1}, Labrt;->size()I

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    sget-object p1, Laodn;->a:Laodn;

    .line 214
    .line 215
    :goto_1
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object p1, Laofb;->a:Laofb;

    .line 222
    .line 223
    if-ne p0, p1, :cond_9

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_9
    sget-object p0, Laoct;->a:Laoct;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_7
    check-cast p1, Linx;

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    new-array v0, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object p1, v0, v1

    .line 236
    .line 237
    invoke-static {v0, v3}, Lacel;->B([Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Labyi;

    .line 241
    .line 242
    invoke-direct {p1, v0, v3}, Labyi;-><init>([Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    sget-object p1, Labyi;->a:Labrt;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sget-object p1, Laofb;->a:Laofb;

    .line 258
    .line 259
    if-ne p0, p1, :cond_b

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_b
    sget-object p0, Laoct;->a:Laoct;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sget-object p1, Laofb;->a:Laofb;

    .line 277
    .line 278
    if-ne p0, p1, :cond_c

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_c
    sget-object p0, Laoct;->a:Laoct;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_9
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lijd;

    .line 287
    .line 288
    invoke-virtual {p0}, Lijd;->m()V

    .line 289
    .line 290
    .line 291
    sget-object p0, Laoct;->a:Laoct;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_a
    check-cast p1, Lqoa;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lqoa;->f()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Ldav;->V(Landroid/content/Context;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    sget-object p1, Liff;->a:Liff;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_d
    invoke-virtual {p1}, Lqoa;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    sget-object p1, Lifi;->a:Lifi;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_e
    invoke-virtual {p1}, Lqoa;->n()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    sget-object p1, Lifg;->a:Lifg;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_f
    invoke-virtual {p1}, Lqoa;->m()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    new-instance v0, Lifh;

    .line 337
    .line 338
    invoke-direct {v0, p1}, Lifh;-><init>(Lqoa;)V

    .line 339
    .line 340
    .line 341
    move-object p1, v0

    .line 342
    goto :goto_3

    .line 343
    :cond_10
    sget-object p1, Lifj;->a:Lifj;

    .line 344
    .line 345
    :goto_3
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    sget-object p1, Laofb;->a:Laofb;

    .line 352
    .line 353
    if-ne p0, p1, :cond_11

    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_11
    sget-object p0, Laoct;->a:Laoct;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_b
    check-cast p1, Lhtj;

    .line 360
    .line 361
    const/4 v0, 0x2

    .line 362
    invoke-static {p1, v0}, Ldpp;->l(Lhtj;I)Lhth;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    sget-object p1, Laofb;->a:Laofb;

    .line 373
    .line 374
    if-ne p0, p1, :cond_12

    .line 375
    .line 376
    return-object p0

    .line 377
    :cond_12
    sget-object p0, Laoct;->a:Laoct;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_c
    check-cast p1, Lhtj;

    .line 381
    .line 382
    invoke-static {p1, v3}, Ldpp;->l(Lhtj;I)Lhth;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    sget-object p1, Laofb;->a:Laofb;

    .line 393
    .line 394
    if-ne p0, p1, :cond_13

    .line 395
    .line 396
    return-object p0

    .line 397
    :cond_13
    sget-object p0, Laoct;->a:Laoct;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_d
    move-object v0, p1

    .line 401
    check-cast v0, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    sget-object p1, Laofb;->a:Laofb;

    .line 419
    .line 420
    if-ne p0, p1, :cond_14

    .line 421
    .line 422
    return-object p0

    .line 423
    :cond_14
    sget-object p0, Laoct;->a:Laoct;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_e
    check-cast p1, Lifk;

    .line 427
    .line 428
    instance-of v0, p1, Lifh;

    .line 429
    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    check-cast p1, Lifh;

    .line 433
    .line 434
    iget-object p1, p1, Lifh;->a:Lqoa;

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_15
    instance-of p1, p1, Lifj;

    .line 438
    .line 439
    if-eqz p1, :cond_16

    .line 440
    .line 441
    sget-object p1, Lqnx;->b:Lqnz;

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_16
    sget-object p1, Lqnx;->a:Lqny;

    .line 445
    .line 446
    :goto_4
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    sget-object p1, Laofb;->a:Laofb;

    .line 453
    .line 454
    if-ne p0, p1, :cond_17

    .line 455
    .line 456
    return-object p0

    .line 457
    :cond_17
    sget-object p0, Laoct;->a:Laoct;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_f
    check-cast p1, Labjh;

    .line 461
    .line 462
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    sget-object p1, Laofb;->a:Laofb;

    .line 475
    .line 476
    if-ne p0, p1, :cond_18

    .line 477
    .line 478
    return-object p0

    .line 479
    :cond_18
    sget-object p0, Laoct;->a:Laoct;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_10
    check-cast p1, Ljem;

    .line 483
    .line 484
    iget-object p1, p1, Ljem;->a:Lwho;

    .line 485
    .line 486
    iget-object p1, p1, Lwho;->c:Lwhv;

    .line 487
    .line 488
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 489
    .line 490
    sget-object v0, Lwhv;->b:Lwhv;

    .line 491
    .line 492
    if-eq p1, v0, :cond_19

    .line 493
    .line 494
    move v1, v3

    .line 495
    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    sget-object p1, Laofb;->a:Laofb;

    .line 504
    .line 505
    if-ne p0, p1, :cond_1a

    .line 506
    .line 507
    return-object p0

    .line 508
    :cond_1a
    sget-object p0, Laoct;->a:Laoct;

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_11
    move-object v0, p1

    .line 512
    check-cast v0, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1b

    .line 519
    .line 520
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    sget-object p1, Laofb;->a:Laofb;

    .line 527
    .line 528
    if-ne p0, p1, :cond_1b

    .line 529
    .line 530
    return-object p0

    .line 531
    :cond_1b
    sget-object p0, Laoct;->a:Laoct;

    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_12
    instance-of v0, p2, Ldey;

    .line 535
    .line 536
    if-eqz v0, :cond_1c

    .line 537
    .line 538
    move-object v0, p2

    .line 539
    check-cast v0, Ldey;

    .line 540
    .line 541
    iget v1, v0, Ldey;->b:I

    .line 542
    .line 543
    const/high16 v4, -0x80000000

    .line 544
    .line 545
    and-int v5, v1, v4

    .line 546
    .line 547
    if-eqz v5, :cond_1c

    .line 548
    .line 549
    sub-int/2addr v1, v4

    .line 550
    iput v1, v0, Ldey;->b:I

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_1c
    new-instance v0, Ldey;

    .line 554
    .line 555
    invoke-direct {v0, p0, p2}, Ldey;-><init>(Ldof;Laoeu;)V

    .line 556
    .line 557
    .line 558
    :goto_5
    iget-object p2, v0, Ldey;->a:Ljava/lang/Object;

    .line 559
    .line 560
    sget-object v1, Laofb;->a:Laofb;

    .line 561
    .line 562
    iget v4, v0, Ldey;->b:I

    .line 563
    .line 564
    if-eqz v4, :cond_1e

    .line 565
    .line 566
    if-ne v4, v3, :cond_1d

    .line 567
    .line 568
    iget-object p0, v0, Ldey;->f:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object p0, v0, Ldey;->e:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object p0, v0, Ldey;->d:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object p0, v0, Ldey;->c:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 583
    .line 584
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p0

    .line 588
    :cond_1e
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, Ldgr;

    .line 594
    .line 595
    instance-of p2, p1, Ldgl;

    .line 596
    .line 597
    if-nez p2, :cond_23

    .line 598
    .line 599
    instance-of p2, p1, Ldei;

    .line 600
    .line 601
    if-eqz p2, :cond_20

    .line 602
    .line 603
    check-cast p1, Ldei;

    .line 604
    .line 605
    iget-object p1, p1, Ldei;->a:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v2, v0, Ldey;->c:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v2, v0, Ldey;->d:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v2, v0, Ldey;->e:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v2, v0, Ldey;->f:Ljava/lang/Object;

    .line 614
    .line 615
    iput v3, v0, Ldey;->b:I

    .line 616
    .line 617
    invoke-interface {p0, p1, v0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    if-ne p0, v1, :cond_1f

    .line 622
    .line 623
    return-object v1

    .line 624
    :cond_1f
    :goto_6
    sget-object p0, Laoct;->a:Laoct;

    .line 625
    .line 626
    return-object p0

    .line 627
    :cond_20
    instance-of p0, p1, Ldgi;

    .line 628
    .line 629
    if-nez p0, :cond_22

    .line 630
    .line 631
    instance-of p0, p1, Ldgu;

    .line 632
    .line 633
    if-nez p0, :cond_22

    .line 634
    .line 635
    instance-of p0, p1, Ldgj;

    .line 636
    .line 637
    if-eqz p0, :cond_21

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_21
    new-instance p0, Laocf;

    .line 641
    .line 642
    invoke-direct {p0}, Laocf;-><init>()V

    .line 643
    .line 644
    .line 645
    throw p0

    .line 646
    :cond_22
    :goto_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 649
    .line 650
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw p0

    .line 654
    :cond_23
    check-cast p1, Ldgl;

    .line 655
    .line 656
    iget-object p0, p1, Ldgl;->a:Ljava/lang/Throwable;

    .line 657
    .line 658
    throw p0

    .line 659
    :pswitch_13
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 660
    .line 661
    new-instance v0, Ldpc;

    .line 662
    .line 663
    check-cast p0, Ljdd;

    .line 664
    .line 665
    invoke-direct {v0, p0, p1, v2, v1}, Ldpc;-><init>(Ljdd;Ljava/lang/Object;Laoeu;I)V

    .line 666
    .line 667
    .line 668
    iget-object p0, p0, Ljdd;->a:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-static {p0, v0, p2}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    sget-object p1, Laofb;->a:Laofb;

    .line 675
    .line 676
    if-eq p0, p1, :cond_24

    .line 677
    .line 678
    sget-object p0, Laoct;->a:Laoct;

    .line 679
    .line 680
    :cond_24
    if-ne p0, p1, :cond_25

    .line 681
    .line 682
    return-object p0

    .line 683
    :cond_25
    sget-object p0, Laoct;->a:Laoct;

    .line 684
    .line 685
    return-object p0

    .line 686
    :cond_26
    :goto_8
    iget-object p0, p0, Ldof;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p0, Laopi;

    .line 689
    .line 690
    invoke-virtual {p0, p1, p2}, Laopi;->h(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    return-object p0

    .line 695
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
