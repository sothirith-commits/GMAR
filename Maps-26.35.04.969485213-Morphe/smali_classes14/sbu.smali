.class public final synthetic Lsbu;
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
    iput p1, p0, Lsbu;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lsbu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lsgt;

    .line 10
    .line 11
    invoke-interface {p1}, Lsgt;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lsgt;

    .line 17
    .line 18
    invoke-interface {p1}, Lsgt;->b()Lbgxj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lsgt;

    .line 24
    .line 25
    invoke-interface {p1}, Lsgt;->a()Lbgqu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lsgt;

    .line 31
    .line 32
    invoke-interface {p1}, Lsgt;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lsgs;

    .line 42
    .line 43
    invoke-interface {p1}, Lsgs;->d()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Lsgm;

    .line 68
    .line 69
    invoke-direct {v3, v1, v0}, Lsgm;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lbgqx;->al:Lbgqx;

    .line 73
    .line 74
    new-instance v4, Lbgpz;

    .line 75
    .line 76
    invoke-direct {v4, v3, v1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    check-cast p1, Lsgs;

    .line 89
    .line 90
    invoke-interface {p1}, Lsgs;->d()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_1
    new-instance v0, Lsgm;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lsgm;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lbgqx;->al:Lbgqx;

    .line 121
    .line 122
    new-instance v3, Lbgpz;

    .line 123
    .line 124
    invoke-direct {v3, v0, v1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move v0, v2

    .line 131
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ge v0, v3, :cond_2

    .line 136
    .line 137
    new-instance v3, Lsgl;

    .line 138
    .line 139
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lbgpz;

    .line 143
    .line 144
    invoke-direct {v4, v3, v1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lsgm;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v3, v4, v2}, Lsgm;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lbgpz;

    .line 162
    .line 163
    invoke-direct {v4, v3, v1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_5
    check-cast p1, Lsgs;

    .line 178
    .line 179
    invoke-interface {p1}, Lsgs;->c()Lbgxj;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_6
    check-cast p1, Lsgs;

    .line 185
    .line 186
    invoke-interface {p1}, Lsgs;->b()Lbgqu;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_7
    check-cast p1, Lsgs;

    .line 192
    .line 193
    invoke-interface {p1}, Lsgs;->a()Lbgqu;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_8
    check-cast p1, Lsdg;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lsdg;->b()Lukn;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lrvn;->hq(Lukn;)Lbgyd;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_9
    check-cast p1, Lsdg;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Lsdg;->m()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-ne p0, v2, :cond_3

    .line 222
    .line 223
    move v1, v2

    .line 224
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_a
    check-cast p1, Lsdg;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lsdg;->m()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-ne p0, v2, :cond_4

    .line 239
    .line 240
    move v1, v2

    .line 241
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_b
    check-cast p1, Lsdg;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Lsdg;->i()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_c
    check-cast p1, Lsdg;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Lsdg;->b()Lukn;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Lukn;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_7

    .line 278
    .line 279
    if-eq p0, v2, :cond_6

    .line 280
    .line 281
    if-ne p0, v0, :cond_5

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    new-instance p0, Lcuaw;

    .line 285
    .line 286
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_6
    sget-object p0, Lurv;->Q:Lbgyd;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_d
    check-cast p1, Lsdg;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Lsdg;->a()Lsdc;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    if-nez p0, :cond_8

    .line 315
    .line 316
    invoke-interface {p1}, Lsdg;->b()Lukn;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    sget-object p1, Lukn;->c:Lukn;

    .line 321
    .line 322
    if-ne p0, p1, :cond_9

    .line 323
    .line 324
    :cond_8
    move v1, v2

    .line 325
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_e
    check-cast p1, Lsdg;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Lsdg;->l()Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_a

    .line 340
    .line 341
    const p0, 0x7f08033b

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Lusc;->q(I)Lbgxj;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :cond_a
    const p0, 0x7f080340

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Lusc;->q(I)Lbgxj;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_f
    check-cast p1, Lsdg;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-interface {p1}, Lsdg;->e()Lbgqu;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_10
    check-cast p1, Lsdg;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Lsdg;->b()Lukn;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    sget-object p1, Lukn;->c:Lukn;

    .line 377
    .line 378
    if-ne p0, p1, :cond_b

    .line 379
    .line 380
    move v1, v2

    .line 381
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_11
    check-cast p1, Lsdg;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Lsdg;->d()Lbgqu;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_12
    check-cast p1, Lsdg;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-interface {p1}, Lsdg;->j()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_c

    .line 406
    .line 407
    invoke-interface {p1}, Lsdg;->k()Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_d

    .line 412
    .line 413
    :cond_c
    move v1, v2

    .line 414
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_13
    check-cast p1, Lsdg;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-interface {p1}, Lsdg;->c()Lbgqu;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
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
