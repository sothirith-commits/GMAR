.class public final synthetic Lakrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakrm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakrm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lakrm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p0, Lbwuh;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcmvf;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v0, Lciin;

    .line 35
    .line 36
    sget-object v2, Lciin;->a:Lciin;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v2, v0, Lciin;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v0, Lciin;->b:I

    .line 46
    .line 47
    iput-object p1, v0, Lciin;->d:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lcioe;->a:Lcioe;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v2, Lcioe;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v3, v2, Lcioe;->b:I

    .line 66
    .line 67
    or-int/2addr v1, v3

    .line 68
    iput v1, v2, Lcioe;->b:I

    .line 69
    .line 70
    iput-object p1, v2, Lcioe;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast p0, Lciin;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcioe;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lciin;->p:Lcioe;

    .line 89
    .line 90
    iget p1, p0, Lciin;->b:I

    .line 91
    .line 92
    const/high16 v0, 0x40000

    .line 93
    .line 94
    or-int/2addr p1, v0

    .line 95
    iput p1, p0, Lciin;->b:I

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcmvf;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast p0, Lbzaw;

    .line 114
    .line 115
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 116
    .line 117
    iget v0, p0, Lbzaw;->c:I

    .line 118
    .line 119
    const/high16 v1, 0x80000

    .line 120
    .line 121
    or-int/2addr v0, v1

    .line 122
    iput v0, p0, Lbzaw;->c:I

    .line 123
    .line 124
    iput-boolean p1, p0, Lbzaw;->L:Z

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    check-cast p1, Latdz;

    .line 128
    .line 129
    new-instance v0, Latdy;

    .line 130
    .line 131
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lbgpz;

    .line 135
    .line 136
    invoke-direct {v1, v0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lbwua;

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lasif;

    .line 150
    .line 151
    iget-object v0, p0, Lasif;->b:Lacfq;

    .line 152
    .line 153
    iget-object p0, p0, Lasif;->a:Lbybr;

    .line 154
    .line 155
    check-cast p1, Lcqba;

    .line 156
    .line 157
    invoke-virtual {v0, p1, v2, p0, v1}, Lacfq;->b(Lcqba;Lacfw;Lbybr;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lbcgd;

    .line 166
    .line 167
    invoke-virtual {p0, p1, v3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    check-cast p1, Lcjbv;

    .line 172
    .line 173
    invoke-static {p1}, Larks;->d(Lcjbv;)Larks;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lakks;

    .line 180
    .line 181
    iget-object p0, p0, Lakks;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lnwi;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    check-cast p1, Lbgpz;

    .line 190
    .line 191
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lapsa;

    .line 194
    .line 195
    iget-object v0, p0, Lapsa;->e:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lapsa;->i:Laprx;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbgpz;->a()Lbgqx;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne v0, p1, :cond_0

    .line 207
    .line 208
    iput-object v2, p0, Lapsa;->i:Laprx;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    check-cast p1, Llvs;

    .line 212
    .line 213
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lbwua;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_8
    check-cast p1, Ladmj;

    .line 222
    .line 223
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Langz;

    .line 226
    .line 227
    iget-object p0, p0, Langz;->p:Lavra;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Ladmj;->bC(Lavra;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_a
    check-cast p1, Lcqlh;

    .line 242
    .line 243
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lmll;

    .line 248
    .line 249
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lamzy;

    .line 252
    .line 253
    iget-object p0, p0, Lamzy;->b:Lnwi;

    .line 254
    .line 255
    invoke-virtual {p1, p0}, Lmll;->a(Lgqt;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_b
    check-cast p1, Lcqlh;

    .line 260
    .line 261
    new-instance v0, Lamor;

    .line 262
    .line 263
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v1, 0x5

    .line 266
    invoke-direct {v0, p0, p1, v1, v2}, Lamor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 267
    .line 268
    .line 269
    check-cast p0, Lamzt;

    .line 270
    .line 271
    iget-object p0, p0, Lamzt;->k:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_c
    check-cast p1, Lcjwj;

    .line 278
    .line 279
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lcmvf;

    .line 282
    .line 283
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 287
    .line 288
    check-cast p0, Lalvn;

    .line 289
    .line 290
    sget-object v0, Lalvn;->a:Lalvn;

    .line 291
    .line 292
    iget p1, p1, Lcjwj;->k:I

    .line 293
    .line 294
    iput p1, p0, Lalvn;->d:I

    .line 295
    .line 296
    iget p1, p0, Lalvn;->b:I

    .line 297
    .line 298
    or-int/lit8 p1, p1, 0x2

    .line 299
    .line 300
    iput p1, p0, Lalvn;->b:I

    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_d
    check-cast p1, Lcjwj;

    .line 304
    .line 305
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lcmvf;

    .line 308
    .line 309
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast p0, Lalvm;

    .line 315
    .line 316
    sget-object v0, Lalvm;->a:Lalvm;

    .line 317
    .line 318
    iget p1, p1, Lcjwj;->k:I

    .line 319
    .line 320
    iput p1, p0, Lalvm;->c:I

    .line 321
    .line 322
    iget p1, p0, Lalvm;->b:I

    .line 323
    .line 324
    or-int/2addr p1, v3

    .line 325
    iput p1, p0, Lalvm;->b:I

    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_e
    check-cast p1, Lalwd;

    .line 329
    .line 330
    iget p1, p1, Lalwd;->b:I

    .line 331
    .line 332
    const/4 v0, 0x3

    .line 333
    if-ne p1, v0, :cond_0

    .line 334
    .line 335
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance p1, Lalpf;

    .line 338
    .line 339
    const/16 v0, 0xb

    .line 340
    .line 341
    invoke-direct {p1, p0, v0}, Lalpf;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    check-cast p0, Lalyk;

    .line 345
    .line 346
    iget-object p0, p0, Lalyk;->g:Ljava/util/concurrent/Executor;

    .line 347
    .line 348
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    :cond_0
    return-void

    .line 352
    :pswitch_f
    check-cast p1, Lalvz;

    .line 353
    .line 354
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Laotf;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Laotf;->i(Lalvz;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_10
    check-cast p1, Lalvz;

    .line 363
    .line 364
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lbwua;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_11
    check-cast p1, Lcbpk;

    .line 373
    .line 374
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lcmvf;

    .line 377
    .line 378
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 382
    .line 383
    check-cast p0, Lcjnn;

    .line 384
    .line 385
    sget-object v0, Lcjnn;->a:Lcjnn;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object p1, p0, Lcjnn;->f:Lcbpk;

    .line 391
    .line 392
    iget p1, p0, Lcjnn;->b:I

    .line 393
    .line 394
    or-int/lit8 p1, p1, 0x20

    .line 395
    .line 396
    iput p1, p0, Lcjnn;->b:I

    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 400
    .line 401
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Ljava/util/HashSet;

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 410
    .line 411
    iget-object p0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lbdmg;

    .line 414
    .line 415
    invoke-virtual {p0, p1}, Lbdmg;->c(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lakrm;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
