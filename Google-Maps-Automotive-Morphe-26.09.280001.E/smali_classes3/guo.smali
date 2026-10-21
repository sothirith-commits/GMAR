.class public final Lguo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Laoqf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laoqf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lguo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lguo;->a:Laoqf;

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
    iget v0, p0, Lguo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Laoch;

    .line 9
    .line 10
    iget-object v1, v0, Laoch;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfxd;

    .line 13
    .line 14
    iget-object v0, v0, Laoch;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfxd;

    .line 17
    .line 18
    iget-object v1, v1, Lfxd;->b:Lfxc;

    .line 19
    .line 20
    sget-object v2, Lfxc;->f:Lfxc;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1b

    .line 23
    .line 24
    iget-object v0, v0, Lfxd;->b:Lfxc;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1b

    .line 27
    .line 28
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Laofb;->a:Laofb;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1b

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v0, p1

    .line 40
    check-cast v0, Lfxd;

    .line 41
    .line 42
    iget-object v0, v0, Lfxd;->b:Lfxc;

    .line 43
    .line 44
    sget-object v1, Lfxc;->g:Lfxc;

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Laofb;->a:Laofb;

    .line 55
    .line 56
    if-ne p0, p1, :cond_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x0

    .line 74
    move-object v2, v1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lisi;

    .line 86
    .line 87
    instance-of v4, v3, Liqd;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    check-cast v3, Liqd;

    .line 92
    .line 93
    invoke-interface {v3}, Liqd;->e()Lajfw;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lajfw;->b:Lajfw;

    .line 98
    .line 99
    if-ne v4, v5, :cond_1

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v2, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 110
    .line 111
    new-instance p1, Liql;

    .line 112
    .line 113
    invoke-direct {p1, v1, v2, v0}, Liql;-><init>(Liqd;Liqd;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Laofb;->a:Laofb;

    .line 121
    .line 122
    if-ne p0, p1, :cond_4

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    sget-object p0, Laoct;->a:Laoct;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_2
    check-cast p1, Labrt;

    .line 129
    .line 130
    sget-object v0, Lfwv;->c:Lfwv;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 141
    .line 142
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object p1, Laofb;->a:Laofb;

    .line 147
    .line 148
    if-ne p0, p1, :cond_5

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_3
    move-object v0, p1

    .line 155
    check-cast v0, Laoch;

    .line 156
    .line 157
    iget-object v1, v0, Laoch;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Laoch;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Labrt;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v0, Labrt;

    .line 170
    .line 171
    invoke-static {v1}, Liok;->i(Ljava/util/List;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    invoke-static {v0}, Liok;->i(Ljava/util/List;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 184
    .line 185
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object p1, Laofb;->a:Laofb;

    .line 190
    .line 191
    if-ne p0, p1, :cond_6

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_6
    sget-object p0, Laoct;->a:Laoct;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_4
    move-object v0, p1

    .line 198
    check-cast v0, Lqoa;

    .line 199
    .line 200
    instance-of v0, v0, Lqny;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 205
    .line 206
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object p1, Laofb;->a:Laofb;

    .line 211
    .line 212
    if-ne p0, p1, :cond_7

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_7
    sget-object p0, Laoct;->a:Laoct;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_5
    check-cast p1, Licv;

    .line 219
    .line 220
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 221
    .line 222
    sget-object p1, Laoct;->a:Laoct;

    .line 223
    .line 224
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget-object p2, Laofb;->a:Laofb;

    .line 229
    .line 230
    if-ne p0, p2, :cond_8

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_8
    return-object p1

    .line 234
    :pswitch_6
    move-object v0, p1

    .line 235
    check-cast v0, Licv;

    .line 236
    .line 237
    iget-boolean v0, v0, Licv;->b:Z

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 242
    .line 243
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object p1, Laofb;->a:Laofb;

    .line 248
    .line 249
    if-ne p0, p1, :cond_9

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_9
    sget-object p0, Laoct;->a:Laoct;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_7
    check-cast p1, Lmvx;

    .line 256
    .line 257
    iget-object p1, p1, Lmvx;->b:Lmwg;

    .line 258
    .line 259
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 260
    .line 261
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sget-object p1, Laofb;->a:Laofb;

    .line 266
    .line 267
    if-ne p0, p1, :cond_a

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_a
    sget-object p0, Laoct;->a:Laoct;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_8
    instance-of v0, p1, Lkyr;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 278
    .line 279
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object p1, Laofb;->a:Laofb;

    .line 284
    .line 285
    if-ne p0, p1, :cond_b

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_b
    sget-object p0, Laoct;->a:Laoct;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_9
    check-cast p1, Lcvm;

    .line 292
    .line 293
    sget-object v0, Lhtl;->a:Lhtl;

    .line 294
    .line 295
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 304
    .line 305
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    sget-object p1, Laofb;->a:Laofb;

    .line 310
    .line 311
    if-ne p0, p1, :cond_c

    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_c
    sget-object p0, Laoct;->a:Laoct;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_a
    check-cast p1, Lcvm;

    .line 318
    .line 319
    sget-object v0, Lhtl;->a:Lhtl;

    .line 320
    .line 321
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 330
    .line 331
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget-object p1, Laofb;->a:Laofb;

    .line 336
    .line 337
    if-ne p0, p1, :cond_d

    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_d
    sget-object p0, Laoct;->a:Laoct;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_e

    .line 350
    .line 351
    sget-object p1, Lhtl;->a:Lhtl;

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_e
    sget-object p1, Lhtm;->a:Lhtm;

    .line 355
    .line 356
    :goto_1
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 357
    .line 358
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    sget-object p1, Laofb;->a:Laofb;

    .line 363
    .line 364
    if-ne p0, p1, :cond_f

    .line 365
    .line 366
    return-object p0

    .line 367
    :cond_f
    sget-object p0, Laoct;->a:Laoct;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_c
    check-cast p1, Labjh;

    .line 371
    .line 372
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Ljava/lang/Float;

    .line 377
    .line 378
    if-eqz p1, :cond_10

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    goto :goto_2

    .line 385
    :cond_10
    const/high16 p1, 0x42a60000    # 83.0f

    .line 386
    .line 387
    :goto_2
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 388
    .line 389
    new-instance v0, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p0, v0, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    sget-object p1, Laofb;->a:Laofb;

    .line 399
    .line 400
    if-ne p0, p1, :cond_11

    .line 401
    .line 402
    return-object p0

    .line 403
    :cond_11
    sget-object p0, Laoct;->a:Laoct;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_d
    check-cast p1, Labjh;

    .line 407
    .line 408
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Ljava/lang/Boolean;

    .line 413
    .line 414
    if-eqz p1, :cond_12

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    :cond_12
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    sget-object p1, Laofb;->a:Laofb;

    .line 431
    .line 432
    if-ne p0, p1, :cond_13

    .line 433
    .line 434
    return-object p0

    .line 435
    :cond_13
    sget-object p0, Laoct;->a:Laoct;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_e
    check-cast p1, Ljem;

    .line 439
    .line 440
    iget-object p1, p1, Ljem;->a:Lwho;

    .line 441
    .line 442
    iget-object p1, p1, Lwho;->c:Lwhv;

    .line 443
    .line 444
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 445
    .line 446
    sget-object v0, Lwhv;->b:Lwhv;

    .line 447
    .line 448
    if-ne p1, v0, :cond_14

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    sget-object p1, Laofb;->a:Laofb;

    .line 460
    .line 461
    if-ne p0, p1, :cond_15

    .line 462
    .line 463
    return-object p0

    .line 464
    :cond_15
    sget-object p0, Laoct;->a:Laoct;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_f
    check-cast p1, Lgge;

    .line 468
    .line 469
    iget-object p1, p1, Lgge;->b:Lafpa;

    .line 470
    .line 471
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 472
    .line 473
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    sget-object p1, Laofb;->a:Laofb;

    .line 478
    .line 479
    if-ne p0, p1, :cond_16

    .line 480
    .line 481
    return-object p0

    .line 482
    :cond_16
    sget-object p0, Laoct;->a:Laoct;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_10
    move-object v0, p1

    .line 486
    check-cast v0, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 498
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
    if-ne p0, p1, :cond_17

    .line 506
    .line 507
    return-object p0

    .line 508
    :cond_17
    sget-object p0, Laoct;->a:Laoct;

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_11
    instance-of v0, p1, Lguv;

    .line 512
    .line 513
    if-eqz v0, :cond_18

    .line 514
    .line 515
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 516
    .line 517
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    sget-object p1, Laofb;->a:Laofb;

    .line 522
    .line 523
    if-ne p0, p1, :cond_18

    .line 524
    .line 525
    return-object p0

    .line 526
    :cond_18
    sget-object p0, Laoct;->a:Laoct;

    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_12
    instance-of v0, p1, Lguv;

    .line 530
    .line 531
    if-eqz v0, :cond_19

    .line 532
    .line 533
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 534
    .line 535
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    sget-object p1, Laofb;->a:Laofb;

    .line 540
    .line 541
    if-ne p0, p1, :cond_19

    .line 542
    .line 543
    return-object p0

    .line 544
    :cond_19
    sget-object p0, Laoct;->a:Laoct;

    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_13
    instance-of v0, p1, Lguv;

    .line 548
    .line 549
    if-eqz v0, :cond_1a

    .line 550
    .line 551
    iget-object p0, p0, Lguo;->a:Laoqf;

    .line 552
    .line 553
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    sget-object p1, Laofb;->a:Laofb;

    .line 558
    .line 559
    if-ne p0, p1, :cond_1a

    .line 560
    .line 561
    return-object p0

    .line 562
    :cond_1a
    sget-object p0, Laoct;->a:Laoct;

    .line 563
    .line 564
    return-object p0

    .line 565
    :cond_1b
    sget-object p0, Laoct;->a:Laoct;

    .line 566
    .line 567
    return-object p0

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
