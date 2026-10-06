.class public final synthetic Lattl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgra;


# instance fields
.field public final synthetic a:Lattn;


# direct methods
.method public synthetic constructor <init>(Lattn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lattl;->a:Lattn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lattl;->a:Lattn;

    .line 2
    .line 3
    iget-object p1, p0, Lattn;->h:Latro;

    .line 4
    .line 5
    invoke-virtual {p1}, Latro;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-boolean p0, p0, Lattn;->j:Z

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lbzrh;->bl()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Latro;->a()Z

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
    iget-object p0, p1, Latro;->f:Lcduo;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    iget-object p0, p1, Latro;->d:Lbjan;

    .line 31
    .line 32
    iget-object p2, p1, Latro;->e:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcdun;->a:Lcdun;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v1, Lcdun;

    .line 46
    .line 47
    iget v2, v1, Lcdun;->b:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    or-int/2addr v2, v3

    .line 51
    iput v2, v1, Lcdun;->b:I

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    iput v2, v1, Lcdun;->c:I

    .line 56
    .line 57
    invoke-static {p2}, Lbunv;->bq(Ljava/lang/String;)Z

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v1, Lcdun;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v4, v1, Lcdun;->b:I

    .line 75
    .line 76
    or-int/2addr v4, v2

    .line 77
    iput v4, v1, Lcdun;->b:I

    .line 78
    .line 79
    iput-object p2, v1, Lcdun;->d:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    sget-object p2, Lcgif;->a:Lcgif;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v1, Lcgif;

    .line 93
    .line 94
    iget v4, v1, Lcgif;->b:I

    .line 95
    .line 96
    or-int/2addr v4, v2

    .line 97
    iput v4, v1, Lcgif;->b:I

    .line 98
    .line 99
    iput-boolean v3, v1, Lcgif;->c:Z

    .line 100
    .line 101
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v1, Lcgif;

    .line 107
    .line 108
    iget v4, v1, Lcgif;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x4

    .line 111
    .line 112
    iput v4, v1, Lcgif;->b:I

    .line 113
    .line 114
    iput-boolean v3, v1, Lcgif;->d:Z

    .line 115
    .line 116
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast v1, Lcgif;

    .line 122
    .line 123
    iget v4, v1, Lcgif;->b:I

    .line 124
    .line 125
    or-int/lit8 v4, v4, 0x8

    .line 126
    .line 127
    iput v4, v1, Lcgif;->b:I

    .line 128
    .line 129
    iput-boolean v3, v1, Lcgif;->e:Z

    .line 130
    .line 131
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast v1, Lcgif;

    .line 137
    .line 138
    iget v4, v1, Lcgif;->b:I

    .line 139
    .line 140
    or-int/lit8 v4, v4, 0x10

    .line 141
    .line 142
    iput v4, v1, Lcgif;->b:I

    .line 143
    .line 144
    iput-boolean v3, v1, Lcgif;->f:Z

    .line 145
    .line 146
    iget-object v1, p1, Latro;->c:Laelg;

    .line 147
    .line 148
    invoke-virtual {v1}, Laelg;->a()Lcbrw;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v4, p2, Lcmek;->instance:Lcmes;

    .line 156
    .line 157
    check-cast v4, Lcgif;

    .line 158
    .line 159
    iput-object v1, v4, Lcgif;->h:Lcbrw;

    .line 160
    .line 161
    iget v1, v4, Lcgif;->b:I

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x40

    .line 164
    .line 165
    iput v1, v4, Lcgif;->b:I

    .line 166
    .line 167
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcgif;

    .line 172
    .line 173
    sget-object v1, Lcduo;->a:Lcduo;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v4, Lcdum;->a:Lcdum;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lccqs;

    .line 186
    .line 187
    invoke-virtual {p0}, Lbjan;->m()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v4, p0}, Lccqs;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lcduk;->a:Lcduk;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lbvmw;

    .line 201
    .line 202
    sget-object v5, Lcjzi;->a:Lcjzi;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v6, Lcbor;->c:Lcbor;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 214
    .line 215
    check-cast v7, Lcjzi;

    .line 216
    .line 217
    iget v6, v6, Lcbor;->i:I

    .line 218
    .line 219
    iput v6, v7, Lcjzi;->c:I

    .line 220
    .line 221
    iget v6, v7, Lcjzi;->b:I

    .line 222
    .line 223
    or-int/2addr v6, v3

    .line 224
    iput v6, v7, Lcjzi;->b:I

    .line 225
    .line 226
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v6, p0, Lbvmw;->instance:Lcmes;

    .line 230
    .line 231
    check-cast v6, Lcduk;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcjzi;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lcduk;->a()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v6, Lcduk;->b:Lcmfj;

    .line 246
    .line 247
    invoke-interface {v6, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v4, Lccqs;->instance:Lcmes;

    .line 254
    .line 255
    check-cast v5, Lcdum;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lcduk;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object p0, v5, Lcdum;->g:Lcduk;

    .line 267
    .line 268
    iget p0, v5, Lcdum;->b:I

    .line 269
    .line 270
    or-int/2addr p0, v2

    .line 271
    iput p0, v5, Lcdum;->b:I

    .line 272
    .line 273
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 277
    .line 278
    check-cast p0, Lcduo;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcdum;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v4, p0, Lcduo;->c:Lcdum;

    .line 290
    .line 291
    iget v4, p0, Lcduo;->b:I

    .line 292
    .line 293
    or-int/2addr v3, v4

    .line 294
    iput v3, p0, Lcduo;->b:I

    .line 295
    .line 296
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 300
    .line 301
    check-cast p0, Lcduo;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcdun;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lcduo;->d:Lcdun;

    .line 313
    .line 314
    iget v0, p0, Lcduo;->b:I

    .line 315
    .line 316
    or-int/2addr v0, v2

    .line 317
    iput v0, p0, Lcduo;->b:I

    .line 318
    .line 319
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 323
    .line 324
    check-cast p0, Lcduo;

    .line 325
    .line 326
    iput v2, p0, Lcduo;->e:I

    .line 327
    .line 328
    iget v0, p0, Lcduo;->b:I

    .line 329
    .line 330
    or-int/lit8 v0, v0, 0x4

    .line 331
    .line 332
    iput v0, p0, Lcduo;->b:I

    .line 333
    .line 334
    sget-object p0, Lchrq;->a:Lchrq;

    .line 335
    .line 336
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 344
    .line 345
    check-cast v0, Lchrq;

    .line 346
    .line 347
    const/16 v2, 0x59

    .line 348
    .line 349
    iput v2, v0, Lchrq;->o:I

    .line 350
    .line 351
    iget v2, v0, Lchrq;->b:I

    .line 352
    .line 353
    const/high16 v3, 0x10000

    .line 354
    .line 355
    or-int/2addr v2, v3

    .line 356
    iput v2, v0, Lchrq;->b:I

    .line 357
    .line 358
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 362
    .line 363
    check-cast v0, Lcduo;

    .line 364
    .line 365
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lchrq;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object p0, v0, Lcduo;->g:Lchrq;

    .line 375
    .line 376
    iget p0, v0, Lcduo;->b:I

    .line 377
    .line 378
    or-int/lit16 p0, p0, 0x80

    .line 379
    .line 380
    iput p0, v0, Lcduo;->b:I

    .line 381
    .line 382
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 386
    .line 387
    check-cast p0, Lcduo;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object p2, p0, Lcduo;->f:Lcgif;

    .line 393
    .line 394
    iget p2, p0, Lcduo;->b:I

    .line 395
    .line 396
    or-int/lit8 p2, p2, 0x8

    .line 397
    .line 398
    iput p2, p0, Lcduo;->b:I

    .line 399
    .line 400
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lcduo;

    .line 405
    .line 406
    iput-object p0, p1, Latro;->f:Lcduo;

    .line 407
    .line 408
    iget-object p0, p1, Latro;->g:Lawdd;

    .line 409
    .line 410
    iget-object p2, p1, Latro;->f:Lcduo;

    .line 411
    .line 412
    iget-object v0, p1, Latro;->a:Laypf;

    .line 413
    .line 414
    iget-object p1, p1, Latro;->b:Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    invoke-virtual {p0, p2, v0, p1}, Lawdd;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 417
    .line 418
    .line 419
    :cond_2
    :goto_0
    return-void
.end method
