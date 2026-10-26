.class public final Lkvf;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkvi;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkvf;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lkvf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lowk;Laodp;I)V
    .locals 0

    .line 10
    iput p3, p0, Lkvf;->$cid:I

    iput-object p1, p0, Lkvf;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkvf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laoox;

    .line 6
    .line 7
    check-cast p2, Laobc;

    .line 8
    .line 9
    check-cast p3, Laodp;

    .line 10
    .line 11
    iget-object p0, p0, Lkvf;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lkvf;

    .line 14
    .line 15
    check-cast p0, Lowk;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p3, v1}, Lkvf;-><init>(Lowk;Laodp;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lkvf;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, v0, Lkvf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Laobo;->a:Laobo;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lkvf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast p1, Laoox;

    .line 33
    .line 34
    check-cast p2, Laobc;

    .line 35
    .line 36
    check-cast p3, Laodp;

    .line 37
    .line 38
    iget-object p0, p0, Lkvf;->e:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lkvf;

    .line 41
    .line 42
    check-cast p0, Lkvi;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, p3, v1}, Lkvf;-><init>(Lkvi;Laodp;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lkvf;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, v0, Lkvf;->d:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p0, Laobo;->a:Laobo;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lkvf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkvf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Laodw;->a:Laodw;

    .line 10
    .line 11
    iget v5, p0, Lkvf;->c:I

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    if-eq v5, v4, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lkvf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v5, v2, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lkvf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lkvf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Liki;

    .line 26
    .line 27
    iget-object v7, p0, Lkvf;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v5, p0, Lkvf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Lkvf;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Liki;

    .line 38
    .line 39
    iget-object v7, p0, Lkvf;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lkvf;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p0, Lkvf;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Laobc;

    .line 58
    .line 59
    iget-object v5, p1, Laobc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Liki;

    .line 63
    .line 64
    iget-object p1, p1, Laobc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Lnbl;

    .line 68
    .line 69
    invoke-virtual {v6}, Liki;->e()Likp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v8, p0, Lkvf;->e:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v9, Lkyc;->b:Lkyc;

    .line 76
    .line 77
    check-cast v8, Lowk;

    .line 78
    .line 79
    iget-object v10, v8, Lowk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v10, v9, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Likp;->d:Lfnv;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lfnv;->e()Lrnx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object p1, v3

    .line 93
    :goto_0
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget-object p1, v8, Lowk;->g:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v8, p1, v6, v5}, Lowk;->c(Ltoi;Liki;Lnbl;)Lkbh;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object v3, p0, Lkvf;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Lkvf;->c:I

    .line 104
    .line 105
    invoke-interface {v7, p1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_8

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    move-object v3, p1

    .line 113
    :cond_5
    :goto_1
    iget-object p1, p0, Lkvf;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lowk;

    .line 116
    .line 117
    iget-object v8, p1, Lowk;->g:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v9, v5

    .line 120
    check-cast v9, Lnbl;

    .line 121
    .line 122
    invoke-virtual {p1, v8, v6, v9}, Lowk;->c(Ltoi;Liki;Lnbl;)Lkbh;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object v7, p0, Lkvf;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, p0, Lkvf;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, p0, Lkvf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, p0, Lkvf;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, p0, Lkvf;->c:I

    .line 135
    .line 136
    invoke-interface {v7, p1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eq p1, v0, :cond_15

    .line 141
    .line 142
    :goto_2
    if-eqz v5, :cond_6

    .line 143
    .line 144
    move-object p1, v5

    .line 145
    check-cast p1, Lnbl;

    .line 146
    .line 147
    invoke-virtual {p1}, Lnbl;->Q()Lj$/time/Duration;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    :cond_6
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v8, p0, Lkvf;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, Lowk;

    .line 161
    .line 162
    iget-object v8, v8, Lowk;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Leod;

    .line 165
    .line 166
    move-object v9, v3

    .line 167
    check-cast v9, Lrnx;

    .line 168
    .line 169
    invoke-virtual {v8, v9, p1}, Leod;->k(Lrnx;Lj$/time/Duration;)Lj$/time/Duration;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    :cond_8
    :goto_3
    sget-object v0, Laobo;->a:Laobo;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_9
    invoke-static {v4}, Ladev;->S(I)Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {p1, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    sget-object v10, Laojg;->d:Laojg;

    .line 194
    .line 195
    invoke-static {v8, v9, v10}, Laogu;->s(JLaojg;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    sget-object v10, Laojg;->a:Laojg;

    .line 204
    .line 205
    invoke-static {p1, v10}, Laogu;->r(ILaojg;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    invoke-static {v8, v9, v10, v11}, Laoje;->e(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    iput-object v7, p0, Lkvf;->f:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, p0, Lkvf;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, p0, Lkvf;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v3, p0, Lkvf;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput v1, p0, Lkvf;->c:I

    .line 222
    .line 223
    invoke-static {v8, v9, p0}, Laoko;->g(JLaodp;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_5

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_a
    sget-object v0, Laodw;->a:Laodw;

    .line 231
    .line 232
    iget v5, p0, Lkvf;->c:I

    .line 233
    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    if-eq v5, v4, :cond_c

    .line 237
    .line 238
    iget-object v3, p0, Lkvf;->b:Ljava/lang/Object;

    .line 239
    .line 240
    if-eq v5, v2, :cond_b

    .line 241
    .line 242
    iget-object v5, p0, Lkvf;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v6, p0, Lkvf;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Lnbl;

    .line 247
    .line 248
    iget-object v7, p0, Lkvf;->f:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    iget-object v5, p0, Lkvf;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v6, p0, Lkvf;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Lnbl;

    .line 259
    .line 260
    iget-object v7, p0, Lkvf;->f:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_d
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, p0, Lkvf;->f:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object p1, p0, Lkvf;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Laobc;

    .line 279
    .line 280
    iget-object v5, p1, Laobc;->a:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v6, v5

    .line 283
    check-cast v6, Lnbl;

    .line 284
    .line 285
    iget-object p1, p1, Laobc;->b:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v5, p1

    .line 288
    check-cast v5, Liki;

    .line 289
    .line 290
    invoke-virtual {v5}, Liki;->e()Likp;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p1, p1, Likp;->d:Lfnv;

    .line 295
    .line 296
    if-eqz p1, :cond_e

    .line 297
    .line 298
    invoke-virtual {p1}, Lfnv;->e()Lrnx;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_4

    .line 303
    :cond_e
    move-object p1, v3

    .line 304
    :goto_4
    if-nez p1, :cond_f

    .line 305
    .line 306
    iget-object p1, p0, Lkvf;->e:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v5}, Liki;->e()Likp;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v2, Lkvi;->a:[Laohx;

    .line 313
    .line 314
    check-cast p1, Lkvi;

    .line 315
    .line 316
    invoke-virtual {p1, v6, v1}, Lkvi;->c(Lnbl;Likp;)Lkvg;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object v3, p0, Lkvf;->f:Ljava/lang/Object;

    .line 321
    .line 322
    iput v4, p0, Lkvf;->c:I

    .line 323
    .line 324
    invoke-interface {v7, p1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-ne p0, v0, :cond_13

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_f
    move-object v3, p1

    .line 332
    :cond_10
    :goto_5
    move-object p1, v5

    .line 333
    check-cast p1, Liki;

    .line 334
    .line 335
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget-object v8, Lkvi;->a:[Laohx;

    .line 340
    .line 341
    iget-object v8, p0, Lkvf;->e:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, Lkvi;

    .line 344
    .line 345
    invoke-virtual {v8, v6, p1}, Lkvi;->c(Lnbl;Likp;)Lkvg;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object v7, p0, Lkvf;->f:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v6, p0, Lkvf;->d:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v5, p0, Lkvf;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v3, p0, Lkvf;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iput v2, p0, Lkvf;->c:I

    .line 358
    .line 359
    invoke-interface {v7, p1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eq p1, v0, :cond_15

    .line 364
    .line 365
    :goto_6
    sget-object p1, Lkvi;->a:[Laohx;

    .line 366
    .line 367
    if-eqz v6, :cond_11

    .line 368
    .line 369
    invoke-virtual {v6}, Lnbl;->Q()Lj$/time/Duration;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-nez p1, :cond_12

    .line 374
    .line 375
    :cond_11
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    :cond_12
    iget-object v8, p0, Lkvf;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v8, Lkvi;

    .line 383
    .line 384
    iget-object v8, v8, Lkvi;->e:Leod;

    .line 385
    .line 386
    move-object v9, v3

    .line 387
    check-cast v9, Lrnx;

    .line 388
    .line 389
    invoke-virtual {v8, v9, p1}, Leod;->k(Lrnx;Lj$/time/Duration;)Lj$/time/Duration;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-nez p1, :cond_14

    .line 394
    .line 395
    :cond_13
    :goto_7
    sget-object v0, Laobo;->a:Laobo;

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_14
    invoke-static {v4}, Ladev;->S(I)Lj$/time/Duration;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {p1, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    sget-object v10, Laojg;->d:Laojg;

    .line 414
    .line 415
    invoke-static {v8, v9, v10}, Laogu;->s(JLaojg;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    sget-object v10, Laojg;->a:Laojg;

    .line 424
    .line 425
    invoke-static {p1, v10}, Laogu;->r(ILaojg;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    invoke-static {v8, v9, v10, v11}, Laoje;->e(JJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    iput-object v7, p0, Lkvf;->f:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v6, p0, Lkvf;->d:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v5, p0, Lkvf;->a:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v3, p0, Lkvf;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iput v1, p0, Lkvf;->c:I

    .line 442
    .line 443
    invoke-static {v8, v9, p0}, Laoko;->g(JLaodp;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-ne p1, v0, :cond_10

    .line 448
    .line 449
    :cond_15
    :goto_8
    return-object v0
.end method
