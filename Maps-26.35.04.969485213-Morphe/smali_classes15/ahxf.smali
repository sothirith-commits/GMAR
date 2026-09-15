.class final Lahxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Lahxh;


# direct methods
.method public constructor <init>(Lahxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahxf;->a:Lahxh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 5

    .line 1
    iget-object p1, p1, Ladmj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcefa;

    .line 4
    .line 5
    invoke-static {p1}, Lahxh;->b(Lcefa;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lahxg;->b:Lahxg;

    .line 10
    .line 11
    sget-object v1, Lahxg;->a:Lahxg;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iget-object v3, p0, Lahxf;->a:Lahxh;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lahxh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, v3, Lahxh;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lahxa;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Lahxa;->a(Lcom/google/common/collect/ImmutableList;Laymy;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lahxf;->a:Lahxh;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lceff;

    .line 8
    .line 9
    iget-object v2, v0, Lahxh;->c:Lakks;

    .line 10
    .line 11
    iget-object v1, v1, Lceff;->b:Lcmwf;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x3

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcefe;

    .line 34
    .line 35
    iget v7, v4, Lcefe;->b:I

    .line 36
    .line 37
    invoke-static {v7}, La;->bw(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    if-ne v7, v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v2, Lakks;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, v4, Lcefe;->d:Lcefb;

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    sget-object v7, Lcefb;->a:Lcefb;

    .line 53
    .line 54
    :cond_1
    iget-wide v7, v7, Lcefb;->b:J

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    iget v7, v4, Lcefe;->b:I

    .line 69
    .line 70
    if-ne v7, v6, :cond_2

    .line 71
    .line 72
    iget-object v7, v4, Lcefe;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcefd;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v7, Lcefd;->a:Lcefd;

    .line 78
    .line 79
    :goto_1
    iget-object v7, v7, Lcefd;->b:Lcmwf;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    xor-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    invoke-static {v7}, La;->bf(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lahxc;

    .line 91
    .line 92
    iget-object v8, v4, Lcefe;->d:Lcefb;

    .line 93
    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    sget-object v8, Lcefb;->a:Lcefb;

    .line 97
    .line 98
    :cond_3
    iget-wide v8, v8, Lcefb;->b:J

    .line 99
    .line 100
    iget v10, v4, Lcefe;->b:I

    .line 101
    .line 102
    if-ne v10, v6, :cond_4

    .line 103
    .line 104
    iget-object v10, v4, Lcefe;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lcefd;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object v10, Lcefd;->a:Lcefd;

    .line 110
    .line 111
    :goto_2
    iget-object v10, v10, Lcefd;->b:Lcmwf;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-interface {v10, v11}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lckob;

    .line 119
    .line 120
    iget-object v10, v10, Lckob;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget v11, v4, Lcefe;->b:I

    .line 123
    .line 124
    if-ne v11, v6, :cond_5

    .line 125
    .line 126
    iget-object v4, v4, Lcefe;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lcefd;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    sget-object v4, Lcefd;->a:Lcefd;

    .line 132
    .line 133
    :goto_3
    iget v4, v4, Lcefd;->c:I

    .line 134
    .line 135
    invoke-direct {v7, v8, v9, v10, v4}, Lahxc;-><init>(JLjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-wide v8, v7, Lahxc;->a:J

    .line 139
    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v5, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    throw v5

    .line 149
    :cond_7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_12

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcefe;

    .line 164
    .line 165
    iget v4, v3, Lcefe;->b:I

    .line 166
    .line 167
    invoke-static {v4}, La;->bw(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_11

    .line 172
    .line 173
    if-ne v4, v6, :cond_8

    .line 174
    .line 175
    iget-object v4, v2, Lakks;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v7, v3, Lcefe;->d:Lcefb;

    .line 178
    .line 179
    if-nez v7, :cond_9

    .line 180
    .line 181
    sget-object v7, Lcefb;->a:Lcefb;

    .line 182
    .line 183
    :cond_9
    iget-wide v7, v7, Lcefb;->b:J

    .line 184
    .line 185
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_8

    .line 196
    .line 197
    new-instance v7, Lbwvj;

    .line 198
    .line 199
    invoke-direct {v7}, Lbwvj;-><init>()V

    .line 200
    .line 201
    .line 202
    iget v8, v3, Lcefe;->b:I

    .line 203
    .line 204
    const/4 v9, 0x2

    .line 205
    if-ne v8, v9, :cond_a

    .line 206
    .line 207
    iget-object v8, v3, Lcefe;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Lcefc;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    sget-object v8, Lcefc;->a:Lcefc;

    .line 213
    .line 214
    :goto_5
    iget-object v9, v8, Lcefc;->b:Lcmwf;

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_c

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Lcefb;

    .line 231
    .line 232
    iget-object v11, v2, Lakks;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-wide v12, v10, Lcefb;->b:J

    .line 235
    .line 236
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v11, Lj$/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lahxc;

    .line 247
    .line 248
    if-eqz v10, :cond_b

    .line 249
    .line 250
    invoke-virtual {v7, v10}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    new-instance v11, Lahxd;

    .line 255
    .line 256
    iget-object v3, v3, Lcefe;->d:Lcefb;

    .line 257
    .line 258
    if-nez v3, :cond_d

    .line 259
    .line 260
    sget-object v3, Lcefb;->a:Lcefb;

    .line 261
    .line 262
    :cond_d
    iget-wide v12, v3, Lcefb;->b:J

    .line 263
    .line 264
    iget-object v3, v8, Lcefc;->c:Lcpzl;

    .line 265
    .line 266
    if-nez v3, :cond_e

    .line 267
    .line 268
    sget-object v3, Lcpzl;->a:Lcpzl;

    .line 269
    .line 270
    :cond_e
    invoke-static {v3}, Lbiyg;->p(Lcpzl;)Lbiyg;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v7}, Lbwvj;->h()Lbwvl;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    iget-object v3, v8, Lcefc;->d:Lcefb;

    .line 279
    .line 280
    if-nez v3, :cond_f

    .line 281
    .line 282
    sget-object v3, Lcefb;->a:Lcefb;

    .line 283
    .line 284
    :cond_f
    iget-wide v9, v3, Lcefb;->b:J

    .line 285
    .line 286
    iget-object v3, v8, Lcefc;->e:Lcefb;

    .line 287
    .line 288
    if-nez v3, :cond_10

    .line 289
    .line 290
    sget-object v3, Lcefb;->a:Lcefb;

    .line 291
    .line 292
    :cond_10
    iget-wide v7, v3, Lcefb;->b:J

    .line 293
    .line 294
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v15, Lcqil;

    .line 298
    .line 299
    invoke-direct {v15, v14}, Lcqil;-><init>(Lbiyg;)V

    .line 300
    .line 301
    .line 302
    move-wide/from16 v19, v7

    .line 303
    .line 304
    move-wide/from16 v17, v9

    .line 305
    .line 306
    invoke-direct/range {v11 .. v20}, Lahxd;-><init>(JLbiyg;Lcqil;Ljava/util/Set;JJ)V

    .line 307
    .line 308
    .line 309
    iget-wide v7, v11, Lahxd;->a:J

    .line 310
    .line 311
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v4, v3, v11}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lahxd;

    .line 320
    .line 321
    if-nez v3, :cond_8

    .line 322
    .line 323
    iget-wide v3, v11, Lahxd;->d:J

    .line 324
    .line 325
    invoke-virtual {v2, v3, v4, v11}, Lakks;->af(JLahxd;)V

    .line 326
    .line 327
    .line 328
    iget-wide v3, v11, Lahxd;->e:J

    .line 329
    .line 330
    invoke-virtual {v2, v3, v4, v11}, Lakks;->af(JLahxd;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_11
    throw v5

    .line 336
    :cond_12
    move-object/from16 v1, p1

    .line 337
    .line 338
    iget-object v1, v1, Ladmj;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lcefa;

    .line 341
    .line 342
    invoke-static {v1}, Lahxh;->b(Lcefa;)Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v2, Lahxg;->c:Lahxg;

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Lahxh;->h(Ljava/util/List;Lahxg;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Lahxh;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_13

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lahxa;

    .line 368
    .line 369
    invoke-interface {v2, v1}, Lahxa;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_13
    return-void
.end method
