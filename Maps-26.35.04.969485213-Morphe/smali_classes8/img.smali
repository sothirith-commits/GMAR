.class public final Limg;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbvpv;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Limg;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Limg;->d:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lbvpv;Lcudt;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Limg;->f:I

    iput-object p1, p0, Limg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lchk;Lcudt;I)V
    .locals 0

    .line 11
    iput p3, p0, Limg;->f:I

    iput-object p1, p0, Limg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Limg;->f:I

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
    check-cast p1, Lcuqh;

    .line 10
    .line 11
    check-cast p2, Lcudt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lcubp;->a:Lcubp;

    .line 18
    .line 19
    check-cast p0, Limg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Limg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lculq;

    .line 27
    .line 28
    check-cast p2, Lcudt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object p1, Lcubp;->a:Lcubp;

    .line 35
    .line 36
    check-cast p0, Limg;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Limg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    check-cast p1, Liob;

    .line 44
    .line 45
    check-cast p2, Lcudt;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    sget-object p1, Lcubp;->a:Lcubp;

    .line 52
    .line 53
    check-cast p0, Limg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Limg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Limg;->f:I

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
    sget-object v0, Lcueb;->a:Lcueb;

    .line 15
    .line 16
    iget v1, p0, Limg;->c:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eq v1, v5, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Limg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Limg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Limg;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lrvc;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Limg;->e:Ljava/lang/Object;

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    check-cast v1, Lcuqh;

    .line 45
    .line 46
    iget-object p1, p0, Limg;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lbvpv;

    .line 49
    .line 50
    iget-object v4, p1, Lbvpv;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v4, p0, Limg;->e:Ljava/lang/Object;

    .line 53
    move-object p1, v4

    .line 54
    .line 55
    check-cast p1, Lrvc;

    .line 56
    .line 57
    iget-object v3, p1, Lrvc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, p0, Limg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Limg;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v5, p0, Limg;->c:I

    .line 64
    move-object p1, v3

    .line 65
    .line 66
    check-cast p1, Lcuxi;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    :goto_0
    :try_start_0
    check-cast v4, Lrvc;

    .line 75
    .line 76
    iget-object p1, v4, Lrvc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Limj;

    .line 79
    .line 80
    iget-object p1, p1, Limj;->i:Lbmj;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lbmj;->b()Likx;

    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    check-cast v3, Lcuxi;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    new-instance v3, Lilf;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, p1}, Lilf;-><init>(Likx;)V

    .line 95
    .line 96
    iput-object v6, p0, Limg;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, p0, Limg;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, p0, Limg;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Limg;->c:I

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v3, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

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
    sget-object p0, Lcubp;->a:Lcubp;

    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    .line 115
    check-cast v3, Lcuxi;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 119
    throw p0

    .line 120
    :cond_3
    :goto_2
    return-object v0

    .line 121
    .line 122
    :cond_4
    sget-object v0, Lcueb;->a:Lcueb;

    .line 123
    .line 124
    iget v7, p0, Limg;->c:I

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
    iget-object v10, p0, Limg;->e:Ljava/lang/Object;

    .line 139
    .line 140
    if-eq v7, v8, :cond_5

    .line 141
    .line 142
    check-cast v10, Lculq;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_5
    check-cast v10, Lculq;

    .line 149
    .line 150
    .line 151
    :goto_3
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_6
    iget-object v7, p0, Limg;->e:Ljava/lang/Object;

    .line 155
    move-object v10, v7

    .line 156
    .line 157
    check-cast v10, Lculq;

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_7
    iget-object v7, p0, Limg;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v10, p0, Limg;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, Lculq;

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_8
    iget-object v7, p0, Limg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v10, p0, Limg;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v10, Lculq;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 179
    goto :goto_7

    .line 180
    .line 181
    :cond_9
    iget-object v7, p0, Limg;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v10, p0, Limg;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v11, p0, Limg;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v11, Lculq;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 191
    goto :goto_5

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 195
    .line 196
    iget-object p1, p0, Limg;->e:Ljava/lang/Object;

    .line 197
    move-object v10, p1

    .line 198
    .line 199
    check-cast v10, Lculq;

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_4
    invoke-static {v10}, Lcuha;->t(Lculq;)Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-eqz p1, :cond_11

    .line 206
    .line 207
    new-instance v7, Lcugy;

    .line 208
    .line 209
    .line 210
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    iget-object p1, p0, Limg;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lchk;

    .line 215
    .line 216
    iget-object p1, p1, Lchk;->g:Lcupi;

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    iput-object v10, p0, Limg;->e:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v7, p0, Limg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, p0, Limg;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput v5, p0, Limg;->c:I

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, p0}, Lcupi;->j(Lcudt;)Ljava/lang/Object;

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
    check-cast p1, La;

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
    check-cast v7, Lcugy;

    .line 243
    .line 244
    iput-object p1, v7, Lcugy;->a:Ljava/lang/Object;

    .line 245
    move-object p1, v10

    .line 246
    .line 247
    check-cast p1, Lcugy;

    .line 248
    .line 249
    iget-object p1, p1, Lcugy;->a:Ljava/lang/Object;

    .line 250
    .line 251
    instance-of v7, p1, Lcgw;

    .line 252
    .line 253
    if-eqz v7, :cond_10

    .line 254
    .line 255
    iget-object v7, p0, Limg;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lcgw;

    .line 258
    .line 259
    iput-object v11, p0, Limg;->e:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v10, p0, Limg;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, p0, Limg;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput v2, p0, Limg;->c:I

    .line 266
    .line 267
    check-cast v7, Lchk;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, p1, p0}, Lchk;->u(Lcgw;Lcudt;)Ljava/lang/Object;

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
    iget-object p1, p0, Limg;->d:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v11, Lchj;

    .line 281
    move-object v12, p1

    .line 282
    .line 283
    check-cast v12, Lchk;

    .line 284
    move-object v13, v7

    .line 285
    .line 286
    check-cast v13, Lcugy;

    .line 287
    .line 288
    .line 289
    invoke-direct {v11, v13, v12, v6, v4}, Lchj;-><init>(Lcugy;Lchk;Lcudt;I)V

    .line 290
    .line 291
    iput-object v10, p0, Limg;->e:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v7, p0, Limg;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput v3, p0, Limg;->c:I

    .line 296
    .line 297
    check-cast p1, Lchk;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v11, p0}, Lchk;->lR(Lcufu;Lcudt;)Ljava/lang/Object;

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
    check-cast v7, Lcugy;

    .line 307
    .line 308
    iget-object p1, v7, Lcugy;->a:Ljava/lang/Object;

    .line 309
    .line 310
    instance-of v7, p1, Lcgx;

    .line 311
    .line 312
    if-eqz v7, :cond_f

    .line 313
    .line 314
    iget-object v7, p0, Limg;->d:Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    check-cast p1, Lcgx;

    .line 320
    .line 321
    iput-object v10, p0, Limg;->e:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v6, p0, Limg;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iput v9, p0, Limg;->c:I

    .line 326
    .line 327
    check-cast v7, Lchk;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, p1, p0}, Lchk;->v(Lcgx;Lcudt;)Ljava/lang/Object;

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
    instance-of p1, p1, Lcgu;

    .line 337
    .line 338
    if-eqz p1, :cond_b

    .line 339
    .line 340
    iget-object p1, p0, Limg;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, p0, Limg;->e:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v6, p0, Limg;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iput v8, p0, Limg;->c:I

    .line 347
    .line 348
    check-cast p1, Lchk;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p0}, Lchk;->p(Lcudt;)Ljava/lang/Object;

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
    iput-object v10, p0, Limg;->e:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v6, p0, Limg;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iput v1, p0, Limg;->c:I

    .line 362
    .line 363
    iget-object p1, p0, Limg;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lchk;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p0}, Lchk;->p(Lcudt;)Ljava/lang/Object;

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
    sget-object v0, Lcubp;->a:Lcubp;

    .line 378
    :cond_12
    :goto_9
    return-object v0

    .line 379
    .line 380
    :cond_13
    sget-object v0, Lcueb;->a:Lcueb;

    .line 381
    .line 382
    iget v7, p0, Limg;->c:I

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
    iget-object v0, p0, Limg;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v1, p0, Limg;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v2, p0, Limg;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Liob;

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 400
    .line 401
    goto/16 :goto_c

    .line 402
    .line 403
    :cond_14
    iget-object v1, p0, Limg;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Liob;

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 409
    move-object v2, v1

    .line 410
    goto :goto_a

    .line 411
    .line 412
    :cond_15
    iget-object v0, p0, Limg;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lrvc;

    .line 415
    .line 416
    iget-object v1, p0, Limg;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Linr;

    .line 419
    .line 420
    iget-object p0, p0, Limg;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Liob;

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 426
    .line 427
    :try_start_4
    iget-object p0, v0, Lrvc;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Limj;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v6}, Limj;->d(Liok;)Linn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 433
    :catchall_1
    throw v6

    .line 434
    .line 435
    .line 436
    :cond_16
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 437
    .line 438
    iget-object p1, p0, Limg;->e:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Liob;

    .line 441
    .line 442
    iget-object v7, p0, Limg;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v7, Lbvpv;

    .line 445
    .line 446
    iget-object v8, v7, Lbvpv;->h:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 452
    move-result v8

    .line 453
    .line 454
    if-eqz v8, :cond_1a

    .line 455
    .line 456
    new-instance v8, Limd;

    .line 457
    .line 458
    .line 459
    invoke-direct {v8, v7, p1, v6, v5}, Limd;-><init>(Lbvpv;Liob;Lcudt;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v6, v4, v8, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v4, v6, v1}, Lcult;->q(IILkotlin/jvm/functions/Function1;I)Lcupi;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    new-instance v5, Limd;

    .line 469
    .line 470
    .line 471
    invoke-direct {v5, v7, v1, v6, v4}, Limd;-><init>(Lbvpv;Lcupi;Lcudt;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {p1, v6, v4, v5, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 475
    .line 476
    new-instance v5, Lcfy;

    .line 477
    .line 478
    const/16 v8, 0xf

    .line 479
    .line 480
    .line 481
    invoke-direct {v5, v1, v7, v6, v8}, Lcfy;-><init>(Lcupi;Lbvpv;Lcudt;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {p1, v6, v4, v5, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 485
    .line 486
    iput-object p1, p0, Limg;->e:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v6, p0, Limg;->a:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v6, p0, Limg;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iput v2, p0, Limg;->c:I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, p0}, Lbvpv;->c(Lcudt;)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    if-ne v1, v0, :cond_17

    .line 499
    goto :goto_b

    .line 500
    :cond_17
    move-object v2, p1

    .line 501
    .line 502
    :goto_a
    iget-object p1, p0, Limg;->d:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v2, p0, Limg;->e:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Lbvpv;

    .line 507
    .line 508
    iget-object v1, p1, Lbvpv;->e:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v1, p0, Limg;->a:Ljava/lang/Object;

    .line 511
    move-object p1, v1

    .line 512
    .line 513
    check-cast p1, Lrvc;

    .line 514
    .line 515
    iget-object p1, p1, Lrvc;->a:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object p1, p0, Limg;->b:Ljava/lang/Object;

    .line 518
    .line 519
    iput v3, p0, Limg;->c:I

    .line 520
    move-object v3, p1

    .line 521
    .line 522
    check-cast v3, Lcuxi;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    if-ne v3, v0, :cond_18

    .line 529
    :goto_b
    return-object v0

    .line 530
    :cond_18
    move-object v0, p1

    .line 531
    .line 532
    :goto_c
    :try_start_5
    check-cast v1, Lrvc;

    .line 533
    .line 534
    iget-object p1, v1, Lrvc;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p1, Limj;

    .line 537
    .line 538
    iget-object p1, p1, Limj;->i:Lbmj;

    .line 539
    .line 540
    sget-object v1, Liky;->a:Liky;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v1}, Lbmj;->a(Liky;)Likw;

    .line 544
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 545
    .line 546
    check-cast v0, Lcuxi;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v6}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 550
    .line 551
    instance-of p1, p1, Likt;

    .line 552
    .line 553
    if-nez p1, :cond_19

    .line 554
    .line 555
    iget-object p0, p0, Limg;->d:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lbvpv;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v2}, Lbvpv;->j(Lculq;)V

    .line 561
    .line 562
    :cond_19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 563
    return-object p0

    .line 564
    :catchall_2
    move-exception p0

    .line 565
    .line 566
    check-cast v0, Lcuxi;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v6}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 570
    throw p0

    .line 571
    .line 572
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    const-string p1, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 575
    .line 576
    .line 577
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Limg;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Limg;->d:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Limg;

    .line 12
    .line 13
    check-cast p0, Lbvpv;

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p2, v1, v2}, Limg;-><init>(Lbvpv;Lcudt;I[B)V

    .line 19
    .line 20
    iput-object p1, v0, Limg;->e:Ljava/lang/Object;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Limg;

    .line 24
    .line 25
    check-cast p0, Lchk;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p2, v1}, Limg;-><init>(Lchk;Lcudt;I)V

    .line 29
    .line 30
    iput-object p1, v0, Limg;->e:Ljava/lang/Object;

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Limg;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Limg;

    .line 36
    .line 37
    check-cast p0, Lbvpv;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p2, v1}, Limg;-><init>(Lbvpv;Lcudt;I)V

    .line 42
    .line 43
    iput-object p1, v0, Limg;->e:Ljava/lang/Object;

    .line 44
    return-object v0
.end method
