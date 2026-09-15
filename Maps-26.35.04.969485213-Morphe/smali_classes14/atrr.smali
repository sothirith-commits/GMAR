.class public final synthetic Latrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnu;


# instance fields
.field public final synthetic a:Latrt;


# direct methods
.method public synthetic constructor <init>(Latrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latrr;->a:Latrt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Latrr;->a:Latrt;

    .line 2
    .line 3
    iget-object p1, p0, Latrt;->h:Latpp;

    .line 4
    .line 5
    invoke-virtual {p1}, Latpp;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-boolean p0, p0, Latrt;->j:Z

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcajb;->bj()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Latpp;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p1, Latpp;->f:Lcelu;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    iget-object p0, p1, Latpp;->d:Lbixn;

    .line 31
    .line 32
    iget-object p2, p1, Latpp;->e:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcelt;->a:Lcelt;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lcelt;

    .line 46
    .line 47
    iget v2, v1, Lcelt;->b:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    or-int/2addr v2, v3

    .line 51
    iput v2, v1, Lcelt;->b:I

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    iput v2, v1, Lcelt;->c:I

    .line 56
    .line 57
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x2

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v1, Lcelt;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v4, v1, Lcelt;->b:I

    .line 75
    .line 76
    or-int/2addr v4, v2

    .line 77
    iput v4, v1, Lcelt;->b:I

    .line 78
    .line 79
    iput-object p2, v1, Lcelt;->d:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    sget-object p2, Lcgzb;->a:Lcgzb;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v1, Lcgzb;

    .line 93
    .line 94
    iget v4, v1, Lcgzb;->b:I

    .line 95
    .line 96
    or-int/2addr v4, v2

    .line 97
    iput v4, v1, Lcgzb;->b:I

    .line 98
    .line 99
    iput-boolean v3, v1, Lcgzb;->c:Z

    .line 100
    .line 101
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v1, Lcgzb;

    .line 107
    .line 108
    iget v4, v1, Lcgzb;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x4

    .line 111
    .line 112
    iput v4, v1, Lcgzb;->b:I

    .line 113
    .line 114
    iput-boolean v3, v1, Lcgzb;->d:Z

    .line 115
    .line 116
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v1, Lcgzb;

    .line 122
    .line 123
    iget v4, v1, Lcgzb;->b:I

    .line 124
    .line 125
    or-int/lit8 v4, v4, 0x8

    .line 126
    .line 127
    iput v4, v1, Lcgzb;->b:I

    .line 128
    .line 129
    iput-boolean v3, v1, Lcgzb;->e:Z

    .line 130
    .line 131
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v1, Lcgzb;

    .line 137
    .line 138
    iget v4, v1, Lcgzb;->b:I

    .line 139
    .line 140
    or-int/lit8 v4, v4, 0x10

    .line 141
    .line 142
    iput v4, v1, Lcgzb;->b:I

    .line 143
    .line 144
    iput-boolean v3, v1, Lcgzb;->f:Z

    .line 145
    .line 146
    iget-object v1, p1, Latpp;->c:Laegy;

    .line 147
    .line 148
    invoke-virtual {v1}, Laegy;->a()Lccjf;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v4, p2, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v4, Lcgzb;

    .line 158
    .line 159
    iput-object v1, v4, Lcgzb;->h:Lccjf;

    .line 160
    .line 161
    iget v1, v4, Lcgzb;->b:I

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x40

    .line 164
    .line 165
    iput v1, v4, Lcgzb;->b:I

    .line 166
    .line 167
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcgzb;

    .line 172
    .line 173
    sget-object v1, Lcelu;->a:Lcelu;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v4, Lcels;->a:Lcels;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p0}, Lbixn;->m()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v4, p0}, Lcmvf;->ex(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lcelq;->a:Lcelq;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object v5, Lckqd;->a:Lckqd;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Lccgc;->c:Lccgc;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast v7, Lckqd;

    .line 212
    .line 213
    iget v6, v6, Lccgc;->g:I

    .line 214
    .line 215
    iput v6, v7, Lckqd;->c:I

    .line 216
    .line 217
    iget v6, v7, Lckqd;->b:I

    .line 218
    .line 219
    or-int/2addr v6, v3

    .line 220
    iput v6, v7, Lckqd;->b:I

    .line 221
    .line 222
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lcmvf;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast v6, Lcelq;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lckqd;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lcelq;->a()V

    .line 239
    .line 240
    .line 241
    iget-object v6, v6, Lcelq;->b:Lcmwf;

    .line 242
    .line 243
    invoke-interface {v6, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast v5, Lcels;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lcelq;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object p0, v5, Lcels;->g:Lcelq;

    .line 263
    .line 264
    iget p0, v5, Lcels;->b:I

    .line 265
    .line 266
    or-int/2addr p0, v2

    .line 267
    iput p0, v5, Lcels;->b:I

    .line 268
    .line 269
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast p0, Lcelu;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lcels;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v4, p0, Lcelu;->c:Lcels;

    .line 286
    .line 287
    iget v4, p0, Lcelu;->b:I

    .line 288
    .line 289
    or-int/2addr v3, v4

    .line 290
    iput v3, p0, Lcelu;->b:I

    .line 291
    .line 292
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast p0, Lcelu;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcelt;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Lcelu;->d:Lcelt;

    .line 309
    .line 310
    iget v0, p0, Lcelu;->b:I

    .line 311
    .line 312
    or-int/2addr v0, v2

    .line 313
    iput v0, p0, Lcelu;->b:I

    .line 314
    .line 315
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 319
    .line 320
    check-cast p0, Lcelu;

    .line 321
    .line 322
    iput v2, p0, Lcelu;->e:I

    .line 323
    .line 324
    iget v0, p0, Lcelu;->b:I

    .line 325
    .line 326
    or-int/lit8 v0, v0, 0x4

    .line 327
    .line 328
    iput v0, p0, Lcelu;->b:I

    .line 329
    .line 330
    sget-object p0, Lciin;->a:Lciin;

    .line 331
    .line 332
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 340
    .line 341
    check-cast v0, Lciin;

    .line 342
    .line 343
    const/16 v2, 0x59

    .line 344
    .line 345
    iput v2, v0, Lciin;->o:I

    .line 346
    .line 347
    iget v2, v0, Lciin;->b:I

    .line 348
    .line 349
    const/high16 v3, 0x10000

    .line 350
    .line 351
    or-int/2addr v2, v3

    .line 352
    iput v2, v0, Lciin;->b:I

    .line 353
    .line 354
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 358
    .line 359
    check-cast v0, Lcelu;

    .line 360
    .line 361
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lciin;

    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object p0, v0, Lcelu;->g:Lciin;

    .line 371
    .line 372
    iget p0, v0, Lcelu;->b:I

    .line 373
    .line 374
    or-int/lit16 p0, p0, 0x80

    .line 375
    .line 376
    iput p0, v0, Lcelu;->b:I

    .line 377
    .line 378
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 382
    .line 383
    check-cast p0, Lcelu;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object p2, p0, Lcelu;->f:Lcgzb;

    .line 389
    .line 390
    iget p2, p0, Lcelu;->b:I

    .line 391
    .line 392
    or-int/lit8 p2, p2, 0x8

    .line 393
    .line 394
    iput p2, p0, Lcelu;->b:I

    .line 395
    .line 396
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lcelu;

    .line 401
    .line 402
    iput-object p0, p1, Latpp;->f:Lcelu;

    .line 403
    .line 404
    iget-object p0, p1, Latpp;->g:Lawbb;

    .line 405
    .line 406
    iget-object p2, p1, Latpp;->f:Lcelu;

    .line 407
    .line 408
    iget-object v0, p1, Latpp;->a:Laymq;

    .line 409
    .line 410
    iget-object p1, p1, Latpp;->b:Ljava/util/concurrent/Executor;

    .line 411
    .line 412
    invoke-virtual {p0, p2, v0, p1}, Lawbb;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 413
    .line 414
    .line 415
    :cond_2
    :goto_0
    return-void
.end method
