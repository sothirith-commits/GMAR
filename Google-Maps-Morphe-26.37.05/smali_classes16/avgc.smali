.class public final synthetic Lavgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavgc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lavgc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lavhl;

    .line 9
    .line 10
    invoke-interface {p1}, Lavhl;->o()Lpap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Latut;

    .line 15
    .line 16
    iget-object p0, p0, Latut;->c:Lolk;

    .line 17
    .line 18
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcpig;->bA:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lavhl;

    .line 26
    .line 27
    invoke-interface {p1}, Lavhl;->V()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lavhl;

    .line 37
    .line 38
    invoke-interface {p1}, Lavhl;->j()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lavhl;

    .line 44
    .line 45
    invoke-interface {p1}, Lavhl;->ab()Latuo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lavhl;

    .line 51
    .line 52
    invoke-interface {p1}, Lavhl;->l()Lavhx;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p1, Lavhl;

    .line 58
    .line 59
    invoke-interface {p1}, Lavhl;->G()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    check-cast p1, Lavhl;

    .line 65
    .line 66
    invoke-interface {p1}, Lavhl;->Q()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p1, Lavhl;

    .line 76
    .line 77
    invoke-interface {p1}, Lavhl;->G()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_7
    check-cast p1, Lavhl;

    .line 83
    .line 84
    invoke-interface {p1}, Lazpg;->b()Lazpl;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_8
    check-cast p1, Lavhl;

    .line 90
    .line 91
    invoke-interface {p1}, Lavhl;->o()Lpap;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    check-cast p1, Lavht;

    .line 97
    .line 98
    iget-object p0, p1, Lavht;->b:Lbcjc;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_a
    check-cast p1, Lavht;

    .line 102
    .line 103
    iget-object p0, p1, Lavht;->a:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_b
    check-cast p1, Lavht;

    .line 107
    .line 108
    iget-object p0, p1, Lavht;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    iget-boolean p0, p1, Lavht;->d:Z

    .line 113
    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    move v0, v1

    .line 117
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_c
    check-cast p1, Lavht;

    .line 123
    .line 124
    iget-object p0, p1, Lavht;->c:Ljava/lang/String;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_d
    check-cast p1, Lanpi;

    .line 128
    .line 129
    iget-object p0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lavte;

    .line 132
    .line 133
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lauxa;

    .line 136
    .line 137
    iget-object p1, p0, Lauxa;->d:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    check-cast p1, Lawvf;

    .line 143
    .line 144
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lolk;

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-virtual {p1, v2}, Lolk;->cS(I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v2, p0, Lauxa;->d:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    new-instance v2, Lauwz;

    .line 174
    .line 175
    invoke-direct {v2, p1}, Lauwz;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lauxa;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Laqpr;

    .line 185
    .line 186
    new-instance v3, Laqsr;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Laqsr;->f(Laqqm;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lbrvn;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-direct {v4, v5}, Lbrvn;-><init>([B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Lbrvn;->h(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lbrvn;->f()Laqss;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, Laqsr;->c(Laqss;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Laqpv;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Laqpv;->g(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Laqpv;->a()Laqqd;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Laqsr;->d(Laqqd;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lauxa;->d:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v0, Lawvf;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Laqsr;->e(Lawvf;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Laqsr;->a()Laqst;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0, v5}, Laqpr;->q(Laqst;Lnxo;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lauxa;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lawdd;

    .line 249
    .line 250
    iget-object p0, p0, Lauxa;->a:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    invoke-virtual {v2, p1, p0}, Laqqm;->q(Lawdd;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_e
    check-cast p1, Lanpi;

    .line 259
    .line 260
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lolk;

    .line 263
    .line 264
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v2, Lbxii;->a:Lbxii;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v3, Lbxig;->a:Lbxig;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {p0}, Lolk;->q()Lbjan;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Lbjan;->l()Lcmxq;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 296
    .line 297
    check-cast v4, Lbxig;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object p0, v4, Lbxig;->c:Lcmxq;

    .line 303
    .line 304
    iget p0, v4, Lbxig;->b:I

    .line 305
    .line 306
    or-int/2addr p0, v1

    .line 307
    iput p0, v4, Lbxig;->b:I

    .line 308
    .line 309
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 313
    .line 314
    check-cast p0, Lbxii;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lbxig;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v3, p0, Lbxii;->g:Lbxig;

    .line 326
    .line 327
    iget v3, p0, Lbxii;->c:I

    .line 328
    .line 329
    or-int/2addr v1, v3

    .line 330
    iput v1, p0, Lbxii;->c:I

    .line 331
    .line 332
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lbxii;

    .line 337
    .line 338
    invoke-virtual {v0, p0}, Lbciz;->q(Lbxii;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p1, Lanpi;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 344
    .line 345
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_f
    check-cast p1, Lanpi;

    .line 351
    .line 352
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lolk;

    .line 355
    .line 356
    invoke-virtual {p0}, Lolk;->bA()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    new-array v1, v1, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object p0, v1, v0

    .line 363
    .line 364
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lnxq;

    .line 367
    .line 368
    const p1, 0x7f14127f

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_10
    check-cast p1, Lanpi;

    .line 377
    .line 378
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lnxq;

    .line 381
    .line 382
    const p1, 0x7f141280

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_11
    check-cast p1, Lanpi;

    .line 391
    .line 392
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_12
    check-cast p1, Lavhl;

    .line 396
    .line 397
    invoke-interface {p1}, Lavhl;->j()Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_13
    check-cast p1, Lavhl;

    .line 403
    .line 404
    invoke-interface {p1}, Lavhl;->i()Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
