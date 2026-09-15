.class final synthetic Lsmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;
.implements Lcugj;


# instance fields
.field final synthetic a:Lsmj;


# direct methods
.method public constructor <init>(Lsmj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lsmi;->a:Lsmj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lspr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lspr;->b()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_17

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lspo;

    .line 31
    .line 32
    instance-of v2, v1, Lspk;

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lsmm;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 41
    .line 42
    check-cast v1, Lspk;

    .line 43
    .line 44
    iget-object v1, v1, Lspk;->a:Lspq;

    .line 45
    .line 46
    new-instance v4, Lbgpz;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v2, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lsmi;->a:Lsmj;

    .line 54
    .line 55
    instance-of v4, v1, Lsov;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v2, v2, Lsmj;->a:Lsmf;

    .line 60
    .line 61
    check-cast v1, Lsov;

    .line 62
    .line 63
    iget-object v1, v1, Lsov;->a:Lsoq;

    .line 64
    .line 65
    new-instance v4, Lbgpz;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v2, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    instance-of v4, v1, Lspn;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    new-instance v2, Lsmq;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 80
    .line 81
    check-cast v1, Lspn;

    .line 82
    .line 83
    iget-object v1, v1, Lspn;->a:Lspv;

    .line 84
    .line 85
    new-instance v4, Lbgpz;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v2, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    instance-of v4, v1, Lspm;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    new-instance v2, Lqhf;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 100
    .line 101
    check-cast v1, Lspm;

    .line 102
    .line 103
    iget-object v1, v1, Lspm;->a:Lqhg;

    .line 104
    .line 105
    new-instance v4, Lbgpz;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v2, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    instance-of v4, v1, Lsot;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    new-instance v2, Lsmb;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 120
    .line 121
    check-cast v1, Lsot;

    .line 122
    .line 123
    iget-object v1, v1, Lsot;->a:Lson;

    .line 124
    .line 125
    new-instance v4, Lbgpz;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v2, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_5
    instance-of v4, v1, Lspa;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget-object v2, v2, Lsmj;->b:Lqob;

    .line 137
    .line 138
    new-instance v4, Lskq;

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v2}, Lskq;-><init>(Lqob;)V

    .line 142
    .line 143
    check-cast v1, Lspa;

    .line 144
    .line 145
    iget-object v1, v1, Lspa;->a:Lskw;

    .line 146
    .line 147
    new-instance v2, Lbgpz;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v4, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 151
    :goto_1
    move-object v4, v2

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_6
    instance-of v4, v1, Lspe;

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    new-instance v2, Lslx;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 163
    .line 164
    check-cast v1, Lspe;

    .line 165
    .line 166
    iget-object v1, v1, Lspe;->a:Lsol;

    .line 167
    .line 168
    new-instance v4, Lbgpz;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v2, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_7
    instance-of v4, v1, Lspb;

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    new-instance v2, Lskn;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 183
    .line 184
    check-cast v1, Lspb;

    .line 185
    .line 186
    iget-object v1, v1, Lspb;->a:Lsku;

    .line 187
    .line 188
    new-instance v4, Lbgpz;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v2, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_8
    instance-of v4, v1, Lspd;

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    new-instance v2, Lsko;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 203
    .line 204
    check-cast v1, Lspd;

    .line 205
    .line 206
    iget-object v1, v1, Lspd;->a:Lskv;

    .line 207
    .line 208
    new-instance v4, Lbgpz;

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v2, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_9
    instance-of v4, v1, Lsoy;

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    new-instance v2, Lskr;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 223
    .line 224
    check-cast v1, Lsoy;

    .line 225
    .line 226
    iget-object v1, v1, Lsoy;->a:Lskx;

    .line 227
    .line 228
    new-instance v4, Lbgpz;

    .line 229
    .line 230
    .line 231
    invoke-direct {v4, v2, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_a
    instance-of v4, v1, Lsox;

    .line 236
    const/4 v5, 0x0

    .line 237
    .line 238
    if-eqz v4, :cond_b

    .line 239
    :goto_2
    move-object v4, v5

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_b
    instance-of v4, v1, Lspc;

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    new-instance v2, Lsjj;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 251
    .line 252
    check-cast v1, Lspc;

    .line 253
    .line 254
    iget-object v1, v1, Lspc;->a:Lsjm;

    .line 255
    .line 256
    new-instance v4, Lbgpz;

    .line 257
    .line 258
    .line 259
    invoke-direct {v4, v2, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_c
    instance-of v4, v1, Lsoz;

    .line 264
    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    new-instance v2, Lqmk;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 271
    .line 272
    check-cast v1, Lsoz;

    .line 273
    .line 274
    iget-object v1, v1, Lsoz;->a:Lqmm;

    .line 275
    .line 276
    new-instance v4, Lbgpz;

    .line 277
    .line 278
    .line 279
    invoke-direct {v4, v2, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_d
    instance-of v4, v1, Lspj;

    .line 284
    .line 285
    if-eqz v4, :cond_e

    .line 286
    goto :goto_2

    .line 287
    .line 288
    :cond_e
    instance-of v4, v1, Lspl;

    .line 289
    .line 290
    if-eqz v4, :cond_f

    .line 291
    .line 292
    check-cast v1, Lspl;

    .line 293
    .line 294
    iget-object v4, v1, Lspl;->a:Lbgpz;

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_f
    instance-of v4, v1, Lspg;

    .line 299
    .line 300
    if-eqz v4, :cond_10

    .line 301
    .line 302
    new-instance v2, Lsjl;

    .line 303
    .line 304
    .line 305
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 306
    .line 307
    check-cast v1, Lspg;

    .line 308
    .line 309
    iget-object v1, v1, Lspg;->a:Lsjn;

    .line 310
    .line 311
    new-instance v4, Lbgpz;

    .line 312
    .line 313
    .line 314
    invoke-direct {v4, v2, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 315
    goto :goto_3

    .line 316
    .line 317
    :cond_10
    instance-of v4, v1, Lspf;

    .line 318
    .line 319
    if-eqz v4, :cond_11

    .line 320
    .line 321
    iget-object v2, v2, Lsmj;->c:Ltil;

    .line 322
    .line 323
    new-instance v4, Lsgo;

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v2}, Lsgo;-><init>(Ltil;)V

    .line 327
    .line 328
    check-cast v1, Lspf;

    .line 329
    .line 330
    iget-object v1, v1, Lspf;->a:Lsgt;

    .line 331
    .line 332
    new-instance v2, Lbgpz;

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v4, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_11
    instance-of v4, v1, Lsou;

    .line 340
    .line 341
    if-eqz v4, :cond_12

    .line 342
    .line 343
    iget-object v2, v2, Lsmj;->c:Ltil;

    .line 344
    .line 345
    new-instance v4, Lpps;

    .line 346
    .line 347
    .line 348
    invoke-direct {v4, v2}, Lpps;-><init>(Ltil;)V

    .line 349
    .line 350
    check-cast v1, Lsou;

    .line 351
    .line 352
    iget-object v1, v1, Lsou;->a:Lpqj;

    .line 353
    .line 354
    new-instance v2, Lbgpz;

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v4, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_12
    instance-of v2, v1, Lspi;

    .line 362
    .line 363
    if-eqz v2, :cond_13

    .line 364
    goto :goto_2

    .line 365
    .line 366
    :cond_13
    instance-of v2, v1, Lsph;

    .line 367
    .line 368
    if-eqz v2, :cond_14

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_14
    instance-of v2, v1, Lsow;

    .line 373
    .line 374
    if-eqz v2, :cond_15

    .line 375
    .line 376
    new-instance v2, Lsmg;

    .line 377
    .line 378
    .line 379
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 380
    .line 381
    check-cast v1, Lsow;

    .line 382
    .line 383
    iget-object v1, v1, Lsow;->a:Lsor;

    .line 384
    .line 385
    new-instance v4, Lbgpz;

    .line 386
    .line 387
    .line 388
    invoke-direct {v4, v2, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 389
    goto :goto_3

    .line 390
    .line 391
    :cond_15
    instance-of v2, v1, Lsos;

    .line 392
    .line 393
    if-eqz v2, :cond_16

    .line 394
    .line 395
    new-instance v2, Lsma;

    .line 396
    .line 397
    .line 398
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 399
    .line 400
    check-cast v1, Lsos;

    .line 401
    .line 402
    iget-object v1, v1, Lsos;->a:Lsom;

    .line 403
    .line 404
    new-instance v4, Lbgpz;

    .line 405
    .line 406
    .line 407
    invoke-direct {v4, v2, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 408
    .line 409
    :goto_3
    if-eqz v4, :cond_0

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_16
    new-instance p0, Lcuaw;

    .line 417
    .line 418
    .line 419
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 420
    throw p0

    .line 421
    .line 422
    .line 423
    :cond_17
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 424
    move-result-object p0

    .line 425
    return-object p0
.end method

.method public final b()Lcuas;
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, Lsmi;->a:Lsmj;

    .line 3
    .line 4
    const-class v3, Lsmj;

    .line 5
    .line 6
    new-instance v0, Lcugl;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    const-string v4, "getChildren"

    .line 11
    .line 12
    const-string v5, "getChildren(Lcom/google/android/apps/gmm/car/placedetails/common/viewmodel/PlaceDetailsViewModel;)Lcom/google/common/collect/ImmutableList;"

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbgrg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcugj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p1, Lcugj;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
