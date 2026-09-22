.class public final Lqjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqjr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqjr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lctcg;

    .line 7
    .line 8
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcter;->a:Lcter;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1a

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lctcg;

    .line 22
    .line 23
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lcter;->a:Lcter;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lctbp;

    .line 40
    .line 41
    sget-object p1, Lrkr;->a:Lj$/time/Duration;

    .line 42
    .line 43
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lctcg;->a:Lctcg;

    .line 46
    .line 47
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p2, Lcter;->a:Lcter;

    .line 52
    .line 53
    if-ne p0, p2, :cond_1

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object p1

    .line 57
    :pswitch_2
    move-object v0, p1

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lcter;->a:Lcter;

    .line 73
    .line 74
    if-ne p0, p1, :cond_2

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x0

    .line 92
    move-object v2, v1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lrls;

    .line 104
    .line 105
    instance-of v4, v3, Lrka;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    check-cast v3, Lrka;

    .line 110
    .line 111
    invoke-interface {v3}, Lrka;->e()Lcikx;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lcikx;->b:Lcikx;

    .line 116
    .line 117
    if-ne v4, v5, :cond_3

    .line 118
    .line 119
    move-object v1, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v2, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance p1, Lrkj;

    .line 130
    .line 131
    invoke-direct {p1, v1, v2, v0}, Lrkj;-><init>(Lrka;Lrka;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lcter;->a:Lcter;

    .line 139
    .line 140
    if-ne p0, p1, :cond_6

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_4
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    sget-object v0, Lpkq;->c:Lpkq;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object p1, Lcter;->a:Lcter;

    .line 165
    .line 166
    if-ne p0, p1, :cond_7

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_5
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lrdj;

    .line 175
    .line 176
    invoke-virtual {p0}, Lrdj;->l()V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lctcg;->a:Lctcg;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_6
    move-object v0, p1

    .line 183
    check-cast v0, Laxre;

    .line 184
    .line 185
    instance-of v0, v0, Laxrc;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Lcter;->a:Lcter;

    .line 196
    .line 197
    if-ne p0, p1, :cond_8

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_7
    check-cast p1, Laxre;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Laxre;->f()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Laxre;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    sget-object p1, Lrab;->a:Lrab;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    invoke-virtual {p1}, Laxre;->s()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    sget-object p1, Lqzz;->a:Lqzz;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_a
    invoke-virtual {p1}, Laxre;->r()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    new-instance v0, Lraa;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lraa;-><init>(Laxre;)V

    .line 238
    .line 239
    .line 240
    move-object p1, v0

    .line 241
    goto :goto_1

    .line 242
    :cond_b
    sget-object p1, Lrac;->a:Lrac;

    .line 243
    .line 244
    :goto_1
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget-object p1, Lcter;->a:Lcter;

    .line 251
    .line 252
    if-ne p0, p1, :cond_c

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_8
    check-cast p1, Lqxm;

    .line 259
    .line 260
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 261
    .line 262
    sget-object p1, Lctcg;->a:Lctcg;

    .line 263
    .line 264
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sget-object p2, Lcter;->a:Lcter;

    .line 269
    .line 270
    if-ne p0, p2, :cond_d

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_d
    return-object p1

    .line 274
    :pswitch_9
    move-object v0, p1

    .line 275
    check-cast v0, Lqxm;

    .line 276
    .line 277
    iget-boolean v0, v0, Lqxm;->b:Z

    .line 278
    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sget-object p1, Lcter;->a:Lcter;

    .line 288
    .line 289
    if-ne p0, p1, :cond_e

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_a
    check-cast p1, Lvvs;

    .line 296
    .line 297
    iget-object p1, p1, Lvvs;->b:Lvwf;

    .line 298
    .line 299
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sget-object p1, Lcter;->a:Lcter;

    .line 306
    .line 307
    if-ne p0, p1, :cond_f

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_b
    instance-of v0, p1, Ltjs;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sget-object p1, Lcter;->a:Lcter;

    .line 324
    .line 325
    if-ne p0, p1, :cond_10

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_c
    check-cast p1, Lrwu;

    .line 332
    .line 333
    sget-object v0, Lqqy;->a:Lqqy;

    .line 334
    .line 335
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    sget-object p1, Lcter;->a:Lcter;

    .line 350
    .line 351
    if-ne p0, p1, :cond_11

    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_d
    check-cast p1, Lrwu;

    .line 358
    .line 359
    sget-object v0, Lqqy;->a:Lqqy;

    .line 360
    .line 361
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    sget-object p1, Lcter;->a:Lcter;

    .line 376
    .line 377
    if-ne p0, p1, :cond_12

    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_12
    sget-object p0, Lctcg;->a:Lctcg;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_13

    .line 390
    .line 391
    sget-object p1, Lqqy;->a:Lqqy;

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_13
    sget-object p1, Lqqz;->a:Lqqz;

    .line 395
    .line 396
    :goto_2
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    sget-object p1, Lcter;->a:Lcter;

    .line 403
    .line 404
    if-ne p0, p1, :cond_14

    .line 405
    .line 406
    return-object p0

    .line 407
    :cond_14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_f
    check-cast p1, Lqqw;

    .line 411
    .line 412
    const/4 v0, 0x2

    .line 413
    invoke-static {p1, v0}, Lrwu;->fZ(Lqqw;I)Lqqu;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    sget-object p1, Lcter;->a:Lcter;

    .line 424
    .line 425
    if-ne p0, p1, :cond_15

    .line 426
    .line 427
    return-object p0

    .line 428
    :cond_15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_10
    check-cast p1, Lqqw;

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-static {p1, v0}, Lrwu;->fZ(Lqqw;I)Lqqu;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    sget-object p1, Lcter;->a:Lcter;

    .line 445
    .line 446
    if-ne p0, p1, :cond_16

    .line 447
    .line 448
    return-object p0

    .line 449
    :cond_16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_11
    move-object v0, p1

    .line 453
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    sget-object p1, Lcter;->a:Lcter;

    .line 471
    .line 472
    if-ne p0, p1, :cond_17

    .line 473
    .line 474
    return-object p0

    .line 475
    :cond_17
    sget-object p0, Lctcg;->a:Lctcg;

    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_12
    instance-of v0, p1, Lqix;

    .line 479
    .line 480
    if-eqz v0, :cond_18

    .line 481
    .line 482
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    sget-object p1, Lcter;->a:Lcter;

    .line 489
    .line 490
    if-ne p0, p1, :cond_18

    .line 491
    .line 492
    return-object p0

    .line 493
    :cond_18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_13
    check-cast p1, Lbvtl;

    .line 497
    .line 498
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iget-object p0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    sget-object p1, Lcter;->a:Lcter;

    .line 511
    .line 512
    if-ne p0, p1, :cond_19

    .line 513
    .line 514
    return-object p0

    .line 515
    :cond_19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 516
    .line 517
    return-object p0

    .line 518
    :cond_1a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 519
    .line 520
    return-object p0

    .line 521
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
