.class public final Laytf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laytm;


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbcsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aytf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laytf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laytf;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laytf;->c:Lbcsk;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Laytf;->c:Lbcsk;

    .line 6
    .line 7
    sget-object v1, Layvq;->af:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbcrp;

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p1, Laxre;->type:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbsck;->a(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lbsck;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lbsck;-><init>(Landroid/accounts/Account;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lbsck;->a:Lbsck;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    sget-object v0, Laytf;->a:Lbwny;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lbwnv;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const/16 v0, 0x2244

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lbwom;->L(I)Lbwom;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lbwnv;

    .line 56
    .line 57
    const-string v0, "P/H: Failed to create PhenotypeAccount, using signed out account instead."

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    sget-object v0, Lbsck;->a:Lbsck;

    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Laytf;->b:Landroid/content/Context;

    .line 65
    .line 66
    sget-object p1, Lcpzw;->a:Lbscc;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbryv;->b(Landroid/content/Context;)Lbryv;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    iget-object v0, v0, Lbsck;->b:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0, v0}, Lbscc;->a(Lbryv;Ljava/lang/String;)Lbscb;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbscb;->a()Lbscy;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget-object p1, p0, Lbscy;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lbscy;->d:Lcmdo;

    .line 85
    .line 86
    iget-object v2, p0, Lbscy;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v3, p0, Lbscy;->f:J

    .line 89
    .line 90
    iget-object p0, p0, Lbscy;->h:Lbwdh;

    .line 91
    .line 92
    sget-object v5, Lbrzn;->a:Lbrzn;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v6, Lbrzn;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget v7, v6, Lbrzn;->b:I

    .line 109
    const/4 v8, 0x1

    .line 110
    or-int/2addr v7, v8

    .line 111
    .line 112
    iput v7, v6, Lbrzn;->b:I

    .line 113
    .line 114
    iput-object p1, v6, Lbrzn;->c:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    iget-object p1, v5, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast p1, Lbrzn;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget v6, p1, Lbrzn;->b:I

    .line 127
    const/4 v7, 0x4

    .line 128
    or-int/2addr v6, v7

    .line 129
    .line 130
    iput v6, p1, Lbrzn;->b:I

    .line 131
    .line 132
    iput-object v2, p1, Lbrzn;->e:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object p1, v5, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast p1, Lbrzn;

    .line 140
    .line 141
    iget v2, p1, Lbrzn;->b:I

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x10

    .line 144
    .line 145
    iput v2, p1, Lbrzn;->b:I

    .line 146
    .line 147
    iput-wide v3, p1, Lbrzn;->i:J

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object p1, v5, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast p1, Lbrzn;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iget v2, p1, Lbrzn;->b:I

    .line 160
    or-int/2addr v2, v1

    .line 161
    .line 162
    iput v2, p1, Lbrzn;->b:I

    .line 163
    .line 164
    iput-object v0, p1, Lbrzn;->d:Lcmdo;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lbwdh;->vh()Lbweh;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result p1

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Ljava/util/Map$Entry;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    const-string v2, "__phenotype_"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-nez v2, :cond_1

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    sget-object v2, Lbrzo;->a:Lbrzo;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 214
    .line 215
    check-cast v3, Lbrzo;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iget v4, v3, Lbrzo;->b:I

    .line 221
    or-int/2addr v4, v8

    .line 222
    .line 223
    iput v4, v3, Lbrzo;->b:I

    .line 224
    .line 225
    iput-object v0, v3, Lbrzo;->e:Ljava/lang/String;

    .line 226
    .line 227
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v3, :cond_2

    .line 230
    .line 231
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v0, Lbrzo;

    .line 242
    .line 243
    iput v1, v0, Lbrzo;->c:I

    .line 244
    .line 245
    iput-object p1, v0, Lbrzo;->d:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    check-cast p1, Lbrzo;

    .line 252
    goto :goto_2

    .line 253
    .line 254
    :cond_2
    instance-of v3, p1, Ljava/lang/Long;

    .line 255
    .line 256
    if-eqz v3, :cond_3

    .line 257
    .line 258
    check-cast p1, Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 267
    .line 268
    check-cast v0, Lbrzo;

    .line 269
    .line 270
    iput v8, v0, Lbrzo;->c:I

    .line 271
    .line 272
    iput-object p1, v0, Lbrzo;->d:Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    check-cast p1, Lbrzo;

    .line 279
    goto :goto_2

    .line 280
    .line 281
    :cond_3
    instance-of v3, p1, Ljava/lang/Double;

    .line 282
    .line 283
    if-eqz v3, :cond_4

    .line 284
    .line 285
    check-cast p1, Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 292
    .line 293
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 294
    .line 295
    check-cast v0, Lbrzo;

    .line 296
    const/4 v3, 0x3

    .line 297
    .line 298
    iput v3, v0, Lbrzo;->c:I

    .line 299
    .line 300
    iput-object p1, v0, Lbrzo;->d:Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    check-cast p1, Lbrzo;

    .line 307
    goto :goto_2

    .line 308
    .line 309
    :cond_4
    instance-of v3, p1, Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v3, :cond_5

    .line 312
    .line 313
    check-cast p1, Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 319
    .line 320
    check-cast v0, Lbrzo;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    iput v7, v0, Lbrzo;->c:I

    .line 326
    .line 327
    iput-object p1, v0, Lbrzo;->d:Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    check-cast p1, Lbrzo;

    .line 334
    goto :goto_2

    .line 335
    .line 336
    :cond_5
    instance-of v3, p1, [B

    .line 337
    .line 338
    if-eqz v3, :cond_6

    .line 339
    .line 340
    check-cast p1, [B

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Lcmdo;->y([B)Lcmdo;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 348
    .line 349
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 350
    .line 351
    check-cast v0, Lbrzo;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    const/4 v3, 0x5

    .line 356
    .line 357
    iput v3, v0, Lbrzo;->c:I

    .line 358
    .line 359
    iput-object p1, v0, Lbrzo;->d:Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    check-cast p1, Lbrzo;

    .line 366
    .line 367
    .line 368
    :goto_2
    invoke-virtual {v5, p1}, Lcmek;->cY(Lbrzo;)V

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v2, "Unrecognized flag type: "

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v0, " "

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    throw p0

    .line 407
    .line 408
    .line 409
    :cond_7
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    check-cast p0, Lbrzn;

    .line 413
    .line 414
    .line 415
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    move-result-object p0

    .line 417
    return-object p0
.end method
