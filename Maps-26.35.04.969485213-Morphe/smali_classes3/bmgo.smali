.class public final synthetic Lbmgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbmgo;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbmgo;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbmgo;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    sget v0, Lbneg;->A:I

    .line 12
    .line 13
    iget-object p0, p0, Lbmgo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v2

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Lbmgo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbmsu;

    .line 22
    .line 23
    iget-object p0, p0, Lbmsu;->a:Lbwke;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_1
    iget-object p0, p0, Lbmgo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v2

    .line 38
    .line 39
    :pswitch_2
    iget-object p0, p0, Lbmgo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_3
    check-cast p1, Lcpzx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object p0, p0, Lbmgo;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    return-object p1

    .line 56
    .line 57
    :pswitch_4
    check-cast p1, Lciuw;

    .line 58
    .line 59
    iget-object p0, p0, Lbmgo;->a:Ljava/lang/Object;

    .line 60
    move-object v0, p0

    .line 61
    .line 62
    check-cast v0, Lcmvn;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcmvh;

    .line 69
    .line 70
    check-cast p0, Lcpzx;

    .line 71
    .line 72
    iget-object p0, p0, Lcpzx;->c:Lcpzo;

    .line 73
    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    sget-object p0, Lcpzo;->a:Lcpzo;

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Lcmvh;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v1, p0, Lcmvh;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v1, Lcpzo;

    .line 90
    .line 91
    iget p1, p1, Lciuw;->e:I

    .line 92
    .line 93
    iput p1, v1, Lcpzo;->j:I

    .line 94
    .line 95
    iget p1, v1, Lcpzo;->b:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x8

    .line 98
    .line 99
    iput p1, v1, Lcpzo;->b:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object p1, v0, Lcmvh;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast p1, Lcpzx;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lcpzo;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object p0, p1, Lcpzx;->c:Lcpzo;

    .line 118
    .line 119
    iget p0, p1, Lcpzx;->b:I

    .line 120
    or-int/2addr p0, v4

    .line 121
    .line 122
    iput p0, p1, Lcpzx;->b:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Lcpzx;

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_5
    iget-object p0, p0, Lbmgo;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lbmmh;

    .line 134
    .line 135
    iget-object v0, p0, Lbmmh;->g:Lbvpu;

    .line 136
    .line 137
    check-cast p1, Lbmnx;

    .line 138
    .line 139
    iget v3, v0, Lbvpu;->a:I

    .line 140
    .line 141
    if-eq v3, v1, :cond_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lbmmh;->f(Lbmnx;)V

    .line 145
    const/4 p1, 0x5

    .line 146
    .line 147
    iput p1, v0, Lbvpu;->a:I

    .line 148
    .line 149
    iget-object p0, p0, Lbmmh;->f:Lbmmi;

    .line 150
    .line 151
    iget-object p0, p0, Lbmmi;->a:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lbilp;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    sget-object p1, Lchlz;->a:Lchlz;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    sget-object v1, Lchlf;->a:Lchlf;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iget-object v2, v0, Lbvpu;->b:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v3, Lchlf;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    iput-object v2, v3, Lchlf;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget v0, v0, Lbvpu;->a:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast v2, Lchlf;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, La;->cf(I)I

    .line 195
    move-result v0

    .line 196
    .line 197
    iput v0, v2, Lchlf;->c:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Lchlf;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast v1, Lchlz;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iput-object v0, v1, Lchlz;->c:Lchlf;

    .line 216
    .line 217
    iget v0, v1, Lchlz;->b:I

    .line 218
    or-int/2addr v0, v4

    .line 219
    .line 220
    iput v0, v1, Lchlz;->b:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast v0, Lchlz;

    .line 228
    .line 229
    iget v1, v0, Lchlz;->b:I

    .line 230
    .line 231
    or-int/lit8 v1, v1, 0x2

    .line 232
    .line 233
    iput v1, v0, Lchlz;->b:I

    .line 234
    .line 235
    iput-object p0, v0, Lchlz;->d:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    check-cast p0, Lchlz;

    .line 242
    return-object p0

    .line 243
    .line 244
    :cond_1
    iget-object p0, p0, Lbmmh;->b:Lbcpq;

    .line 245
    .line 246
    sget-object p1, Lbctc;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    check-cast p0, Lbcou;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v4}, Lbcou;->a(I)V

    .line 256
    .line 257
    new-instance p0, Lcrtb;

    .line 258
    .line 259
    sget-object p1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 260
    .line 261
    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    const-string v0, "startActiveGuidance() failed. Guidance is stopped."

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1, v2}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 275
    throw p0

    .line 276
    .line 277
    :pswitch_6
    iget-object p0, p0, Lbmgo;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lbmhh;

    .line 280
    .line 281
    iget-object p0, p0, Lbmhh;->a:Lbmhk;

    .line 282
    .line 283
    check-cast p1, Ljava/lang/Long;

    .line 284
    .line 285
    iget-object p0, p0, Lbmhk;->i:Lbghz;

    .line 286
    .line 287
    .line 288
    invoke-interface {p0}, Lbghz;->a()J

    .line 289
    move-result-wide v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 296
    move-result-wide p0

    .line 297
    sub-long/2addr v0, p0

    .line 298
    .line 299
    sget-wide p0, Lbmhk;->b:J

    .line 300
    .line 301
    cmp-long p0, v0, p0

    .line 302
    .line 303
    if-gez p0, :cond_2

    .line 304
    move v3, v4

    .line 305
    .line 306
    .line 307
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    iget-object p0, p0, Lbmgo;->a:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v0, Lbmhj;

    .line 316
    .line 317
    check-cast p0, Lbmhk;

    .line 318
    .line 319
    iget p0, p0, Lbmhk;->t:I

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result p1

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, p0, p1}, Lbmhj;-><init>(IZ)V

    .line 330
    return-object v0

    .line 331
    .line 332
    :pswitch_8
    check-cast p1, Lbvkn;

    .line 333
    .line 334
    new-instance v0, Lbkrh;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lbvkn;->h()Lbkyw;

    .line 338
    .line 339
    iget-object p0, p0, Lbmgo;->a:Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, p0, v3}, Lbkrh;-><init>(Ljava/lang/Object;I)V

    .line 343
    return-object v0

    .line 344
    .line 345
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    move-result p1

    .line 350
    .line 351
    if-eqz p1, :cond_6

    .line 352
    .line 353
    iget-object p0, p0, Lbmgo;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lbmgw;

    .line 356
    .line 357
    iget-object p0, p0, Lbmgw;->j:Lbmhd;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    sget-object p1, Laxuw;->a:Laxuw;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v4}, Laxuw;->g(Z)V

    .line 366
    .line 367
    check-cast p0, Lbmhk;

    .line 368
    .line 369
    iget-object p1, p0, Lbmhk;->j:Lbmgy;

    .line 370
    .line 371
    check-cast p1, Lbmha;

    .line 372
    .line 373
    iget-object v0, p1, Lbmha;->c:Ligf;

    .line 374
    .line 375
    iget v5, p1, Lbmha;->e:I

    .line 376
    .line 377
    if-ne v5, v1, :cond_4

    .line 378
    .line 379
    if-eqz v0, :cond_4

    .line 380
    .line 381
    iget-object v1, p1, Lbmha;->b:Ligg;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ligg;->d()Ligf;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    iget-object v1, v1, Ligf;->d:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v5, v0, Ligf;->d:Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v1

    .line 394
    .line 395
    if-eqz v1, :cond_3

    .line 396
    .line 397
    iput v4, p1, Lbmha;->e:I

    .line 398
    .line 399
    iput-object v2, p1, Lbmha;->c:Ligf;

    .line 400
    goto :goto_0

    .line 401
    :cond_3
    const/4 v1, 0x4

    .line 402
    .line 403
    iput v1, p1, Lbmha;->e:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v4}, Ligf;->g(Z)V

    .line 407
    move v3, v4

    .line 408
    .line 409
    :cond_4
    :goto_0
    xor-int/lit8 p1, v3, 0x1

    .line 410
    .line 411
    if-nez v3, :cond_5

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lbmhk;->d()V

    .line 415
    .line 416
    .line 417
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    .line 421
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 422
    return-object p0

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
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
