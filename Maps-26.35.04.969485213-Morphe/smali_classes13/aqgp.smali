.class public final synthetic Laqgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field public final synthetic a:Laqgt;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Laqgt;Landroid/app/Activity;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqgp;->a:Laqgt;

    .line 5
    .line 6
    iput-object p2, p0, Laqgp;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Laqgp;->c:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Laqgs;

    .line 2
    .line 3
    iget v0, p1, Laqgs;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Laqgp;->c:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    iget-object v2, p0, Laqgp;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object p0, p0, Laqgp;->a:Laqgt;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Laqgt;->b:Laoyh;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v2}, Laoyh;->a(Landroid/app/Activity;)Laoyg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Laoyg;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p1, Laqgs;->a:Laqda;

    .line 29
    .line 30
    iget-object p1, p1, Laqgs;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Laqgt;->b:Laoyh;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-interface {v3, v2}, Laoyh;->a(Landroid/app/Activity;)Laoyg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    sget-object v3, Lciop;->a:Lciop;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcidt;->a:Lcidt;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v5, Lcidt;

    .line 64
    .line 65
    iget-object v6, v0, Laqda;->a:Lcjdo;

    .line 66
    .line 67
    iget v6, v6, Lcjdo;->h:I

    .line 68
    .line 69
    iput v6, v5, Lcidt;->c:I

    .line 70
    .line 71
    iget v6, v5, Lcidt;->b:I

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    or-int/2addr v6, v7

    .line 75
    iput v6, v5, Lcidt;->b:I

    .line 76
    .line 77
    iget-object v5, v0, Laqda;->b:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v6, Lcidt;

    .line 89
    .line 90
    iget v8, v6, Lcidt;->b:I

    .line 91
    .line 92
    or-int/lit8 v8, v8, 0x2

    .line 93
    .line 94
    iput v8, v6, Lcidt;->b:I

    .line 95
    .line 96
    iput-object v5, v6, Lcidt;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcidt;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v5, Lciop;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v4, v5, Lciop;->c:Lcidt;

    .line 115
    .line 116
    iget v4, v5, Lciop;->b:I

    .line 117
    .line 118
    or-int/2addr v4, v7

    .line 119
    iput v4, v5, Lciop;->b:I

    .line 120
    .line 121
    sget-object v4, Lciqv;->a:Lciqv;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, v0, Laqda;->c:Lbixn;

    .line 128
    .line 129
    invoke-static {v5}, Lbixn;->s(Lbixn;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5}, Lbixn;->m()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v6, Lciqv;

    .line 145
    .line 146
    iget v8, v6, Lciqv;->b:I

    .line 147
    .line 148
    or-int/lit8 v8, v8, 0x10

    .line 149
    .line 150
    iput v8, v6, Lciqv;->b:I

    .line 151
    .line 152
    iput-object v5, v6, Lciqv;->h:Ljava/lang/String;

    .line 153
    .line 154
    :cond_3
    iget-object v5, v0, Laqda;->e:Lbixu;

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    sget-object v6, Lcjgr;->a:Lcjgr;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v8, Lcjgr;

    .line 170
    .line 171
    iget v9, v8, Lcjgr;->b:I

    .line 172
    .line 173
    or-int/2addr v9, v7

    .line 174
    iput v9, v8, Lcjgr;->b:I

    .line 175
    .line 176
    iget-wide v9, v5, Lbixu;->a:D

    .line 177
    .line 178
    iput-wide v9, v8, Lcjgr;->c:D

    .line 179
    .line 180
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast v8, Lcjgr;

    .line 186
    .line 187
    iget v9, v8, Lcjgr;->b:I

    .line 188
    .line 189
    or-int/lit8 v9, v9, 0x2

    .line 190
    .line 191
    iput v9, v8, Lcjgr;->b:I

    .line 192
    .line 193
    iget-wide v9, v5, Lbixu;->b:D

    .line 194
    .line 195
    iput-wide v9, v8, Lcjgr;->d:D

    .line 196
    .line 197
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast v5, Lciqv;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcjgr;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v6, v5, Lciqv;->f:Lcjgr;

    .line 214
    .line 215
    iget v6, v5, Lciqv;->b:I

    .line 216
    .line 217
    or-int/lit8 v6, v6, 0x4

    .line 218
    .line 219
    iput v6, v5, Lciqv;->b:I

    .line 220
    .line 221
    :cond_4
    iget-object v5, v0, Laqda;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_5

    .line 228
    .line 229
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v6, Lciqv;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v8, v6, Lciqv;->b:I

    .line 240
    .line 241
    or-int/lit8 v8, v8, 0x2

    .line 242
    .line 243
    iput v8, v6, Lciqv;->b:I

    .line 244
    .line 245
    iput-object v5, v6, Lciqv;->e:Ljava/lang/String;

    .line 246
    .line 247
    :cond_5
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v5, Lciop;

    .line 253
    .line 254
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lciqv;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v4, v5, Lciop;->f:Lciqv;

    .line 264
    .line 265
    iget v4, v5, Lciop;->b:I

    .line 266
    .line 267
    or-int/lit8 v4, v4, 0x8

    .line 268
    .line 269
    iput v4, v5, Lciop;->b:I

    .line 270
    .line 271
    iget-object v4, v0, Laqda;->f:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v4}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_6

    .line 278
    .line 279
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 283
    .line 284
    check-cast v5, Lciop;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget v6, v5, Lciop;->b:I

    .line 290
    .line 291
    or-int/lit8 v6, v6, 0x4

    .line 292
    .line 293
    iput v6, v5, Lciop;->b:I

    .line 294
    .line 295
    iput-object v4, v5, Lciop;->e:Ljava/lang/String;

    .line 296
    .line 297
    :cond_6
    iget-object v4, v0, Laqda;->g:Lbzlj;

    .line 298
    .line 299
    if-eqz v4, :cond_7

    .line 300
    .line 301
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 305
    .line 306
    check-cast v5, Lciop;

    .line 307
    .line 308
    iget v6, v5, Lciop;->b:I

    .line 309
    .line 310
    or-int/lit8 v6, v6, 0x2

    .line 311
    .line 312
    iput v6, v5, Lciop;->b:I

    .line 313
    .line 314
    iget v4, v4, Lbzlj;->b:I

    .line 315
    .line 316
    iput v4, v5, Lciop;->d:I

    .line 317
    .line 318
    :cond_7
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_8

    .line 323
    .line 324
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast v4, Lciop;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget v5, v4, Lciop;->b:I

    .line 335
    .line 336
    or-int/lit8 v5, v5, 0x20

    .line 337
    .line 338
    iput v5, v4, Lciop;->b:I

    .line 339
    .line 340
    iput-object p1, v4, Lciop;->h:Ljava/lang/String;

    .line 341
    .line 342
    :cond_8
    new-instance p1, Laqem;

    .line 343
    .line 344
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lciop;

    .line 349
    .line 350
    invoke-direct {p1, v3}, Laqem;-><init>(Lciop;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Laqen;

    .line 354
    .line 355
    invoke-direct {v3, p1}, Laqen;-><init>(Laqem;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Laqdb;

    .line 359
    .line 360
    invoke-direct {p1, v7, v0, v3}, Laqdb;-><init>(ILaqda;Laqen;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, p1}, Laoyg;->a(Laqdb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v0, Laqgq;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Laqgq;-><init>(Landroid/app/ProgressDialog;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Laxue;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Laxud;-><init>(Laxuc;)V

    .line 379
    .line 380
    .line 381
    iget-object p0, p0, Laqgt;->d:Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    invoke-virtual {p1, v1, p0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_9
    invoke-interface {v2}, Laoyg;->b()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 391
    .line 392
    .line 393
    return-void
.end method
