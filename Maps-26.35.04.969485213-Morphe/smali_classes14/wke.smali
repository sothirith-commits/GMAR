.class public final synthetic Lwke;
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
    iput p1, p0, Lwke;->a:I

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
    .locals 7

    .line 1
    iget p0, p0, Lwke;->a:I

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lwku;

    .line 14
    .line 15
    iget-object p0, p1, Lwku;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lwku;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwku;->a()Lbgwz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lwku;

    .line 26
    .line 27
    iget-object p0, p1, Lwku;->e:Lbcgg;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lwku;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_3
    check-cast p1, Lwku;

    .line 34
    .line 35
    invoke-virtual {p1}, Lwku;->d()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    check-cast p1, Lwku;

    .line 41
    .line 42
    invoke-virtual {p1}, Lwku;->b()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_5
    check-cast p1, Lwku;

    .line 48
    .line 49
    iget-object p0, p1, Lwku;->d:Lbcgg;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_6
    check-cast p1, Lwkt;

    .line 53
    .line 54
    iget-object p0, p1, Lwkt;->k:Lpdn;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_7
    check-cast p1, Lwkt;

    .line 58
    .line 59
    invoke-virtual {p1}, Lwkt;->b()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_8
    check-cast p1, Lwkt;

    .line 65
    .line 66
    invoke-virtual {p1}, Lwkt;->c()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eq v4, p0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v0, v1

    .line 78
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_9
    check-cast p1, Lwkt;

    .line 84
    .line 85
    invoke-virtual {p1}, Lwkt;->c()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eq v4, p0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v0, v1

    .line 97
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_a
    check-cast p1, Lwkt;

    .line 103
    .line 104
    invoke-virtual {p1}, Lwkt;->a()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_b
    check-cast p1, Lwkt;

    .line 110
    .line 111
    iget-object p0, p1, Lwkt;->j:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    check-cast p0, Lbxcf;

    .line 114
    .line 115
    iget p0, p0, Lbxcf;->c:I

    .line 116
    .line 117
    if-gt p0, v2, :cond_2

    .line 118
    .line 119
    move v3, v4

    .line 120
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_c
    check-cast p1, Lwkt;

    .line 126
    .line 127
    iget p0, p1, Lwkt;->l:I

    .line 128
    .line 129
    if-eq p0, v2, :cond_3

    .line 130
    .line 131
    move v3, v4

    .line 132
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_d
    check-cast p1, Lwkt;

    .line 138
    .line 139
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1}, Lwkt;->b()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    new-instance v0, Lwkj;

    .line 154
    .line 155
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lwkt;->p:Laibd;

    .line 159
    .line 160
    new-instance v1, Lbgpz;

    .line 161
    .line 162
    invoke-direct {v1, v0, p1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    iget v0, p1, Lwkt;->l:I

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    if-ne v0, v1, :cond_5

    .line 173
    .line 174
    new-instance v0, Lwkl;

    .line 175
    .line 176
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lwkh;

    .line 180
    .line 181
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {p1}, Lwkt;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    new-instance v0, Lwkl;

    .line 192
    .line 193
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lwkh;

    .line 197
    .line 198
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    new-instance v0, Lwkk;

    .line 203
    .line 204
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lwki;

    .line 208
    .line 209
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-object p1, p1, Lwkt;->j:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    move v2, v4

    .line 219
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lwku;

    .line 230
    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    sget-object v2, Lbgqx;->al:Lbgqx;

    .line 234
    .line 235
    new-instance v6, Lbgpz;

    .line 236
    .line 237
    invoke-direct {v6, v0, v2, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    new-instance v2, Lbgpz;

    .line 244
    .line 245
    invoke-direct {v2, v1, v5, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move v2, v3

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_e
    check-cast p1, Lwkt;

    .line 259
    .line 260
    new-instance p0, Lahxo;

    .line 261
    .line 262
    iget-object v0, p1, Lwkt;->a:Lnwi;

    .line 263
    .line 264
    invoke-direct {p0, v0}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p1, Lwkt;->j:Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lwku;

    .line 284
    .line 285
    iget-object v0, v0, Lwku;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    invoke-virtual {p0}, Lahxo;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_f
    check-cast p1, Lwkt;

    .line 297
    .line 298
    invoke-virtual {p1}, Lwkt;->b()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_10
    check-cast p1, Lwkt;

    .line 312
    .line 313
    invoke-virtual {p1}, Lwkt;->c()Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_11
    check-cast p1, Lwkt;

    .line 319
    .line 320
    new-instance p0, Lwfw;

    .line 321
    .line 322
    const/4 v0, 0x7

    .line 323
    invoke-direct {p0, p1, v0}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_12
    check-cast p1, Lwkq;

    .line 328
    .line 329
    sget-object p0, Lwkd;->a:Lwko;

    .line 330
    .line 331
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    move v0, v3

    .line 336
    :goto_6
    iget-object v1, p1, Lwkq;->i:Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-ge v0, v1, :cond_c

    .line 343
    .line 344
    iget-object v1, p1, Lwkq;->i:Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lwgd;

    .line 351
    .line 352
    invoke-interface {v1}, Lwgd;->n()V

    .line 353
    .line 354
    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    invoke-interface {v1}, Lwgd;->m()V

    .line 358
    .line 359
    .line 360
    move v0, v3

    .line 361
    :cond_a
    iget-object v2, p1, Lwkq;->i:Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    add-int/lit8 v2, v2, -0x1

    .line 368
    .line 369
    if-ne v0, v2, :cond_b

    .line 370
    .line 371
    invoke-interface {v1}, Lwgd;->l()V

    .line 372
    .line 373
    .line 374
    :cond_b
    sget-object v2, Lwkd;->a:Lwko;

    .line 375
    .line 376
    new-instance v5, Lbgpz;

    .line 377
    .line 378
    invoke-direct {v5, v2, v1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_c
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_13
    check-cast p1, Lwkq;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance p0, Ltvz;

    .line 398
    .line 399
    const/16 v0, 0xf

    .line 400
    .line 401
    invoke-direct {p0, p1, v0}, Ltvz;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance p1, Ledr;

    .line 405
    .line 406
    const v0, 0x3b0f647e

    .line 407
    .line 408
    .line 409
    invoke-direct {p1, v0, v4, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
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
