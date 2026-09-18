.class public final synthetic Lgww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgww;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgww;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgww;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgww;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgww;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgww;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lgww;->c:I

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
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgww;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lajqg;

    .line 8
    .line 9
    iget-object v0, p0, Lgww;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lgww;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laeaq;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laeaq;->i(Ljava/util/Map;)Laeqo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 23
    .line 24
    check-cast v0, Laeqi;

    .line 25
    .line 26
    sget-object v1, Laeqi;->a:Laeqi;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Laeqi;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 p0, 0xb

    .line 34
    .line 35
    iput p0, v0, Laeqi;->c:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Laeqi;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lajqg;

    .line 45
    .line 46
    iget-object v0, p0, Lgww;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lgww;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ladwo;

    .line 51
    .line 52
    invoke-static {p0, v0}, Laeaq;->l(Ljava/util/Map;Ladwo;)Laeqq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 60
    .line 61
    check-cast v0, Laeqi;

    .line 62
    .line 63
    sget-object v1, Laeqi;->a:Laeqi;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Laeqi;->d:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 p0, 0xd

    .line 71
    .line 72
    iput p0, v0, Laeqi;->c:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Laeqi;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p1, Lmom;

    .line 82
    .line 83
    new-instance v0, Lmol;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lmol;-><init>(Lmom;)V

    .line 86
    .line 87
    .line 88
    iput v1, v0, Lmol;->e:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v0, p1}, Lmol;->e(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lgww;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lmvf;

    .line 97
    .line 98
    iput-object p1, v0, Lmol;->a:Lmvf;

    .line 99
    .line 100
    invoke-virtual {v0}, Lmol;->b()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lgww;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lmsx;

    .line 106
    .line 107
    iput-object p0, v0, Lmol;->c:Lmsx;

    .line 108
    .line 109
    invoke-virtual {p0}, Lmsx;->g()Lakue;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v0, Lmol;->b:Lakue;

    .line 114
    .line 115
    invoke-virtual {v0}, Lmol;->a()Lmom;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_2
    check-cast p1, Lmhy;

    .line 121
    .line 122
    iget-object v0, p0, Lgww;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Labhg;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Labhg;->b(Ljava/lang/Object;)Labhe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p0, p0, Lgww;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lmhv;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lmhv;->e(Lmhy;Labhe;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_3
    check-cast p1, Lmhy;

    .line 140
    .line 141
    iget-object v0, p0, Lgww;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Labhg;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Labhg;->b(Ljava/lang/Object;)Labhe;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p0, p0, Lgww;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lmhv;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lmhv;->e(Lmhy;Labhe;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_4
    check-cast p1, Lmhy;

    .line 159
    .line 160
    iget-object v0, p0, Lgww;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Labhg;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Labhg;->b(Ljava/lang/Object;)Labhe;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object p0, p0, Lgww;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lmhv;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Lmhv;->e(Lmhy;Labhe;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_5
    check-cast p1, Ladte;

    .line 178
    .line 179
    sget-object p1, Laebb;->a:Laebb;

    .line 180
    .line 181
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lgww;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ladtg;

    .line 188
    .line 189
    iget-object v0, v0, Ladtg;->c:Lajpw;

    .line 190
    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    sget-object v0, Lajpw;->a:Lajpw;

    .line 194
    .line 195
    :cond_0
    iget-object p0, p0, Lgww;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 201
    .line 202
    check-cast v2, Laebb;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v0, v2, Laebb;->e:Lajpw;

    .line 208
    .line 209
    iget v0, v2, Laebb;->b:I

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    iput v0, v2, Laebb;->b:I

    .line 214
    .line 215
    sget-object v0, Laeaz;->a:Laeaz;

    .line 216
    .line 217
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v2, Laeaw;->a:Laeaw;

    .line 222
    .line 223
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast p0, Lakir;

    .line 228
    .line 229
    iget-wide v3, p0, Lakir;->b:D

    .line 230
    .line 231
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 235
    .line 236
    check-cast v5, Laeaw;

    .line 237
    .line 238
    iget v6, v5, Laeaw;->b:I

    .line 239
    .line 240
    or-int/lit8 v6, v6, 0x8

    .line 241
    .line 242
    iput v6, v5, Laeaw;->b:I

    .line 243
    .line 244
    iput-wide v3, v5, Laeaw;->f:D

    .line 245
    .line 246
    iget-wide v3, p0, Lakir;->c:D

    .line 247
    .line 248
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object p0, v2, Lajqg;->b:Lajqm;

    .line 252
    .line 253
    check-cast p0, Laeaw;

    .line 254
    .line 255
    iget v5, p0, Laeaw;->b:I

    .line 256
    .line 257
    or-int/lit8 v5, v5, 0x10

    .line 258
    .line 259
    iput v5, p0, Laeaw;->b:I

    .line 260
    .line 261
    iput-wide v3, p0, Laeaw;->g:D

    .line 262
    .line 263
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 264
    .line 265
    .line 266
    iget-object p0, v2, Lajqg;->b:Lajqm;

    .line 267
    .line 268
    check-cast p0, Laeaw;

    .line 269
    .line 270
    iget v3, p0, Laeaw;->b:I

    .line 271
    .line 272
    or-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    iput v3, p0, Laeaw;->b:I

    .line 275
    .line 276
    const-string v3, "perception-vehicle-location"

    .line 277
    .line 278
    iput-object v3, p0, Laeaw;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 284
    .line 285
    check-cast p0, Laeaz;

    .line 286
    .line 287
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Laeaw;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v2, p0, Laeaz;->d:Laeaw;

    .line 297
    .line 298
    iget v2, p0, Laeaz;->b:I

    .line 299
    .line 300
    or-int/2addr v1, v2

    .line 301
    iput v1, p0, Laeaz;->b:I

    .line 302
    .line 303
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Laeaz;

    .line 308
    .line 309
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 313
    .line 314
    check-cast v0, Laebb;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object p0, v0, Laebb;->g:Laeaz;

    .line 320
    .line 321
    iget p0, v0, Laebb;->b:I

    .line 322
    .line 323
    or-int/lit8 p0, p0, 0x4

    .line 324
    .line 325
    iput p0, v0, Laebb;->b:I

    .line 326
    .line 327
    sget-object p0, Laebf;->a:Laebf;

    .line 328
    .line 329
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 345
    .line 346
    check-cast v1, Laebf;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget v2, v1, Laebf;->b:I

    .line 352
    .line 353
    or-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    iput v2, v1, Laebf;->b:I

    .line 356
    .line 357
    iput-object v0, v1, Laebf;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Laebf;

    .line 364
    .line 365
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 366
    .line 367
    .line 368
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 369
    .line 370
    check-cast v0, Laebb;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object p0, v0, Laebb;->d:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 p0, 0x7

    .line 378
    iput p0, v0, Laebb;->c:I

    .line 379
    .line 380
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Laebb;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_6
    check-cast p1, Lgzw;

    .line 388
    .line 389
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget p1, p1, Lgzw;->g:I

    .line 394
    .line 395
    invoke-static {p1}, Lgzs;->b(I)Lgzs;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-nez p1, :cond_1

    .line 400
    .line 401
    sget-object p1, Lgzs;->e:Lgzs;

    .line 402
    .line 403
    :cond_1
    iget-object v1, p0, Lgww;->b:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Lgzs;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_2

    .line 410
    .line 411
    iget-object p0, p0, Lgww;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lgwx;

    .line 414
    .line 415
    iget-object p0, p0, Lgwx;->b:Ltfo;

    .line 416
    .line 417
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-static {p0}, Lajwp;->s(Lj$/time/Instant;)Lajsq;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 426
    .line 427
    .line 428
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 429
    .line 430
    check-cast p1, Lgzw;

    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object p0, p1, Lgzw;->p:Lajsq;

    .line 436
    .line 437
    iget p0, p1, Lgzw;->b:I

    .line 438
    .line 439
    or-int/lit8 p0, p0, 0x4

    .line 440
    .line 441
    iput p0, p1, Lgzw;->b:I

    .line 442
    .line 443
    :cond_2
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 444
    .line 445
    .line 446
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 447
    .line 448
    check-cast p0, Lgzw;

    .line 449
    .line 450
    check-cast v1, Lgzs;

    .line 451
    .line 452
    invoke-virtual {v1}, Lgzs;->a()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    iput p1, p0, Lgzw;->g:I

    .line 457
    .line 458
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Lgzw;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_7
    check-cast p1, Lgzw;

    .line 466
    .line 467
    sget-object v0, Lgwx;->a:Lgzv;

    .line 468
    .line 469
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 474
    .line 475
    .line 476
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 477
    .line 478
    check-cast v0, Lgzw;

    .line 479
    .line 480
    iget-object v1, p0, Lgww;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lgzl;

    .line 483
    .line 484
    invoke-virtual {v1}, Lgzl;->a()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iput v1, v0, Lgzw;->e:I

    .line 489
    .line 490
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 491
    .line 492
    .line 493
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 494
    .line 495
    check-cast v0, Lgzw;

    .line 496
    .line 497
    iget-object p0, p0, Lgww;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lgzs;

    .line 500
    .line 501
    invoke-virtual {p0}, Lgzs;->a()I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    iput p0, v0, Lgzw;->g:I

    .line 506
    .line 507
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    check-cast p0, Lgzw;

    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_8
    check-cast p1, Lgzw;

    .line 515
    .line 516
    iget-object v0, p0, Lgww;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lqed;

    .line 519
    .line 520
    invoke-virtual {v0}, Lqed;->g()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget-object v1, Lgwx;->a:Lgzv;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object p1, p1, Lgzw;->j:Lajrp;

    .line 530
    .line 531
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Lgzv;

    .line 536
    .line 537
    if-nez p1, :cond_3

    .line 538
    .line 539
    goto :goto_0

    .line 540
    :cond_3
    move-object v1, p1

    .line 541
    :goto_0
    iget p1, v1, Lgzv;->c:I

    .line 542
    .line 543
    invoke-static {p1}, Lgzu;->b(I)Lgzu;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    if-nez p1, :cond_4

    .line 548
    .line 549
    sget-object p1, Lgzu;->f:Lgzu;

    .line 550
    .line 551
    :cond_4
    sget-object v0, Lgzu;->c:Lgzu;

    .line 552
    .line 553
    invoke-virtual {p1, v0}, Lgzu;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-nez p1, :cond_5

    .line 558
    .line 559
    goto :goto_1

    .line 560
    :cond_5
    iget-object p1, v1, Lgzv;->e:Lajsq;

    .line 561
    .line 562
    if-nez p1, :cond_6

    .line 563
    .line 564
    sget-object p1, Lajsq;->a:Lajsq;

    .line 565
    .line 566
    :cond_6
    iget-object p0, p0, Lgww;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lgwx;

    .line 569
    .line 570
    iget-object p0, p0, Lgwx;->b:Ltfo;

    .line 571
    .line 572
    invoke-static {p1}, Lajwp;->u(Lajsq;)Lj$/time/Instant;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    const-wide/16 v2, 0x37

    .line 581
    .line 582
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    if-eqz p0, :cond_7

    .line 595
    .line 596
    sget-object p0, Lgzu;->d:Lgzu;

    .line 597
    .line 598
    return-object p0

    .line 599
    :cond_7
    :goto_1
    iget p0, v1, Lgzv;->c:I

    .line 600
    .line 601
    invoke-static {p0}, Lgzu;->b(I)Lgzu;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    if-nez p0, :cond_8

    .line 606
    .line 607
    sget-object p0, Lgzu;->f:Lgzu;

    .line 608
    .line 609
    :cond_8
    return-object p0

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
    iget v0, p0, Lgww;->c:I

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
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
