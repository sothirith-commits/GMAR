.class public final Lnds;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field private final a:Lalme;

.field private final b:Lalme;

.field private final c:Lalme;

.field private final d:Lalme;

.field private final e:Lalme;

.field private final f:Ljbp;


# direct methods
.method public constructor <init>(Lalme;Lalme;Labhj;Lalme;Lalme;Ljbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnds;->a:Lalme;

    .line 5
    .line 6
    iput-object p2, p0, Lnds;->b:Lalme;

    .line 7
    .line 8
    iput-object p4, p0, Lnds;->c:Lalme;

    .line 9
    .line 10
    iput-object p5, p0, Lnds;->d:Lalme;

    .line 11
    .line 12
    iput-object p6, p0, Lnds;->f:Ljbp;

    .line 13
    .line 14
    invoke-virtual {p3}, Labhj;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lalme;

    .line 19
    .line 20
    iput-object p1, p0, Lnds;->e:Lalme;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/EnumSet;
    .locals 5

    .line 1
    iget-object v0, p0, Lnds;->b:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojp;

    .line 8
    .line 9
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lnds;->a:Lalme;

    .line 14
    .line 15
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lrlw;

    .line 20
    .line 21
    const-class v3, Lndk;

    .line 22
    .line 23
    sget-object v4, Lrmg;->gV:Lrmd;

    .line 24
    .line 25
    invoke-interface {v2, v4, v0, v3}, Lrlw;->Z(Lrmd;Landroid/accounts/Account;Ljava/lang/Class;)Ljava/util/EnumSet;

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
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lrlw;

    .line 40
    .line 41
    sget-object v3, Lrmg;->ci:Lrly;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-interface {v1, v3, v0, v4}, Lrlw;->O(Lrly;Landroid/accounts/Account;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lndk;->n:Lndk;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lnds;->c:Lalme;

    .line 56
    .line 57
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lsmt;

    .line 62
    .line 63
    invoke-virtual {v1}, Lsmt;->ah()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lnds;->f(Lqoh;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    sget-object p0, Lndk;->e:Lndk;

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
    invoke-virtual {p0}, Lnds;->b()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lndk;

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
    :cond_1
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
    check-cast v5, Lndk;

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
    invoke-virtual {v5}, Lndk;->ordinal()I

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
    if-ne v5, v3, :cond_1

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-object v2, Lndk;->r:Lndk;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v2, Lndk;->r:Lndk;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-eqz v2, :cond_4

    .line 104
    .line 105
    sget-object v2, Lndk;->q:Lndk;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v2, Lndk;->q:Lndk;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-eqz v2, :cond_6

    .line 118
    .line 119
    sget-object v2, Lndk;->n:Lndk;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    sget-object v2, Lndk;->n:Lndk;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    if-eqz v2, :cond_8

    .line 132
    .line 133
    sget-object v2, Lndk;->m:Lndk;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    sget-object v2, Lndk;->m:Lndk;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    if-eqz v2, :cond_a

    .line 146
    .line 147
    sget-object v2, Lndk;->f:Lndk;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    sget-object v2, Lndk;->f:Lndk;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    if-eqz v2, :cond_c

    .line 162
    .line 163
    sget-object v2, Lndk;->e:Lndk;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    sget-object v2, Lndk;->e:Lndk;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_d
    if-eqz v2, :cond_e

    .line 178
    .line 179
    sget-object v2, Lndk;->d:Lndk;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_e
    sget-object v2, Lndk;->d:Lndk;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_f
    if-eqz v2, :cond_10

    .line 194
    .line 195
    sget-object v2, Lndk;->c:Lndk;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_10
    sget-object v2, Lndk;->c:Lndk;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_11
    if-eqz v2, :cond_12

    .line 210
    .line 211
    sget-object v2, Lndk;->a:Lndk;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_12
    sget-object v2, Lndk;->a:Lndk;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_13
    invoke-virtual {p0, v0}, Lnds;->d(Ljava/util/EnumSet;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lnds;->b:Lalme;

    .line 229
    .line 230
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lojp;

    .line 235
    .line 236
    invoke-interface {v1}, Lojp;->c()Lqoh;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    invoke-virtual {p0, v1, v0}, Lnds;->e(Lqoh;Ljava/util/EnumSet;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lndk;->o:Lndk;

    .line 246
    .line 247
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_14

    .line 252
    .line 253
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Lmvl;->a(I)Laemv;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, p0, Lnds;->c:Lalme;

    .line 268
    .line 269
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lsmt;

    .line 274
    .line 275
    invoke-virtual {v2}, Lsmt;->ai()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_14

    .line 280
    .line 281
    iget-object v2, p0, Lnds;->f:Ljbp;

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, Ljbp;->az(Lqoh;Laemv;)V

    .line 284
    .line 285
    .line 286
    :cond_14
    iget-object p0, p0, Lnds;->e:Lalme;

    .line 287
    .line 288
    if-eqz p0, :cond_18

    .line 289
    .line 290
    sget-object v0, Laizp;->b:Laizp;

    .line 291
    .line 292
    sget-object v1, Lndk;->g:Lndk;

    .line 293
    .line 294
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_15

    .line 299
    .line 300
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Laizp;->b(I)Laizp;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_1

    .line 315
    :cond_15
    move-object v1, v0

    .line 316
    :goto_1
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lmxh;

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    invoke-interface {v2, v5, v1}, Lmxh;->b(ILaizp;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lndk;->h:Lndk;

    .line 327
    .line 328
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_16

    .line 333
    .line 334
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v1}, Laizp;->b(I)Laizp;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_2

    .line 349
    :cond_16
    move-object v1, v0

    .line 350
    :goto_2
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lmxh;

    .line 355
    .line 356
    invoke-interface {v2, v4, v1}, Lmxh;->b(ILaizp;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lndk;->i:Lndk;

    .line 360
    .line 361
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_17

    .line 366
    .line 367
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-static {p1}, Laizp;->b(I)Laizp;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_17
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lmxh;

    .line 386
    .line 387
    invoke-interface {p0, v3, v0}, Lmxh;->b(ILaizp;)V

    .line 388
    .line 389
    .line 390
    :cond_18
    return-void
.end method

.method public final d(Ljava/util/EnumSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnds;->b:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojp;

    .line 8
    .line 9
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lnds;->a:Lalme;

    .line 14
    .line 15
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrlw;

    .line 20
    .line 21
    sget-object v1, Lrmg;->gV:Lrmd;

    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p1}, Lrlw;->ac(Lrmd;Landroid/accounts/Account;Ljava/util/EnumSet;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final declared-synchronized e(Lqoh;Ljava/util/EnumSet;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnds;->c:Lalme;

    .line 3
    .line 4
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsmt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsmt;->ah()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lnds;->a:Lalme;

    .line 17
    .line 18
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrlw;

    .line 23
    .line 24
    sget-object v1, Lrmg;->cj:Lrly;

    .line 25
    .line 26
    sget-object v2, Lndk;->e:Lndk;

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
    invoke-interface {v0, v1, p1, p2}, Lrlw;->y(Lrly;Landroid/accounts/Account;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0
.end method

.method public final declared-synchronized f(Lqoh;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnds;->a:Lalme;

    .line 3
    .line 4
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrlw;

    .line 9
    .line 10
    iget-object v1, p0, Lnds;->d:Lalme;

    .line 11
    .line 12
    sget-object v2, Lrmg;->cj:Lrly;

    .line 13
    .line 14
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lftz;

    .line 19
    .line 20
    invoke-interface {v3}, Lftz;->j()Z

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
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lftz;

    .line 33
    .line 34
    invoke-interface {v1}, Lftz;->i()Z

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
    invoke-interface {v0, v2, p1, v1}, Lrlw;->O(Lrly;Landroid/accounts/Account;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move v4, v5

    .line 51
    :cond_1
    return v4

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    invoke-virtual {p0}, Lnds;->b()Ljava/util/EnumSet;

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
    goto :goto_1

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
    check-cast v0, Lndk;

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
    :goto_1
    return-void
.end method
