.class public final synthetic Lahz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laho;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Lahz;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahz;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lahz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lanvp;Laju;Lanvp;Laib;I)V
    .locals 0

    .line 15
    iput p5, p0, Lahz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahz;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lata;Lamgk;Lbxr;Latl;I)V
    .locals 0

    .line 16
    iput p5, p0, Lahz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lanui;I)V
    .locals 0

    .line 17
    iput p5, p0, Lahz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lahz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lahz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 19
    iput p5, p0, Lahz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lahz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lahz;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbxc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laho;

    .line 20
    .line 21
    invoke-virtual {v0}, Laho;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v6, Lkju;->b:Lkju;

    .line 26
    .line 27
    if-ne v1, v6, :cond_10

    .line 28
    .line 29
    iget-object v1, p0, Lahz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_10

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Laqh;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljrc;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljrc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v9, p0, Lahz;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v8, p0, Lahz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, p0, Lahz;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lahz;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v5, Lkbk;

    .line 64
    .line 65
    move-object v6, p0

    .line 66
    check-cast v6, Lkkq;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v5 .. v10}, Lkbk;-><init>(Lkkq;Lkei;Lantx;Lantx;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lbiq;

    .line 73
    .line 74
    const v1, 0x51ab2c26

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, v4, v5}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Laqh;->a(Lanui;Lanun;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lanqp;->a:Lanqp;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 87
    .line 88
    iget-object p1, p0, Lahz;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p1, Labhe;

    .line 98
    .line 99
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_0
    iget-object v0, p0, Lahz;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, p0, Lahz;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p0, p0, Lahz;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lajvp;

    .line 115
    .line 116
    invoke-virtual {v0}, Lajvp;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    check-cast p0, Lixc;

    .line 120
    .line 121
    iget-object p0, p0, Lixc;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lmmh;

    .line 124
    .line 125
    invoke-virtual {p0}, Lmmh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v3, Lahu;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    const/4 v4, 0x6

    .line 138
    invoke-direct {v3, v2, v0, p1, v4}, Lahu;-><init>(Ljava/lang/String;Lajvp;Labhe;I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lffm;

    .line 142
    .line 143
    invoke-direct {p1, v3, v1}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lactj;->a:Lactj;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ledb;

    .line 153
    .line 154
    const/16 v1, 0x13

    .line 155
    .line 156
    invoke-direct {p1, v1}, Ledb;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lffm;

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-direct {v1, p1, v2}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-class p1, Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-virtual {p0, p1, v1, v0}, Laatg;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Ledb;

    .line 172
    .line 173
    const/16 v1, 0x14

    .line 174
    .line 175
    invoke-direct {p1, v1}, Ledb;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lffm;

    .line 179
    .line 180
    const/4 v2, 0x4

    .line 181
    invoke-direct {v1, p1, v2}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_2
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 190
    .line 191
    iget-object p1, p0, Lahz;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v0, p0, Lahz;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v2, p0, Lahz;->d:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v3, Laoqp;

    .line 198
    .line 199
    check-cast v2, Lamgk;

    .line 200
    .line 201
    check-cast v0, Lbxr;

    .line 202
    .line 203
    invoke-direct {v3, v2, v0, p1}, Laoqp;-><init>(Lamgk;Lbxr;Latl;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lahz;->b:Ljava/lang/Object;

    .line 207
    .line 208
    move-object p1, p0

    .line 209
    check-cast p1, Lata;

    .line 210
    .line 211
    iput-object v3, p1, Lata;->e:Laoqp;

    .line 212
    .line 213
    new-instance p1, Lask;

    .line 214
    .line 215
    invoke-direct {p1, p0, v1}, Lask;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_3
    check-cast p1, Latk;

    .line 220
    .line 221
    invoke-virtual {p1}, Latk;->c()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move v1, v5

    .line 226
    :goto_0
    if-ge v5, v0, :cond_1

    .line 227
    .line 228
    invoke-virtual {p1, v5}, Latk;->d(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    const-wide v6, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long/2addr v2, v6

    .line 238
    long-to-int v2, v2

    .line 239
    add-int/2addr v1, v2

    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    iget-object p1, p0, Lahz;->d:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lahz;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, Lahz;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lanvq;

    .line 257
    .line 258
    iget v2, v1, Lanvq;->a:I

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v2, v0, :cond_2

    .line 265
    .line 266
    iget-object p0, p0, Lahz;->a:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v0, Log;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Log;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    iget p0, v1, Lanvq;->a:I

    .line 278
    .line 279
    add-int/2addr p0, v4

    .line 280
    iput p0, v1, Lanvq;->a:I

    .line 281
    .line 282
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_4
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lajm;

    .line 288
    .line 289
    iget-object v1, v0, Lajm;->a:Laodb;

    .line 290
    .line 291
    check-cast p1, Lajv;

    .line 292
    .line 293
    invoke-static {v1}, Lajm;->g(Laodb;)Laji;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    iget-object v2, p0, Lahz;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v3, p0, Lahz;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object p0, p0, Lahz;->c:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lajm;->e(Laji;)V

    .line 306
    .line 307
    .line 308
    check-cast p0, Lanvs;

    .line 309
    .line 310
    iget-object v5, p0, Lanvs;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Laji;

    .line 313
    .line 314
    invoke-virtual {v5, v1}, Laji;->a(Laji;)Laji;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, p0, Lanvs;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object p0, p0, Lanvs;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Laji;

    .line 323
    .line 324
    iget-wide v5, p0, Laji;->a:J

    .line 325
    .line 326
    invoke-virtual {v0, v5, v6}, Lajm;->b(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    check-cast v3, Lanvr;

    .line 331
    .line 332
    iput-wide v0, v3, Lanvr;->a:J

    .line 333
    .line 334
    iget-wide p0, p1, Lajv;->a:J

    .line 335
    .line 336
    invoke-static {v0, v1, p0, p1}, Lajm;->i(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide p0

    .line 340
    invoke-static {p0, p1}, Lajm;->h(J)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    xor-int/2addr p0, v4

    .line 345
    check-cast v2, Lanvo;

    .line 346
    .line 347
    iput-boolean p0, v2, Lanvo;->a:Z

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_3
    move v4, v5

    .line 351
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_5
    check-cast p1, Labm;

    .line 357
    .line 358
    invoke-virtual {p1}, Labm;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-long v0, v0

    .line 373
    iget-object v2, p0, Lahz;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lanvr;

    .line 376
    .line 377
    iget-wide v3, v2, Lanvr;->a:J

    .line 378
    .line 379
    invoke-static {v0, v1, v3, v4}, Lajm;->i(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-static {v0, v1}, Lajm;->h(J)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_5

    .line 388
    .line 389
    iget-object v3, p0, Lahz;->d:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v4, p0, Lahz;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, Lei;

    .line 394
    .line 395
    check-cast v3, Lajm;

    .line 396
    .line 397
    invoke-virtual {v3, v4, v0, v1}, Lajm;->l(Lei;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    invoke-static {v0, v1, v3, v4}, Lajm;->i(JJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    invoke-static {v3, v4}, Lajm;->h(J)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_4

    .line 410
    .line 411
    invoke-virtual {p1}, Labm;->b()V

    .line 412
    .line 413
    .line 414
    sget-object p0, Lanqp;->a:Lanqp;

    .line 415
    .line 416
    return-object p0

    .line 417
    :cond_4
    iget-wide v3, v2, Lanvr;->a:J

    .line 418
    .line 419
    invoke-static {v3, v4, v0, v1}, Lajm;->k(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    iput-wide v3, v2, Lanvr;->a:J

    .line 424
    .line 425
    :cond_5
    iget-object p0, p0, Lahz;->a:Ljava/lang/Object;

    .line 426
    .line 427
    new-instance v0, Lajv;

    .line 428
    .line 429
    invoke-direct {v0, v3, v4}, Lajv;-><init>(J)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p0, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-eqz p0, :cond_6

    .line 443
    .line 444
    invoke-virtual {p1}, Labm;->b()V

    .line 445
    .line 446
    .line 447
    :cond_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    iget-object p1, p0, Lahz;->b:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {p1}, Lbcp;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Lbeo;

    .line 463
    .line 464
    if-eqz p1, :cond_7

    .line 465
    .line 466
    invoke-interface {p1}, Lbeo;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    goto :goto_3

    .line 477
    :cond_7
    move-wide v6, v0

    .line 478
    :goto_3
    iget-object p1, p0, Lahz;->c:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v2, p0, Lahz;->a:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object p0, p0, Lahz;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Laco;

    .line 485
    .line 486
    iget-wide v8, p0, Laco;->b:J

    .line 487
    .line 488
    const-wide/high16 v10, -0x8000000000000000L

    .line 489
    .line 490
    cmp-long v8, v8, v10

    .line 491
    .line 492
    if-eqz v8, :cond_8

    .line 493
    .line 494
    move-object v8, v2

    .line 495
    check-cast v8, Lanvp;

    .line 496
    .line 497
    iget v8, v8, Lanvp;->a:F

    .line 498
    .line 499
    invoke-interface {p1}, Lanzm;->c()Lansv;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-static {v9}, Ltl;->a(Lansv;)F

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    cmpg-float v8, v8, v9

    .line 508
    .line 509
    if-nez v8, :cond_8

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_8
    iput-wide v0, p0, Laco;->b:J

    .line 513
    .line 514
    iget-object v0, p0, Laco;->a:Lbey;

    .line 515
    .line 516
    iget-object v1, v0, Lbey;->a:[Ljava/lang/Object;

    .line 517
    .line 518
    iget v0, v0, Lbey;->b:I

    .line 519
    .line 520
    move v8, v5

    .line 521
    :goto_4
    if-ge v8, v0, :cond_9

    .line 522
    .line 523
    aget-object v9, v1, v8

    .line 524
    .line 525
    check-cast v9, Lacm;

    .line 526
    .line 527
    iput-boolean v4, v9, Lacm;->f:Z

    .line 528
    .line 529
    add-int/lit8 v8, v8, 0x1

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_9
    invoke-interface {p1}, Lanzm;->c()Lansv;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-static {p1}, Ltl;->a(Lansv;)F

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    move-object v0, v2

    .line 541
    check-cast v0, Lanvp;

    .line 542
    .line 543
    iput p1, v0, Lanvp;->a:F

    .line 544
    .line 545
    :goto_5
    check-cast v2, Lanvp;

    .line 546
    .line 547
    iget p1, v2, Lanvp;->a:F

    .line 548
    .line 549
    cmpg-float v0, p1, v3

    .line 550
    .line 551
    if-nez v0, :cond_a

    .line 552
    .line 553
    iget-object p0, p0, Laco;->a:Lbey;

    .line 554
    .line 555
    iget-object p1, p0, Lbey;->a:[Ljava/lang/Object;

    .line 556
    .line 557
    iget p0, p0, Lbey;->b:I

    .line 558
    .line 559
    :goto_6
    if-ge v5, p0, :cond_e

    .line 560
    .line 561
    aget-object v0, p1, v5

    .line 562
    .line 563
    check-cast v0, Lacm;

    .line 564
    .line 565
    iget-object v1, v0, Lacm;->d:Lade;

    .line 566
    .line 567
    iget-object v1, v1, Lade;->a:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lacm;->b(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iput-boolean v4, v0, Lacm;->f:Z

    .line 573
    .line 574
    add-int/lit8 v5, v5, 0x1

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_a
    iget-wide v0, p0, Laco;->b:J

    .line 578
    .line 579
    sub-long/2addr v6, v0

    .line 580
    long-to-float v0, v6

    .line 581
    div-float/2addr v0, p1

    .line 582
    iget-object p1, p0, Laco;->a:Lbey;

    .line 583
    .line 584
    iget-object v1, p1, Lbey;->a:[Ljava/lang/Object;

    .line 585
    .line 586
    iget p1, p1, Lbey;->b:I

    .line 587
    .line 588
    move v3, v4

    .line 589
    move v2, v5

    .line 590
    :goto_7
    if-ge v2, p1, :cond_d

    .line 591
    .line 592
    aget-object v6, v1, v2

    .line 593
    .line 594
    check-cast v6, Lacm;

    .line 595
    .line 596
    iget-boolean v7, v6, Lacm;->e:Z

    .line 597
    .line 598
    if-nez v7, :cond_c

    .line 599
    .line 600
    float-to-long v7, v0

    .line 601
    iget-object v9, v6, Lacm;->h:Laco;

    .line 602
    .line 603
    invoke-virtual {v9, v5}, Laco;->b(Z)V

    .line 604
    .line 605
    .line 606
    iget-boolean v9, v6, Lacm;->f:Z

    .line 607
    .line 608
    if-eqz v9, :cond_b

    .line 609
    .line 610
    iput-boolean v5, v6, Lacm;->f:Z

    .line 611
    .line 612
    iput-wide v7, v6, Lacm;->g:J

    .line 613
    .line 614
    :cond_b
    iget-wide v9, v6, Lacm;->g:J

    .line 615
    .line 616
    sub-long/2addr v7, v9

    .line 617
    iget-object v9, v6, Lacm;->d:Lade;

    .line 618
    .line 619
    invoke-virtual {v9, v7, v8}, Lade;->c(J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-virtual {v6, v9}, Lacm;->b(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v9, v6, Lacm;->d:Lade;

    .line 627
    .line 628
    invoke-static {v9, v7, v8}, Lrd;->a(Labk;J)Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    iput-boolean v7, v6, Lacm;->e:Z

    .line 633
    .line 634
    :cond_c
    and-int/2addr v3, v7

    .line 635
    add-int/lit8 v2, v2, 0x1

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_d
    xor-int/lit8 p1, v3, 0x1

    .line 639
    .line 640
    iget-object p0, p0, Laco;->c:Lbcp;

    .line 641
    .line 642
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_e
    sget-object p0, Lanqp;->a:Lanqp;

    .line 650
    .line 651
    return-object p0

    .line 652
    :pswitch_7
    check-cast p1, Labm;

    .line 653
    .line 654
    invoke-virtual {p1}, Labm;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    iget-object v1, p0, Lahz;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lanvp;

    .line 667
    .line 668
    iget v3, v1, Lanvp;->a:F

    .line 669
    .line 670
    sub-float/2addr v0, v3

    .line 671
    iget-object v3, p0, Lahz;->b:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-interface {v3, v0}, Laju;->a(F)F

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-virtual {p1}, Labm;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Ljava/lang/Number;

    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    iput v5, v1, Lanvp;->a:F

    .line 688
    .line 689
    iget-object v1, p1, Labm;->f:Lbcq;

    .line 690
    .line 691
    iget-object v1, v1, Lbcq;->a:Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v5, p1, Labm;->c:Labt;

    .line 694
    .line 695
    invoke-interface {v1, v5}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Ljava/lang/Number;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iget-object v5, p0, Lahz;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v5, Lanvp;

    .line 708
    .line 709
    iput v1, v5, Lanvp;->a:F

    .line 710
    .line 711
    sub-float/2addr v0, v3

    .line 712
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    cmpl-float v0, v0, v2

    .line 717
    .line 718
    if-lez v0, :cond_f

    .line 719
    .line 720
    invoke-virtual {p1}, Labm;->b()V

    .line 721
    .line 722
    .line 723
    :cond_f
    iget-object p0, p0, Lahz;->d:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Laib;

    .line 726
    .line 727
    iget p1, p0, Laib;->b:I

    .line 728
    .line 729
    add-int/2addr p1, v4

    .line 730
    iput p1, p0, Laib;->b:I

    .line 731
    .line 732
    sget-object p0, Lanqp;->a:Lanqp;

    .line 733
    .line 734
    return-object p0

    .line 735
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_12

    .line 740
    .line 741
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lbxd;

    .line 746
    .line 747
    invoke-virtual {p1, v0, v5, v5}, Lbxc;->s(Lbxd;II)V

    .line 748
    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_10
    invoke-static {v0}, Ljel;->eg(Laho;)F

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    div-float v1, v0, v2

    .line 756
    .line 757
    const/high16 v2, -0x41800000    # -0.25f

    .line 758
    .line 759
    add-float/2addr v0, v2

    .line 760
    const/high16 v2, 0x3f800000    # 1.0f

    .line 761
    .line 762
    sub-float v1, v2, v1

    .line 763
    .line 764
    invoke-static {v1, v3, v2}, Lanvu;->j(FFF)F

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    cmpl-float v6, v1, v3

    .line 769
    .line 770
    const/high16 v7, 0x3f400000    # 0.75f

    .line 771
    .line 772
    div-float/2addr v0, v7

    .line 773
    invoke-static {v0, v3, v2}, Lanvu;->j(FFF)F

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-lez v6, :cond_11

    .line 778
    .line 779
    iget-object v2, p0, Lahz;->a:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-eqz v6, :cond_11

    .line 790
    .line 791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Lbxd;

    .line 796
    .line 797
    new-instance v7, Lkjq;

    .line 798
    .line 799
    invoke-direct {v7, v1, v4}, Lkjq;-><init>(FI)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1, v6, v5, v5, v7}, Lbxc;->r(Lbxd;IILanui;)V

    .line 803
    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_11
    cmpl-float v1, v0, v3

    .line 807
    .line 808
    if-lez v1, :cond_12

    .line 809
    .line 810
    iget-object p0, p0, Lahz;->c:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_12

    .line 821
    .line 822
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Lbxd;

    .line 827
    .line 828
    new-instance v2, Lkjq;

    .line 829
    .line 830
    invoke-direct {v2, v0, v5}, Lkjq;-><init>(FI)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1, v1, v5, v5, v2}, Lbxc;->r(Lbxd;IILanui;)V

    .line 834
    .line 835
    .line 836
    goto :goto_a

    .line 837
    :cond_12
    sget-object p0, Lanqp;->a:Lanqp;

    .line 838
    .line 839
    return-object p0

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
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
