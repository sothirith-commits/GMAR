.class public final synthetic Lybv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lahaf;


# direct methods
.method public synthetic constructor <init>(Lahaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybv;->a:Lahaf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lybv;->a:Lahaf;

    .line 4
    .line 5
    iget-object v1, v0, Lahaf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Latvs;

    .line 14
    .line 15
    invoke-virtual {v3}, Latvs;->C()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1b

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Laqgv;

    .line 34
    .line 35
    invoke-virtual {v4}, Laqgv;->h()Lchzn;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v5, v5, Lchzn;->c:Lchqb;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    sget-object v5, Lchqb;->a:Lchqb;

    .line 44
    .line 45
    :cond_1
    iget-object v6, v5, Lchqb;->e:Lcmfj;

    .line 46
    .line 47
    invoke-interface {v6}, Lcmfj;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v6, v7, :cond_2

    .line 54
    .line 55
    iget-object v4, v5, Lchqb;->e:Lcmfj;

    .line 56
    .line 57
    invoke-interface {v4}, Lcmfj;->size()I

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    iget-object v6, v5, Lchqb;->e:Lcmfj;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-interface {v6, v9}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lchpq;

    .line 70
    .line 71
    iget v10, v6, Lchpq;->c:I

    .line 72
    .line 73
    invoke-static {v10}, Lcckx;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    add-int/lit8 v12, v11, -0x1

    .line 78
    .line 79
    if-eqz v11, :cond_1a

    .line 80
    .line 81
    const/4 v11, 0x5

    .line 82
    if-eq v12, v7, :cond_5

    .line 83
    .line 84
    if-eq v12, v11, :cond_4

    .line 85
    .line 86
    invoke-static {v10}, Lcckx;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    throw v8

    .line 95
    :cond_4
    move-object v12, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne v10, v7, :cond_6

    .line 98
    .line 99
    iget-object v6, v6, Lchpq;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lchpo;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object v6, Lchpo;->a:Lchpo;

    .line 105
    .line 106
    :goto_1
    invoke-static {v6}, Lahaf;->br(Lchpo;)Lxxz;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v12, v6

    .line 111
    :goto_2
    iget-object v5, v5, Lchqb;->e:Lcmfj;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-interface {v5, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lchpq;

    .line 119
    .line 120
    iget v10, v5, Lchpq;->c:I

    .line 121
    .line 122
    invoke-static {v10}, Lcckx;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    add-int/lit8 v14, v13, -0x1

    .line 127
    .line 128
    if-eqz v13, :cond_19

    .line 129
    .line 130
    if-eq v14, v7, :cond_8

    .line 131
    .line 132
    invoke-static {v10}, Lcckx;->c(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_7
    throw v8

    .line 141
    :cond_8
    if-ne v10, v7, :cond_9

    .line 142
    .line 143
    iget-object v5, v5, Lchpq;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lchpo;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    sget-object v5, Lchpo;->a:Lchpo;

    .line 149
    .line 150
    :goto_3
    invoke-static {v5}, Lahaf;->br(Lchpo;)Lxxz;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v4}, Laqgv;->k()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v10, Lvuq;->b:Lbweh;

    .line 159
    .line 160
    invoke-virtual {v10, v5}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_e

    .line 165
    .line 166
    iget-object v5, v0, Lahaf;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v5}, Lapbq;->a()Lcian;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v14, Lcian;->g:Lcian;

    .line 173
    .line 174
    if-ne v10, v14, :cond_a

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_a
    invoke-static {v4}, Lahaf;->bv(Laqgv;)Lcjfk;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v14, Lcjfk;->d:Lcjfk;

    .line 183
    .line 184
    if-ne v10, v14, :cond_b

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    invoke-interface {v5}, Lapbq;->a()Lcian;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lcian;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eq v5, v7, :cond_f

    .line 196
    .line 197
    const/4 v10, 0x4

    .line 198
    if-eq v5, v10, :cond_d

    .line 199
    .line 200
    if-eq v5, v11, :cond_c

    .line 201
    .line 202
    const/4 v10, 0x6

    .line 203
    if-eq v5, v10, :cond_f

    .line 204
    .line 205
    sget-object v14, Lcjfk;->a:Lcjfk;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    sget-object v14, Lcjfk;->f:Lcjfk;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    sget-object v14, Lcjfk;->b:Lcjfk;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    invoke-static {v4}, Lahaf;->bv(Laqgv;)Lcjfk;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-nez v14, :cond_f

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_f
    :goto_4
    invoke-static {v14}, Lyce;->a(Lcjfk;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_10

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v10, Lcjfk;->d:Lcjfk;

    .line 235
    .line 236
    if-ne v14, v10, :cond_13

    .line 237
    .line 238
    invoke-static {v4}, Lahaf;->bu(Laqgv;)Lchpx;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-nez v5, :cond_11

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_11
    iget v10, v5, Lchpx;->b:I

    .line 246
    .line 247
    const/4 v11, 0x3

    .line 248
    if-ne v10, v11, :cond_12

    .line 249
    .line 250
    iget-object v5, v5, Lchpx;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lchpv;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_12
    sget-object v5, Lchpv;->a:Lchpv;

    .line 256
    .line 257
    :goto_5
    iget v10, v5, Lchpv;->b:I

    .line 258
    .line 259
    and-int/2addr v7, v10

    .line 260
    if-eqz v7, :cond_18

    .line 261
    .line 262
    iget-object v8, v5, Lchpv;->d:Lcmdo;

    .line 263
    .line 264
    iget-object v5, v5, Lchpv;->e:Lcmfj;

    .line 265
    .line 266
    invoke-static {v5}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v7, Lybu;

    .line 271
    .line 272
    invoke-direct {v7, v9}, Lybu;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v7}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :cond_13
    move-object v15, v8

    .line 284
    invoke-virtual {v4}, Laqgv;->k()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_14

    .line 293
    .line 294
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    goto :goto_6

    .line 299
    :cond_14
    sget-object v5, Lbvrj;->a:Lbvrj;

    .line 300
    .line 301
    :goto_6
    move-object/from16 v16, v5

    .line 302
    .line 303
    invoke-virtual {v4}, Laqgv;->h()Lchzn;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v4, v4, Lchzn;->c:Lchqb;

    .line 308
    .line 309
    if-nez v4, :cond_15

    .line 310
    .line 311
    sget-object v4, Lchqb;->a:Lchqb;

    .line 312
    .line 313
    :cond_15
    iget-object v4, v4, Lchqb;->c:Lchqa;

    .line 314
    .line 315
    if-nez v4, :cond_16

    .line 316
    .line 317
    sget-object v4, Lchqa;->a:Lchqa;

    .line 318
    .line 319
    :cond_16
    iget v4, v4, Lchqa;->c:I

    .line 320
    .line 321
    invoke-static {v4}, La;->cc(I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_17

    .line 326
    .line 327
    move/from16 v17, v6

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_17
    move/from16 v17, v4

    .line 331
    .line 332
    :goto_7
    invoke-static/range {v12 .. v17}, Lyca;->a(Lxxz;Lxxz;Lcjfk;Lcmdo;Lbvtl;I)Lyca;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    new-instance v8, Lybw;

    .line 337
    .line 338
    invoke-direct {v8, v7, v4}, Lycb;-><init>(Ljava/lang/String;Lyca;)V

    .line 339
    .line 340
    .line 341
    :cond_18
    :goto_8
    if-eqz v8, :cond_0

    .line 342
    .line 343
    invoke-virtual {v2, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_19
    throw v8

    .line 349
    :cond_1a
    throw v8

    .line 350
    :cond_1b
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    monitor-exit v1

    .line 355
    return-object v0

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    throw v0
.end method
