.class public final synthetic Lyid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyid;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lyid;->b:I

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
    .locals 10

    .line 1
    iget v0, p0, Lyid;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lawdz;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lyid;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Laxov;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0}, Laxov;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Lyif;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object p0, p0, Lyid;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1}, Lyih;->a(I)Lchsx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lyif;

    .line 48
    .line 49
    check-cast p0, Lyig;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lyif;-><init>(Lyig;Lchsx;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast p1, Lyif;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    iget-object p0, p0, Lyid;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Lyif;

    .line 63
    .line 64
    sget-object v0, Lchsx;->a:Lchsx;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcmvh;

    .line 71
    .line 72
    sget-object v4, Lchrb;->a:Lchrb;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcmvh;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v4, Lcmvh;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v6, Lchrb;

    .line 86
    .line 87
    iget v7, v6, Lchrb;->b:I

    .line 88
    .line 89
    or-int/2addr v7, v5

    .line 90
    iput v7, v6, Lchrb;->b:I

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    iput v7, v6, Lchrb;->c:I

    .line 94
    .line 95
    sget-object v6, Lchru;->a:Lchru;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lbwdu;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v7, v6, Lbwdu;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v7, Lchru;

    .line 109
    .line 110
    iget v8, v7, Lchru;->b:I

    .line 111
    .line 112
    or-int/2addr v8, v5

    .line 113
    iput v8, v7, Lchru;->b:I

    .line 114
    .line 115
    const/high16 v8, -0x1000000

    .line 116
    .line 117
    iput v8, v7, Lchru;->d:I

    .line 118
    .line 119
    sget-object v7, Lchqj;->a:Lchqj;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v8, Lchqj;

    .line 131
    .line 132
    iget v9, v8, Lchqj;->b:I

    .line 133
    .line 134
    or-int/2addr v2, v9

    .line 135
    iput v2, v8, Lchqj;->b:I

    .line 136
    .line 137
    const/16 v2, 0x64

    .line 138
    .line 139
    iput v2, v8, Lchqj;->e:I

    .line 140
    .line 141
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v2, Lchqj;

    .line 147
    .line 148
    iget v8, v2, Lchqj;->b:I

    .line 149
    .line 150
    or-int/2addr v5, v8

    .line 151
    iput v5, v2, Lchqj;->b:I

    .line 152
    .line 153
    iput v3, v2, Lchqj;->c:I

    .line 154
    .line 155
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v6, Lbwdu;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v2, Lchru;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lchqj;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v3, v2, Lchru;->h:Lchqj;

    .line 172
    .line 173
    iget v3, v2, Lchru;->b:I

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x20

    .line 176
    .line 177
    iput v3, v2, Lchru;->b:I

    .line 178
    .line 179
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v4, Lcmvh;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast v2, Lchrb;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lchru;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v3, v2, Lchrb;->e:Lchru;

    .line 196
    .line 197
    iget v3, v2, Lchrb;->b:I

    .line 198
    .line 199
    or-int/2addr v1, v3

    .line 200
    iput v1, v2, Lchrb;->b:I

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lcmvh;->T(Lcmvh;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lchsx;

    .line 210
    .line 211
    check-cast p0, Lyig;

    .line 212
    .line 213
    invoke-direct {p1, p0, v0}, Lyif;-><init>(Lyig;Lchsx;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_2
    check-cast p1, Lyif;

    .line 218
    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_2
    iget-object p0, p0, Lyid;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lyig;

    .line 225
    .line 226
    iget-object p1, p0, Lyig;->c:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {}, Lovm;->aU()Lbgwz;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p0, p1, v2}, Lyig;->f(II)Lyif;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_3
    check-cast p1, Lyif;

    .line 242
    .line 243
    if-eqz p1, :cond_3

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_3
    iget-object p0, p0, Lyid;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lyig;

    .line 249
    .line 250
    iget-object p1, p0, Lyig;->c:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {}, Lovm;->aO()Lbgwz;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {p0, v3, p1}, Lyig;->c(II)Lyif;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_4
    check-cast p1, Lyif;

    .line 266
    .line 267
    if-eqz p1, :cond_4

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_4
    iget-object p0, p0, Lyid;->a:Ljava/lang/Object;

    .line 271
    .line 272
    const/4 p1, 0x7

    .line 273
    invoke-static {p1}, Lyih;->a(I)Lchsx;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, Lyif;

    .line 278
    .line 279
    check-cast p0, Lyig;

    .line 280
    .line 281
    invoke-direct {v0, p0, p1}, Lyif;-><init>(Lyig;Lchsx;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_5
    check-cast p1, Lyif;

    .line 286
    .line 287
    if-eqz p1, :cond_5

    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_5
    iget-object p0, p0, Lyid;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lyig;

    .line 293
    .line 294
    iget-object p1, p0, Lyig;->c:Landroid/content/Context;

    .line 295
    .line 296
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {p0, p1, v5}, Lyig;->f(II)Lyif;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_6
    check-cast p1, Lyif;

    .line 310
    .line 311
    if-eqz p1, :cond_6

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_6
    iget-object p0, p0, Lyid;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lyig;

    .line 317
    .line 318
    iget-object p1, p0, Lyig;->c:Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {p0, v4, p1}, Lyig;->c(II)Lyif;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_7
    iget-object p0, p0, Lyid;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lza;

    .line 336
    .line 337
    iget v0, p0, Lza;->c:F

    .line 338
    .line 339
    check-cast p1, Lza;

    .line 340
    .line 341
    const/high16 v1, 0x3f800000    # 1.0f

    .line 342
    .line 343
    cmpg-float v1, v0, v1

    .line 344
    .line 345
    if-nez v1, :cond_7

    .line 346
    .line 347
    iget v0, p1, Lza;->c:F

    .line 348
    .line 349
    :cond_7
    invoke-static {p0, v0}, Lza;->a(Lza;F)Lza;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_8
    check-cast p1, Lyif;

    .line 355
    .line 356
    if-eqz p1, :cond_8

    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_8
    iget-object p0, p0, Lyid;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lyig;

    .line 362
    .line 363
    iget-object p1, p0, Lyig;->c:Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {}, Lovm;->aO()Lbgwz;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-virtual {p0, v4, p1}, Lyig;->c(II)Lyif;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :cond_9
    move-object p0, v0

    .line 379
    :goto_0
    invoke-static {p1, v0, p0, v5}, Lawdz;->a(Lawdz;Ljava/lang/String;Ljava/lang/String;I)Lawdz;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    nop

    .line 385
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
    iget v0, p0, Lyid;->b:I

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
