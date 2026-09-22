.class public final Lbpkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbpkm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Lbroe;)Lbyyj;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbroe;->a:Lbyyj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lbroe;->c:I

    .line 7
    .line 8
    iget p0, p0, Lbroe;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v2, Lbrob;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lbrob;-><init>(I)V

    .line 16
    .line 17
    new-instance p0, Lbroa;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v3}, Lbroa;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbzrh;->q(Ljava/util/concurrent/ScheduledExecutorService;)Lbyyj;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object v0
.end method

.method public static c(Lctmm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbtry;->c()V

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbpkm;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    throw v0

    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Lbtmb;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbtmb;-><init>([B)V

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_1
    new-instance p0, Lbzrd;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v0}, Lbzrd;-><init>([B[B)V

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    throw v0

    .line 22
    .line 23
    :pswitch_3
    sget-object p0, Lcljn;->a:Lcljn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcqfn;->c()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v0, Lcljn;

    .line 41
    .line 42
    iget v2, v0, Lcljn;->b:I

    .line 43
    .line 44
    or-int/lit16 v2, v2, 0x4000

    .line 45
    .line 46
    iput v2, v0, Lcljn;->b:I

    .line 47
    .line 48
    iput-boolean v1, v0, Lcljn;->m:Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lcljn;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_4
    sget-object p0, Lcqfn;->a:Lcqfn;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcqfn;->b()Lcqfo;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcqfo;->b()Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    sget-object p0, Lclbs;->e:Lclbs;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_5
    new-instance p0, Lbqbb;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_6
    new-instance p0, Lclzv;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    new-instance v0, Lbocv;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Lbocv;-><init>(Lclzv;)V

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_7
    new-instance p0, Lbnwo;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lbnwo;-><init>([B)V

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_8
    sget-object p0, Lbeka;->a:Lbeka;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_9
    sget-object p0, Lcljn;->a:Lcljn;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcqdr;->d()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v1, Lcljn;

    .line 133
    .line 134
    iget v2, v1, Lcljn;->b:I

    .line 135
    .line 136
    const/high16 v3, 0x80000

    .line 137
    or-int/2addr v2, v3

    .line 138
    .line 139
    iput v2, v1, Lcljn;->b:I

    .line 140
    .line 141
    iput-boolean v0, v1, Lcljn;->q:Z

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lckrm;->a(Lcmek;)Lcljn;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_a
    sget-object p0, Lcljn;->a:Lcljn;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 159
    .line 160
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 161
    .line 162
    check-cast v0, Lcljn;

    .line 163
    .line 164
    iget v2, v0, Lcljn;->b:I

    .line 165
    .line 166
    or-int/lit16 v2, v2, 0x800

    .line 167
    .line 168
    iput v2, v0, Lcljn;->b:I

    .line 169
    .line 170
    iput-boolean v1, v0, Lcljn;->k:Z

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lckrm;->a(Lcmek;)Lcljn;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_b
    new-instance p0, Lbppz;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_c
    sget p0, Lbppp;->a:I

    .line 184
    .line 185
    const-string p0, "TLSv1.2"

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lbppp;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    if-nez p0, :cond_2

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lbppp;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 195
    move-result-object p0

    .line 196
    :cond_2
    return-object p0

    .line 197
    .line 198
    :pswitch_d
    sget-object p0, Lcqcv;->b:Lbsbs;

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    check-cast p0, Ljava/lang/String;

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_e
    sget-object p0, Lcljn;->a:Lcljn;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 220
    .line 221
    check-cast v0, Lcljn;

    .line 222
    .line 223
    iget v2, v0, Lcljn;->b:I

    .line 224
    .line 225
    or-int/lit16 v2, v2, 0x100

    .line 226
    .line 227
    iput v2, v0, Lcljn;->b:I

    .line 228
    .line 229
    iput-boolean v1, v0, Lcljn;->h:Z

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lckrm;->a(Lcmek;)Lcljn;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_f
    sget-object p0, Lcljn;->a:Lcljn;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcqfk;->d()Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 253
    .line 254
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 255
    .line 256
    check-cast v0, Lcljn;

    .line 257
    .line 258
    iget v2, v0, Lcljn;->b:I

    .line 259
    .line 260
    or-int/lit8 v2, v2, 0x40

    .line 261
    .line 262
    iput v2, v0, Lcljn;->b:I

    .line 263
    .line 264
    iput-boolean v1, v0, Lcljn;->f:Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 268
    .line 269
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 270
    .line 271
    check-cast v0, Lcljn;

    .line 272
    .line 273
    iget v2, v0, Lcljn;->b:I

    .line 274
    .line 275
    or-int/lit16 v2, v2, 0x80

    .line 276
    .line 277
    iput v2, v0, Lcljn;->b:I

    .line 278
    .line 279
    iput-boolean v1, v0, Lcljn;->g:Z

    .line 280
    .line 281
    .line 282
    :cond_3
    invoke-static {p0}, Lckrm;->a(Lcmek;)Lcljn;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_10
    sget-object p0, Lcljn;->a:Lcljn;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcqej;->c()Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    sget-object v0, Lcljm;->a:Lcljm;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 308
    .line 309
    check-cast v2, Lcljm;

    .line 310
    .line 311
    iget v3, v2, Lcljm;->b:I

    .line 312
    .line 313
    or-int/lit8 v3, v3, 0x2

    .line 314
    .line 315
    iput v3, v2, Lcljm;->b:I

    .line 316
    .line 317
    iput-boolean v1, v2, Lcljm;->c:Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 321
    .line 322
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 323
    .line 324
    check-cast v2, Lcljn;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    check-cast v0, Lcljm;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    iput-object v0, v2, Lcljn;->c:Lcljm;

    .line 336
    .line 337
    iget v0, v2, Lcljn;->b:I

    .line 338
    or-int/2addr v0, v1

    .line 339
    .line 340
    iput v0, v2, Lcljn;->b:I

    .line 341
    .line 342
    .line 343
    :cond_4
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    check-cast p0, Lcljn;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_11
    sget-object p0, Lcljn;->a:Lcljn;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    const/16 v2, 0x24

    .line 361
    .line 362
    if-lt v0, v2, :cond_5

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 366
    .line 367
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 368
    .line 369
    check-cast v0, Lcljn;

    .line 370
    .line 371
    iget v2, v0, Lcljn;->b:I

    .line 372
    .line 373
    const/high16 v3, 0x20000

    .line 374
    or-int/2addr v2, v3

    .line 375
    .line 376
    iput v2, v0, Lcljn;->b:I

    .line 377
    .line 378
    iput-boolean v1, v0, Lcljn;->o:Z

    .line 379
    .line 380
    .line 381
    :cond_5
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 382
    move-result-object p0

    .line 383
    .line 384
    check-cast p0, Lcljn;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    return-object p0

    .line 389
    .line 390
    :pswitch_12
    new-instance p0, Lbpjo;

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, Lbpjo;-><init>()V

    .line 394
    return-object p0

    .line 395
    .line 396
    :pswitch_13
    sget-object p0, Lcljn;->a:Lcljn;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const/16 v2, 0x25

    .line 405
    .line 406
    if-lt v0, v2, :cond_6

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 410
    .line 411
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 412
    .line 413
    check-cast v0, Lcljn;

    .line 414
    .line 415
    iget v2, v0, Lcljn;->b:I

    .line 416
    .line 417
    const/high16 v3, 0x100000

    .line 418
    or-int/2addr v2, v3

    .line 419
    .line 420
    iput v2, v0, Lcljn;->b:I

    .line 421
    .line 422
    iput-boolean v1, v0, Lcljn;->r:Z

    .line 423
    .line 424
    .line 425
    :cond_6
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    check-cast p0, Lcljn;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    return-object p0

    .line 433
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
