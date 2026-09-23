.class public final synthetic Lqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lckgd;Llwf;Ljyu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lqh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lqh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lqh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lqh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqh;->d:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lytn;

    .line 13
    .line 14
    iget-object v0, p0, Lqh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lqh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lqh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Laljn;

    .line 21
    .line 22
    check-cast v0, Lbdih;

    .line 23
    .line 24
    invoke-static {v2, v1, v0, p1}, Laljn;->p(Lyty;Laljn;Lbdih;Lytn;)Lytx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p1, p0, Lqh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lajfa;

    .line 34
    .line 35
    iget-object v1, p0, Lqh;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcbhb;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lajfa;-><init>(Ljava/util/List;Lcbhb;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lqh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lajfk;

    .line 45
    .line 46
    iget-object p1, p1, Lajfk;->g:Lciyy;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lciyy;->tO(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lckcg;->a:Lckcg;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lbqf;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Laiak;->d:Lckgi;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbqf;->b(Lckgi;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v1, Lbpr;

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lbpr;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcry;

    .line 76
    .line 77
    const v2, 0x5f1b703

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2, v5, v1}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lbqf;->b(Lckgi;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lqh;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Lqh;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v2, Lbpr;

    .line 91
    .line 92
    const/16 v3, 0xf

    .line 93
    .line 94
    invoke-direct {v2, v0, v3}, Lbpr;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcry;

    .line 98
    .line 99
    const v3, -0x7fbee21

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v3, v5, v2}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbqf;->b(Lckgi;)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    new-instance v0, Lbpr;

    .line 111
    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lbpr;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcry;

    .line 118
    .line 119
    const v2, -0x75927746

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, v5, v0}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lbqf;->b(Lckgi;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_2
    check-cast p1, Lazhg;

    .line 132
    .line 133
    iget-object p1, p0, Lqh;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lbuwo;

    .line 136
    .line 137
    iget-object p1, p1, Lbuwo;->b:Lcegi;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Lqh;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Llwf;

    .line 147
    .line 148
    invoke-interface {v1, v0, p1, v3}, Lyhh;->d(Llwf;Ljava/util/List;I)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lckcg;->a:Lckcg;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_3
    check-cast p1, Lazhg;

    .line 155
    .line 156
    iget-object p1, p0, Lqh;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, p0, Lqh;->c:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v1, Lahbk;

    .line 161
    .line 162
    check-cast v0, Llwf;

    .line 163
    .line 164
    check-cast p1, Ljyu;

    .line 165
    .line 166
    invoke-direct {v1, v0, p1}, Lahbk;-><init>(Llwf;Ljyu;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lqh;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p1, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object p1, Lckcg;->a:Lckcg;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_4
    check-cast p1, Lazhg;

    .line 178
    .line 179
    iget-object p1, p0, Lqh;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v0, p0, Lqh;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, Lqh;->a:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v2, Lahbg;->b:Lahbg;

    .line 186
    .line 187
    if-ne p1, v2, :cond_2

    .line 188
    .line 189
    new-instance p1, Lahbn;

    .line 190
    .line 191
    invoke-static {}, Lsen;->a()Lsem;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v1, Luik;

    .line 196
    .line 197
    invoke-virtual {v1}, Luik;->e()Lcbuw;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v2, Lsem;->b:Lcbuw;

    .line 202
    .line 203
    iget-object v1, v1, Luik;->d:Lbqpa;

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lujz;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lsem;->l(Lujz;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lsem;->a()Lsen;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {p1, v1}, Lahbn;-><init>(Lsep;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    new-instance p1, Lahbj;

    .line 226
    .line 227
    check-cast v1, Luik;

    .line 228
    .line 229
    invoke-static {v1}, Lvuy;->a(Luik;)Luik;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {p1, v1}, Lahbj;-><init>(Luik;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 243
    .line 244
    iget-object v0, p0, Lqh;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v1, p0, Lqh;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v2, p0, Lqh;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ladix;

    .line 251
    .line 252
    check-cast v1, Lcbxp;

    .line 253
    .line 254
    invoke-static {v2, v1, v0, p1}, Ladix;->v(Ladix;Lcbxp;Ladjb;Ljava/lang/Throwable;)Lckcg;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_6
    check-cast p1, Lbxou;

    .line 260
    .line 261
    iget-object v0, p0, Lqh;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, p0, Lqh;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v2, p0, Lqh;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Ladix;

    .line 268
    .line 269
    check-cast v1, Lcbxp;

    .line 270
    .line 271
    invoke-static {v2, v1, v0, p1}, Ladix;->u(Ladix;Lcbxp;Ladjb;Lbxou;)Lckcg;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_7
    check-cast p1, Lbzew;

    .line 277
    .line 278
    sget-object v0, Lbsfq;->a:Lbsfq;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 291
    .line 292
    check-cast v6, Lbsfq;

    .line 293
    .line 294
    invoke-static {v6}, Lbsfq;->a(Lbsfq;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lbret;->T(Lcefi;)Lbsfq;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz p1, :cond_4

    .line 302
    .line 303
    iget v6, p1, Lbzew;->c:I

    .line 304
    .line 305
    if-ne v6, v5, :cond_4

    .line 306
    .line 307
    iget-object p1, p1, Lbzew;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lbzkn;

    .line 310
    .line 311
    iget v5, p1, Lbzkn;->b:I

    .line 312
    .line 313
    and-int/2addr v4, v5

    .line 314
    if-eqz v4, :cond_4

    .line 315
    .line 316
    iget-object p1, p1, Lbzkn;->d:Lbsfq;

    .line 317
    .line 318
    if-nez p1, :cond_3

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_3
    move-object v0, p1

    .line 322
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-object v1, v0

    .line 326
    :cond_4
    iget-object p1, p0, Lqh;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Laaxh;

    .line 329
    .line 330
    iget-object v0, p1, Laaxh;->c:Larne;

    .line 331
    .line 332
    invoke-interface {v0}, Larne;->g()Larnd;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    iget v3, v0, Larnd;->c:I

    .line 339
    .line 340
    :cond_5
    if-eqz v3, :cond_6

    .line 341
    .line 342
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 353
    .line 354
    check-cast v4, Lbsfq;

    .line 355
    .line 356
    add-int/lit8 v3, v3, -0x1

    .line 357
    .line 358
    iput v3, v4, Lbsfq;->c:I

    .line 359
    .line 360
    iget v3, v4, Lbsfq;->b:I

    .line 361
    .line 362
    or-int/lit16 v3, v3, 0x800

    .line 363
    .line 364
    iput v3, v4, Lbsfq;->b:I

    .line 365
    .line 366
    invoke-static {v1}, Lbret;->T(Lcefi;)Lbsfq;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_6
    iget-object v3, p1, Laaxh;->g:Ljava/lang/Integer;

    .line 371
    .line 372
    if-eqz v3, :cond_7

    .line 373
    .line 374
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 389
    .line 390
    check-cast v4, Lbsfq;

    .line 391
    .line 392
    iget v5, v4, Lbsfq;->b:I

    .line 393
    .line 394
    const v6, 0x8000

    .line 395
    .line 396
    .line 397
    or-int/2addr v5, v6

    .line 398
    iput v5, v4, Lbsfq;->b:I

    .line 399
    .line 400
    iput v3, v4, Lbsfq;->d:I

    .line 401
    .line 402
    invoke-static {v1}, Lbret;->T(Lcefi;)Lbsfq;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_7
    if-eqz v0, :cond_8

    .line 407
    .line 408
    iget-object v2, v0, Larnd;->b:Ljava/lang/Integer;

    .line 409
    .line 410
    :cond_8
    if-eqz v2, :cond_9

    .line 411
    .line 412
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 427
    .line 428
    check-cast v2, Lbsfq;

    .line 429
    .line 430
    iget v3, v2, Lbsfq;->b:I

    .line 431
    .line 432
    const/high16 v4, 0x10000

    .line 433
    .line 434
    or-int/2addr v3, v4

    .line 435
    iput v3, v2, Lbsfq;->b:I

    .line 436
    .line 437
    iput v1, v2, Lbsfq;->e:I

    .line 438
    .line 439
    invoke-static {v0}, Lbret;->T(Lcefi;)Lbsfq;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :cond_9
    iget-object v0, p0, Lqh;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v2, p0, Lqh;->a:Ljava/lang/Object;

    .line 446
    .line 447
    sget-object v3, Lbruq;->IT:Lbruq;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    check-cast v2, Laawu;

    .line 453
    .line 454
    invoke-virtual {p1, v2, v3, v1}, Laaxh;->j(Laawu;Lbrxl;Lbsfq;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    sget-object p1, Lckcg;->a:Lckcg;

    .line 461
    .line 462
    return-object p1

    .line 463
    :pswitch_8
    check-cast p1, Ldpc;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lqh;->b:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v1, p0, Lqh;->a:Ljava/lang/Object;

    .line 471
    .line 472
    new-instance v3, Ldov;

    .line 473
    .line 474
    new-instance v4, Lyol;

    .line 475
    .line 476
    const/4 v5, 0x6

    .line 477
    invoke-direct {v4, v0, v1, v5, v2}, Lyol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lqh;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/lang/String;

    .line 483
    .line 484
    invoke-direct {v3, v0, v4}, Ldov;-><init>(Ljava/lang/String;Lckfs;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sget-object v1, Ldpl;->a:[Lckiy;

    .line 492
    .line 493
    sget-object v1, Ldpb;->w:Ldpn;

    .line 494
    .line 495
    sget-object v2, Ldpl;->a:[Lckiy;

    .line 496
    .line 497
    const/16 v3, 0x1a

    .line 498
    .line 499
    aget-object v2, v2, v3

    .line 500
    .line 501
    invoke-virtual {p1, v1, v0}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object p1, Lckcg;->a:Lckcg;

    .line 505
    .line 506
    return-object p1

    .line 507
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v0, Laqv;

    .line 513
    .line 514
    invoke-direct {v0, p1}, Laqv;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lqh;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Laqt;

    .line 520
    .line 521
    invoke-virtual {v0, p1}, Laqv;->setScaleType(Laqt;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lqh;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v1, p0, Lqh;->c:Ljava/lang/Object;

    .line 527
    .line 528
    new-instance v2, Lwld;

    .line 529
    .line 530
    check-cast v1, Ljava/lang/String;

    .line 531
    .line 532
    check-cast p1, Ljava/lang/String;

    .line 533
    .line 534
    invoke-direct {v2, v1, p1}, Lwld;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v2}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_a
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Loal;

    .line 544
    .line 545
    iget-boolean v0, v0, Loal;->g:Z

    .line 546
    .line 547
    check-cast p1, Lskc;

    .line 548
    .line 549
    iget-object v1, p0, Lqh;->b:Ljava/lang/Object;

    .line 550
    .line 551
    if-eqz v0, :cond_a

    .line 552
    .line 553
    invoke-virtual {p1}, Lskc;->h()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_a

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {p1}, Lskc;->a()Lbqpa;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    add-int/lit8 v2, v2, -0x1

    .line 572
    .line 573
    if-ne v0, v2, :cond_a

    .line 574
    .line 575
    invoke-static {v1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {p1, v0}, Lpes;->ae(Lskc;Lbqpa;)V

    .line 580
    .line 581
    .line 582
    :cond_a
    iget-object v0, p0, Lqh;->c:Ljava/lang/Object;

    .line 583
    .line 584
    new-instance v2, Loag;

    .line 585
    .line 586
    invoke-static {v1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v0, Lskb;

    .line 591
    .line 592
    invoke-direct {v2, v1, p1, v0}, Loag;-><init>(Lbqpa;Lskc;Lskb;)V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    :goto_2
    iget-object v0, p0, Lqh;->c:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_b

    .line 612
    .line 613
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lbtyx;

    .line 618
    .line 619
    check-cast v0, Lcefi;

    .line 620
    .line 621
    invoke-virtual {v0, v3}, Lcefi;->eq(Lbtyx;)V

    .line 622
    .line 623
    .line 624
    goto :goto_2

    .line 625
    :cond_b
    iget-object p1, p0, Lqh;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Ljwg;

    .line 628
    .line 629
    iget-object v3, p1, Ljwg;->d:Lcgri;

    .line 630
    .line 631
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lakch;

    .line 636
    .line 637
    invoke-virtual {v3}, Lakch;->e()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_c

    .line 642
    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :cond_c
    iget-object v3, p1, Ljwg;->a:Lajmv;

    .line 646
    .line 647
    sget-object v4, Lakkc;->e:Lakkc;

    .line 648
    .line 649
    invoke-interface {v3, v4}, Lajmv;->f(Lakkc;)Lbqpa;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    new-instance v4, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Lbqpa;->E()Lbqzn;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_e

    .line 670
    .line 671
    iget-object v5, p0, Lqh;->b:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    move-object v7, v6

    .line 678
    check-cast v7, Lakka;

    .line 679
    .line 680
    invoke-virtual {v7}, Lakjg;->e()Lbfkf;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-interface {v5, v7}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_d

    .line 695
    .line 696
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_3

    .line 700
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-static {v4, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_f

    .line 718
    .line 719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Lakka;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    sget-object v5, Laklc;->c:Laklc;

    .line 729
    .line 730
    invoke-virtual {p1, v4, v5, v2}, Ljwg;->a(Lakjg;Laklc;Landroid/content/Context;)Lbtyx;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_4

    .line 738
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_10

    .line 747
    .line 748
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lbtyx;

    .line 753
    .line 754
    move-object v2, v0

    .line 755
    check-cast v2, Lcefi;

    .line 756
    .line 757
    invoke-virtual {v2, v1}, Lcefi;->eq(Lbtyx;)V

    .line 758
    .line 759
    .line 760
    goto :goto_5

    .line 761
    :cond_10
    :goto_6
    check-cast v0, Lcefi;

    .line 762
    .line 763
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    check-cast p1, Lbtyz;

    .line 768
    .line 769
    return-object p1

    .line 770
    :pswitch_c
    check-cast p1, Lcmu;

    .line 771
    .line 772
    iget-object p1, p0, Lqh;->c:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lctm;

    .line 777
    .line 778
    invoke-virtual {v0, p1}, Lctm;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    iget-object v1, p0, Lqh;->b:Ljava/lang/Object;

    .line 782
    .line 783
    new-instance v2, Lcsk;

    .line 784
    .line 785
    check-cast v1, Lgld;

    .line 786
    .line 787
    check-cast p1, Lgjt;

    .line 788
    .line 789
    invoke-direct {v2, v1, p1, v0, v4}, Lcsk;-><init>(Lgld;Lgjt;Lctm;I)V

    .line 790
    .line 791
    .line 792
    return-object v2

    .line 793
    :pswitch_d
    iget-object v0, p0, Lqh;->c:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    check-cast p1, Leyj;

    .line 800
    .line 801
    iget-object v0, p0, Lqh;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lckhm;

    .line 804
    .line 805
    iget-object v2, v0, Lckhm;->a:Ljava/lang/Object;

    .line 806
    .line 807
    if-eq v2, p1, :cond_12

    .line 808
    .line 809
    iget-object v3, p0, Lqh;->a:Ljava/lang/Object;

    .line 810
    .line 811
    if-eqz v2, :cond_11

    .line 812
    .line 813
    check-cast v2, Leyj;

    .line 814
    .line 815
    move-object v4, v3

    .line 816
    check-cast v4, Leyl;

    .line 817
    .line 818
    invoke-virtual {v4, v2}, Leyl;->p(Leyj;)V

    .line 819
    .line 820
    .line 821
    :cond_11
    iput-object p1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 822
    .line 823
    iget-object p1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 824
    .line 825
    if-eqz p1, :cond_12

    .line 826
    .line 827
    check-cast p1, Leyj;

    .line 828
    .line 829
    new-instance v0, Lbpl;

    .line 830
    .line 831
    invoke-direct {v0, v3, v1}, Lbpl;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Ljql;

    .line 835
    .line 836
    invoke-direct {v1, v0, v5}, Ljql;-><init>(Lckgd;I)V

    .line 837
    .line 838
    .line 839
    check-cast v3, Leyl;

    .line 840
    .line 841
    invoke-virtual {v3, p1, v1}, Leyl;->o(Leyj;Leyn;)V

    .line 842
    .line 843
    .line 844
    :cond_12
    sget-object p1, Lckcg;->a:Lckcg;

    .line 845
    .line 846
    return-object p1

    .line 847
    :pswitch_e
    check-cast p1, Lcmu;

    .line 848
    .line 849
    iget-object p1, p0, Lqh;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast p1, Lcsl;

    .line 852
    .line 853
    iget-object v0, p1, Lcsl;->c:Lazg;

    .line 854
    .line 855
    iget-object v1, p0, Lqh;->b:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-static {v0, v1}, Lazg;->e(Lazg;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_13

    .line 862
    .line 863
    iget-object v2, p0, Lqh;->c:Ljava/lang/Object;

    .line 864
    .line 865
    iget-object v4, p1, Lcsl;->a:Ljava/util/Map;

    .line 866
    .line 867
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1, v2}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    new-instance v0, Lcsk;

    .line 874
    .line 875
    invoke-direct {v0, p1, v1, v2, v3}, Lcsk;-><init>(Lcsl;Ljava/lang/Object;Lcsm;I)V

    .line 876
    .line 877
    .line 878
    return-object v0

    .line 879
    :cond_13
    const-string p1, "Key "

    .line 880
    .line 881
    const-string v0, " was used multiple times "

    .line 882
    .line 883
    invoke-static {v1, p1, v0}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 888
    .line 889
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :pswitch_f
    check-cast p1, Ldgi;

    .line 894
    .line 895
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lbow;

    .line 898
    .line 899
    iget-boolean v1, v0, Lbow;->e:Z

    .line 900
    .line 901
    iget-object v2, p0, Lqh;->c:Ljava/lang/Object;

    .line 902
    .line 903
    iget-object v3, p0, Lqh;->b:Ljava/lang/Object;

    .line 904
    .line 905
    if-eqz v1, :cond_14

    .line 906
    .line 907
    iget v1, v0, Lbow;->a:F

    .line 908
    .line 909
    invoke-interface {v2, v1}, Ldft;->kU(F)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    iget v0, v0, Lbow;->b:F

    .line 914
    .line 915
    invoke-interface {v2, v0}, Ldft;->kU(F)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    check-cast v3, Ldgj;

    .line 920
    .line 921
    invoke-static {p1, v3, v1, v0}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 922
    .line 923
    .line 924
    goto :goto_7

    .line 925
    :cond_14
    iget v1, v0, Lbow;->a:F

    .line 926
    .line 927
    invoke-interface {v2, v1}, Ldft;->kU(F)I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    iget v0, v0, Lbow;->b:F

    .line 932
    .line 933
    invoke-interface {v2, v0}, Ldft;->kU(F)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    check-cast v3, Ldgj;

    .line 938
    .line 939
    invoke-static {p1, v3, v1, v0}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 940
    .line 941
    .line 942
    :goto_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 943
    .line 944
    return-object p1

    .line 945
    :pswitch_10
    move-object v0, p1

    .line 946
    check-cast v0, Ldgi;

    .line 947
    .line 948
    iget-object p1, p0, Lqh;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p1, Lbou;

    .line 951
    .line 952
    iget-object v1, p1, Lbou;->a:Lckgd;

    .line 953
    .line 954
    iget-object v2, p0, Lqh;->c:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Ldxj;

    .line 961
    .line 962
    iget-wide v1, v1, Ldxj;->a:J

    .line 963
    .line 964
    iget-boolean p1, p1, Lbou;->b:Z

    .line 965
    .line 966
    iget-object v3, p0, Lqh;->b:Ljava/lang/Object;

    .line 967
    .line 968
    if-eqz p1, :cond_15

    .line 969
    .line 970
    invoke-static {v1, v2}, Ldxj;->a(J)I

    .line 971
    .line 972
    .line 973
    move-result p1

    .line 974
    invoke-static {v1, v2}, Ldxj;->b(J)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    check-cast v3, Ldgj;

    .line 979
    .line 980
    invoke-static {v0, v3, p1, v1}, Ldgi;->m(Ldgi;Ldgj;II)V

    .line 981
    .line 982
    .line 983
    goto :goto_8

    .line 984
    :cond_15
    move-wide v4, v1

    .line 985
    invoke-static {v4, v5}, Ldxj;->a(J)I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    invoke-static {v4, v5}, Ldxj;->b(J)I

    .line 990
    .line 991
    .line 992
    move-result p1

    .line 993
    move-object v1, v3

    .line 994
    check-cast v1, Ldgj;

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    const/16 v5, 0xc

    .line 998
    .line 999
    move v3, p1

    .line 1000
    invoke-static/range {v0 .. v5}, Ldgi;->o(Ldgi;Ldgj;IILckgd;I)V

    .line 1001
    .line 1002
    .line 1003
    :goto_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 1004
    .line 1005
    return-object p1

    .line 1006
    :pswitch_11
    check-cast p1, Ldgi;

    .line 1007
    .line 1008
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lbot;

    .line 1011
    .line 1012
    iget-boolean v1, v0, Lbot;->c:Z

    .line 1013
    .line 1014
    iget-object v2, p0, Lqh;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    iget-object v3, p0, Lqh;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    if-eqz v1, :cond_16

    .line 1019
    .line 1020
    iget v1, v0, Lbot;->a:F

    .line 1021
    .line 1022
    invoke-interface {v2, v1}, Ldft;->kU(F)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    iget v0, v0, Lbot;->b:F

    .line 1027
    .line 1028
    invoke-interface {v2, v0}, Ldft;->kU(F)I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    check-cast v3, Ldgj;

    .line 1033
    .line 1034
    invoke-static {p1, v3, v1, v0}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_9

    .line 1038
    :cond_16
    iget v1, v0, Lbot;->a:F

    .line 1039
    .line 1040
    invoke-interface {v2, v1}, Ldft;->kU(F)I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    iget v0, v0, Lbot;->b:F

    .line 1045
    .line 1046
    invoke-interface {v2, v0}, Ldft;->kU(F)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    check-cast v3, Ldgj;

    .line 1051
    .line 1052
    invoke-static {p1, v3, v1, v0}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 1053
    .line 1054
    .line 1055
    :goto_9
    sget-object p1, Lckcg;->a:Lckcg;

    .line 1056
    .line 1057
    return-object p1

    .line 1058
    :pswitch_12
    check-cast p1, Lcmu;

    .line 1059
    .line 1060
    iget-object p1, p0, Lqh;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    iget-object v0, p0, Lqh;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    iget-object v1, p0, Lqh;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Lpx;

    .line 1067
    .line 1068
    move-object v2, p1

    .line 1069
    check-cast v2, Lpq;

    .line 1070
    .line 1071
    invoke-virtual {v1, v0, v2}, Lpx;->c(Leya;Lpq;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v0, Lqb;

    .line 1075
    .line 1076
    invoke-direct {v0, p1, v3}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_13
    check-cast p1, Lcmu;

    .line 1081
    .line 1082
    iget-object p1, p0, Lqh;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    iget-object v0, p0, Lqh;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    iget-object v1, p0, Lqh;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Lpx;

    .line 1089
    .line 1090
    move-object v2, p1

    .line 1091
    check-cast v2, Lpq;

    .line 1092
    .line 1093
    invoke-virtual {v1, v0, v2}, Lpx;->c(Leya;Lpq;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Lqb;

    .line 1097
    .line 1098
    invoke-direct {v0, p1, v4}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0

    .line 1102
    nop

    .line 1103
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
