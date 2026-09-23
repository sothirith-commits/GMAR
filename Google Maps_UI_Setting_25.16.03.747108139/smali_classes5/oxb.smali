.class public final synthetic Loxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loxb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loxb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Loxb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbyqx;

    .line 7
    .line 8
    iget-wide v0, p1, Lbyqx;->b:J

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    iget-object p1, p0, Loxb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ludg;

    .line 16
    .line 17
    iput-wide v0, p1, Ludg;->p:J

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lbshi;

    .line 21
    .line 22
    iget-object v0, p0, Loxb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Luaj;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Luaj;->e(Lbshi;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lbshh;

    .line 31
    .line 32
    iget-object v0, p0, Loxb;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Luaj;

    .line 35
    .line 36
    invoke-virtual {v0}, Luaj;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-boolean v1, v0, Luaj;->d:Z

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Luaj;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Luaj;->b:Ltzx;

    .line 55
    .line 56
    new-instance v1, Ltzi;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Ltzi;-><init>(Lbshh;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ltzx;->b(Ltzl;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0}, Luaj;->b()Luah;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Luah;->c(Lbshh;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    check-cast p1, Lucd;

    .line 74
    .line 75
    iget-object v0, p0, Loxb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbyqc;

    .line 78
    .line 79
    iget-wide v0, v0, Lbyqc;->f:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lucd;->d(Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, Loxb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lubk;

    .line 92
    .line 93
    iget-object v1, v0, Lubk;->f:Lbchg;

    .line 94
    .line 95
    check-cast p1, Lucd;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbchg;->av()Lbfib;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ludz;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v0, v1, p1, v2}, Lubk;->n(Ludz;Lucd;Z)Lbaxn;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-object p1, p0, Loxb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcefi;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast p1, Lbyrq;

    .line 131
    .line 132
    sget-object v2, Lbyrq;->a:Lbyrq;

    .line 133
    .line 134
    iget v2, p1, Lbyrq;->b:I

    .line 135
    .line 136
    or-int/lit16 v2, v2, 0x80

    .line 137
    .line 138
    iput v2, p1, Lbyrq;->b:I

    .line 139
    .line 140
    iput-wide v0, p1, Lbyrq;->l:J

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iget-object p1, p0, Loxb;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcefi;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast p1, Lbyrq;

    .line 159
    .line 160
    sget-object v2, Lbyrq;->a:Lbyrq;

    .line 161
    .line 162
    iget v2, p1, Lbyrq;->b:I

    .line 163
    .line 164
    or-int/lit16 v2, v2, 0x100

    .line 165
    .line 166
    iput v2, p1, Lbyrq;->b:I

    .line 167
    .line 168
    iput-wide v0, p1, Lbyrq;->m:J

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    iget-object v0, p0, Loxb;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ltyx;

    .line 174
    .line 175
    iget-object v0, v0, Ltyx;->a:Lbhpw;

    .line 176
    .line 177
    check-cast p1, Lbshh;

    .line 178
    .line 179
    iget-object v0, v0, Lbhpw;->e:Lbhrd;

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_2
    sget-object v1, Latsw;->q:Latsw;

    .line 186
    .line 187
    invoke-virtual {v1}, Latsw;->b()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lbhrd;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    sget-object v1, Lbsit;->a:Lbsit;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v2, Lbsit;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p1, v2, Lbsit;->d:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 p1, 0x34

    .line 215
    .line 216
    iput p1, v2, Lbsit;->c:I

    .line 217
    .line 218
    iget-object p1, v0, Lbhrd;->h:Lbhrk;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lbhrk;->f(Lcefi;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    iput-object p1, v0, Lbhrd;->s:Lbshh;

    .line 225
    .line 226
    iget-object p1, v0, Lbhrd;->f:Lbdbg;

    .line 227
    .line 228
    invoke-interface {p1}, Lbdbg;->a()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    iput-wide v1, v0, Lbhrd;->n:J

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_7
    check-cast p1, Lbshi;

    .line 236
    .line 237
    iget-object v0, p0, Loxb;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ltyx;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ltyx;->a(Lbshi;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_8
    check-cast p1, Ludu;

    .line 246
    .line 247
    sget v0, Ltym;->g:I

    .line 248
    .line 249
    iget-object v0, p0, Loxb;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ludw;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ludu;->b(Ludw;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_9
    check-cast p1, Lbrxl;

    .line 258
    .line 259
    new-instance v0, Laziv;

    .line 260
    .line 261
    invoke-direct {v0}, Laziv;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Laziv;->b(Lbrxl;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Loxb;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Ltcp;

    .line 270
    .line 271
    iget-object v1, p1, Ltcp;->a:Ltyq;

    .line 272
    .line 273
    invoke-interface {v1}, Ltyq;->d()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    iget-object v1, p1, Ltcp;->f:Lbmcg;

    .line 280
    .line 281
    invoke-virtual {v1}, Lbmcg;->Z()Lbrvm;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, Laziv;->i:Ljava/lang/Object;

    .line 286
    .line 287
    :cond_4
    iget-object p1, p1, Ltcp;->b:Lazhz;

    .line 288
    .line 289
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {p1, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_a
    check-cast p1, Ltef;

    .line 298
    .line 299
    invoke-virtual {p1}, Ltef;->g()Lbqpa;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    move-object v0, p1

    .line 304
    check-cast v0, Lbqxl;

    .line 305
    .line 306
    iget v0, v0, Lbqxl;->c:I

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    :goto_0
    if-ge v1, v0, :cond_6

    .line 310
    .line 311
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ltdx;

    .line 316
    .line 317
    invoke-virtual {v2}, Ltdx;->f()Lteb;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v2, v2, Lteb;->b:Lcbuw;

    .line 322
    .line 323
    if-eqz v2, :cond_5

    .line 324
    .line 325
    iget-object v3, p0, Loxb;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v2}, Lsxd;->a(Lcbuw;)Lsxd;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v3, Ljava/util/EnumSet;

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_6
    :goto_1
    return-void

    .line 340
    :pswitch_b
    check-cast p1, Lbrxl;

    .line 341
    .line 342
    new-instance v0, Laziv;

    .line 343
    .line 344
    invoke-direct {v0}, Laziv;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p1}, Laziv;->b(Lbrxl;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Loxb;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lspr;

    .line 353
    .line 354
    iget-object v1, p1, Lspr;->d:Ltyr;

    .line 355
    .line 356
    invoke-interface {v1}, Ltyr;->d()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_7

    .line 361
    .line 362
    iget-object v1, p1, Lspr;->u:Lbmcg;

    .line 363
    .line 364
    invoke-virtual {v1}, Lbmcg;->Z()Lbrvm;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v0, Laziv;->i:Ljava/lang/Object;

    .line 369
    .line 370
    :cond_7
    iget-object p1, p1, Lspr;->g:Lazhz;

    .line 371
    .line 372
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {p1, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_c
    check-cast p1, Lcbry;

    .line 381
    .line 382
    iget-object v0, p0, Loxb;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lrxs;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Lrxs;->b(Lcbry;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, p0, Loxb;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lrwz;

    .line 395
    .line 396
    invoke-static {v0, p1}, Lrwz;->b(Lrwz;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, p0, Loxb;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lrwo;

    .line 405
    .line 406
    invoke-static {v0, p1}, Lrwo;->n(Lrwo;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_f
    check-cast p1, Lbfii;

    .line 411
    .line 412
    iget-object v0, p0, Loxb;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lqgb;

    .line 415
    .line 416
    iget-object v0, v0, Lqgb;->a:Lqga;

    .line 417
    .line 418
    invoke-virtual {v0}, Lqga;->c()Lbfib;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0, p1}, Lbfib;->h(Lbfii;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_10
    check-cast p1, Leju;

    .line 427
    .line 428
    iget-object v0, p0, Loxb;->a:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v0, p1}, Latsc;->sT(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 435
    .line 436
    iget-object v0, p0, Loxb;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lazht;

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_12
    check-cast p1, Lrcw;

    .line 445
    .line 446
    iget-object v0, p0, Loxb;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lbqov;

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_13
    check-cast p1, Loya;

    .line 455
    .line 456
    iget-object v0, p0, Loxb;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lbqov;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    nop

    .line 465
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
