.class public final Lbdaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqz;
.implements Lbdap;


# instance fields
.field private final a:Lvds;

.field private final b:Lbzmq;

.field private final c:Lvdv;

.field private final d:Lcusf;

.field private final e:Lbkfj;


# direct methods
.method public constructor <init>(Lvds;Lbzmq;Lvdv;Lbkfj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbdaf;->a:Lvds;

    .line 18
    .line 19
    iput-object p2, p0, Lbdaf;->b:Lbzmq;

    .line 20
    .line 21
    iput-object p3, p0, Lbdaf;->c:Lvdv;

    .line 22
    .line 23
    iput-object p4, p0, Lbdaf;->e:Lbkfj;

    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 p2, 0x5

    .line 26
    const/4 p3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p1, p3, p2}, Lcuso;->e(IIII)Lcusf;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lbdaf;->d:Lcusf;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Laxov;Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v1, Lbdac;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lbdac;

    .line 12
    .line 13
    iget v3, v2, Lbdac;->f:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbdac;->f:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbdac;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lbdac;-><init>(Lbdaf;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lbdac;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lbdac;->f:I

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v8, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    .line 64
    :cond_2
    iget-object v4, v2, Lbdac;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    iget-object v4, v2, Lbdac;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v2, Lbdac;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v10, v2, Lbdac;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v11, v2, Lbdac;->a:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 81
    move-object v12, v4

    .line 82
    move-object v4, v11

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    iget-object v4, v2, Lbdac;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v10, v2, Lbdac;->a:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 91
    .line 92
    move-object/from16 v17, v10

    .line 93
    move-object v10, v4

    .line 94
    .line 95
    move-object/from16 v4, v17

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-object v1, v0, Lbdaf;->a:Lvds;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lvds;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    iput-object v4, v2, Lbdac;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v10, p2

    .line 115
    .line 116
    iput-object v10, v2, Lbdac;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v8, v2, Lbdac;->f:I

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eq v1, v3, :cond_e

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-object v11, v1

    .line 129
    .line 130
    check-cast v11, Lcom/google/android/libraries/geller/portable/Geller;

    .line 131
    move-object v1, v4

    .line 132
    .line 133
    check-cast v1, Laxov;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Laxov;->r()Z

    .line 137
    move-result v12

    .line 138
    .line 139
    if-nez v12, :cond_6

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v1}, Laxov;->i()Ljava/lang/String;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    if-eqz v12, :cond_d

    .line 148
    .line 149
    sget-object v13, Lcnbe;->cN:Lcnbe;

    .line 150
    .line 151
    sget-object v15, Lcnqx;->a:Lcnqx;

    .line 152
    .line 153
    sget-object v16, Lcnqm;->a:Lcnqm;

    .line 154
    const/4 v14, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lcnbe;Ljava/lang/String;Lcnqx;Lcnqm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    iput-object v4, v2, Lbdac;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v10, v2, Lbdac;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v11, v2, Lbdac;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v12, v2, Lbdac;->g:Ljava/lang/String;

    .line 167
    .line 168
    iput v7, v2, Lbdac;->f:I

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    if-eq v1, v3, :cond_e

    .line 175
    move-object v7, v11

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    check-cast v1, Lcnae;

    .line 181
    .line 182
    new-instance v11, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v13, 0xa

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v13}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 188
    move-result v14

    .line 189
    .line 190
    .line 191
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v10

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v14

    .line 200
    .line 201
    if-eqz v14, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v14

    .line 206
    .line 207
    check-cast v14, Lbdai;

    .line 208
    .line 209
    iget-object v14, v14, Lbdai;->a:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_7
    iget-object v1, v1, Lcnae;->b:Lcmwf;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    new-instance v10, Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v14

    .line 232
    .line 233
    if-eqz v14, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v14

    .line 238
    move-object v15, v14

    .line 239
    .line 240
    check-cast v15, Lcnbg;

    .line 241
    .line 242
    iget-object v15, v15, Lcnbg;->d:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 246
    move-result v15

    .line 247
    .line 248
    if-eqz v15, :cond_8

    .line 249
    .line 250
    .line 251
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_4

    .line 253
    .line 254
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v13}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 258
    move-result v11

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v11

    .line 270
    .line 271
    if-eqz v11, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v11

    .line 276
    .line 277
    check-cast v11, Lcnbg;

    .line 278
    .line 279
    iget-object v13, v11, Lcnbg;->d:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v11, v11, Lcnbg;->c:Lcnan;

    .line 282
    .line 283
    if-nez v11, :cond_a

    .line 284
    .line 285
    sget-object v11, Lcnan;->a:Lcnan;

    .line 286
    .line 287
    :cond_a
    iget-wide v14, v11, Lcnan;->c:J

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v14, v15}, Lbira;->a(Ljava/lang/String;J)Lbira;

    .line 291
    move-result-object v11

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_5

    .line 296
    .line 297
    :cond_b
    sget-object v10, Lcnbe;->cN:Lcnbe;

    .line 298
    .line 299
    check-cast v7, Lcom/google/android/libraries/geller/portable/Geller;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v12, v10, v1, v8}, Lcom/google/android/libraries/geller/portable/Geller;->d(Ljava/lang/String;Lcnbe;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    iput-object v4, v2, Lbdac;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v9, v2, Lbdac;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v9, v2, Lbdac;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v9, v2, Lbdac;->g:Ljava/lang/String;

    .line 312
    .line 313
    iput v6, v2, Lbdac;->f:I

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    if-eq v1, v3, :cond_e

    .line 320
    .line 321
    :goto_6
    iget-object v1, v0, Lbdaf;->d:Lcusf;

    .line 322
    .line 323
    iput-object v9, v2, Lbdac;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iput v5, v2, Lbdac;->f:I

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v4, v2}, Lcusf;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    if-ne v1, v3, :cond_c

    .line 332
    goto :goto_9

    .line 333
    .line 334
    :cond_c
    :goto_7
    iget-object v0, v0, Lbdaf;->c:Lvdv;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lvdv;->d()V

    .line 338
    .line 339
    sget-object v0, Lcubp;->a:Lcubp;

    .line 340
    return-object v0

    .line 341
    .line 342
    :cond_d
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 343
    return-object v0

    .line 344
    :cond_e
    :goto_9
    return-object v3
.end method

.method public final b(Laxov;Lcudt;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lbdad;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lbdad;

    .line 12
    .line 13
    iget v3, v2, Lbdad;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbdad;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbdad;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lbdad;-><init>(Lbdaf;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lbdad;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lbdad;->c:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_2
    iget-object v4, v2, Lbdad;->d:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    :cond_3
    move-object v9, v4

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Laxov;->r()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto/16 :goto_d

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual/range {p1 .. p1}, Laxov;->i()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    if-eqz v4, :cond_17

    .line 80
    .line 81
    iget-object v1, v0, Lbdaf;->a:Lvds;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lvds;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iput-object v4, v2, Lbdad;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput v6, v2, Lbdad;->c:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-ne v1, v3, :cond_3

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-object v8, v1

    .line 105
    .line 106
    check-cast v8, Lcom/google/android/libraries/geller/portable/Geller;

    .line 107
    .line 108
    sget-object v10, Lcnbe;->cN:Lcnbe;

    .line 109
    .line 110
    sget-object v12, Lcnqx;->a:Lcnqx;

    .line 111
    .line 112
    sget-object v13, Lcnqm;->a:Lcnqm;

    .line 113
    const/4 v11, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lcnbe;Ljava/lang/String;Lcnqx;Lcnqm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iput-object v7, v2, Lbdad;->d:Ljava/lang/String;

    .line 120
    .line 121
    iput v5, v2, Lbdad;->c:I

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-eq v1, v3, :cond_16

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    check-cast v1, Lcnae;

    .line 133
    .line 134
    iget-object v1, v1, Lcnae;->b:Lcmwf;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    move-object v4, v3

    .line 158
    .line 159
    check-cast v4, Lcnbg;

    .line 160
    .line 161
    iget-object v4, v4, Lcnbg;->d:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v3

    .line 203
    .line 204
    if-eqz v3, :cond_f

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    check-cast v3, Ljava/util/Map$Entry;

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    check-cast v3, Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v4

    .line 225
    .line 226
    if-eqz v4, :cond_e

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v5

    .line 235
    .line 236
    if-nez v5, :cond_8

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    move-object v5, v4

    .line 239
    .line 240
    check-cast v5, Lcnbg;

    .line 241
    .line 242
    iget-object v5, v5, Lcnbg;->c:Lcnan;

    .line 243
    .line 244
    if-nez v5, :cond_9

    .line 245
    .line 246
    sget-object v5, Lcnan;->a:Lcnan;

    .line 247
    .line 248
    :cond_9
    iget-wide v5, v5, Lcnan;->c:J

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    move-object v9, v8

    .line 254
    .line 255
    check-cast v9, Lcnbg;

    .line 256
    .line 257
    iget-object v9, v9, Lcnbg;->c:Lcnan;

    .line 258
    .line 259
    if-nez v9, :cond_a

    .line 260
    .line 261
    sget-object v9, Lcnan;->a:Lcnan;

    .line 262
    .line 263
    :cond_a
    iget-wide v9, v9, Lcnan;->c:J

    .line 264
    .line 265
    cmp-long v11, v5, v9

    .line 266
    .line 267
    if-gez v11, :cond_b

    .line 268
    move-wide v5, v9

    .line 269
    .line 270
    :cond_b
    if-gez v11, :cond_c

    .line 271
    move-object v4, v8

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v8

    .line 276
    .line 277
    if-eqz v8, :cond_d

    .line 278
    goto :goto_5

    .line 279
    .line 280
    :cond_d
    :goto_6
    check-cast v4, Lcnbg;

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_4

    .line 285
    .line 286
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 290
    throw v0

    .line 291
    .line 292
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 v3, 0xa

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 298
    move-result v4

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v4

    .line 310
    .line 311
    if-eqz v4, :cond_12

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    check-cast v4, Lcnbg;

    .line 318
    .line 319
    sget-object v5, Lckva;->b:Lcmvl;

    .line 320
    .line 321
    .line 322
    invoke-static {v5}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, Lcmvi;->h(Lcmvl;)V

    .line 327
    .line 328
    iget-object v6, v4, Lcmvi;->H:Lcmva;

    .line 329
    .line 330
    iget-object v8, v5, Lcmvl;->d:Lcmvk;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v8}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    if-nez v6, :cond_10

    .line 337
    .line 338
    iget-object v5, v5, Lcmvl;->b:Ljava/lang/Object;

    .line 339
    goto :goto_8

    .line 340
    .line 341
    .line 342
    :cond_10
    invoke-virtual {v5, v6}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    :goto_8
    check-cast v5, Lckva;

    .line 346
    .line 347
    iget-object v5, v5, Lckva;->d:Lcnpa;

    .line 348
    .line 349
    if-nez v5, :cond_11

    .line 350
    .line 351
    sget-object v5, Lcnpa;->a:Lcnpa;

    .line 352
    .line 353
    .line 354
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    iget-object v4, v4, Lcnbg;->d:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    const/4 v6, 0x0

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v4, v6, v6}, Lbdnh;->u(Lcnpa;Ljava/lang/String;ZZ)Lbdai;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    goto :goto_7

    .line 369
    .line 370
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 374
    move-result v3

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v3

    .line 386
    .line 387
    if-eqz v3, :cond_15

    .line 388
    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v3

    .line 392
    move-object v8, v3

    .line 393
    .line 394
    check-cast v8, Lbdai;

    .line 395
    .line 396
    iget-object v3, v0, Lbdaf;->e:Lbkfj;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lbkfj;->i()Z

    .line 400
    move-result v3

    .line 401
    .line 402
    if-eqz v3, :cond_13

    .line 403
    goto :goto_b

    .line 404
    .line 405
    :cond_13
    iget-object v3, v8, Lbdai;->k:Lbczz;

    .line 406
    .line 407
    if-eqz v3, :cond_14

    .line 408
    .line 409
    const/16 v4, 0x3b

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v7, v4}, Lbczz;->a(Lbczz;Ljava/util/List;I)Lbczz;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    move-object/from16 v18, v3

    .line 416
    goto :goto_a

    .line 417
    .line 418
    :cond_14
    move-object/from16 v18, v7

    .line 419
    .line 420
    :goto_a
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x7bff

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    .line 438
    invoke-static/range {v8 .. v21}, Lbdai;->a(Lbdai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcbqa;Lcnou;Lcnou;Ljava/lang/Integer;Lcnou;Lbczz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbdai;

    .line 439
    move-result-object v8

    .line 440
    .line 441
    .line 442
    :goto_b
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 443
    goto :goto_9

    .line 444
    :cond_15
    return-object v1

    .line 445
    :cond_16
    :goto_c
    return-object v3

    .line 446
    .line 447
    :cond_17
    :goto_d
    sget-object v0, Lcuci;->a:Lcuci;

    .line 448
    return-object v0
.end method

.method public final c(Laxov;Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v1, Lbdae;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lbdae;

    .line 12
    .line 13
    iget v3, v2, Lbdae;->e:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbdae;->e:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbdae;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lbdae;-><init>(Lbdaf;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lbdae;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lbdae;->e:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v8, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_2
    iget-object v4, v2, Lbdae;->a:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    iget-object v4, v2, Lbdae;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v2, Lbdae;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v10, v2, Lbdae;->a:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 76
    .line 77
    move-object/from16 v18, v10

    .line 78
    move-object v10, v9

    .line 79
    .line 80
    move-object/from16 v9, v18

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Laxov;->r()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eq v8, v1, :cond_5

    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_5
    move-object/from16 v1, p1

    .line 95
    .line 96
    :goto_1
    if-eqz v1, :cond_e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Laxov;->i()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_6
    iget-object v1, v0, Lbdaf;->a:Lvds;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lvds;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    move-object/from16 v9, p1

    .line 116
    .line 117
    iput-object v9, v2, Lbdae;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v10, p2

    .line 120
    .line 121
    iput-object v10, v2, Lbdae;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, v2, Lbdae;->f:Ljava/lang/String;

    .line 124
    .line 125
    iput v8, v2, Lbdae;->e:I

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-ne v1, v3, :cond_7

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 139
    .line 140
    new-instance v11, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v12, 0xa

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v12}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 146
    move-result v13

    .line 147
    .line 148
    .line 149
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v13

    .line 158
    .line 159
    if-eqz v13, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v13

    .line 164
    .line 165
    check-cast v13, Lbdai;

    .line 166
    .line 167
    sget-object v14, Lcnbg;->a:Lcnbg;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 171
    move-result-object v14

    .line 172
    .line 173
    check-cast v14, Lcmvh;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iget-object v15, v13, Lbdai;->a:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v14}, Lcliq;->d(Ljava/lang/String;Lcmvh;)V

    .line 182
    .line 183
    sget-object v15, Lcnan;->a:Lcnan;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    .line 187
    move-result-object v15

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    move/from16 p3, v8

    .line 193
    .line 194
    iget-object v8, v0, Lbdaf;->b:Lbzmq;

    .line 195
    .line 196
    .line 197
    invoke-interface {v8}, Lbzmq;->a()Lj$/time/Instant;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    sget-object v5, Lbzmn;->a:Lj$/time/Instant;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 207
    move-result v5

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const-wide v16, 0x7fffffffffffffffL

    .line 215
    .line 216
    :goto_4
    move-wide/from16 v6, v16

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_8
    sget-object v5, Lbzmn;->b:Lj$/time/Instant;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 223
    move-result v5

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    const-wide/high16 v16, -0x8000000000000000L

    .line 228
    goto :goto_4

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-static {v8}, Lbzmn;->a(Lj$/time/Instant;)J

    .line 232
    move-result-wide v16

    .line 233
    goto :goto_4

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-static {v6, v7, v15}, Lclip;->c(JLcmvf;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v15}, Lclip;->b(Lcmvf;)Lcnan;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v14}, Lcliq;->c(Lcnan;Lcmvh;)V

    .line 244
    .line 245
    sget-object v6, Lckva;->b:Lcmvl;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v13}, Lbdnh;->v(Lbdai;)Lcnpa;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    sget-object v13, Lckva;->a:Lckva;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 261
    move-result-object v13

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 268
    .line 269
    iget-object v15, v13, Lcmvf;->instance:Lcmvn;

    .line 270
    .line 271
    check-cast v15, Lckva;

    .line 272
    .line 273
    iput-object v7, v15, Lckva;->d:Lcnpa;

    .line 274
    .line 275
    iget v7, v15, Lckva;->c:I

    .line 276
    .line 277
    or-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    iput v7, v15, Lckva;->c:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    check-cast v7, Lckva;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v6, v7}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v14}, Lcliq;->b(Lcmvh;)Lcnbg;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    .line 298
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    move/from16 v8, p3

    .line 301
    const/4 v5, 0x3

    .line 302
    const/4 v6, 0x2

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v12}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 310
    move-result v7

    .line 311
    .line 312
    .line 313
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v10

    .line 322
    .line 323
    if-eqz v10, :cond_b

    .line 324
    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v10

    .line 328
    .line 329
    check-cast v10, Lcnbg;

    .line 330
    .line 331
    sget-object v11, Lcnbe;->cN:Lcnbe;

    .line 332
    .line 333
    sget-object v12, Lcnqm;->a:Lcnqm;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4, v11, v10, v12}, Lcom/google/android/libraries/geller/portable/Geller;->g(Ljava/lang/String;Lcnbe;Lcnbg;Lcnqm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    move-result-object v10

    .line 338
    .line 339
    .line 340
    invoke-static {v10}, Lcugm;->F(Lcom/google/common/util/concurrent/ListenableFuture;)Lculw;

    .line 341
    move-result-object v10

    .line 342
    .line 343
    .line 344
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_6

    .line 346
    .line 347
    :cond_b
    iput-object v9, v2, Lbdae;->a:Ljava/lang/Object;

    .line 348
    const/4 v5, 0x0

    .line 349
    .line 350
    iput-object v5, v2, Lbdae;->b:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v5, v2, Lbdae;->f:Ljava/lang/String;

    .line 353
    const/4 v8, 0x2

    .line 354
    .line 355
    iput v8, v2, Lbdae;->e:I

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v2}, Lcslg;->F(Ljava/util/Collection;Lcudt;)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    if-eq v1, v3, :cond_d

    .line 362
    move-object v4, v9

    .line 363
    .line 364
    :goto_7
    iget-object v1, v0, Lbdaf;->d:Lcusf;

    .line 365
    .line 366
    iput-object v5, v2, Lbdae;->a:Ljava/lang/Object;

    .line 367
    const/4 v5, 0x3

    .line 368
    .line 369
    iput v5, v2, Lbdae;->e:I

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v4, v2}, Lcusf;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    if-ne v1, v3, :cond_c

    .line 376
    goto :goto_9

    .line 377
    .line 378
    :cond_c
    :goto_8
    iget-object v0, v0, Lbdaf;->c:Lvdv;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lvdv;->d()V

    .line 382
    .line 383
    sget-object v0, Lcubp;->a:Lcubp;

    .line 384
    return-object v0

    .line 385
    :cond_d
    :goto_9
    return-object v3

    .line 386
    .line 387
    :cond_e
    :goto_a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 388
    return-object v0
.end method

.method public final synthetic d(Lbwul;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcnbe;Landroid/accounts/Account;Lbiqy;)V
    .locals 0

    .line 1
    .line 2
    sget-object p3, Lcnbe;->cN:Lcnbe;

    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbdaf;->d:Lcusf;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcusf;->d(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Laxov;)Lcuqg;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ladwb;

    .line 6
    .line 7
    iget-object v1, p0, Lbdaf;->d:Lcusf;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Ladwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance v1, Lazkn;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v3, v2}, Lazkn;-><init>(Lbdaf;Laxov;Lcudt;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcurk;->b(Lcuqg;Lcufu;)Lcuqg;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Ladtj;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v3, v2}, Ladtj;-><init>(Lbdaf;Laxov;Lcudt;I)V

    .line 30
    .line 31
    new-instance p0, Lbisq;

    .line 32
    const/4 p1, 0x6

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v0, p1}, Lbisq;-><init>(Lcufu;Lcuqg;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
