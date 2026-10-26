.class public final Ladxd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladwx;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladxd;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladxd;->b:Ljava/util/Queue;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Laejy;)Laejt;
    .locals 1

    .line 1
    iget-object v0, p0, Laejy;->g:Laejw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laejw;->a:Laejw;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laejw;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Laejy;->g:Laejw;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laejw;->a:Laejw;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Laejw;->d:Laejt;

    .line 20
    .line 21
    if-nez p0, :cond_4

    .line 22
    .line 23
    sget-object p0, Laejt;->a:Laejt;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p0, p0, Laejy;->h:Laejw;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    sget-object p0, Laejw;->a:Laejw;

    .line 31
    .line 32
    :cond_3
    iget-object p0, p0, Laejw;->d:Laejt;

    .line 33
    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    sget-object p0, Laejt;->a:Laejt;

    .line 37
    .line 38
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static d(Laejy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laejy;->g:Laejw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laejw;->a:Laejw;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laejw;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Laejy;->h:Laejw;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laejw;->a:Laejw;

    .line 18
    .line 19
    :cond_1
    iget p0, p0, Laejw;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    :goto_0
    return p0
.end method

.method private final declared-synchronized e(Laejt;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxd;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ladxa;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Ladxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final a()Laejy;
    .locals 0

    .line 1
    iget-object p0, p0, Ladxd;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laejy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Laejy;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Laejy;->c:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x6

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ladxd;->b:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Ladxd;->d(Laejy;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    invoke-static {p1}, Ladxd;->c(Laejy;)Laejt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ladxd;->e(Laejt;)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Laejy;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Laejy;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laejx;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Laejx;->a:Laejx;

    .line 40
    .line 41
    :goto_0
    iget-object v0, v0, Laejx;->c:Laexz;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Laexz;->a:Laexz;

    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, Laexz;->d:Lakci;

    .line 48
    .line 49
    invoke-interface {v0}, Lakci;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-lez v0, :cond_b

    .line 56
    .line 57
    iget v0, p1, Laejy;->c:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, Laejy;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Laejx;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v0, Laejx;->a:Laejx;

    .line 67
    .line 68
    :goto_1
    iget-object v0, v0, Laejx;->c:Laexz;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Laexz;->a:Laexz;

    .line 73
    .line 74
    :cond_4
    iget-object v0, v0, Laexz;->d:Lakci;

    .line 75
    .line 76
    invoke-interface {v0, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Laeyb;

    .line 81
    .line 82
    iget-object v0, v0, Laeyb;->b:Lakci;

    .line 83
    .line 84
    invoke-interface {v0}, Lakci;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_b

    .line 89
    .line 90
    iget v0, p1, Laejy;->c:I

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    iget-object v0, p1, Laejy;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Laejx;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v0, Laejx;->a:Laejx;

    .line 100
    .line 101
    :goto_2
    iget-object v0, v0, Laejx;->c:Laexz;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    sget-object v0, Laexz;->a:Laexz;

    .line 106
    .line 107
    :cond_6
    iget-object v0, v0, Laexz;->d:Lakci;

    .line 108
    .line 109
    invoke-interface {v0, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Laeyb;

    .line 114
    .line 115
    iget-object v0, v0, Laeyb;->b:Lakci;

    .line 116
    .line 117
    invoke-interface {v0, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Laeuv;

    .line 122
    .line 123
    iget v0, v0, Laeuv;->b:I

    .line 124
    .line 125
    and-int/2addr v0, v3

    .line 126
    iget v2, p1, Laejy;->c:I

    .line 127
    .line 128
    if-ne v2, v1, :cond_7

    .line 129
    .line 130
    iget-object v1, p1, Laejy;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Laejx;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    sget-object v1, Laejx;->a:Laejx;

    .line 136
    .line 137
    :goto_3
    iget-object v1, v1, Laejx;->c:Laexz;

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    sget-object v1, Laexz;->a:Laexz;

    .line 142
    .line 143
    :cond_8
    iget-object v1, v1, Laexz;->d:Lakci;

    .line 144
    .line 145
    invoke-interface {v1, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Laeyb;

    .line 150
    .line 151
    iget-object v1, v1, Laeyb;->b:Lakci;

    .line 152
    .line 153
    invoke-interface {v1, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Laeuv;

    .line 158
    .line 159
    iget-object v1, v1, Laeuv;->c:Laeyj;

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    sget-object v1, Laeyj;->a:Laeyj;

    .line 164
    .line 165
    :cond_9
    if-ne v3, v0, :cond_a

    .line 166
    .line 167
    move v4, v3

    .line 168
    :cond_a
    invoke-static {v4, v1}, Laaaq;->a(ZLjava/lang/Object;)Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_b
    iget v0, p1, Laejy;->c:I

    .line 175
    .line 176
    if-ne v0, v2, :cond_c

    .line 177
    .line 178
    iget-object v0, p1, Laejy;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Laejv;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    sget-object v0, Laejv;->a:Laejv;

    .line 184
    .line 185
    :goto_4
    iget-object v0, v0, Laejv;->c:Laekt;

    .line 186
    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    sget-object v0, Laekt;->a:Laekt;

    .line 190
    .line 191
    :cond_d
    iget-object v0, v0, Laekt;->e:Lakci;

    .line 192
    .line 193
    invoke-interface {v0}, Lakci;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_1a

    .line 198
    .line 199
    iget v0, p1, Laejy;->c:I

    .line 200
    .line 201
    if-ne v0, v2, :cond_e

    .line 202
    .line 203
    iget-object v0, p1, Laejy;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Laejv;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    sget-object v0, Laejv;->a:Laejv;

    .line 209
    .line 210
    :goto_5
    iget-object v0, v0, Laejv;->c:Laekt;

    .line 211
    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    sget-object v0, Laekt;->a:Laekt;

    .line 215
    .line 216
    :cond_f
    iget-object v0, v0, Laekt;->e:Lakci;

    .line 217
    .line 218
    invoke-interface {v0, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Laekv;

    .line 223
    .line 224
    iget-object v0, v0, Laekv;->b:Lakci;

    .line 225
    .line 226
    invoke-interface {v0}, Lakci;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_1a

    .line 231
    .line 232
    iget v0, p1, Laejy;->c:I

    .line 233
    .line 234
    if-ne v0, v2, :cond_10

    .line 235
    .line 236
    iget-object v0, p1, Laejy;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Laejv;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_10
    sget-object v0, Laejv;->a:Laejv;

    .line 242
    .line 243
    :goto_6
    iget-object v0, v0, Laejv;->c:Laekt;

    .line 244
    .line 245
    if-nez v0, :cond_11

    .line 246
    .line 247
    sget-object v0, Laekt;->a:Laekt;

    .line 248
    .line 249
    :cond_11
    iget-object v0, v0, Laekt;->e:Lakci;

    .line 250
    .line 251
    invoke-interface {v0, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Laekv;

    .line 256
    .line 257
    iget-object v0, v0, Laekv;->b:Lakci;

    .line 258
    .line 259
    invoke-interface {v0, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Laekx;

    .line 264
    .line 265
    iget-object v0, v0, Laekx;->c:Lakci;

    .line 266
    .line 267
    invoke-interface {v0}, Lakci;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_1a

    .line 272
    .line 273
    iget v0, p1, Laejy;->c:I

    .line 274
    .line 275
    if-ne v0, v2, :cond_12

    .line 276
    .line 277
    iget-object v0, p1, Laejy;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Laejv;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_12
    sget-object v0, Laejv;->a:Laejv;

    .line 283
    .line 284
    :goto_7
    iget-object v0, v0, Laejv;->c:Laekt;

    .line 285
    .line 286
    if-nez v0, :cond_13

    .line 287
    .line 288
    sget-object v0, Laekt;->a:Laekt;

    .line 289
    .line 290
    :cond_13
    iget-object v0, v0, Laekt;->e:Lakci;

    .line 291
    .line 292
    invoke-interface {v0, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Laekv;

    .line 297
    .line 298
    iget-object v0, v0, Laekv;->b:Lakci;

    .line 299
    .line 300
    invoke-interface {v0, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Laekx;

    .line 305
    .line 306
    iget-object v0, v0, Laekx;->c:Lakci;

    .line 307
    .line 308
    invoke-interface {v0, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Laekz;

    .line 313
    .line 314
    iget-object v0, v0, Laekz;->d:Laela;

    .line 315
    .line 316
    if-nez v0, :cond_14

    .line 317
    .line 318
    sget-object v0, Laela;->a:Laela;

    .line 319
    .line 320
    :cond_14
    iget v0, v0, Laela;->b:I

    .line 321
    .line 322
    and-int/2addr v0, v3

    .line 323
    iget v1, p1, Laejy;->c:I

    .line 324
    .line 325
    if-ne v1, v2, :cond_15

    .line 326
    .line 327
    iget-object v1, p1, Laejy;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Laejv;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_15
    sget-object v1, Laejv;->a:Laejv;

    .line 333
    .line 334
    :goto_8
    iget-object v1, v1, Laejv;->c:Laekt;

    .line 335
    .line 336
    if-nez v1, :cond_16

    .line 337
    .line 338
    sget-object v1, Laekt;->a:Laekt;

    .line 339
    .line 340
    :cond_16
    iget-object v1, v1, Laekt;->e:Lakci;

    .line 341
    .line 342
    invoke-interface {v1, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Laekv;

    .line 347
    .line 348
    iget-object v1, v1, Laekv;->b:Lakci;

    .line 349
    .line 350
    invoke-interface {v1, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Laekx;

    .line 355
    .line 356
    iget-object v1, v1, Laekx;->c:Lakci;

    .line 357
    .line 358
    invoke-interface {v1, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Laekz;

    .line 363
    .line 364
    iget-object v1, v1, Laekz;->d:Laela;

    .line 365
    .line 366
    if-nez v1, :cond_17

    .line 367
    .line 368
    sget-object v1, Laela;->a:Laela;

    .line 369
    .line 370
    :cond_17
    iget v1, v1, Laela;->e:I

    .line 371
    .line 372
    invoke-static {v1}, Laeky;->b(I)Laeky;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_18

    .line 377
    .line 378
    sget-object v1, Laeky;->aE:Laeky;

    .line 379
    .line 380
    :cond_18
    if-ne v3, v0, :cond_19

    .line 381
    .line 382
    move v4, v3

    .line 383
    :cond_19
    invoke-static {v4, v1}, Laaaq;->a(ZLjava/lang/Object;)Lj$/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_9

    .line 388
    :cond_1a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_9
    new-instance v1, Lpgn;

    .line 393
    .line 394
    const/16 v2, 0x8

    .line 395
    .line 396
    invoke-direct {v1, p0, p1, v2}, Lpgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-ne v3, p1, :cond_1b

    .line 404
    .line 405
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object v0, v1, Lpgn;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v1, v1, Lpgn;->b:Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v2, Ladxb;

    .line 414
    .line 415
    move-object v3, v1

    .line 416
    check-cast v3, Laejy;

    .line 417
    .line 418
    invoke-direct {v2, p1, v3}, Ladxb;-><init>(Ljava/lang/Object;Laejy;)V

    .line 419
    .line 420
    .line 421
    check-cast v0, Ladxd;

    .line 422
    .line 423
    iget-object p1, v0, Ladxd;->a:Ljava/util/Map;

    .line 424
    .line 425
    new-instance v0, Lmrf;

    .line 426
    .line 427
    const/4 v3, 0x2

    .line 428
    invoke-direct {v0, v1, v3}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v2, v0}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_1b
    monitor-exit p0

    .line 435
    goto :goto_a

    .line 436
    :cond_1c
    iget-object v0, p0, Ladxd;->b:Ljava/util/Queue;

    .line 437
    .line 438
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    monitor-exit p0

    .line 442
    :goto_a
    return-void

    .line 443
    :goto_b
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    throw p1

    .line 445
    :catchall_0
    move-exception p1

    .line 446
    goto :goto_b
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladxd;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladxd;->a()Laejy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
