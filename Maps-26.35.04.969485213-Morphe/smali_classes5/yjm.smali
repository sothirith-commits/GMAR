.class final Lyjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lyjp;


# direct methods
.method public constructor <init>(Lyjp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyjm;->a:Lyjp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    const-string v0, "ConnectionBoardSingleRouteContentPageViewModelImpl.directionsCallback.onFailure"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lyjm;->a:Lyjp;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lyjp;->G(Lyjp;)V

    .line 12
    .line 13
    iget-object v2, v1, Lyjp;->H:Lazbh;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    instance-of v3, p1, Lvsp;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lazbh;->a:Ljava/lang/Object;

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lyjr;

    .line 25
    .line 26
    iget-object v3, v3, Lyjr;->k:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :cond_0
    check-cast v2, Lyjr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lyjr;->g()V

    .line 40
    .line 41
    :cond_1
    instance-of v2, p1, Lvsq;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lyjp;->t()Ljava/lang/Boolean;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Lyjp;->j()Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object v3, v1, Lyjp;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iget-object v4, v1, Lyjp;->a:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    const v5, 0x7f14079a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x1

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Lbaph;->ad(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 80
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 81
    .line 82
    iput-boolean v3, v1, Lyjp;->s:Z

    .line 83
    .line 84
    iput-boolean v2, v1, Lyjp;->t:Z

    .line 85
    .line 86
    instance-of p1, p1, Lvsp;

    .line 87
    .line 88
    iput-boolean p1, v1, Lyjp;->u:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lyjp;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    :cond_4
    iget-object p0, p0, Lyjm;->a:Lyjp;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lyjp;->G(Lyjp;)V

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    .line 112
    .line 113
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    :cond_5
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    .line 117
    iget-object p0, p0, Lyjm;->a:Lyjp;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lyjp;->G(Lyjp;)V

    .line 121
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Lxtl;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v1, Lyjm;->a:Lyjp;

    .line 11
    .line 12
    iget-boolean v3, v2, Lyjp;->s:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lyjp;->A:Lbcpp;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v2, Lyjp;->h:Lbcpq;

    .line 21
    .line 22
    sget-object v5, Lbcqs;->f:Lbcsw;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lbcox;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Lbcpp;->a(Lbcox;)V

    .line 32
    .line 33
    :cond_0
    iget-object v3, v2, Lyjp;->h:Lbcpq;

    .line 34
    .line 35
    sget-object v4, Lbcqs;->g:Lbcss;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lbcov;

    .line 42
    .line 43
    iget-object v4, v0, Lxtl;->a:Lxth;

    .line 44
    .line 45
    iget-object v4, v4, Lxth;->a:Lcpzy;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcmvn;->getSerializedSize()I

    .line 49
    move-result v4

    .line 50
    int-to-long v4, v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lbcov;->a(J)V

    .line 54
    .line 55
    :cond_1
    const-string v3, "ConnectionBoardSingleRouteContentPageViewModelImpl.handleData"

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 59
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    .line 61
    :try_start_1
    iput-object v0, v2, Lyjp;->p:Lxtl;

    .line 62
    .line 63
    iget-object v4, v2, Lyjp;->a:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lxtl;->k(Landroid/content/Context;)Ljava/util/List;

    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    iput-boolean v5, v2, Lyjp;->s:Z

    .line 71
    .line 72
    iput-boolean v5, v2, Lyjp;->t:Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v6

    .line 77
    .line 78
    iput-boolean v6, v2, Lyjp;->u:Z

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    new-instance v7, Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v10

    .line 99
    const/4 v11, 0x1

    .line 100
    .line 101
    if-eqz v10, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    move-object v13, v10

    .line 107
    .line 108
    check-cast v13, Lxuc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    const/4 v10, 0x0

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-static {v13}, Lzyk;->cz(Lxuc;)Lxtt;

    .line 113
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-object v12, v10

    .line 116
    .line 117
    :goto_1
    if-nez v12, :cond_3

    .line 118
    :catch_1
    move-object v12, v10

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_3
    :try_start_3
    invoke-static {v12}, Lzyk;->dF(Lxtt;)Lcqhv;

    .line 123
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    :goto_2
    if-eqz v12, :cond_2

    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-static {v13}, Lzyk;->cz(Lxuc;)Lxtt;

    .line 129
    move-result-object v12

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Lzyk;->dF(Lxtt;)Lcqhv;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lcqhv;->r()Lcjan;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    iget-object v12, v12, Lcjan;->s:Lcjam;

    .line 140
    .line 141
    if-nez v12, :cond_4

    .line 142
    .line 143
    sget-object v12, Lcjam;->a:Lcjam;

    .line 144
    .line 145
    :cond_4
    iget-object v12, v12, Lcjam;->c:Lcjgp;

    .line 146
    .line 147
    if-nez v12, :cond_5

    .line 148
    .line 149
    sget-object v12, Lcjgp;->a:Lcjgp;

    .line 150
    .line 151
    :cond_5
    iget-wide v14, v12, Lcjgp;->c:J

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 155
    move-result-wide v8

    .line 156
    .line 157
    iget-object v12, v2, Lyjp;->j:Lyjf;

    .line 158
    .line 159
    iget v14, v12, Lyjf;->k:I

    .line 160
    .line 161
    add-int/lit8 v15, v14, -0x1

    .line 162
    .line 163
    if-eqz v14, :cond_8

    .line 164
    .line 165
    if-eqz v15, :cond_7

    .line 166
    .line 167
    if-eq v15, v11, :cond_6

    .line 168
    .line 169
    iget-object v10, v2, Lyjp;->F:Luji;

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 173
    move-result v14

    .line 174
    .line 175
    iget-object v11, v12, Lyjf;->h:Lbybr;

    .line 176
    .line 177
    iget-object v12, v12, Lyjf;->i:Lbybr;

    .line 178
    const/4 v15, 0x0

    .line 179
    .line 180
    move-object/from16 v16, v11

    .line 181
    .line 182
    move-object/from16 v17, v12

    .line 183
    move-object v12, v10

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v12 .. v17}, Luji;->u(Lxuc;IZLbybr;Lbybr;)Lyfe;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    new-instance v11, Lyjo;

    .line 190
    .line 191
    iget v14, v13, Lxuc;->d:I

    .line 192
    .line 193
    .line 194
    invoke-direct {v11, v2, v0, v14}, Lyjo;-><init>(Lyjp;Lxtl;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v13, v11}, Luji;->D(Lxuc;Lbgqw;)Lavql;

    .line 198
    move-result-object v11

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_6
    iget-object v11, v2, Lyjp;->F:Luji;

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 205
    move-result v14

    .line 206
    .line 207
    iget-object v15, v12, Lyjf;->h:Lbybr;

    .line 208
    .line 209
    iget-object v12, v12, Lyjf;->i:Lbybr;

    .line 210
    .line 211
    move-object/from16 v16, v15

    .line 212
    const/4 v15, 0x1

    .line 213
    .line 214
    move-object/from16 v17, v12

    .line 215
    move-object v12, v11

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v12 .. v17}, Luji;->u(Lxuc;IZLbybr;Lbybr;)Lyfe;

    .line 219
    move-result-object v11

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, Luji;->v(Lxuc;)Lcbqe;

    .line 223
    move-result-object v14

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v14}, Luji;->x(Lcbqe;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v13}, Lzyk;->cz(Lxuc;)Lxtt;

    .line 230
    move-result-object v14

    .line 231
    .line 232
    .line 233
    invoke-static {v14}, Lzyk;->cA(Lxtt;)Lxud;

    .line 234
    move-result-object v14

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v14}, Luji;->y(Lxud;)V

    .line 238
    .line 239
    new-instance v12, Lavql;

    .line 240
    .line 241
    .line 242
    invoke-direct {v12, v13, v5, v10}, Lavql;-><init>(Lxuc;ZLbgqw;)V

    .line 243
    move-object v10, v11

    .line 244
    move-object v11, v12

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_7
    iget-object v11, v2, Lyjp;->F:Luji;

    .line 248
    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 251
    move-result v14

    .line 252
    .line 253
    iget-object v15, v12, Lyjf;->h:Lbybr;

    .line 254
    .line 255
    iget-object v12, v12, Lyjf;->i:Lbybr;

    .line 256
    .line 257
    move-object/from16 v16, v15

    .line 258
    const/4 v15, 0x0

    .line 259
    .line 260
    move-object/from16 v17, v12

    .line 261
    move-object v12, v11

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v12 .. v17}, Luji;->u(Lxuc;IZLbybr;Lbybr;)Lyfe;

    .line 265
    move-result-object v11

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v13, v10}, Luji;->D(Lxuc;Lbgqw;)Lavql;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    move-object/from16 v18, v11

    .line 272
    move-object v11, v10

    .line 273
    .line 274
    move-object/from16 v10, v18

    .line 275
    .line 276
    :goto_3
    iput-object v11, v10, Lyfe;->J:Lavql;

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    iget-object v10, v10, Lyfe;->f:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v10, :cond_2

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    :cond_8
    throw v10

    .line 290
    .line 291
    :cond_9
    iget-boolean v4, v2, Lyjp;->z:Z

    .line 292
    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 297
    move-result v4

    .line 298
    .line 299
    iget-object v10, v2, Lyjp;->i:Ljava/util/List;

    .line 300
    .line 301
    .line 302
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 303
    move-result v10

    .line 304
    .line 305
    if-le v4, v10, :cond_a

    .line 306
    .line 307
    iget-object v4, v2, Lyjp;->a:Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    const v10, 0x7f14005d

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4}, Lyjp;->v(Ljava/lang/String;)V

    .line 318
    goto :goto_4

    .line 319
    .line 320
    :cond_a
    iget-object v4, v2, Lyjp;->a:Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    const v10, 0x7f1400fa

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4}, Lyjp;->v(Ljava/lang/String;)V

    .line 331
    .line 332
    :cond_b
    :goto_4
    iget-object v4, v2, Lyjp;->D:Lyyp;

    .line 333
    .line 334
    new-instance v10, Lcvuk;

    .line 335
    .line 336
    .line 337
    invoke-direct {v10, v8, v9}, Lcvuk;-><init>(J)V

    .line 338
    .line 339
    sget-object v8, Lbcup;->c:Lbcss;

    .line 340
    .line 341
    sget-object v9, Lbcup;->d:Lbcss;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v10, v8, v9}, Lyyp;->b(Lcvuk;Lbcss;Lbcss;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 348
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    .line 350
    const-string v8, ""

    .line 351
    .line 352
    if-eqz v4, :cond_c

    .line 353
    .line 354
    :try_start_5
    iput-object v8, v2, Lyjp;->x:Ljava/lang/String;

    .line 355
    goto :goto_5

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 359
    move-result v4

    .line 360
    .line 361
    if-le v4, v11, :cond_d

    .line 362
    .line 363
    iget-object v4, v2, Lyjp;->a:Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    const v5, 0x7f142030

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    iput-object v4, v2, Lyjp;->x:Ljava/lang/String;

    .line 373
    goto :goto_5

    .line 374
    .line 375
    .line 376
    :cond_d
    invoke-static {v7}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    check-cast v4, Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    move-result v7

    .line 384
    .line 385
    if-eqz v7, :cond_e

    .line 386
    .line 387
    iput-object v8, v2, Lyjp;->x:Ljava/lang/String;

    .line 388
    goto :goto_5

    .line 389
    .line 390
    :cond_e
    iget-object v7, v2, Lyjp;->a:Landroid/content/Context;

    .line 391
    .line 392
    new-array v8, v11, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v4, v8, v5

    .line 395
    .line 396
    .line 397
    const v4, 0x7f14202f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    iput-object v4, v2, Lyjp;->x:Ljava/lang/String;

    .line 404
    .line 405
    :goto_5
    iget-object v4, v0, Lxtl;->a:Lxth;

    .line 406
    .line 407
    iget-object v4, v4, Lxth;->d:Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    new-instance v5, Lvvg;

    .line 414
    .line 415
    const/16 v7, 0x12

    .line 416
    .line 417
    .line 418
    invoke-direct {v5, v7}, Lvvg;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    .line 429
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    iput-object v4, v2, Lyjp;->r:Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v6}, Lyjp;->C(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 438
    .line 439
    if-eqz v3, :cond_f

    .line 440
    .line 441
    .line 442
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 443
    .line 444
    :cond_f
    iget-object v2, v1, Lyjm;->a:Lyjp;

    .line 445
    .line 446
    iget-object v3, v2, Lyjp;->g:Lbghz;

    .line 447
    .line 448
    .line 449
    invoke-interface {v3}, Lbghz;->a()J

    .line 450
    move-result-wide v3

    .line 451
    .line 452
    iput-wide v3, v2, Lyjp;->w:J

    .line 453
    .line 454
    iget-object v3, v2, Lyjp;->f:Lowt;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lowt;->c()V

    .line 458
    .line 459
    iget-object v3, v2, Lyjp;->H:Lazbh;

    .line 460
    .line 461
    if-eqz v3, :cond_12

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2, v0}, Lazbh;->Y(Lyjp;Lxtl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 465
    goto :goto_7

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    move-object v2, v0

    .line 468
    .line 469
    if-eqz v3, :cond_10

    .line 470
    .line 471
    .line 472
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 473
    goto :goto_6

    .line 474
    :catchall_1
    move-exception v0

    .line 475
    .line 476
    .line 477
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 478
    :cond_10
    :goto_6
    throw v2

    .line 479
    .line 480
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 481
    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lyjm;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 487
    .line 488
    :cond_12
    :goto_7
    iget-object v0, v1, Lyjm;->a:Lyjp;

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lyjp;->G(Lyjp;)V

    .line 492
    return-void

    .line 493
    :catchall_2
    move-exception v0

    .line 494
    .line 495
    iget-object v1, v1, Lyjm;->a:Lyjp;

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Lyjp;->G(Lyjp;)V

    .line 499
    throw v0
.end method
