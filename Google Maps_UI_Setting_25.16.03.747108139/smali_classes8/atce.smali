.class public final Latce;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Latcc;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 13

    .line 1
    iget-object v0, p0, Latce;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latcc;

    .line 4
    .line 5
    check-cast p1, Lassp;

    .line 6
    .line 7
    iget-object p1, p1, Lassp;->a:Lcggt;

    .line 8
    .line 9
    iget-object p1, p1, Lcggt;->c:Lcegi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcggh;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lauae;->ad(Lcggh;)Lbzai;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-object v4, v3, Lbzai;->h:Lcegi;

    .line 30
    .line 31
    invoke-interface {v4}, Lcegi;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    if-ltz v4, :cond_4

    .line 38
    .line 39
    iget-object v5, v3, Lbzai;->h:Lcegi;

    .line 40
    .line 41
    invoke-interface {v5, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lbzaw;

    .line 46
    .line 47
    iget v5, v5, Lbzaw;->b:I

    .line 48
    .line 49
    iget-object v6, v3, Lbzai;->d:Lbzau;

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    sget-object v6, Lbzau;->a:Lbzau;

    .line 54
    .line 55
    :cond_0
    iget-object v6, v6, Lbzau;->b:Lcegi;

    .line 56
    .line 57
    invoke-interface {v6, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbzas;

    .line 62
    .line 63
    iget-object v6, v5, Lbzas;->c:Lbzaf;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    sget-object v6, Lbzaf;->a:Lbzaf;

    .line 68
    .line 69
    :cond_1
    iget-object v6, v6, Lbzaf;->f:Lbzae;

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    sget-object v6, Lbzae;->a:Lbzae;

    .line 74
    .line 75
    :cond_2
    new-instance v7, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;

    .line 76
    .line 77
    iget-object v5, v5, Lbzas;->b:Lbuwf;

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    sget-object v5, Lbuwf;->a:Lbuwf;

    .line 82
    .line 83
    :cond_3
    move-object v8, v5

    .line 84
    iget-wide v9, v6, Lbzae;->b:J

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget v10, v6, Lbzae;->c:F

    .line 91
    .line 92
    iget-object v11, v6, Lbzae;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v12, v6, Lbzae;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct/range {v7 .. v12}, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;-><init>(Lbuwf;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v4, p1, Lcggh;->s:Lbwzw;

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    sget-object v4, Lbwzw;->a:Lbwzw;

    .line 108
    .line 109
    :cond_5
    iget-object v5, v4, Lbwzw;->c:Lbuwf;

    .line 110
    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    sget-object v5, Lbuwf;->a:Lbuwf;

    .line 114
    .line 115
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x0

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;

    .line 131
    .line 132
    iget-object v9, v7, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->a:Lbuwf;

    .line 133
    .line 134
    iget-object v9, v9, Lbuwf;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v10, v5, Lbuwf;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move-object v7, v8

    .line 146
    :goto_1
    iget-object v5, v0, Latcc;->k:Lastz;

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    invoke-interface {v5, v2, v7, v1}, Lastz;->f(Ljava/util/List;Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;Z)I

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v2, v4, Lbwzw;->c:Lbuwf;

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    sget-object v2, Lbuwf;->a:Lbuwf;

    .line 158
    .line 159
    :cond_a
    invoke-virtual {v0, v2}, Latcc;->aO(Lbuwf;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lauae;->ai(Lbwzw;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v0, Latcc;->q:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, v4, Lbwzw;->f:Lbwzn;

    .line 173
    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    sget-object v2, Lbwzn;->a:Lbwzn;

    .line 177
    .line 178
    :cond_b
    iget-object v2, v2, Lbwzn;->c:Lcegi;

    .line 179
    .line 180
    invoke-interface {v2}, Lcegi;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-lez v2, :cond_d

    .line 185
    .line 186
    iget-object v2, v4, Lbwzw;->f:Lbwzn;

    .line 187
    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    sget-object v2, Lbwzn;->a:Lbwzn;

    .line 191
    .line 192
    :cond_c
    iget-object v2, v2, Lbwzn;->c:Lcegi;

    .line 193
    .line 194
    invoke-interface {v2, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcahc;

    .line 199
    .line 200
    iget-object v2, v2, Lcahc;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Latcc;->aL(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget v2, p1, Lcggh;->b:I

    .line 206
    .line 207
    and-int/lit16 v2, v2, 0x400

    .line 208
    .line 209
    if-eqz v2, :cond_11

    .line 210
    .line 211
    iget-object v2, p1, Lcggh;->n:Lcggf;

    .line 212
    .line 213
    if-nez v2, :cond_e

    .line 214
    .line 215
    sget-object v2, Lcggf;->a:Lcggf;

    .line 216
    .line 217
    :cond_e
    iget-object v4, v2, Lcggf;->d:Lcahc;

    .line 218
    .line 219
    if-nez v4, :cond_f

    .line 220
    .line 221
    sget-object v4, Lcahc;->a:Lcahc;

    .line 222
    .line 223
    :cond_f
    iget-object v4, v4, Lcahc;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Latcc;->aJ(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v2, Lcggf;->d:Lcahc;

    .line 229
    .line 230
    if-nez v2, :cond_10

    .line 231
    .line 232
    sget-object v2, Lcahc;->a:Lcahc;

    .line 233
    .line 234
    :cond_10
    iget-object v2, v2, Lcahc;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Latcc;->aK(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    iget-object v2, v0, Latcc;->h:Latah;

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    if-eqz v2, :cond_13

    .line 243
    .line 244
    if-eqz v3, :cond_12

    .line 245
    .line 246
    iget-object v3, v3, Lbzai;->i:Lcegi;

    .line 247
    .line 248
    invoke-interface {v3}, Lcegi;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-lez v3, :cond_12

    .line 253
    .line 254
    move v1, v4

    .line 255
    :cond_12
    invoke-interface {v2, p1, v1}, Latah;->e(Lcggh;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_13
    iget-object v5, v0, Latcc;->m:Latao;

    .line 260
    .line 261
    if-eqz v5, :cond_15

    .line 262
    .line 263
    if-eqz v3, :cond_14

    .line 264
    .line 265
    iget-object v3, v3, Lbzai;->i:Lcegi;

    .line 266
    .line 267
    invoke-interface {v3}, Lcegi;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-lez v3, :cond_14

    .line 272
    .line 273
    iget-boolean v3, v0, Latcc;->p:Z

    .line 274
    .line 275
    if-nez v3, :cond_14

    .line 276
    .line 277
    move v1, v4

    .line 278
    :cond_14
    invoke-interface {v5, p1, v1}, Latao;->b(Lcggh;Z)V

    .line 279
    .line 280
    .line 281
    :cond_15
    :goto_2
    iget-object v1, v0, Latcc;->i:Lasuh;

    .line 282
    .line 283
    if-eqz v1, :cond_16

    .line 284
    .line 285
    invoke-interface {v1, p1}, Lasuh;->e(Lcggh;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_16
    iget-object v1, v0, Latcc;->n:Lasug;

    .line 290
    .line 291
    if-eqz v1, :cond_17

    .line 292
    .line 293
    invoke-interface {v1, p1}, Lasug;->f(Lcggh;)V

    .line 294
    .line 295
    .line 296
    :cond_17
    :goto_3
    iget-object v1, v0, Latcc;->j:Laszo;

    .line 297
    .line 298
    if-eqz v1, :cond_19

    .line 299
    .line 300
    if-eqz v2, :cond_18

    .line 301
    .line 302
    invoke-interface {v2}, Latah;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_4

    .line 307
    :cond_18
    move-object v2, v8

    .line 308
    :goto_4
    invoke-interface {v1, v2}, Laszo;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Latcc;->bd()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_19

    .line 316
    .line 317
    invoke-virtual {v0}, Latcc;->X()Lbvzm;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v1, p1, v2}, Laszo;->d(Lcggh;Lbvzm;)V

    .line 322
    .line 323
    .line 324
    :cond_19
    iget-object v1, v0, Latcc;->o:Laszm;

    .line 325
    .line 326
    if-eqz v1, :cond_1a

    .line 327
    .line 328
    invoke-virtual {v0}, Latcc;->X()Lbvzm;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v1, p1, v2}, Laszm;->f(Lcggh;Lbvzm;)V

    .line 333
    .line 334
    .line 335
    :cond_1a
    iput-object v8, v0, Latcc;->v:Lbfkm;

    .line 336
    .line 337
    iget-object v1, p1, Lcggh;->p:Lbvzm;

    .line 338
    .line 339
    if-nez v1, :cond_1b

    .line 340
    .line 341
    sget-object v1, Lbvzm;->a:Lbvzm;

    .line 342
    .line 343
    :cond_1b
    iget-object v1, v1, Lbvzm;->c:Lbvzn;

    .line 344
    .line 345
    if-nez v1, :cond_1c

    .line 346
    .line 347
    sget-object v1, Lbvzn;->a:Lbvzn;

    .line 348
    .line 349
    :cond_1c
    iget v2, v1, Lbvzn;->b:I

    .line 350
    .line 351
    and-int/lit8 v3, v2, 0x2

    .line 352
    .line 353
    if-eqz v3, :cond_1d

    .line 354
    .line 355
    and-int/2addr v2, v4

    .line 356
    if-eqz v2, :cond_1d

    .line 357
    .line 358
    iget-wide v2, v1, Lbvzn;->d:D

    .line 359
    .line 360
    iget-wide v5, v1, Lbvzn;->c:D

    .line 361
    .line 362
    invoke-static {v2, v3, v5, v6}, Lbfkm;->G(DD)Lbfkm;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Latcc;->v:Lbfkm;

    .line 367
    .line 368
    :cond_1d
    iput-object p1, v0, Latcc;->x:Lcggh;

    .line 369
    .line 370
    iput-boolean v4, v0, Latcc;->t:Z

    .line 371
    .line 372
    iget-object p1, v0, Latcc;->c:Lbdih;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method
