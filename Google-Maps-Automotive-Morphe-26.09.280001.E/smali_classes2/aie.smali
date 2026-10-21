.class public final synthetic Laie;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laoht;Laka;Laoht;Laig;I)V
    .locals 0

    .line 1
    iput p5, p0, Laie;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laie;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laie;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laie;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laie;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Latl;Lamte;Lbzf;Latw;I)V
    .locals 0

    .line 15
    iput p5, p0, Laie;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laie;->b:Ljava/lang/Object;

    iput-object p2, p0, Laie;->d:Ljava/lang/Object;

    iput-object p3, p0, Laie;->c:Ljava/lang/Object;

    iput-object p4, p0, Laie;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laogl;I)V
    .locals 0

    .line 16
    iput p5, p0, Laie;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laie;->d:Ljava/lang/Object;

    iput-object p2, p0, Laie;->c:Ljava/lang/Object;

    iput-object p3, p0, Laie;->b:Ljava/lang/Object;

    iput-object p4, p0, Laie;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Laie;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laie;->b:Ljava/lang/Object;

    iput-object p2, p0, Laie;->d:Ljava/lang/Object;

    iput-object p3, p0, Laie;->a:Ljava/lang/Object;

    iput-object p4, p0, Laie;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 18
    iput p5, p0, Laie;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laie;->d:Ljava/lang/Object;

    iput-object p2, p0, Laie;->c:Ljava/lang/Object;

    iput-object p3, p0, Laie;->a:Ljava/lang/Object;

    iput-object p4, p0, Laie;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laie;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laqp;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljxn;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljxn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, Laie;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, Laie;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, Laie;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Laie;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Lknd;

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    check-cast v5, Lkrp;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-direct/range {v4 .. v9}, Lknd;-><init>(Lkrp;Lkks;Laoga;Laoga;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lbjw;

    .line 39
    .line 40
    const v1, 0x51ab2c26

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v3, v4}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Laqp;->a(Laogl;Laogq;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Laoct;->a:Laoct;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 53
    .line 54
    iget-object p1, p0, Laie;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Labrt;

    .line 64
    .line 65
    invoke-virtual {p1}, Labrt;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    iget-object v0, p0, Laie;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, p0, Laie;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, Laie;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lakia;

    .line 81
    .line 82
    invoke-virtual {v0}, Lakia;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    check-cast p0, Ljdd;

    .line 86
    .line 87
    iget-object p0, p0, Ljdd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lmub;

    .line 90
    .line 91
    invoke-virtual {p0}, Lmub;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v4, Lahz;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v5, 0x6

    .line 104
    invoke-direct {v4, v3, v0, p1, v5}, Lahz;-><init>(Ljava/lang/String;Lakia;Labrt;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lfkx;

    .line 108
    .line 109
    invoke-direct {p1, v4, v1}, Lfkx;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ladea;->a:Ladea;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lgyf;

    .line 119
    .line 120
    invoke-direct {p1, v2}, Lgyf;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lfkx;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-direct {v2, p1, v3}, Lfkx;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-class p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v2, v0}, Labdw;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Lgyf;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Lgyf;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lfkx;

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-direct {v1, p1, v2}, Lfkx;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_1
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;

    .line 152
    .line 153
    iget-object p1, p0, Laie;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, p0, Laie;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v2, p0, Laie;->d:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v3, Lapcv;

    .line 160
    .line 161
    check-cast v2, Lamte;

    .line 162
    .line 163
    check-cast v0, Lbzf;

    .line 164
    .line 165
    invoke-direct {v3, v2, v0, p1}, Lapcv;-><init>(Lamte;Lbzf;Latw;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Laie;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object p1, p0

    .line 171
    check-cast p1, Latl;

    .line 172
    .line 173
    iput-object v3, p1, Latl;->e:Lapcv;

    .line 174
    .line 175
    new-instance p1, Lasu;

    .line 176
    .line 177
    invoke-direct {p1, p0, v1}, Lasu;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_2
    check-cast p1, Latv;

    .line 182
    .line 183
    invoke-virtual {p1}, Latv;->c()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    move v1, v2

    .line 188
    :goto_0
    if-ge v2, v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Latv;->d(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const-wide v6, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v4, v6

    .line 200
    long-to-int v4, v4

    .line 201
    add-int/2addr v1, v4

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    iget-object p1, p0, Laie;->d:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Laie;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, Laie;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Laohu;

    .line 219
    .line 220
    iget v2, v1, Laohu;->a:I

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v2, v0, :cond_2

    .line 227
    .line 228
    iget-object p0, p0, Laie;->a:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v0, Log;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Log;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    iget p0, v1, Laohu;->a:I

    .line 240
    .line 241
    add-int/2addr p0, v3

    .line 242
    iput p0, v1, Laohu;->a:I

    .line 243
    .line 244
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_3
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lajr;

    .line 250
    .line 251
    iget-object v1, v0, Lajr;->a:Laoph;

    .line 252
    .line 253
    check-cast p1, Lakb;

    .line 254
    .line 255
    invoke-static {v1}, Lajr;->g(Laoph;)Lajn;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    iget-object v2, p0, Laie;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v4, p0, Laie;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object p0, p0, Laie;->c:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lajr;->e(Lajn;)V

    .line 268
    .line 269
    .line 270
    check-cast p0, Laohw;

    .line 271
    .line 272
    iget-object v5, p0, Laohw;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lajn;

    .line 275
    .line 276
    invoke-virtual {v5, v1}, Lajn;->a(Lajn;)Lajn;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, p0, Laohw;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object p0, p0, Laohw;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lajn;

    .line 285
    .line 286
    iget-wide v5, p0, Lajn;->a:J

    .line 287
    .line 288
    invoke-virtual {v0, v5, v6}, Lajr;->b(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    check-cast v4, Laohv;

    .line 293
    .line 294
    iput-wide v0, v4, Laohv;->a:J

    .line 295
    .line 296
    iget-wide p0, p1, Lakb;->a:J

    .line 297
    .line 298
    invoke-static {v0, v1, p0, p1}, Lajr;->i(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide p0

    .line 302
    invoke-static {p0, p1}, Lajr;->h(J)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    xor-int/2addr p0, v3

    .line 307
    check-cast v2, Laohs;

    .line 308
    .line 309
    iput-boolean p0, v2, Laohs;->a:Z

    .line 310
    .line 311
    move v2, v3

    .line 312
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_4
    check-cast p1, Labr;

    .line 318
    .line 319
    invoke-virtual {p1}, Labr;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-long v0, v0

    .line 334
    iget-object v2, p0, Laie;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Laohv;

    .line 337
    .line 338
    iget-wide v3, v2, Laohv;->a:J

    .line 339
    .line 340
    invoke-static {v0, v1, v3, v4}, Lajr;->i(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-static {v0, v1}, Lajr;->h(J)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_5

    .line 349
    .line 350
    iget-object v3, p0, Laie;->d:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v4, p0, Laie;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Lei;

    .line 355
    .line 356
    check-cast v3, Lajr;

    .line 357
    .line 358
    invoke-virtual {v3, v4, v0, v1}, Lajr;->l(Lei;J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    invoke-static {v0, v1, v3, v4}, Lajr;->i(JJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    invoke-static {v3, v4}, Lajr;->h(J)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_4

    .line 371
    .line 372
    invoke-virtual {p1}, Labr;->b()V

    .line 373
    .line 374
    .line 375
    sget-object p0, Laoct;->a:Laoct;

    .line 376
    .line 377
    return-object p0

    .line 378
    :cond_4
    iget-wide v3, v2, Laohv;->a:J

    .line 379
    .line 380
    invoke-static {v3, v4, v0, v1}, Lajr;->k(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    iput-wide v3, v2, Laohv;->a:J

    .line 385
    .line 386
    :cond_5
    iget-object p0, p0, Laie;->a:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v0, Lakb;

    .line 389
    .line 390
    invoke-direct {v0, v3, v4}, Lakb;-><init>(J)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p0, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-eqz p0, :cond_6

    .line 404
    .line 405
    invoke-virtual {p1}, Labr;->b()V

    .line 406
    .line 407
    .line 408
    :cond_6
    sget-object p0, Laoct;->a:Laoct;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    iget-object p1, p0, Laie;->b:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {p1}, Lbdv;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lbfu;

    .line 424
    .line 425
    if-eqz p1, :cond_7

    .line 426
    .line 427
    invoke-interface {p1}, Lbfu;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    goto :goto_2

    .line 438
    :cond_7
    move-wide v4, v0

    .line 439
    :goto_2
    iget-object p1, p0, Laie;->c:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v6, p0, Laie;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object p0, p0, Laie;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lact;

    .line 446
    .line 447
    iget-wide v7, p0, Lact;->b:J

    .line 448
    .line 449
    const-wide/high16 v9, -0x8000000000000000L

    .line 450
    .line 451
    cmp-long v7, v7, v9

    .line 452
    .line 453
    if-eqz v7, :cond_8

    .line 454
    .line 455
    move-object v7, v6

    .line 456
    check-cast v7, Laoht;

    .line 457
    .line 458
    iget v7, v7, Laoht;->a:F

    .line 459
    .line 460
    invoke-interface {p1}, Laolt;->c()Laoey;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v8}, Ltf;->a(Laoey;)F

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    cmpg-float v7, v7, v8

    .line 469
    .line 470
    if-nez v7, :cond_8

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_8
    iput-wide v0, p0, Lact;->b:J

    .line 474
    .line 475
    iget-object v0, p0, Lact;->a:Lbge;

    .line 476
    .line 477
    iget-object v1, v0, Lbge;->a:[Ljava/lang/Object;

    .line 478
    .line 479
    iget v0, v0, Lbge;->b:I

    .line 480
    .line 481
    move v7, v2

    .line 482
    :goto_3
    if-ge v7, v0, :cond_9

    .line 483
    .line 484
    aget-object v8, v1, v7

    .line 485
    .line 486
    check-cast v8, Lacr;

    .line 487
    .line 488
    iput-boolean v3, v8, Lacr;->f:Z

    .line 489
    .line 490
    add-int/lit8 v7, v7, 0x1

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_9
    invoke-interface {p1}, Laolt;->c()Laoey;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {p1}, Ltf;->a(Laoey;)F

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    move-object v0, v6

    .line 502
    check-cast v0, Laoht;

    .line 503
    .line 504
    iput p1, v0, Laoht;->a:F

    .line 505
    .line 506
    :goto_4
    check-cast v6, Laoht;

    .line 507
    .line 508
    iget p1, v6, Laoht;->a:F

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    cmpg-float v0, p1, v0

    .line 512
    .line 513
    if-nez v0, :cond_a

    .line 514
    .line 515
    iget-object p0, p0, Lact;->a:Lbge;

    .line 516
    .line 517
    iget-object p1, p0, Lbge;->a:[Ljava/lang/Object;

    .line 518
    .line 519
    iget p0, p0, Lbge;->b:I

    .line 520
    .line 521
    :goto_5
    if-ge v2, p0, :cond_e

    .line 522
    .line 523
    aget-object v0, p1, v2

    .line 524
    .line 525
    check-cast v0, Lacr;

    .line 526
    .line 527
    iget-object v1, v0, Lacr;->d:Ladj;

    .line 528
    .line 529
    iget-object v1, v1, Ladj;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lacr;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iput-boolean v3, v0, Lacr;->f:Z

    .line 535
    .line 536
    add-int/lit8 v2, v2, 0x1

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_a
    iget-wide v0, p0, Lact;->b:J

    .line 540
    .line 541
    sub-long/2addr v4, v0

    .line 542
    long-to-float v0, v4

    .line 543
    div-float/2addr v0, p1

    .line 544
    iget-object p1, p0, Lact;->a:Lbge;

    .line 545
    .line 546
    iget-object v1, p1, Lbge;->a:[Ljava/lang/Object;

    .line 547
    .line 548
    iget p1, p1, Lbge;->b:I

    .line 549
    .line 550
    move v4, v2

    .line 551
    move v5, v3

    .line 552
    :goto_6
    if-ge v4, p1, :cond_d

    .line 553
    .line 554
    aget-object v6, v1, v4

    .line 555
    .line 556
    check-cast v6, Lacr;

    .line 557
    .line 558
    iget-boolean v7, v6, Lacr;->e:Z

    .line 559
    .line 560
    if-nez v7, :cond_c

    .line 561
    .line 562
    float-to-long v7, v0

    .line 563
    iget-object v9, v6, Lacr;->h:Lact;

    .line 564
    .line 565
    invoke-virtual {v9, v2}, Lact;->b(Z)V

    .line 566
    .line 567
    .line 568
    iget-boolean v9, v6, Lacr;->f:Z

    .line 569
    .line 570
    if-eqz v9, :cond_b

    .line 571
    .line 572
    iput-boolean v2, v6, Lacr;->f:Z

    .line 573
    .line 574
    iput-wide v7, v6, Lacr;->g:J

    .line 575
    .line 576
    :cond_b
    iget-wide v9, v6, Lacr;->g:J

    .line 577
    .line 578
    sub-long/2addr v7, v9

    .line 579
    iget-object v9, v6, Lacr;->d:Ladj;

    .line 580
    .line 581
    invoke-virtual {v9, v7, v8}, Ladj;->c(J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-virtual {v6, v9}, Lacr;->b(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v9, v6, Lacr;->d:Ladj;

    .line 589
    .line 590
    invoke-static {v9, v7, v8}, Lqx;->a(Labp;J)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    iput-boolean v7, v6, Lacr;->e:Z

    .line 595
    .line 596
    :cond_c
    and-int/2addr v5, v7

    .line 597
    add-int/lit8 v4, v4, 0x1

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_d
    xor-int/lit8 p1, v5, 0x1

    .line 601
    .line 602
    iget-object p0, p0, Lact;->c:Lbdv;

    .line 603
    .line 604
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-interface {p0, p1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_e
    sget-object p0, Laoct;->a:Laoct;

    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_6
    check-cast p1, Labr;

    .line 615
    .line 616
    invoke-virtual {p1}, Labr;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iget-object v1, p0, Laie;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Laoht;

    .line 629
    .line 630
    iget v2, v1, Laoht;->a:F

    .line 631
    .line 632
    sub-float/2addr v0, v2

    .line 633
    iget-object v2, p0, Laie;->b:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {v2, v0}, Laka;->a(F)F

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {p1}, Labr;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    iput v4, v1, Laoht;->a:F

    .line 650
    .line 651
    iget-object v1, p1, Labr;->f:Lbdw;

    .line 652
    .line 653
    iget-object v1, v1, Lbdw;->a:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v4, p1, Labr;->c:Laby;

    .line 656
    .line 657
    invoke-interface {v1, v4}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    iget-object v4, p0, Laie;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, Laoht;

    .line 670
    .line 671
    iput v1, v4, Laoht;->a:F

    .line 672
    .line 673
    sub-float/2addr v0, v2

    .line 674
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    const/high16 v1, 0x3f000000    # 0.5f

    .line 679
    .line 680
    cmpl-float v0, v0, v1

    .line 681
    .line 682
    if-lez v0, :cond_f

    .line 683
    .line 684
    invoke-virtual {p1}, Labr;->b()V

    .line 685
    .line 686
    .line 687
    :cond_f
    iget-object p0, p0, Laie;->d:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Laig;

    .line 690
    .line 691
    iget p1, p0, Laig;->b:I

    .line 692
    .line 693
    add-int/2addr p1, v3

    .line 694
    iput p1, p0, Laig;->b:I

    .line 695
    .line 696
    sget-object p0, Laoct;->a:Laoct;

    .line 697
    .line 698
    return-object p0

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
