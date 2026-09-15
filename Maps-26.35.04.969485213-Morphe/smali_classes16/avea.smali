.class public final synthetic Lavea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavea;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lavea;->a:I

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
    check-cast p1, Lavfl;

    .line 9
    .line 10
    invoke-interface {p1}, Lazmp;->b()Lazmt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lavfl;

    .line 16
    .line 17
    invoke-interface {p1}, Lavfl;->o()Lozg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lavft;

    .line 23
    .line 24
    iget-object p0, p1, Lavft;->b:Lbcgg;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lavft;

    .line 28
    .line 29
    iget-object p0, p1, Lavft;->a:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p1, Lavft;

    .line 33
    .line 34
    iget-object p0, p1, Lavft;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-boolean p0, p1, Lavft;->d:Z

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p1, Lavft;

    .line 49
    .line 50
    iget-object p0, p1, Lavft;->c:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_5
    check-cast p1, Lanmg;

    .line 54
    .line 55
    iget-object p0, p1, Lanmg;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lavra;

    .line 58
    .line 59
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lauuz;

    .line 62
    .line 63
    iget-object p1, p0, Lauuz;->d:Lawsz;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lokb;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {p1, v2}, Lokb;->cS(I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p0, Lauuz;->d:Lawsz;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance v2, Lauuy;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Lauuy;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lauuz;->b:Lcqlh;

    .line 103
    .line 104
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Laqmr;

    .line 109
    .line 110
    new-instance v3, Laqpq;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Laqpq;->f(Laqnm;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lbsmr;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v4, v5}, Lbsmr;-><init>([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lbsmr;->n(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lbsmr;->l()Laqpr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Laqpq;->c(Laqpr;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Laqmv;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Laqmv;->g(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Laqmv;->a()Laqnd;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Laqpq;->d(Laqnd;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lauuz;->d:Lawsz;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Laqpq;->e(Lawsz;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Laqpq;->a()Laqps;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0, v5}, Laqmr;->q(Laqps;Lnwg;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lauuz;->c:Lcqlh;

    .line 165
    .line 166
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lawbb;

    .line 171
    .line 172
    iget-object p0, p0, Lauuz;->a:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-virtual {v2, p1, p0}, Laqnm;->q(Lawbb;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_6
    check-cast p1, Lanmg;

    .line 181
    .line 182
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lokb;

    .line 185
    .line 186
    invoke-virtual {p0}, Lokb;->m()Lbcgg;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v2, Lbxzt;->a:Lbxzt;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Lbxzr;->a:Lbxzr;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lbixn;->l()Lcnos;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v4, Lbxzr;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p0, v4, Lbxzr;->c:Lcnos;

    .line 225
    .line 226
    iget p0, v4, Lbxzr;->b:I

    .line 227
    .line 228
    or-int/2addr p0, v1

    .line 229
    iput p0, v4, Lbxzr;->b:I

    .line 230
    .line 231
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast p0, Lbxzt;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lbxzr;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v3, p0, Lbxzt;->g:Lbxzr;

    .line 248
    .line 249
    iget v3, p0, Lbxzt;->c:I

    .line 250
    .line 251
    or-int/2addr v1, v3

    .line 252
    iput v1, p0, Lbxzt;->c:I

    .line 253
    .line 254
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lbxzt;

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Lbcgd;->q(Lbxzt;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p1, Lanmg;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 266
    .line 267
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_7
    check-cast p1, Lanmg;

    .line 273
    .line 274
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lokb;

    .line 277
    .line 278
    invoke-virtual {p0}, Lokb;->bz()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-array v1, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object p0, v1, v0

    .line 285
    .line 286
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lnwi;

    .line 289
    .line 290
    const p1, 0x7f14126d

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_8
    check-cast p1, Lanmg;

    .line 299
    .line 300
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lnwi;

    .line 303
    .line 304
    const p1, 0x7f14126e

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_9
    check-cast p1, Lanmg;

    .line 313
    .line 314
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_a
    check-cast p1, Lavfl;

    .line 318
    .line 319
    invoke-interface {p1}, Lavfl;->i()Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_b
    check-cast p1, Lavfl;

    .line 325
    .line 326
    invoke-interface {p1}, Lavfl;->j()Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_c
    check-cast p1, Lavfl;

    .line 332
    .line 333
    invoke-interface {p1}, Lavfl;->x()Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-nez p0, :cond_3

    .line 342
    .line 343
    invoke-interface {p1}, Lavfl;->B()Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_3
    move v0, v1

    .line 352
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_d
    check-cast p1, Lavfl;

    .line 358
    .line 359
    invoke-interface {p1}, Lavfl;->T()Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_e
    check-cast p1, Lavfl;

    .line 369
    .line 370
    invoke-interface {p1}, Lavfl;->G()Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_f
    check-cast p1, Lavfl;

    .line 376
    .line 377
    invoke-interface {p1}, Lazmp;->b()Lazmt;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_10
    check-cast p1, Lavfl;

    .line 383
    .line 384
    invoke-interface {p1}, Lavfl;->o()Lozg;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_11
    check-cast p1, Lavfl;

    .line 390
    .line 391
    invoke-interface {p1}, Lavfl;->j()Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_12
    check-cast p1, Lavfl;

    .line 397
    .line 398
    invoke-interface {p1}, Lavfl;->Q()Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_13
    check-cast p1, Lavfl;

    .line 408
    .line 409
    invoke-interface {p1}, Lavfl;->G()Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    nop

    .line 415
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
