.class public final Lbnjx;
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
    iput p1, p0, Lbnjx;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final b()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcrda;->a:Lcrda;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcrda;->b()Lcrdb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcrdb;->d()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbnjx;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    sget-object p0, Lcmaj;->a:Lcmaj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v0, Lcmaj;

    .line 24
    .line 25
    iget v2, v0, Lcmaj;->b:I

    .line 26
    .line 27
    or-int/lit16 v2, v2, 0x800

    .line 28
    .line 29
    iput v2, v0, Lcmaj;->b:I

    .line 30
    .line 31
    iput-boolean v1, v0, Lcmaj;->k:Z

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lclhw;->a(Lcmvf;)Lcmaj;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_0
    new-instance p0, Lbqhc;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_1
    sget p0, Lbqgs;->a:I

    .line 45
    .line 46
    const-string p0, "TLSv1.2"

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbqgs;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbqgs;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 56
    move-result-object p0

    .line 57
    :cond_0
    return-object p0

    .line 58
    .line 59
    :pswitch_2
    sget-object p0, Lcrau;->b:Lbssu;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lbssu;->uw()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_3
    sget-object p0, Lcmaj;->a:Lcmaj;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v0, Lcmaj;

    .line 83
    .line 84
    iget v2, v0, Lcmaj;->b:I

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0x100

    .line 87
    .line 88
    iput v2, v0, Lcmaj;->b:I

    .line 89
    .line 90
    iput-boolean v1, v0, Lcmaj;->h:Z

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lclhw;->a(Lcmvf;)Lcmaj;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_4
    sget-object p0, Lcmaj;->a:Lcmaj;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcrdj;->d()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v0, Lcmaj;

    .line 118
    .line 119
    iget v2, v0, Lcmaj;->b:I

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x40

    .line 122
    .line 123
    iput v2, v0, Lcmaj;->b:I

    .line 124
    .line 125
    iput-boolean v1, v0, Lcmaj;->f:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast v0, Lcmaj;

    .line 133
    .line 134
    iget v2, v0, Lcmaj;->b:I

    .line 135
    .line 136
    or-int/lit16 v2, v2, 0x80

    .line 137
    .line 138
    iput v2, v0, Lcmaj;->b:I

    .line 139
    .line 140
    iput-boolean v1, v0, Lcmaj;->g:Z

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-static {p0}, Lclhw;->a(Lcmvf;)Lcmaj;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_5
    sget-object p0, Lcmaj;->a:Lcmaj;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcrci;->c()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    sget-object v0, Lcmai;->a:Lcmai;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast v2, Lcmai;

    .line 171
    .line 172
    iget v3, v2, Lcmai;->b:I

    .line 173
    .line 174
    or-int/lit8 v3, v3, 0x2

    .line 175
    .line 176
    iput v3, v2, Lcmai;->b:I

    .line 177
    .line 178
    iput-boolean v1, v2, Lcmai;->c:Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 182
    .line 183
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast v2, Lcmaj;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lcmai;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iput-object v0, v2, Lcmaj;->c:Lcmai;

    .line 197
    .line 198
    iget v0, v2, Lcmaj;->b:I

    .line 199
    or-int/2addr v0, v1

    .line 200
    .line 201
    iput v0, v2, Lcmaj;->b:I

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    check-cast p0, Lcmaj;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_6
    sget-object p0, Lcmaj;->a:Lcmaj;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v2, 0x24

    .line 222
    .line 223
    if-lt v0, v2, :cond_3

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 229
    .line 230
    check-cast v0, Lcmaj;

    .line 231
    .line 232
    iget v2, v0, Lcmaj;->b:I

    .line 233
    .line 234
    const/high16 v3, 0x20000

    .line 235
    or-int/2addr v2, v3

    .line 236
    .line 237
    iput v2, v0, Lcmaj;->b:I

    .line 238
    .line 239
    iput-boolean v1, v0, Lcmaj;->o:Z

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    check-cast p0, Lcmaj;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_7
    sget-object p0, Lcmaj;->a:Lcmaj;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v2, 0x25

    .line 260
    .line 261
    if-lt v0, v2, :cond_4

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 267
    .line 268
    check-cast v0, Lcmaj;

    .line 269
    .line 270
    iget v2, v0, Lcmaj;->b:I

    .line 271
    .line 272
    const/high16 v3, 0x100000

    .line 273
    or-int/2addr v2, v3

    .line 274
    .line 275
    iput v2, v0, Lcmaj;->b:I

    .line 276
    .line 277
    iput-boolean v1, v0, Lcmaj;->r:Z

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    check-cast p0, Lcmaj;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_8
    new-instance p0, Lbqau;

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lbqau;-><init>()V

    .line 293
    return-object p0

    .line 294
    .line 295
    :pswitch_9
    new-instance p0, Lcuxi;

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcuxi;-><init>()V

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    return-object p0

    .line 303
    .line 304
    :pswitch_b
    sget-object p0, Lcmaj;->a:Lcmaj;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    sget-object v0, Lcrbn;->a:Lcrbn;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcrbn;->b()Lcrbo;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Lcrbo;->d()Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 327
    .line 328
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 329
    .line 330
    check-cast v0, Lcmaj;

    .line 331
    .line 332
    iget v2, v0, Lcmaj;->b:I

    .line 333
    .line 334
    or-int/lit8 v2, v2, 0x20

    .line 335
    .line 336
    iput v2, v0, Lcmaj;->b:I

    .line 337
    .line 338
    iput-boolean v1, v0, Lcmaj;->e:Z

    .line 339
    .line 340
    .line 341
    :cond_5
    invoke-static {p0}, Lclhw;->a(Lcmvf;)Lcmaj;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_c
    new-instance p0, Lbelp;

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v0, v0, v0}, Lbelp;-><init>([B[B[B)V

    .line 349
    return-object p0

    .line 350
    .line 351
    :pswitch_d
    new-instance p0, Lbnlh;

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    return-object p0

    .line 356
    .line 357
    :pswitch_e
    sget-object p0, Lccxp;->q:Lccxp;

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_f
    sget-object p0, Lcmaj;->a:Lcmaj;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {p0}, Lclhw;->b(Lcmvf;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Lclhw;->a(Lcmvf;)Lcmaj;

    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    .line 377
    :pswitch_10
    sget-object p0, Lcmaj;->a:Lcmaj;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 388
    .line 389
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 390
    .line 391
    check-cast v0, Lcmaj;

    .line 392
    .line 393
    iget v2, v0, Lcmaj;->b:I

    .line 394
    .line 395
    or-int/lit16 v2, v2, 0x2000

    .line 396
    .line 397
    iput v2, v0, Lcmaj;->b:I

    .line 398
    .line 399
    iput-boolean v1, v0, Lcmaj;->l:Z

    .line 400
    .line 401
    .line 402
    invoke-static {p0}, Lclhw;->b(Lcmvf;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 406
    .line 407
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 408
    .line 409
    check-cast v0, Lcmaj;

    .line 410
    .line 411
    iget v2, v0, Lcmaj;->b:I

    .line 412
    .line 413
    const/high16 v3, 0x40000

    .line 414
    or-int/2addr v2, v3

    .line 415
    .line 416
    iput v2, v0, Lcmaj;->b:I

    .line 417
    .line 418
    iput-boolean v1, v0, Lcmaj;->p:Z

    .line 419
    .line 420
    .line 421
    invoke-static {p0}, Lclhw;->a(Lcmvf;)Lcmaj;

    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    .line 425
    :pswitch_11
    sget-object p0, Lccxp;->o:Lccxp;

    .line 426
    return-object p0

    .line 427
    .line 428
    .line 429
    :pswitch_12
    invoke-static {}, Lbnjx;->b()Ljava/lang/Long;

    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    .line 433
    :pswitch_13
    sget-object p0, Lccxp;->r:Lccxp;

    .line 434
    return-object p0

    .line 435
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
