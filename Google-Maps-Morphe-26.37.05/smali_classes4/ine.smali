.class public final Line;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbuyz;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Line;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Line;->d:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lbuyz;Lctej;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Line;->f:I

    iput-object p1, p0, Line;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lchm;Lctej;I)V
    .locals 0

    .line 11
    iput p3, p0, Line;->f:I

    iput-object p1, p0, Line;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Line;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lctrd;

    .line 10
    .line 11
    check-cast p2, Lctej;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lctcg;->a:Lctcg;

    .line 18
    .line 19
    check-cast p0, Line;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Line;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lctmm;

    .line 27
    .line 28
    check-cast p2, Lctej;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object p1, Lctcg;->a:Lctcg;

    .line 35
    .line 36
    check-cast p0, Line;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Line;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    check-cast p1, Liow;

    .line 44
    .line 45
    check-cast p2, Lctej;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    sget-object p1, Lctcg;->a:Lctcg;

    .line 52
    .line 53
    check-cast p0, Line;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Line;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Line;->f:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    if-eq v0, v5, :cond_4

    .line 13
    .line 14
    sget-object v0, Lcter;->a:Lcter;

    .line 15
    .line 16
    iget v1, p0, Line;->c:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eq v1, v5, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Line;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Line;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Line;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lrwh;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Line;->e:Ljava/lang/Object;

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    check-cast v1, Lctrd;

    .line 45
    .line 46
    iget-object p1, p0, Line;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lbuyz;

    .line 49
    .line 50
    iget-object v4, p1, Lbuyz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v4, p0, Line;->e:Ljava/lang/Object;

    .line 53
    move-object p1, v4

    .line 54
    .line 55
    check-cast p1, Lrwh;

    .line 56
    .line 57
    iget-object v3, p1, Lrwh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, p0, Line;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Line;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v5, p0, Line;->c:I

    .line 64
    move-object p1, v3

    .line 65
    .line 66
    check-cast p1, Lctyb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    :goto_0
    :try_start_0
    check-cast v4, Lrwh;

    .line 75
    .line 76
    iget-object p1, v4, Lrwh;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ling;

    .line 79
    .line 80
    iget-object p1, p1, Ling;->i:Lbmm;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lbmm;->b()Lilu;

    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    check-cast v3, Lctyb;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Lctyb;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    new-instance v3, Lime;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, p1}, Lime;-><init>(Lilu;)V

    .line 95
    .line 96
    iput-object v6, p0, Line;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, p0, Line;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, p0, Line;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Line;->c:I

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v3, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    if-ne p0, v0, :cond_2

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_2
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    .line 115
    check-cast v3, Lctyb;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6}, Lctyb;->a(Ljava/lang/Object;)V

    .line 119
    throw p0

    .line 120
    :cond_3
    :goto_2
    return-object v0

    .line 121
    .line 122
    :cond_4
    sget-object v0, Lcter;->a:Lcter;

    .line 123
    .line 124
    iget v7, p0, Line;->c:I

    .line 125
    const/4 v8, 0x5

    .line 126
    const/4 v9, 0x4

    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    if-eq v7, v5, :cond_9

    .line 131
    .line 132
    if-eq v7, v2, :cond_8

    .line 133
    .line 134
    if-eq v7, v3, :cond_7

    .line 135
    .line 136
    if-eq v7, v9, :cond_6

    .line 137
    .line 138
    iget-object v10, p0, Line;->e:Ljava/lang/Object;

    .line 139
    .line 140
    if-eq v7, v8, :cond_5

    .line 141
    .line 142
    check-cast v10, Lctmm;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_5
    check-cast v10, Lctmm;

    .line 149
    .line 150
    .line 151
    :goto_3
    :try_start_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_6
    iget-object v7, p0, Line;->e:Ljava/lang/Object;

    .line 155
    move-object v10, v7

    .line 156
    .line 157
    check-cast v10, Lctmm;

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_7
    iget-object v7, p0, Line;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v10, p0, Line;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, Lctmm;

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_8
    iget-object v7, p0, Line;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v10, p0, Line;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v10, Lctmm;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 179
    goto :goto_7

    .line 180
    .line 181
    :cond_9
    iget-object v7, p0, Line;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v10, p0, Line;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v11, p0, Line;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v11, Lctmm;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 191
    goto :goto_5

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 195
    .line 196
    iget-object p1, p0, Line;->e:Ljava/lang/Object;

    .line 197
    move-object v10, p1

    .line 198
    .line 199
    check-cast v10, Lctmm;

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_4
    invoke-static {v10}, Lctmp;->p(Lctmm;)Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-eqz p1, :cond_11

    .line 206
    .line 207
    new-instance v7, Lctho;

    .line 208
    .line 209
    .line 210
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    iget-object p1, p0, Line;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lchm;

    .line 215
    .line 216
    iget-object p1, p1, Lchm;->g:Lctqe;

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    iput-object v10, p0, Line;->e:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v7, p0, Line;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, p0, Line;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput v5, p0, Line;->c:I

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, p0}, Lctqe;->j(Lctej;)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    if-eq p1, v0, :cond_12

    .line 233
    move-object v11, v10

    .line 234
    move-object v10, v7

    .line 235
    .line 236
    :goto_5
    check-cast p1, Ld;

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    move-object p1, v6

    .line 239
    move-object v11, v10

    .line 240
    move-object v10, v7

    .line 241
    .line 242
    :goto_6
    check-cast v7, Lctho;

    .line 243
    .line 244
    iput-object p1, v7, Lctho;->a:Ljava/lang/Object;

    .line 245
    move-object p1, v10

    .line 246
    .line 247
    check-cast p1, Lctho;

    .line 248
    .line 249
    iget-object p1, p1, Lctho;->a:Ljava/lang/Object;

    .line 250
    .line 251
    instance-of v7, p1, Lcgy;

    .line 252
    .line 253
    if-eqz v7, :cond_10

    .line 254
    .line 255
    iget-object v7, p0, Line;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lcgy;

    .line 258
    .line 259
    iput-object v11, p0, Line;->e:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v10, p0, Line;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, p0, Line;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput v2, p0, Line;->c:I

    .line 266
    .line 267
    check-cast v7, Lchm;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, p1, p0}, Lchm;->u(Lcgy;Lctej;)Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    if-ne p1, v0, :cond_d

    .line 274
    goto :goto_9

    .line 275
    :cond_d
    move-object v7, v10

    .line 276
    move-object v10, v11

    .line 277
    .line 278
    :goto_7
    :try_start_3
    iget-object p1, p0, Line;->d:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v11, Lchl;

    .line 281
    move-object v12, p1

    .line 282
    .line 283
    check-cast v12, Lchm;

    .line 284
    move-object v13, v7

    .line 285
    .line 286
    check-cast v13, Lctho;

    .line 287
    .line 288
    .line 289
    invoke-direct {v11, v13, v12, v6, v4}, Lchl;-><init>(Lctho;Lchm;Lctej;I)V

    .line 290
    .line 291
    iput-object v10, p0, Line;->e:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v7, p0, Line;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput v3, p0, Line;->c:I

    .line 296
    .line 297
    check-cast p1, Lchm;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v11, p0}, Lchm;->lW(Lctgk;Lctej;)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    if-ne p1, v0, :cond_e

    .line 304
    goto :goto_9

    .line 305
    .line 306
    :cond_e
    :goto_8
    check-cast v7, Lctho;

    .line 307
    .line 308
    iget-object p1, v7, Lctho;->a:Ljava/lang/Object;

    .line 309
    .line 310
    instance-of v7, p1, Lcgz;

    .line 311
    .line 312
    if-eqz v7, :cond_f

    .line 313
    .line 314
    iget-object v7, p0, Line;->d:Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    check-cast p1, Lcgz;

    .line 320
    .line 321
    iput-object v10, p0, Line;->e:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v6, p0, Line;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iput v9, p0, Line;->c:I

    .line 326
    .line 327
    check-cast v7, Lchm;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, p1, p0}, Lchm;->v(Lcgz;Lctej;)Ljava/lang/Object;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    if-ne p1, v0, :cond_b

    .line 334
    goto :goto_9

    .line 335
    .line 336
    :cond_f
    instance-of p1, p1, Lcgw;

    .line 337
    .line 338
    if-eqz p1, :cond_b

    .line 339
    .line 340
    iget-object p1, p0, Line;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, p0, Line;->e:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v6, p0, Line;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iput v8, p0, Line;->c:I

    .line 347
    .line 348
    check-cast p1, Lchm;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p0}, Lchm;->p(Lctej;)Ljava/lang/Object;

    .line 352
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 353
    .line 354
    if-ne p1, v0, :cond_b

    .line 355
    goto :goto_9

    .line 356
    .line 357
    :catch_0
    iput-object v10, p0, Line;->e:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v6, p0, Line;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iput v1, p0, Line;->c:I

    .line 362
    .line 363
    iget-object p1, p0, Line;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lchm;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p0}, Lchm;->p(Lctej;)Ljava/lang/Object;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    if-ne p1, v0, :cond_b

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    move-object v10, v11

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_11
    sget-object v0, Lctcg;->a:Lctcg;

    .line 378
    :cond_12
    :goto_9
    return-object v0

    .line 379
    .line 380
    :cond_13
    sget-object v0, Lcter;->a:Lcter;

    .line 381
    .line 382
    iget v7, p0, Line;->c:I

    .line 383
    .line 384
    if-eqz v7, :cond_16

    .line 385
    .line 386
    if-eq v7, v5, :cond_15

    .line 387
    .line 388
    if-eq v7, v2, :cond_14

    .line 389
    .line 390
    iget-object v0, p0, Line;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v1, p0, Line;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v2, p0, Line;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Liow;

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 400
    .line 401
    goto/16 :goto_c

    .line 402
    .line 403
    :cond_14
    iget-object v1, p0, Line;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Liow;

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 409
    move-object v2, v1

    .line 410
    goto :goto_a

    .line 411
    .line 412
    :cond_15
    iget-object v0, p0, Line;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lrwh;

    .line 415
    .line 416
    iget-object v1, p0, Line;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lion;

    .line 419
    .line 420
    iget-object p0, p0, Line;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Liow;

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 426
    .line 427
    :try_start_4
    iget-object p0, v0, Lrwh;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Ling;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v6}, Ling;->d(Lipf;)Lioj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 433
    :catchall_1
    throw v6

    .line 434
    .line 435
    .line 436
    :cond_16
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 437
    .line 438
    iget-object p1, p0, Line;->e:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Liow;

    .line 441
    .line 442
    iget-object v7, p0, Line;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v7, Lbuyz;

    .line 445
    .line 446
    iget-object v8, v7, Lbuyz;->h:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 452
    move-result v5

    .line 453
    .line 454
    if-eqz v5, :cond_1a

    .line 455
    .line 456
    new-instance v5, Ldzk;

    .line 457
    .line 458
    const/16 v8, 0xc

    .line 459
    .line 460
    .line 461
    invoke-direct {v5, v7, p1, v6, v8}, Ldzk;-><init>(Lbuyz;Liow;Lctej;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {p1, v6, v4, v5, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v4, v6, v1}, Lctgy;->A(IILkotlin/jvm/functions/Function1;I)Lctqe;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    new-instance v5, Ldzk;

    .line 471
    .line 472
    const/16 v8, 0xd

    .line 473
    .line 474
    .line 475
    invoke-direct {v5, v7, v1, v6, v8}, Ldzk;-><init>(Lbuyz;Lctqe;Lctej;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v6, v4, v5, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 479
    .line 480
    new-instance v5, Lcgb;

    .line 481
    .line 482
    const/16 v8, 0xe

    .line 483
    .line 484
    .line 485
    invoke-direct {v5, v1, v7, v6, v8}, Lcgb;-><init>(Lctqe;Lbuyz;Lctej;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {p1, v6, v4, v5, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 489
    .line 490
    iput-object p1, p0, Line;->e:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v6, p0, Line;->a:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v6, p0, Line;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iput v2, p0, Line;->c:I

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, p0}, Lbuyz;->c(Lctej;)Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    if-ne v1, v0, :cond_17

    .line 503
    goto :goto_b

    .line 504
    :cond_17
    move-object v2, p1

    .line 505
    .line 506
    :goto_a
    iget-object p1, p0, Line;->d:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v2, p0, Line;->e:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Lbuyz;

    .line 511
    .line 512
    iget-object v1, p1, Lbuyz;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v1, p0, Line;->a:Ljava/lang/Object;

    .line 515
    move-object p1, v1

    .line 516
    .line 517
    check-cast p1, Lrwh;

    .line 518
    .line 519
    iget-object p1, p1, Lrwh;->a:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object p1, p0, Line;->b:Ljava/lang/Object;

    .line 522
    .line 523
    iput v3, p0, Line;->c:I

    .line 524
    move-object v3, p1

    .line 525
    .line 526
    check-cast v3, Lctyb;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    if-ne v3, v0, :cond_18

    .line 533
    :goto_b
    return-object v0

    .line 534
    :cond_18
    move-object v0, p1

    .line 535
    .line 536
    :goto_c
    :try_start_5
    check-cast v1, Lrwh;

    .line 537
    .line 538
    iget-object p1, v1, Lrwh;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Ling;

    .line 541
    .line 542
    iget-object p1, p1, Ling;->i:Lbmm;

    .line 543
    .line 544
    sget-object v1, Lilv;->a:Lilv;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v1}, Lbmm;->a(Lilv;)Lilt;

    .line 548
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 549
    .line 550
    check-cast v0, Lctyb;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v6}, Lctyb;->a(Ljava/lang/Object;)V

    .line 554
    .line 555
    instance-of p1, p1, Lilq;

    .line 556
    .line 557
    if-nez p1, :cond_19

    .line 558
    .line 559
    iget-object p0, p0, Line;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Lbuyz;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v2}, Lbuyz;->j(Lctmm;)V

    .line 565
    .line 566
    :cond_19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 567
    return-object p0

    .line 568
    :catchall_2
    move-exception p0

    .line 569
    .line 570
    check-cast v0, Lctyb;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v6}, Lctyb;->a(Ljava/lang/Object;)V

    .line 574
    throw p0

    .line 575
    .line 576
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    const-string p1, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 579
    .line 580
    .line 581
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Line;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Line;->d:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Line;

    .line 12
    .line 13
    check-cast p0, Lbuyz;

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p2, v1, v2}, Line;-><init>(Lbuyz;Lctej;I[B)V

    .line 19
    .line 20
    iput-object p1, v0, Line;->e:Ljava/lang/Object;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Line;

    .line 24
    .line 25
    check-cast p0, Lchm;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p2, v1}, Line;-><init>(Lchm;Lctej;I)V

    .line 29
    .line 30
    iput-object p1, v0, Line;->e:Ljava/lang/Object;

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Line;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Line;

    .line 36
    .line 37
    check-cast p0, Lbuyz;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p2, v1}, Line;-><init>(Lbuyz;Lctej;I)V

    .line 42
    .line 43
    iput-object p1, v0, Line;->e:Ljava/lang/Object;

    .line 44
    return-object v0
.end method
