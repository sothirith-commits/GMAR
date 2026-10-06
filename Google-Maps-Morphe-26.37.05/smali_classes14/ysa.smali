.class public final synthetic Lysa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyuu;

    .line 2
    .line 3
    iget-object p0, p1, Lyuu;->q:Lvyl;

    .line 4
    .line 5
    sget-object p0, Lysg;->a:Lbguc;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Lyuu;->n:Lynx;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lynx;->h()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lynq;

    .line 27
    .line 28
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbgtf;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lxeo;->a:Lbgtd;

    .line 40
    .line 41
    sget-object v2, Lysg;->a:Lbguc;

    .line 42
    .line 43
    new-instance v3, Lbgtf;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, Lyuu;->s:Lbbop;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v2, Lvxu;

    .line 56
    .line 57
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lbgtf;

    .line 61
    .line 62
    invoke-direct {v3, v2, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lyuu;->a()Lbbwz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v2, Lbbwy;

    .line 75
    .line 76
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lbgtf;

    .line 80
    .line 81
    invoke-direct {v3, v2, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lyuu;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Lvxa;

    .line 94
    .line 95
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lbgtf;

    .line 99
    .line 100
    invoke-direct {v2, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p1}, Lyuu;->f()Lzgc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    new-instance v3, Lxfw;

    .line 114
    .line 115
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lbgtf;

    .line 119
    .line 120
    invoke-direct {v4, v3, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    move v0, v2

    .line 127
    :goto_0
    iget-object v3, p1, Lyuu;->e:Ljava/util/List;

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, Lbwkw;

    .line 131
    .line 132
    iget v4, v4, Lbwkw;->d:I

    .line 133
    .line 134
    if-ge v0, v4, :cond_e

    .line 135
    .line 136
    add-int/lit8 v5, v0, 0x1

    .line 137
    .line 138
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lytg;

    .line 143
    .line 144
    instance-of v7, v6, Lyuq;

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    check-cast v6, Lyuq;

    .line 149
    .line 150
    new-instance v0, Lyss;

    .line 151
    .line 152
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lbgtf;

    .line 156
    .line 157
    invoke-direct {v3, v0, v6, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_5
    instance-of v7, v6, Lyva;

    .line 166
    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    new-instance v0, Lysw;

    .line 170
    .line 171
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 172
    .line 173
    .line 174
    check-cast v6, Lyva;

    .line 175
    .line 176
    new-instance v3, Lbgtf;

    .line 177
    .line 178
    invoke-direct {v3, v0, v6, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_6
    instance-of v7, v6, Lyvc;

    .line 187
    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    new-instance v0, Lysx;

    .line 191
    .line 192
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 193
    .line 194
    .line 195
    check-cast v6, Lyvc;

    .line 196
    .line 197
    new-instance v3, Lbgtf;

    .line 198
    .line 199
    invoke-direct {v3, v0, v6, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_7
    instance-of v7, v6, Lyty;

    .line 208
    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    new-instance v0, Lyrg;

    .line 212
    .line 213
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 214
    .line 215
    .line 216
    check-cast v6, Lyty;

    .line 217
    .line 218
    new-instance v3, Lbgtf;

    .line 219
    .line 220
    invoke-direct {v3, v0, v6, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_8
    instance-of v7, v6, Lyuc;

    .line 229
    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    new-instance v0, Lyri;

    .line 233
    .line 234
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 235
    .line 236
    .line 237
    check-cast v6, Lyuc;

    .line 238
    .line 239
    new-instance v3, Lbgtf;

    .line 240
    .line 241
    invoke-direct {v3, v0, v6, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    instance-of v7, v6, Lytm;

    .line 249
    .line 250
    if-eqz v7, :cond_b

    .line 251
    .line 252
    if-lez v0, :cond_a

    .line 253
    .line 254
    add-int/lit8 v0, v0, -0x1

    .line 255
    .line 256
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    instance-of v0, v0, Lyuq;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    sget-object v0, Lysg;->d:Lbgtd;

    .line 265
    .line 266
    sget-object v3, Lysg;->a:Lbguc;

    .line 267
    .line 268
    new-instance v4, Lbgtf;

    .line 269
    .line 270
    invoke-direct {v4, v0, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    new-instance v0, Lyst;

    .line 277
    .line 278
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 279
    .line 280
    .line 281
    check-cast v6, Lytm;

    .line 282
    .line 283
    new-instance v3, Lbgtf;

    .line 284
    .line 285
    invoke-direct {v3, v0, v6, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_b
    instance-of v7, v6, Lyuz;

    .line 293
    .line 294
    if-eqz v7, :cond_d

    .line 295
    .line 296
    add-int/lit8 v4, v4, -0x1

    .line 297
    .line 298
    if-ge v0, v4, :cond_c

    .line 299
    .line 300
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    instance-of v0, v0, Lyuq;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    move v0, v1

    .line 309
    goto :goto_1

    .line 310
    :cond_c
    move v0, v2

    .line 311
    :goto_1
    new-instance v3, Lysu;

    .line 312
    .line 313
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 314
    .line 315
    .line 316
    check-cast v6, Lyuz;

    .line 317
    .line 318
    new-instance v4, Lbgtf;

    .line 319
    .line 320
    invoke-direct {v4, v3, v6, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    sget-object v0, Lysg;->d:Lbgtd;

    .line 329
    .line 330
    sget-object v3, Lysg;->a:Lbguc;

    .line 331
    .line 332
    new-instance v4, Lbgtf;

    .line 333
    .line 334
    invoke-direct {v4, v0, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    :goto_2
    move v0, v5

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_e
    invoke-virtual {p1}, Lyuu;->e()Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    new-instance v0, Lysf;

    .line 350
    .line 351
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lbgtf;

    .line 355
    .line 356
    invoke-direct {v2, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    iget-object v0, p1, Lyuu;->t:Lastd;

    .line 363
    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    new-instance v2, Lyqy;

    .line 367
    .line 368
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v3, Lbgtf;

    .line 372
    .line 373
    invoke-direct {v3, v2, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    new-instance v0, Lysd;

    .line 380
    .line 381
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lbgtf;

    .line 385
    .line 386
    invoke-direct {v2, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p1, Lyuu;->g:Lvui;

    .line 393
    .line 394
    if-eqz p1, :cond_11

    .line 395
    .line 396
    sget-object v0, Lxeo;->a:Lbgtd;

    .line 397
    .line 398
    sget-object v2, Lysg;->a:Lbguc;

    .line 399
    .line 400
    new-instance v3, Lbgtf;

    .line 401
    .line 402
    invoke-direct {v3, v0, v2, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lvuf;

    .line 409
    .line 410
    invoke-direct {v0}, Lvuf;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lbgtf;

    .line 414
    .line 415
    invoke-direct {v2, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_11
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
