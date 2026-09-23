.class public final Lbkdy;
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

.field private final f:Lcgxa;

.field private final g:Lbqfj;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lceei;Lcgxa;Lbqfj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkdy;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbkdy;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbkdy;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lbkdy;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 22
    .line 23
    iput-object p4, p0, Lbkdy;->e:Lceei;

    .line 24
    .line 25
    iput-object p5, p0, Lbkdy;->f:Lcgxa;

    .line 26
    .line 27
    iput-object p6, p0, Lbkdy;->g:Lbqfj;

    .line 28
    .line 29
    iput-object p7, p0, Lbkdy;->h:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lchbt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

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
    iget-object v2, p0, Lbkdy;->f:Lcgxa;

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
    or-int/lit8 v2, v2, 0x2

    .line 24
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
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, v1, Lcepk;->b:I

    .line 44
    .line 45
    sget-object p1, Lbkdh;->a:[B

    .line 46
    .line 47
    iget-object p1, p0, Lbkdy;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbnlp;->aC(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcgxa;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcgym;->a:Lcgym;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v3, Lcgym;

    .line 69
    .line 70
    iget-object v4, p0, Lbkdy;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v3, Lcgym;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v3, Lcgym;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v1, v3, Lcgym;->k:Lcgxa;

    .line 85
    .line 86
    iget v4, v3, Lcgym;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    iput v4, v3, Lcgym;->b:I

    .line 91
    .line 92
    invoke-static {p1}, Lbnlp;->aH(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcgwu;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v3, Lcgym;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p1, v3, Lcgym;->l:Lcgwu;

    .line 107
    .line 108
    iget p1, v3, Lcgym;->b:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    iput p1, v3, Lcgym;->b:I

    .line 113
    .line 114
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast p1, Lcgym;

    .line 120
    .line 121
    iget-object v3, p0, Lbkdy;->e:Lceei;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v3, p1, Lcgym;->v:Lceei;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast p1, Lcgym;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v1, p1, Lcgym;->d:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    iput v1, p1, Lcgym;->c:I

    .line 142
    .line 143
    sget-object p1, Lcgxu;->g:Lcgxu;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v1, Lcgym;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcgxu;->getNumber()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, v1, Lcgym;->n:I

    .line 157
    .line 158
    sget-object p1, Lcgyk;->a:Lcgyk;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v1, Lcgyk;

    .line 170
    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    invoke-static {v3}, Lcdel;->b(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput v4, v1, Lcgyk;->c:I

    .line 178
    .line 179
    sget-object v1, Lcedv;->a:Lcedv;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v4, Lcedv;

    .line 191
    .line 192
    const-string v5, "type.googleapis.com/google.internal.communications.instantmessaging.v1.ActionEvent"

    .line 193
    .line 194
    iput-object v5, v4, Lcedv;->b:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v4, Lcgyg;->a:Lcgyg;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v5, p0, Lbkdy;->g:Lbqfj;

    .line 203
    .line 204
    const-string v6, ""

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v6, Lcgyg;

    .line 218
    .line 219
    iput-object v5, v6, Lcgyg;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v5, Lcgyg;

    .line 227
    .line 228
    iget-object v6, p0, Lbkdy;->h:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v6, v5, Lcgyg;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lcgyg;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcedq;->toByteString()Lceei;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 246
    .line 247
    check-cast v5, Lcedv;

    .line 248
    .line 249
    iput-object v4, v5, Lcedv;->c:Lceei;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcedv;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v4, Lcgyk;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v1, v4, Lcgyk;->d:Lcedv;

    .line 268
    .line 269
    iget v1, v4, Lcgyk;->b:I

    .line 270
    .line 271
    or-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    iput v1, v4, Lcgyk;->b:I

    .line 274
    .line 275
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v1, Lcgym;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcgyk;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object p1, v1, Lcgym;->f:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 p1, 0x69

    .line 294
    .line 295
    iput p1, v1, Lcgym;->e:I

    .line 296
    .line 297
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcgym;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast v1, Lcepk;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object p1, v1, Lcepk;->e:Lcgym;

    .line 314
    .line 315
    iget p1, v1, Lcepk;->b:I

    .line 316
    .line 317
    or-int/lit8 p1, p1, 0x4

    .line 318
    .line 319
    iput p1, v1, Lcepk;->b:I

    .line 320
    .line 321
    sget-object p1, Lcgxo;->a:Lcgxo;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v1, p0, Lbkdy;->b:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {v1}, Lbewm;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 337
    .line 338
    check-cast v2, Lcgxo;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v1, v2, Lcgxo;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lcgxo;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 355
    .line 356
    check-cast v1, Lcepk;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object p1, v1, Lcepk;->f:Lcgxo;

    .line 362
    .line 363
    iget p1, v1, Lcepk;->b:I

    .line 364
    .line 365
    or-int/2addr p1, v3

    .line 366
    iput p1, v1, Lcepk;->b:I

    .line 367
    .line 368
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lcepk;

    .line 373
    .line 374
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
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
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, p2, v1}, Lbkdt;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lbsro;->a:Lbsro;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget-object v0, p0, Lbkdy;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

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
    iget-object v0, p0, Lbkdy;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbked;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbkdy;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x13

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
    iget-object p2, p0, Lbkdy;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

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
    iget-object p2, p0, Lbkdy;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbked;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lbkdy;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x13

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
