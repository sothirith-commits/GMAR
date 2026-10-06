.class public final synthetic Lbaen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbaen;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbaen;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbaen;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbaen;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaen;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbaen;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbaen;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbaen;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbqni;

    .line 11
    .line 12
    iget-object v0, v0, Lbqni;->a:Lbeyu;

    .line 13
    .line 14
    iget-object v1, v0, Lbeyu;->c:Lcmfj;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Lbaen;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lbfaj;->l:Lbinj;

    .line 33
    .line 34
    new-instance v2, Lbezn;

    .line 35
    .line 36
    check-cast v0, Lbqmz;

    .line 37
    .line 38
    iget-object v0, v0, Lbqmz;->a:Lbeyr;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v2, v0, v3}, Lbezn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v2}, Lbinj;->c(Ljava/lang/Object;Lbvsz;)Lbfpy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lctcg;->a:Lctcg;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lbaen;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbqmx;

    .line 61
    .line 62
    iget-object p0, p0, Lbqmx;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbfal;

    .line 65
    .line 66
    invoke-static {v0, p0}, Lbezw;->b(Lbeze;Lbfal;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lctcg;->a:Lctcg;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lbaen;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lbqrj;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbqrj;->b()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbqrj;

    .line 85
    .line 86
    iget-object v0, v0, Lbqrj;->a:Lgrw;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lgrs;->j(Lgrx;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    iget-object v0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lty;

    .line 97
    .line 98
    iget-object v0, v0, Lty;->f:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lbaen;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lty;

    .line 129
    .line 130
    new-instance v4, Lbogg;

    .line 131
    .line 132
    check-cast v1, Lbogv;

    .line 133
    .line 134
    invoke-direct {v4, v1, v3}, Lbogg;-><init>(Lbogv;Lty;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    return-object v2

    .line 142
    :pswitch_4
    iget-object v0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lty;

    .line 145
    .line 146
    iget-object v0, v0, Lty;->f:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-object v1, p0, Lbaen;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lty;

    .line 177
    .line 178
    new-instance v4, Lbogg;

    .line 179
    .line 180
    check-cast v1, Lbogd;

    .line 181
    .line 182
    invoke-direct {v4, v1, v3}, Lbogg;-><init>(Lbogd;Lty;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    return-object v2

    .line 190
    :pswitch_5
    iget-object v0, p0, Lbaen;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast p0, Lbiwn;

    .line 199
    .line 200
    iput-object v0, p0, Lbiwn;->b:Lbjio;

    .line 201
    .line 202
    sget-object p0, Lctcg;->a:Lctcg;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_6
    iget-object v0, p0, Lbaen;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast p0, Lbiwn;

    .line 214
    .line 215
    iput-object v0, p0, Lbiwn;->c:Lbjio;

    .line 216
    .line 217
    sget-object p0, Lctcg;->a:Lctcg;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_7
    iget-object v0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lbiwk;

    .line 223
    .line 224
    iget-object v0, v0, Lbiwk;->c:Lbleg;

    .line 225
    .line 226
    iget-object p0, p0, Lbaen;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Lbleg;->c(Lbldq;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lctcg;->a:Lctcg;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_8
    iget-object v0, p0, Lbaen;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lbgjw;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbgjw;->a()Lbgju;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object p0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 243
    .line 244
    if-ne v1, p0, :cond_3

    .line 245
    .line 246
    check-cast p0, Lbgju;

    .line 247
    .line 248
    invoke-virtual {v0, p0, p0}, Lbgjw;->d(Lbgju;Lbgju;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_9
    iget-object v0, p0, Lbaen;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lbdwn;

    .line 259
    .line 260
    iget-object p0, p0, Lbdwn;->a:Ljava/lang/Object;

    .line 261
    .line 262
    instance-of v1, v0, Lbcfk;

    .line 263
    .line 264
    if-eqz v1, :cond_4

    .line 265
    .line 266
    check-cast p0, Lbdwn;

    .line 267
    .line 268
    iget-object p0, p0, Lbdwn;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lbajk;

    .line 275
    .line 276
    check-cast v0, Lbcfk;

    .line 277
    .line 278
    iget-object v0, v0, Lbcfk;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {p0, v0}, Lbajk;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_4
    instance-of v1, v0, Lbcfl;

    .line 285
    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    check-cast p0, Lbdwn;

    .line 289
    .line 290
    iget-object p0, p0, Lbdwn;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lagcb;

    .line 297
    .line 298
    check-cast v0, Lbcfl;

    .line 299
    .line 300
    iget-object v0, v0, Lbcfl;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lagcb;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_5
    new-instance p0, Lctbn;

    .line 309
    .line 310
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :pswitch_a
    iget-object v0, p0, Lbaen;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object p0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/view/View;

    .line 319
    .line 320
    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lctcg;->a:Lctcg;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_b
    iget-object v0, p0, Lbaen;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object p0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroid/view/View;

    .line 331
    .line 332
    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lctcg;->a:Lctcg;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_c
    iget-object v0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lbaen;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lbblj;

    .line 346
    .line 347
    iget-object p0, p0, Lbblj;->c:Lctfw;

    .line 348
    .line 349
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object p0, Lctcg;->a:Lctcg;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_d
    iget-object v0, p0, Lbaen;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object p0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Laglq;

    .line 360
    .line 361
    invoke-static {p0, v0}, Lbfeg;->m(Laglq;Lctfw;)Lctcg;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_e
    iget-object v0, p0, Lbaen;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object p0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Laglq;

    .line 371
    .line 372
    invoke-static {p0, v0}, Lbfeg;->m(Laglq;Lctfw;)Lctcg;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_f
    iget-object v0, p0, Lbaen;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object p0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Laglq;

    .line 382
    .line 383
    invoke-static {p0, v0}, Lbfeg;->m(Laglq;Lctfw;)Lctcg;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_10
    iget-object v0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Lbaen;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object p0, Lctcg;->a:Lctcg;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_11
    iget-object v0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Lbaen;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lbajn;

    .line 409
    .line 410
    iget-object p0, p0, Lbajn;->e:Lctfw;

    .line 411
    .line 412
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    sget-object p0, Lctcg;->a:Lctcg;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_12
    iget-object v0, p0, Lbaen;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object p0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 421
    .line 422
    new-instance v1, Lbadt;

    .line 423
    .line 424
    check-cast p0, Laqpp;

    .line 425
    .line 426
    check-cast v0, Lcuuv;

    .line 427
    .line 428
    invoke-direct {v1, p0, v0}, Lbadt;-><init>(Laqpp;Lcuuv;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_13
    iget-object v0, p0, Lbaen;->b:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object p0, p0, Lbaen;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    sget-object p0, Lctcg;->a:Lctcg;

    .line 440
    .line 441
    return-object p0

    .line 442
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_7

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object v4, v3

    .line 453
    check-cast v4, Lbeyz;

    .line 454
    .line 455
    iget-object v5, v0, Lbeyu;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v5, v4}, Lbqjc;->a(Ljava/lang/String;Lbeyz;)Lbqjc;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_6

    .line 462
    .line 463
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_9

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lbeyz;

    .line 482
    .line 483
    iget-boolean v3, v2, Lbeyz;->h:Z

    .line 484
    .line 485
    if-nez v3, :cond_8

    .line 486
    .line 487
    iget-object v3, p0, Lbaen;->b:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v4, v0, Lbeyu;->b:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v2, v2, Lbeyz;->b:Ljava/lang/String;

    .line 492
    .line 493
    sget-object v5, Lbezs;->a:Lbezr;

    .line 494
    .line 495
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const/4 v6, 0x1

    .line 500
    new-array v6, v6, [Lcom/google/android/gms/common/Feature;

    .line 501
    .line 502
    sget-object v7, Lbeyp;->a:Lcom/google/android/gms/common/Feature;

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    aput-object v7, v6, v8

    .line 506
    .line 507
    iput-object v6, v5, Lbepj;->b:[Lcom/google/android/gms/common/Feature;

    .line 508
    .line 509
    new-instance v6, Lbdww;

    .line 510
    .line 511
    const/16 v7, 0xc

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    invoke-direct {v6, v4, v2, v7, v9}, Lbdww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 515
    .line 516
    .line 517
    iput-object v6, v5, Lbepj;->a:Lbepb;

    .line 518
    .line 519
    const/16 v2, 0x6d64

    .line 520
    .line 521
    iput v2, v5, Lbepj;->c:I

    .line 522
    .line 523
    invoke-virtual {v5}, Lbepj;->a()Lbepk;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v3, Lbqnb;

    .line 528
    .line 529
    iget-object v3, v3, Lbqnb;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Lbelj;

    .line 532
    .line 533
    invoke-virtual {v3, v8, v2}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 538
    .line 539
    return-object p0

    .line 540
    nop

    .line 541
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
