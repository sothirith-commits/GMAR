.class final Lxxf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxxf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lycy;)Laemg;
    .locals 3

    .line 1
    sget-object v0, Laemg;->a:Laemg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Laemg;

    .line 13
    .line 14
    iget v2, v1, Laemg;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laemg;->b:I

    .line 19
    .line 20
    iget v2, p0, Lycy;->a:I

    .line 21
    .line 22
    iput v2, v1, Laemg;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 28
    .line 29
    check-cast v1, Laemg;

    .line 30
    .line 31
    iget-object p0, p0, Lycy;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, v1, Laemg;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    iput v2, v1, Laemg;->b:I

    .line 41
    .line 42
    iput-object p0, v1, Laemg;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Laemg;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lxxf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    throw p0

    .line 13
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lxxf;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lydk;

    .line 14
    .line 15
    sget-object p0, Laemp;->a:Laemp;

    .line 16
    .line 17
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lydk;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, v2, :cond_1e

    .line 26
    .line 27
    if-eq p1, v5, :cond_1d

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq p1, v4, :cond_1c

    .line 31
    .line 32
    if-eq p1, v1, :cond_1b

    .line 33
    .line 34
    if-eq p1, v3, :cond_1a

    .line 35
    .line 36
    if-eq p1, v2, :cond_19

    .line 37
    .line 38
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 42
    .line 43
    check-cast p1, Laemp;

    .line 44
    .line 45
    invoke-static {v4}, Lafgo;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Laemp;->c:I

    .line 50
    .line 51
    iget v0, p1, Laemp;->b:I

    .line 52
    .line 53
    or-int/2addr v0, v5

    .line 54
    iput v0, p1, Laemp;->b:I

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :pswitch_0
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :pswitch_1
    check-cast p1, Lydz;

    .line 61
    .line 62
    sget-object p0, Laenc;->a:Laenc;

    .line 63
    .line 64
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget v0, p1, Lydz;->a:I

    .line 69
    .line 70
    invoke-static {v0}, Lskq;->h(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 78
    .line 79
    check-cast v1, Laenc;

    .line 80
    .line 81
    invoke-static {v0}, Lafgo;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v1, Laenc;->c:I

    .line 86
    .line 87
    iget v0, v1, Laenc;->b:I

    .line 88
    .line 89
    or-int/2addr v0, v5

    .line 90
    iput v0, v1, Laenc;->b:I

    .line 91
    .line 92
    iget p1, p1, Lydz;->b:F

    .line 93
    .line 94
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 98
    .line 99
    check-cast v0, Laenc;

    .line 100
    .line 101
    iget v1, v0, Laenc;->b:I

    .line 102
    .line 103
    or-int/2addr v1, v4

    .line 104
    iput v1, v0, Laenc;->b:I

    .line 105
    .line 106
    iput p1, v0, Laenc;->d:F

    .line 107
    .line 108
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Laenc;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_2
    check-cast p1, Lydx;

    .line 116
    .line 117
    sget-object p0, Laenb;->a:Laenb;

    .line 118
    .line 119
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget v0, p1, Lydx;->b:I

    .line 124
    .line 125
    if-eq v0, v2, :cond_1

    .line 126
    .line 127
    if-eq v0, v5, :cond_0

    .line 128
    .line 129
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 133
    .line 134
    check-cast v0, Laenb;

    .line 135
    .line 136
    invoke-static {v4}, Lafgo;->f(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v0, Laenb;->c:I

    .line 141
    .line 142
    iget v1, v0, Laenb;->b:I

    .line 143
    .line 144
    or-int/2addr v1, v5

    .line 145
    iput v1, v0, Laenb;->b:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 152
    .line 153
    check-cast v0, Laenb;

    .line 154
    .line 155
    invoke-static {v3}, Lafgo;->f(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, v0, Laenb;->c:I

    .line 160
    .line 161
    iget v1, v0, Laenb;->b:I

    .line 162
    .line 163
    or-int/2addr v1, v5

    .line 164
    iput v1, v0, Laenb;->b:I

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 171
    .line 172
    check-cast v0, Laenb;

    .line 173
    .line 174
    invoke-static {v1}, Lafgo;->f(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, v0, Laenb;->c:I

    .line 179
    .line 180
    iget v1, v0, Laenb;->b:I

    .line 181
    .line 182
    or-int/2addr v1, v5

    .line 183
    iput v1, v0, Laenb;->b:I

    .line 184
    .line 185
    :goto_0
    iget p1, p1, Lydx;->c:F

    .line 186
    .line 187
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 191
    .line 192
    check-cast v0, Laenb;

    .line 193
    .line 194
    iget v1, v0, Laenb;->b:I

    .line 195
    .line 196
    or-int/2addr v1, v4

    .line 197
    iput v1, v0, Laenb;->b:I

    .line 198
    .line 199
    iput p1, v0, Laenb;->d:F

    .line 200
    .line 201
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Laenb;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_3
    check-cast p1, Lydw;

    .line 209
    .line 210
    sget-object p0, Laena;->a:Laena;

    .line 211
    .line 212
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget v0, p1, Lydw;->a:I

    .line 217
    .line 218
    invoke-static {v0}, Lskq;->h(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 226
    .line 227
    check-cast v1, Laena;

    .line 228
    .line 229
    invoke-static {v0}, Lafgo;->b(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v1, Laena;->c:I

    .line 234
    .line 235
    iget v0, v1, Laena;->b:I

    .line 236
    .line 237
    or-int/2addr v0, v5

    .line 238
    iput v0, v1, Laena;->b:I

    .line 239
    .line 240
    iget p1, p1, Lydw;->b:F

    .line 241
    .line 242
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 246
    .line 247
    check-cast v0, Laena;

    .line 248
    .line 249
    iget v1, v0, Laena;->b:I

    .line 250
    .line 251
    or-int/2addr v1, v4

    .line 252
    iput v1, v0, Laena;->b:I

    .line 253
    .line 254
    iput p1, v0, Laena;->d:F

    .line 255
    .line 256
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Laena;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_4
    check-cast p1, Lydv;

    .line 264
    .line 265
    sget-object p0, Laemz;->a:Laemz;

    .line 266
    .line 267
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget v0, p1, Lydv;->a:I

    .line 272
    .line 273
    invoke-static {v0}, Lskq;->h(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 281
    .line 282
    check-cast v1, Laemz;

    .line 283
    .line 284
    invoke-static {v0}, Lafgo;->b(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v1, Laemz;->c:I

    .line 289
    .line 290
    iget v0, v1, Laemz;->b:I

    .line 291
    .line 292
    or-int/2addr v0, v5

    .line 293
    iput v0, v1, Laemz;->b:I

    .line 294
    .line 295
    iget p1, p1, Lydv;->b:F

    .line 296
    .line 297
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 301
    .line 302
    check-cast v0, Laemz;

    .line 303
    .line 304
    iget v1, v0, Laemz;->b:I

    .line 305
    .line 306
    or-int/2addr v1, v4

    .line 307
    iput v1, v0, Laemz;->b:I

    .line 308
    .line 309
    iput p1, v0, Laemz;->d:F

    .line 310
    .line 311
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Laemz;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_5
    check-cast p1, Lyde;

    .line 319
    .line 320
    sget-object p0, Laemj;->a:Laemj;

    .line 321
    .line 322
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    iget p1, p1, Lyde;->b:I

    .line 327
    .line 328
    if-eq p1, v2, :cond_3

    .line 329
    .line 330
    const/16 v0, 0x101

    .line 331
    .line 332
    if-eq p1, v0, :cond_2

    .line 333
    .line 334
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 338
    .line 339
    check-cast p1, Laemj;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    iput v0, p1, Laemj;->c:I

    .line 343
    .line 344
    iget v0, p1, Laemj;->b:I

    .line 345
    .line 346
    or-int/2addr v0, v5

    .line 347
    iput v0, p1, Laemj;->b:I

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_2
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 354
    .line 355
    check-cast p1, Laemj;

    .line 356
    .line 357
    iput v0, p1, Laemj;->c:I

    .line 358
    .line 359
    iget v0, p1, Laemj;->b:I

    .line 360
    .line 361
    or-int/2addr v0, v5

    .line 362
    iput v0, p1, Laemj;->b:I

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_3
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 369
    .line 370
    check-cast p1, Laemj;

    .line 371
    .line 372
    iput v5, p1, Laemj;->c:I

    .line 373
    .line 374
    iget v0, p1, Laemj;->b:I

    .line 375
    .line 376
    or-int/2addr v0, v5

    .line 377
    iput v0, p1, Laemj;->b:I

    .line 378
    .line 379
    :goto_1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Laemj;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_6
    check-cast p1, Lycv;

    .line 387
    .line 388
    sget-object p0, Laemc;->a:Laemc;

    .line 389
    .line 390
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p1}, Lycv;->a()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_5

    .line 399
    .line 400
    iget-object v1, p1, Lycv;->a:Ljava/lang/Float;

    .line 401
    .line 402
    if-eqz v1, :cond_4

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 412
    .line 413
    check-cast v2, Laemc;

    .line 414
    .line 415
    iget v6, v2, Laemc;->b:I

    .line 416
    .line 417
    or-int/2addr v5, v6

    .line 418
    iput v5, v2, Laemc;->b:I

    .line 419
    .line 420
    iput v1, v2, Laemc;->c:F

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string p1, "X coordinate is not available."

    .line 426
    .line 427
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lycv;->b()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_7

    .line 436
    .line 437
    iget-object v1, p1, Lycv;->b:Ljava/lang/Float;

    .line 438
    .line 439
    if-eqz v1, :cond_6

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 446
    .line 447
    .line 448
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 449
    .line 450
    check-cast v2, Laemc;

    .line 451
    .line 452
    iget v5, v2, Laemc;->b:I

    .line 453
    .line 454
    or-int/2addr v4, v5

    .line 455
    iput v4, v2, Laemc;->b:I

    .line 456
    .line 457
    iput v1, v2, Laemc;->d:F

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    const-string p1, "Y coordinate is not available."

    .line 463
    .line 464
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p0

    .line 468
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lycv;->c()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_9

    .line 473
    .line 474
    iget-object v1, p1, Lycv;->c:Ljava/lang/Float;

    .line 475
    .line 476
    if-eqz v1, :cond_8

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 483
    .line 484
    .line 485
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 486
    .line 487
    check-cast v2, Laemc;

    .line 488
    .line 489
    iget v4, v2, Laemc;->b:I

    .line 490
    .line 491
    or-int/2addr v3, v4

    .line 492
    iput v3, v2, Laemc;->b:I

    .line 493
    .line 494
    iput v1, v2, Laemc;->e:F

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    const-string p1, "Z coordinate is not available."

    .line 500
    .line 501
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p0

    .line 505
    :cond_9
    :goto_4
    iget-object v1, p1, Lycv;->d:Ljava/lang/Float;

    .line 506
    .line 507
    if-eqz v1, :cond_a

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 514
    .line 515
    .line 516
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 517
    .line 518
    check-cast v2, Laemc;

    .line 519
    .line 520
    iget v3, v2, Laemc;->b:I

    .line 521
    .line 522
    or-int/2addr v0, v3

    .line 523
    iput v0, v2, Laemc;->b:I

    .line 524
    .line 525
    iput v1, v2, Laemc;->f:F

    .line 526
    .line 527
    :cond_a
    iget-object v0, p1, Lycv;->e:Ljava/lang/Float;

    .line 528
    .line 529
    if-eqz v0, :cond_b

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 536
    .line 537
    .line 538
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 539
    .line 540
    check-cast v1, Laemc;

    .line 541
    .line 542
    iget v2, v1, Laemc;->b:I

    .line 543
    .line 544
    or-int/lit8 v2, v2, 0x10

    .line 545
    .line 546
    iput v2, v1, Laemc;->b:I

    .line 547
    .line 548
    iput v0, v1, Laemc;->g:F

    .line 549
    .line 550
    :cond_b
    iget-object v0, p1, Lycv;->f:Ljava/lang/Float;

    .line 551
    .line 552
    if-eqz v0, :cond_c

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 559
    .line 560
    .line 561
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 562
    .line 563
    check-cast v1, Laemc;

    .line 564
    .line 565
    iget v2, v1, Laemc;->b:I

    .line 566
    .line 567
    or-int/lit8 v2, v2, 0x20

    .line 568
    .line 569
    iput v2, v1, Laemc;->b:I

    .line 570
    .line 571
    iput v0, v1, Laemc;->h:F

    .line 572
    .line 573
    :cond_c
    iget-object v0, p1, Lycv;->g:Ljava/lang/Float;

    .line 574
    .line 575
    if-eqz v0, :cond_d

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 585
    .line 586
    check-cast v1, Laemc;

    .line 587
    .line 588
    iget v2, v1, Laemc;->b:I

    .line 589
    .line 590
    or-int/lit8 v2, v2, 0x40

    .line 591
    .line 592
    iput v2, v1, Laemc;->b:I

    .line 593
    .line 594
    iput v0, v1, Laemc;->i:F

    .line 595
    .line 596
    :cond_d
    iget-object v0, p1, Lycv;->h:Ljava/lang/Float;

    .line 597
    .line 598
    if-eqz v0, :cond_e

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 605
    .line 606
    .line 607
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 608
    .line 609
    check-cast v1, Laemc;

    .line 610
    .line 611
    iget v2, v1, Laemc;->b:I

    .line 612
    .line 613
    or-int/lit16 v2, v2, 0x80

    .line 614
    .line 615
    iput v2, v1, Laemc;->b:I

    .line 616
    .line 617
    iput v0, v1, Laemc;->j:F

    .line 618
    .line 619
    :cond_e
    iget-object p1, p1, Lycv;->i:Ljava/lang/Float;

    .line 620
    .line 621
    if-eqz p1, :cond_f

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 631
    .line 632
    check-cast v0, Laemc;

    .line 633
    .line 634
    iget v1, v0, Laemc;->b:I

    .line 635
    .line 636
    or-int/lit16 v1, v1, 0x100

    .line 637
    .line 638
    iput v1, v0, Laemc;->b:I

    .line 639
    .line 640
    iput p1, v0, Laemc;->k:F

    .line 641
    .line 642
    :cond_f
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    check-cast p0, Laemc;

    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_7
    check-cast p1, Lydi;

    .line 650
    .line 651
    sget-object p0, Laemn;->a:Laemn;

    .line 652
    .line 653
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    invoke-virtual {p1}, Lydi;->b()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_11

    .line 662
    .line 663
    iget-object v1, p1, Lydi;->a:Ljava/lang/Float;

    .line 664
    .line 665
    if-eqz v1, :cond_10

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 672
    .line 673
    .line 674
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 675
    .line 676
    check-cast v2, Laemn;

    .line 677
    .line 678
    iget v6, v2, Laemn;->b:I

    .line 679
    .line 680
    or-int/2addr v5, v6

    .line 681
    iput v5, v2, Laemn;->b:I

    .line 682
    .line 683
    iput v1, v2, Laemn;->c:F

    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 687
    .line 688
    const-string p1, "Roll (radians) is not available."

    .line 689
    .line 690
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw p0

    .line 694
    :cond_11
    :goto_5
    invoke-virtual {p1}, Lydi;->a()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_13

    .line 699
    .line 700
    iget-object v1, p1, Lydi;->b:Ljava/lang/Float;

    .line 701
    .line 702
    if-eqz v1, :cond_12

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 709
    .line 710
    .line 711
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 712
    .line 713
    check-cast v2, Laemn;

    .line 714
    .line 715
    iget v5, v2, Laemn;->b:I

    .line 716
    .line 717
    or-int/2addr v4, v5

    .line 718
    iput v4, v2, Laemn;->b:I

    .line 719
    .line 720
    iput v1, v2, Laemn;->d:F

    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 724
    .line 725
    const-string p1, "Pitch (radians) is not available."

    .line 726
    .line 727
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw p0

    .line 731
    :cond_13
    :goto_6
    invoke-virtual {p1}, Lydi;->c()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_15

    .line 736
    .line 737
    iget-object v1, p1, Lydi;->c:Ljava/lang/Float;

    .line 738
    .line 739
    if-eqz v1, :cond_14

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 746
    .line 747
    .line 748
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 749
    .line 750
    check-cast v2, Laemn;

    .line 751
    .line 752
    iget v4, v2, Laemn;->b:I

    .line 753
    .line 754
    or-int/2addr v3, v4

    .line 755
    iput v3, v2, Laemn;->b:I

    .line 756
    .line 757
    iput v1, v2, Laemn;->e:F

    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    const-string p1, "Yaw (radians) is not available."

    .line 763
    .line 764
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw p0

    .line 768
    :cond_15
    :goto_7
    iget-object v1, p1, Lydi;->d:Ljava/lang/Float;

    .line 769
    .line 770
    if-eqz v1, :cond_16

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 777
    .line 778
    .line 779
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 780
    .line 781
    check-cast v2, Laemn;

    .line 782
    .line 783
    iget v3, v2, Laemn;->b:I

    .line 784
    .line 785
    or-int/2addr v0, v3

    .line 786
    iput v0, v2, Laemn;->b:I

    .line 787
    .line 788
    iput v1, v2, Laemn;->f:F

    .line 789
    .line 790
    :cond_16
    iget-object v0, p1, Lydi;->e:Ljava/lang/Float;

    .line 791
    .line 792
    if-eqz v0, :cond_17

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 799
    .line 800
    .line 801
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 802
    .line 803
    check-cast v1, Laemn;

    .line 804
    .line 805
    iget v2, v1, Laemn;->b:I

    .line 806
    .line 807
    or-int/lit8 v2, v2, 0x10

    .line 808
    .line 809
    iput v2, v1, Laemn;->b:I

    .line 810
    .line 811
    iput v0, v1, Laemn;->g:F

    .line 812
    .line 813
    :cond_17
    iget-object p1, p1, Lydi;->f:Ljava/lang/Float;

    .line 814
    .line 815
    if-eqz p1, :cond_18

    .line 816
    .line 817
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 818
    .line 819
    .line 820
    move-result p1

    .line 821
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 822
    .line 823
    .line 824
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 825
    .line 826
    check-cast v0, Laemn;

    .line 827
    .line 828
    iget v1, v0, Laemn;->b:I

    .line 829
    .line 830
    or-int/lit8 v1, v1, 0x20

    .line 831
    .line 832
    iput v1, v0, Laemn;->b:I

    .line 833
    .line 834
    iput p1, v0, Laemn;->h:F

    .line 835
    .line 836
    :cond_18
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    check-cast p0, Laemn;

    .line 841
    .line 842
    return-object p0

    .line 843
    :cond_19
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 844
    .line 845
    .line 846
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 847
    .line 848
    check-cast p1, Laemp;

    .line 849
    .line 850
    invoke-static {v0}, Lafgo;->g(I)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    iput v0, p1, Laemp;->c:I

    .line 855
    .line 856
    iget v0, p1, Laemp;->b:I

    .line 857
    .line 858
    or-int/2addr v0, v5

    .line 859
    iput v0, p1, Laemp;->b:I

    .line 860
    .line 861
    goto :goto_8

    .line 862
    :cond_1a
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 863
    .line 864
    .line 865
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 866
    .line 867
    check-cast p1, Laemp;

    .line 868
    .line 869
    const/4 v0, 0x7

    .line 870
    invoke-static {v0}, Lafgo;->g(I)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    iput v0, p1, Laemp;->c:I

    .line 875
    .line 876
    iget v0, p1, Laemp;->b:I

    .line 877
    .line 878
    or-int/2addr v0, v5

    .line 879
    iput v0, p1, Laemp;->b:I

    .line 880
    .line 881
    goto :goto_8

    .line 882
    :cond_1b
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 883
    .line 884
    .line 885
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 886
    .line 887
    check-cast p1, Laemp;

    .line 888
    .line 889
    const/4 v0, 0x6

    .line 890
    invoke-static {v0}, Lafgo;->g(I)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    iput v0, p1, Laemp;->c:I

    .line 895
    .line 896
    iget v0, p1, Laemp;->b:I

    .line 897
    .line 898
    or-int/2addr v0, v5

    .line 899
    iput v0, p1, Laemp;->b:I

    .line 900
    .line 901
    goto :goto_8

    .line 902
    :cond_1c
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 903
    .line 904
    .line 905
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 906
    .line 907
    check-cast p1, Laemp;

    .line 908
    .line 909
    invoke-static {v2}, Lafgo;->g(I)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    iput v0, p1, Laemp;->c:I

    .line 914
    .line 915
    iget v0, p1, Laemp;->b:I

    .line 916
    .line 917
    or-int/2addr v0, v5

    .line 918
    iput v0, p1, Laemp;->b:I

    .line 919
    .line 920
    goto :goto_8

    .line 921
    :cond_1d
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 922
    .line 923
    .line 924
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 925
    .line 926
    check-cast p1, Laemp;

    .line 927
    .line 928
    invoke-static {v3}, Lafgo;->g(I)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    iput v0, p1, Laemp;->c:I

    .line 933
    .line 934
    iget v0, p1, Laemp;->b:I

    .line 935
    .line 936
    or-int/2addr v0, v5

    .line 937
    iput v0, p1, Laemp;->b:I

    .line 938
    .line 939
    goto :goto_8

    .line 940
    :cond_1e
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 941
    .line 942
    .line 943
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 944
    .line 945
    check-cast p1, Laemp;

    .line 946
    .line 947
    invoke-static {v1}, Lafgo;->g(I)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    iput v0, p1, Laemp;->c:I

    .line 952
    .line 953
    iget v0, p1, Laemp;->b:I

    .line 954
    .line 955
    or-int/2addr v0, v5

    .line 956
    iput v0, p1, Laemp;->b:I

    .line 957
    .line 958
    :goto_8
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    check-cast p0, Laemp;

    .line 963
    .line 964
    return-object p0

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lxxf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    throw p0

    .line 13
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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
