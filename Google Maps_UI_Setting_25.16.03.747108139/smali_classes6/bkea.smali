.class public final Lbkea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkeb;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field private final d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field private final e:Lceei;

.field private final f:Z

.field private final g:J

.field private final h:Lcgxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lceei;ZJLcgxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkea;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbkea;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 7
    .line 8
    iput-object p3, p0, Lbkea;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 9
    .line 10
    iput-object p4, p0, Lbkea;->e:Lceei;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbkea;->f:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lbkea;->g:J

    .line 15
    .line 16
    iput-object p8, p0, Lbkea;->h:Lcgxa;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbkea;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lchbt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Lcepk;->a:Lcepk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcepk;

    .line 13
    .line 14
    iget-object v2, p0, Lbkea;->h:Lcgxa;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lcepk;->d:Lcgxa;

    .line 20
    .line 21
    iget v2, v1, Lcepk;->b:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lcepk;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v1, Lcepk;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lcepk;->c:Lchbt;

    .line 38
    .line 39
    iget p1, v1, Lcepk;->b:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    or-int/2addr p1, v2

    .line 43
    iput p1, v1, Lcepk;->b:I

    .line 44
    .line 45
    new-instance p1, Lbkcj;

    .line 46
    .line 47
    invoke-direct {p1}, Lbkcj;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lbkea;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 51
    .line 52
    iput-object v1, p1, Lbkcj;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 53
    .line 54
    iget-object v1, p0, Lbkea;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lbkcj;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lbkea;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p1, Lbkcj;->b:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 70
    .line 71
    iget-boolean v4, p0, Lbkea;->f:Z

    .line 72
    .line 73
    if-eq v2, v4, :cond_0

    .line 74
    .line 75
    move v4, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v4, v2

    .line 78
    :goto_0
    invoke-virtual {p1, v4}, Lbkcj;->e(I)V

    .line 79
    .line 80
    .line 81
    iget-wide v4, p0, Lbkea;->g:J

    .line 82
    .line 83
    invoke-virtual {p1, v4, v5}, Lbkcj;->b(J)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    invoke-virtual {p1, v4, v5}, Lbkcj;->c(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lbkcj;->a()Lbkck;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lbnlp;->aC(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcgxa;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v4, p1, Lbkck;->d:I

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    if-eq v4, v2, :cond_2

    .line 111
    .line 112
    if-eq v4, v3, :cond_1

    .line 113
    .line 114
    move v4, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v4, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v4, 0x3

    .line 119
    :goto_1
    sget-object v6, Lcedv;->a:Lcedv;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v7, Lcedv;

    .line 131
    .line 132
    const-string v8, "type.googleapis.com/google.internal.communications.instantmessaging.v1.TypingIndicatorEvent"

    .line 133
    .line 134
    iput-object v8, v7, Lcedv;->b:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v7, Lcgyt;->a:Lcgyt;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v8, Lcgyt;

    .line 148
    .line 149
    add-int/lit8 v4, v4, -0x2

    .line 150
    .line 151
    iput v4, v8, Lcgyt;->b:I

    .line 152
    .line 153
    iget-wide v8, p1, Lbkck;->e:J

    .line 154
    .line 155
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v4, Lcgyt;

    .line 161
    .line 162
    iput-wide v8, v4, Lcgyt;->c:J

    .line 163
    .line 164
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcgyt;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcedq;->toByteString()Lceei;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v7, Lcedv;

    .line 180
    .line 181
    iput-object v4, v7, Lcedv;->c:Lceei;

    .line 182
    .line 183
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcedv;

    .line 188
    .line 189
    sget-object v6, Lcgym;->a:Lcgym;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v7, p1, Lbkck;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v8, Lcgym;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v7, v8, Lcgym;->i:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v7, Lcgym;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v1, v7, Lcgym;->k:Lcgxa;

    .line 220
    .line 221
    iget v1, v7, Lcgym;->b:I

    .line 222
    .line 223
    or-int/2addr v1, v2

    .line 224
    iput v1, v7, Lcgym;->b:I

    .line 225
    .line 226
    iget-object p1, p1, Lbkck;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 227
    .line 228
    invoke-static {p1}, Lbnlp;->aH(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcgwu;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v1, Lcgym;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object p1, v1, Lcgym;->l:Lcgwu;

    .line 243
    .line 244
    iget p1, v1, Lcgym;->b:I

    .line 245
    .line 246
    or-int/2addr p1, v3

    .line 247
    iput p1, v1, Lcgym;->b:I

    .line 248
    .line 249
    sget-object p1, Lcgxu;->g:Lcgxu;

    .line 250
    .line 251
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 255
    .line 256
    check-cast v1, Lcgym;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcgxu;->getNumber()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, v1, Lcgym;->n:I

    .line 263
    .line 264
    sget-object p1, Lcgyk;->a:Lcgyk;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 274
    .line 275
    check-cast v1, Lcgyk;

    .line 276
    .line 277
    invoke-static {v5}, Lcdel;->b(I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iput v3, v1, Lcgyk;->c:I

    .line 282
    .line 283
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v1, Lcgyk;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v4, v1, Lcgyk;->d:Lcedv;

    .line 294
    .line 295
    iget v3, v1, Lcgyk;->b:I

    .line 296
    .line 297
    or-int/2addr v2, v3

    .line 298
    iput v2, v1, Lcgyk;->b:I

    .line 299
    .line 300
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lcgyk;

    .line 305
    .line 306
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v1, Lcgym;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object p1, v1, Lcgym;->f:Ljava/lang/Object;

    .line 317
    .line 318
    const/16 p1, 0x69

    .line 319
    .line 320
    iput p1, v1, Lcgym;->e:I

    .line 321
    .line 322
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcgym;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v1, p0, Lbkea;->e:Lceei;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 338
    .line 339
    check-cast v2, Lcgym;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v1, v2, Lcgym;->v:Lceei;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lcgym;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 356
    .line 357
    check-cast v1, Lcepk;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object p1, v1, Lcepk;->e:Lcgym;

    .line 363
    .line 364
    iget p1, v1, Lcepk;->b:I

    .line 365
    .line 366
    or-int/2addr p1, v5

    .line 367
    iput p1, v1, Lcepk;->b:I

    .line 368
    .line 369
    sget-object p1, Lcgxo;->a:Lcgxo;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object v1, p0, Lbkea;->b:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {v1}, Lbewm;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 385
    .line 386
    check-cast v2, Lcgxo;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v1, v2, Lcgxo;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lcgxo;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 403
    .line 404
    check-cast v1, Lcepk;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object p1, v1, Lcepk;->f:Lcgxo;

    .line 410
    .line 411
    iget p1, v1, Lcepk;->b:I

    .line 412
    .line 413
    or-int/lit8 p1, p1, 0x8

    .line 414
    .line 415
    iput p1, v1, Lcepk;->b:I

    .line 416
    .line 417
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lcepk;

    .line 422
    .line 423
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p2, Lcepk;

    .line 2
    .line 3
    new-instance v0, Lbkdt;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Lbkdt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbsro;->a:Lbsro;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcepl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbmfb;J)V
    .locals 2

    .line 1
    invoke-static {}, Lbkee;->a()Lbked;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2713

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbked;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbkea;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbkea;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbked;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbkea;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x17

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbked;->j(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lio/grpc/Status$Code;->value()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p3}, Lbked;->m(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbked;->f(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p5, p6}, Lbked;->e(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p4, p1}, Lbmfb;->a(Lbkee;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbmfb;J)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Lbkee;->a()Lbked;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x2713

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbked;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lbkea;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lceei;->H()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lbked;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lbkea;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbked;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lbkea;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x17

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbked;->j(I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lbked;->f(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p4, p5}, Lbked;->e(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
