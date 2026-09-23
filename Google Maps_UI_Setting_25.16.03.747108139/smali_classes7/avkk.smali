.class public final synthetic Lavkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzl;


# instance fields
.field public final synthetic a:Lbazv;


# direct methods
.method public synthetic constructor <init>(Lbazv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavkk;->a:Lbazv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lavnx;

    .line 2
    .line 3
    check-cast p2, Lavnx;

    .line 4
    .line 5
    sget-object v0, Lavkn;->b:Lavkm;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lbret;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lavnx;

    .line 12
    .line 13
    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    :goto_0
    iget p1, p1, Lavnx;->c:I

    .line 23
    .line 24
    invoke-static {p1}, Lavnu;->a(I)Lavnu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p2, p2, Lavnx;->c:I

    .line 29
    .line 30
    invoke-static {p2}, Lavnu;->a(I)Lavnu;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lavnu;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lavkk;->a:Lbazv;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbazv;->J()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p2, v1, Lavnx;->c:I

    .line 51
    .line 52
    invoke-static {p2}, Lavnu;->a(I)Lavnu;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lavnu;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/AssertionError;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_0
    sget-object p1, Lavnx;->a:Lavnx;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    iget p2, v1, Lavnx;->c:I

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    if-ne p2, v2, :cond_2

    .line 77
    .line 78
    iget-object p2, v1, Lavnx;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lavnq;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object p2, Lavnq;->a:Lavnq;

    .line 84
    .line 85
    :goto_1
    iget v1, v0, Lavnx;->c:I

    .line 86
    .line 87
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Lavnx;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lavnq;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object v0, Lavnq;->a:Lavnq;

    .line 95
    .line 96
    :goto_2
    sget-object v1, Lavnq;->a:Lavnq;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object p2, p2, Lavnq;->b:Lcegi;

    .line 103
    .line 104
    iget-object v0, v0, Lavnq;->b:Lcegi;

    .line 105
    .line 106
    new-instance v3, Lavjl;

    .line 107
    .line 108
    const/16 v4, 0xd

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lavjl;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v0, v3}, Lavkn;->a(Ljava/util/List;Ljava/util/List;Lbqev;)Lbqpa;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v0, Lavkn;->c:Lavkm;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lbqnf;->v(Ljava/util/Comparator;)Lbqpa;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lbqpa;->tH()Lbqpa;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v1, p2}, Lcefi;->cQ(Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lavnq;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v0, Lavnx;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p2, v0, Lavnx;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, v0, Lavnx;->c:I

    .line 153
    .line 154
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lavnx;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_2
    iget p2, v1, Lavnx;->c:I

    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    if-ne p2, v2, :cond_4

    .line 166
    .line 167
    iget-object p2, v1, Lavnx;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Lavnw;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    sget-object p2, Lavnw;->a:Lavnw;

    .line 173
    .line 174
    :goto_3
    iget v1, v0, Lavnx;->c:I

    .line 175
    .line 176
    if-ne v1, v2, :cond_5

    .line 177
    .line 178
    iget-object v0, v0, Lavnx;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lavnw;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    sget-object v0, Lavnw;->a:Lavnw;

    .line 184
    .line 185
    :goto_4
    sget-object v1, Lavnw;->a:Lavnw;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object p2, p2, Lavnw;->b:Lcegi;

    .line 192
    .line 193
    iget-object v0, v0, Lavnw;->b:Lcegi;

    .line 194
    .line 195
    new-instance v3, Lavjl;

    .line 196
    .line 197
    invoke-direct {v3, v2}, Lavjl;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v0, v3}, Lavkn;->a(Ljava/util/List;Ljava/util/List;Lbqev;)Lbqpa;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget-object v0, Lavkn;->d:Lavkm;

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Lbqnf;->v(Ljava/util/Comparator;)Lbqpa;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Lbqpa;->tH()Lbqpa;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v1, p2}, Lcefi;->cS(Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lavnw;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v0, Lavnx;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object p2, v0, Lavnx;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iput v2, v0, Lavnx;->c:I

    .line 240
    .line 241
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lavnx;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_3
    iget p2, v1, Lavnx;->c:I

    .line 249
    .line 250
    const/4 v2, 0x7

    .line 251
    if-ne p2, v2, :cond_6

    .line 252
    .line 253
    iget-object p2, v1, Lavnx;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Lavnr;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    sget-object p2, Lavnr;->a:Lavnr;

    .line 259
    .line 260
    :goto_5
    iget v1, v0, Lavnx;->c:I

    .line 261
    .line 262
    if-ne v1, v2, :cond_7

    .line 263
    .line 264
    iget-object v0, v0, Lavnx;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lavnr;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    sget-object v0, Lavnr;->a:Lavnr;

    .line 270
    .line 271
    :goto_6
    sget-object v1, Lavnr;->a:Lavnr;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object p2, p2, Lavnr;->b:Lcegi;

    .line 278
    .line 279
    iget-object v0, v0, Lavnr;->b:Lcegi;

    .line 280
    .line 281
    new-instance v3, Lavjl;

    .line 282
    .line 283
    invoke-direct {v3, v2}, Lavjl;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p2, v0, v3}, Lavkn;->a(Ljava/util/List;Ljava/util/List;Lbqev;)Lbqpa;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {v1, p2}, Lcefi;->cR(Ljava/lang/Iterable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lavnr;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast v0, Lavnx;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object p2, v0, Lavnx;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iput v2, v0, Lavnx;->c:I

    .line 312
    .line 313
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lavnx;

    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_4
    iget p2, v1, Lavnx;->c:I

    .line 321
    .line 322
    const/4 v2, 0x5

    .line 323
    if-ne p2, v2, :cond_8

    .line 324
    .line 325
    iget-object p2, v1, Lavnx;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p2, Lavnt;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_8
    sget-object p2, Lavnt;->a:Lavnt;

    .line 331
    .line 332
    :goto_7
    iget v1, v0, Lavnx;->c:I

    .line 333
    .line 334
    if-ne v1, v2, :cond_9

    .line 335
    .line 336
    iget-object v0, v0, Lavnx;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lavnt;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_9
    sget-object v0, Lavnt;->a:Lavnt;

    .line 342
    .line 343
    :goto_8
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget p2, p2, Lavnt;->e:I

    .line 348
    .line 349
    if-nez p2, :cond_a

    .line 350
    .line 351
    iget p2, v0, Lavnt;->e:I

    .line 352
    .line 353
    if-lez p2, :cond_a

    .line 354
    .line 355
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 359
    .line 360
    check-cast v0, Lavnt;

    .line 361
    .line 362
    iget v3, v0, Lavnt;->b:I

    .line 363
    .line 364
    or-int/lit8 v3, v3, 0x4

    .line 365
    .line 366
    iput v3, v0, Lavnt;->b:I

    .line 367
    .line 368
    iput p2, v0, Lavnt;->e:I

    .line 369
    .line 370
    :cond_a
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    check-cast p2, Lavnt;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 380
    .line 381
    check-cast v0, Lavnx;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object p2, v0, Lavnx;->d:Ljava/lang/Object;

    .line 387
    .line 388
    iput v2, v0, Lavnx;->c:I

    .line 389
    .line 390
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lavnx;

    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_5
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lavnx;

    .line 402
    .line 403
    return-object p1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
