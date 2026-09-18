.class public final Lmvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field private final a:Lalax;

.field private final b:Lalax;

.field private final c:Lalax;

.field private final d:Lalax;

.field private final e:Lalax;

.field private final f:Lixb;


# direct methods
.method public constructor <init>(Lalax;Lalax;Laays;Lalax;Lalax;Lixb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvv;->a:Lalax;

    .line 5
    .line 6
    iput-object p2, p0, Lmvv;->b:Lalax;

    .line 7
    .line 8
    iput-object p4, p0, Lmvv;->c:Lalax;

    .line 9
    .line 10
    iput-object p5, p0, Lmvv;->d:Lalax;

    .line 11
    .line 12
    iput-object p6, p0, Lmvv;->f:Lixb;

    .line 13
    .line 14
    invoke-virtual {p3}, Laays;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lalax;

    .line 19
    .line 20
    iput-object p1, p0, Lmvv;->e:Lalax;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/EnumSet;
    .locals 5

    .line 1
    iget-object v0, p0, Lmvv;->b:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loay;

    .line 8
    .line 9
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmvv;->a:Lalax;

    .line 14
    .line 15
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lrbu;

    .line 20
    .line 21
    const-class v3, Lmvn;

    .line 22
    .line 23
    sget-object v4, Lrcf;->gN:Lrcc;

    .line 24
    .line 25
    invoke-interface {v2, v4, v0, v3}, Lrbu;->Y(Lrcc;Landroid/accounts/Account;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lrbu;

    .line 40
    .line 41
    sget-object v3, Lrcf;->cf:Lrbx;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-interface {v1, v3, v0, v4}, Lrbu;->N(Lrbx;Landroid/accounts/Account;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lmvn;->n:Lmvn;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lmvv;->c:Lalax;

    .line 56
    .line 57
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lscy;

    .line 62
    .line 63
    invoke-virtual {v1}, Lscy;->ao()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lmvv;->f(Lqed;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    sget-object p0, Lmvn;->e:Lmvn;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v2
.end method

.method public final c(Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmvv;->b()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lmvn;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v2, :cond_13

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lmvn;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v5}, Lmvn;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_11

    .line 62
    .line 63
    if-eq v5, v4, :cond_f

    .line 64
    .line 65
    if-eq v5, v3, :cond_d

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    if-eq v5, v3, :cond_b

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    if-eq v5, v3, :cond_9

    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    if-eq v5, v3, :cond_7

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    if-eq v5, v3, :cond_5

    .line 80
    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    if-eq v5, v3, :cond_3

    .line 84
    .line 85
    const/16 v3, 0x11

    .line 86
    .line 87
    if-eq v5, v3, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sget-object v2, Lmvn;->r:Lmvn;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v2, Lmvn;->r:Lmvn;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget-object v2, Lmvn;->q:Lmvn;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v2, Lmvn;->q:Lmvn;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    if-eqz v2, :cond_6

    .line 119
    .line 120
    sget-object v2, Lmvn;->n:Lmvn;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget-object v2, Lmvn;->n:Lmvn;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    if-eqz v2, :cond_8

    .line 133
    .line 134
    sget-object v2, Lmvn;->m:Lmvn;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    sget-object v2, Lmvn;->m:Lmvn;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    if-eqz v2, :cond_a

    .line 147
    .line 148
    sget-object v2, Lmvn;->f:Lmvn;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    sget-object v2, Lmvn;->f:Lmvn;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    if-eqz v2, :cond_c

    .line 163
    .line 164
    sget-object v2, Lmvn;->e:Lmvn;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    sget-object v2, Lmvn;->e:Lmvn;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_d
    if-eqz v2, :cond_e

    .line 179
    .line 180
    sget-object v2, Lmvn;->d:Lmvn;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    sget-object v2, Lmvn;->d:Lmvn;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_f
    if-eqz v2, :cond_10

    .line 195
    .line 196
    sget-object v2, Lmvn;->c:Lmvn;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_10
    sget-object v2, Lmvn;->c:Lmvn;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_11
    if-eqz v2, :cond_12

    .line 211
    .line 212
    sget-object v2, Lmvn;->a:Lmvn;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_12
    sget-object v2, Lmvn;->a:Lmvn;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_13
    invoke-virtual {p0, v0}, Lmvv;->d(Ljava/util/EnumSet;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lmvv;->b:Lalax;

    .line 230
    .line 231
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Loay;

    .line 236
    .line 237
    invoke-interface {v1}, Loay;->c()Lqed;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_14

    .line 242
    .line 243
    invoke-virtual {p0, v1, v0}, Lmvv;->e(Lqed;Ljava/util/EnumSet;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lmvn;->o:Lmvn;

    .line 247
    .line 248
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_14

    .line 253
    .line 254
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v2, p0, Lmvv;->c:Lalax;

    .line 265
    .line 266
    invoke-static {v0}, Lmob;->a(I)Laedx;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lscy;

    .line 275
    .line 276
    invoke-virtual {v2}, Lscy;->ap()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_14

    .line 281
    .line 282
    iget-object v2, p0, Lmvv;->f:Lixb;

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, Lixb;->ap(Lqed;Laedx;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    iget-object p0, p0, Lmvv;->e:Lalax;

    .line 288
    .line 289
    if-eqz p0, :cond_18

    .line 290
    .line 291
    sget-object v0, Laioz;->b:Laioz;

    .line 292
    .line 293
    sget-object v1, Lmvn;->g:Lmvn;

    .line 294
    .line 295
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_15

    .line 300
    .line 301
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v1}, Laioz;->b(I)Laioz;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_1

    .line 316
    :cond_15
    move-object v1, v0

    .line 317
    :goto_1
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lmpw;

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    invoke-interface {v2, v5, v1}, Lmpw;->b(ILaioz;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lmvn;->h:Lmvn;

    .line 328
    .line 329
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_16

    .line 334
    .line 335
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v1}, Laioz;->b(I)Laioz;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_2

    .line 350
    :cond_16
    move-object v1, v0

    .line 351
    :goto_2
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lmpw;

    .line 356
    .line 357
    invoke-interface {v2, v4, v1}, Lmpw;->b(ILaioz;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lmvn;->i:Lmvn;

    .line 361
    .line 362
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_17

    .line 367
    .line 368
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-static {p1}, Laioz;->b(I)Laioz;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :cond_17
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lmpw;

    .line 387
    .line 388
    invoke-interface {p0, v3, v0}, Lmpw;->b(ILaioz;)V

    .line 389
    .line 390
    .line 391
    :cond_18
    return-void
.end method

.method public final d(Ljava/util/EnumSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvv;->b:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loay;

    .line 8
    .line 9
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lmvv;->a:Lalax;

    .line 14
    .line 15
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrbu;

    .line 20
    .line 21
    sget-object v1, Lrcf;->gN:Lrcc;

    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p1}, Lrbu;->ab(Lrcc;Landroid/accounts/Account;Ljava/util/EnumSet;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final declared-synchronized e(Lqed;Ljava/util/EnumSet;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmvv;->c:Lalax;

    .line 3
    .line 4
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lscy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lscy;->ao()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmvv;->a:Lalax;

    .line 17
    .line 18
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrbu;

    .line 23
    .line 24
    sget-object v1, Lrcf;->cg:Lrbx;

    .line 25
    .line 26
    sget-object v2, Lmvn;->e:Lmvn;

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    xor-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    invoke-interface {v0, v1, p1, p2}, Lrbu;->x(Lrbx;Landroid/accounts/Account;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized f(Lqed;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmvv;->a:Lalax;

    .line 3
    .line 4
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrbu;

    .line 9
    .line 10
    iget-object v1, p0, Lmvv;->d:Lalax;

    .line 11
    .line 12
    sget-object v2, Lrcf;->cg:Lrbx;

    .line 13
    .line 14
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lfrm;

    .line 19
    .line 20
    invoke-interface {v3}, Lfrm;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lfrm;

    .line 33
    .line 34
    invoke-interface {v1}, Lfrm;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v5

    .line 43
    :goto_0
    invoke-interface {v0, v2, p1, v1}, Lrbu;->N(Lrbx;Landroid/accounts/Account;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    return v5

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "StickyNonTransitRouteOptionsController"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmvv;->b()Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "  no route options set"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lmvn;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "  "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
