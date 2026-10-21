.class public final synthetic Lhcv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    iput p3, p0, Lhcv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhcv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhcv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhcv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhcv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lhcv;->c:I

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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhcv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lakcr;

    .line 8
    .line 9
    iget-object v0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lhcv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laelk;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laelk;->i(Ljava/util/Map;)Lafbl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 23
    .line 24
    check-cast v0, Lafbf;

    .line 25
    .line 26
    sget-object v1, Lafbf;->a:Lafbf;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lafbf;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 p0, 0xb

    .line 34
    .line 35
    iput p0, v0, Lafbf;->c:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lafbf;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lakcr;

    .line 45
    .line 46
    iget-object v0, p0, Lhcv;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Laehp;

    .line 51
    .line 52
    invoke-static {p0, v0}, Laelk;->l(Ljava/util/Map;Laehp;)Lafbn;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 60
    .line 61
    check-cast v0, Lafbf;

    .line 62
    .line 63
    sget-object v1, Lafbf;->a:Lafbf;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lafbf;->d:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 p0, 0xd

    .line 71
    .line 72
    iput p0, v0, Lafbf;->c:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lafbf;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p1, Lmwg;

    .line 82
    .line 83
    new-instance v0, Lmwf;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lmwf;-><init>(Lmwg;)V

    .line 86
    .line 87
    .line 88
    iput v1, v0, Lmwf;->e:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v0, p1}, Lmwf;->e(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lhcv;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lndk;

    .line 97
    .line 98
    iput-object p1, v0, Lmwf;->a:Lndk;

    .line 99
    .line 100
    invoke-virtual {v0}, Lmwf;->b()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lnbc;

    .line 106
    .line 107
    iput-object p0, v0, Lmwf;->c:Lnbc;

    .line 108
    .line 109
    invoke-virtual {p0}, Lnbc;->g()Lalgt;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v0, Lmwf;->b:Lalgt;

    .line 114
    .line 115
    invoke-virtual {v0}, Lmwf;->a()Lmwg;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_2
    check-cast p1, Lmpq;

    .line 121
    .line 122
    iget-object v0, p0, Lhcv;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Labrv;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Labrv;->b(Ljava/lang/Object;)Labrt;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lmpn;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lmpn;->e(Lmpq;Labrt;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_3
    check-cast p1, Lmpq;

    .line 140
    .line 141
    iget-object v0, p0, Lhcv;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Labrv;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Labrv;->b(Ljava/lang/Object;)Labrt;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lmpn;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lmpn;->e(Lmpq;Labrt;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_4
    check-cast p1, Lmpq;

    .line 159
    .line 160
    iget-object v0, p0, Lhcv;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Labrv;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Labrv;->b(Ljava/lang/Object;)Labrt;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lmpn;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Lmpn;->e(Lmpq;Labrt;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_5
    check-cast p1, Laeef;

    .line 178
    .line 179
    sget-object p1, Laelv;->a:Laelv;

    .line 180
    .line 181
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Laeeh;

    .line 188
    .line 189
    iget-object v0, v0, Laeeh;->c:Lakch;

    .line 190
    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    sget-object v0, Lakch;->a:Lakch;

    .line 194
    .line 195
    :cond_0
    iget-object p0, p0, Lhcv;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v2, p1, Lakcr;->b:Lakcx;

    .line 201
    .line 202
    check-cast v2, Laelv;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v0, v2, Laelv;->e:Lakch;

    .line 208
    .line 209
    iget v0, v2, Laelv;->b:I

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    iput v0, v2, Laelv;->b:I

    .line 214
    .line 215
    sget-object v0, Laelt;->a:Laelt;

    .line 216
    .line 217
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v2, Laelq;->a:Laelq;

    .line 222
    .line 223
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast p0, Lakve;

    .line 228
    .line 229
    iget-wide v3, p0, Lakve;->b:D

    .line 230
    .line 231
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 235
    .line 236
    check-cast v5, Laelq;

    .line 237
    .line 238
    iget v6, v5, Laelq;->b:I

    .line 239
    .line 240
    or-int/lit8 v6, v6, 0x8

    .line 241
    .line 242
    iput v6, v5, Laelq;->b:I

    .line 243
    .line 244
    iput-wide v3, v5, Laelq;->f:D

    .line 245
    .line 246
    iget-wide v3, p0, Lakve;->c:D

    .line 247
    .line 248
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object p0, v2, Lakcr;->b:Lakcx;

    .line 252
    .line 253
    check-cast p0, Laelq;

    .line 254
    .line 255
    iget v5, p0, Laelq;->b:I

    .line 256
    .line 257
    or-int/lit8 v5, v5, 0x10

    .line 258
    .line 259
    iput v5, p0, Laelq;->b:I

    .line 260
    .line 261
    iput-wide v3, p0, Laelq;->g:D

    .line 262
    .line 263
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 264
    .line 265
    .line 266
    iget-object p0, v2, Lakcr;->b:Lakcx;

    .line 267
    .line 268
    check-cast p0, Laelq;

    .line 269
    .line 270
    iget v3, p0, Laelq;->b:I

    .line 271
    .line 272
    or-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    iput v3, p0, Laelq;->b:I

    .line 275
    .line 276
    const-string v3, "perception-vehicle-location"

    .line 277
    .line 278
    iput-object v3, p0, Laelq;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 284
    .line 285
    check-cast p0, Laelt;

    .line 286
    .line 287
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Laelq;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v2, p0, Laelt;->d:Laelq;

    .line 297
    .line 298
    iget v2, p0, Laelt;->b:I

    .line 299
    .line 300
    or-int/2addr v1, v2

    .line 301
    iput v1, p0, Laelt;->b:I

    .line 302
    .line 303
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Laelt;

    .line 308
    .line 309
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 313
    .line 314
    check-cast v0, Laelv;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object p0, v0, Laelv;->g:Laelt;

    .line 320
    .line 321
    iget p0, v0, Laelv;->b:I

    .line 322
    .line 323
    or-int/lit8 p0, p0, 0x4

    .line 324
    .line 325
    iput p0, v0, Laelv;->b:I

    .line 326
    .line 327
    sget-object p0, Laelz;->a:Laelz;

    .line 328
    .line 329
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

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
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 345
    .line 346
    check-cast v1, Laelz;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget v2, v1, Laelz;->b:I

    .line 352
    .line 353
    or-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    iput v2, v1, Laelz;->b:I

    .line 356
    .line 357
    iput-object v0, v1, Laelz;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Laelz;

    .line 364
    .line 365
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 366
    .line 367
    .line 368
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 369
    .line 370
    check-cast v0, Laelv;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object p0, v0, Laelv;->d:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 p0, 0x7

    .line 378
    iput p0, v0, Laelv;->c:I

    .line 379
    .line 380
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Laelv;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_6
    check-cast p1, Lhfr;

    .line 388
    .line 389
    sget v0, Lhcw;->h:I

    .line 390
    .line 391
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 396
    .line 397
    .line 398
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 399
    .line 400
    check-cast v0, Lhfr;

    .line 401
    .line 402
    iget-object v1, p0, Lhcv;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lhfi;

    .line 405
    .line 406
    invoke-virtual {v1}, Lhfi;->a()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iput v1, v0, Lhfr;->e:I

    .line 411
    .line 412
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 416
    .line 417
    check-cast v0, Lhfr;

    .line 418
    .line 419
    iget-object p0, p0, Lhcv;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lhfo;

    .line 422
    .line 423
    invoke-virtual {p0}, Lhfo;->a()I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    iput p0, v0, Lhfr;->g:I

    .line 428
    .line 429
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Lhfr;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_7
    check-cast p1, Lhfr;

    .line 437
    .line 438
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget p1, p1, Lhfr;->g:I

    .line 443
    .line 444
    invoke-static {p1}, Lhfo;->b(I)Lhfo;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-nez p1, :cond_1

    .line 449
    .line 450
    sget-object p1, Lhfo;->e:Lhfo;

    .line 451
    .line 452
    :cond_1
    iget-object v1, p0, Lhcv;->b:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {p1, v1}, Lhfo;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_2

    .line 459
    .line 460
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lhcw;

    .line 463
    .line 464
    iget-object p0, p0, Lhcw;->a:Ltph;

    .line 465
    .line 466
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-static {p0}, Ladko;->q(Lj$/time/Instant;)Lakfc;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 475
    .line 476
    .line 477
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 478
    .line 479
    check-cast p1, Lhfr;

    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object p0, p1, Lhfr;->n:Lakfc;

    .line 485
    .line 486
    iget p0, p1, Lhfr;->b:I

    .line 487
    .line 488
    or-int/lit8 p0, p0, 0x4

    .line 489
    .line 490
    iput p0, p1, Lhfr;->b:I

    .line 491
    .line 492
    :cond_2
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 493
    .line 494
    .line 495
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 496
    .line 497
    check-cast p0, Lhfr;

    .line 498
    .line 499
    check-cast v1, Lhfo;

    .line 500
    .line 501
    invoke-virtual {v1}, Lhfo;->a()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    iput p1, p0, Lhfr;->g:I

    .line 506
    .line 507
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    check-cast p0, Lhfr;

    .line 512
    .line 513
    return-object p0

    .line 514
    nop

    .line 515
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
    iget v0, p0, Lhcv;->c:I

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
