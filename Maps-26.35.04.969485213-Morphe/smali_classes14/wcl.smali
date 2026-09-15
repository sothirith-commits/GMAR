.class public final Lwcl;
.super Lwcj;
.source "PG"

# interfaces
.implements Lwbq;
.implements Lwbr;


# instance fields
.field private final a:Lwsu;

.field private final b:Lwsm;

.field private final c:Lwsr;

.field private final d:Lwbj;

.field private final e:Lbgoz;

.field private final f:Lwbh;

.field private final g:Lwhl;

.field private final h:Lvwm;

.field private final i:Z

.field private j:Lwsk;

.field private final k:Lvyw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzjg;Lzjg;Lzji;Laapf;Lbgoz;Lzjg;Lwhm;Lajqi;Lvwn;Laxrg;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p14

    .line 10
    .line 11
    move-object/from16 v6, p15

    .line 12
    .line 13
    move-object/from16 v4, p16

    .line 14
    .line 15
    move-object/from16 v7, p12

    .line 16
    .line 17
    invoke-direct {v0, v7}, Lwcj;-><init>(Laxrg;)V

    .line 18
    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    iput-object v13, v0, Lwcl;->j:Lwsk;

    .line 22
    .line 23
    iget-object v7, v2, Lzjg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    sget-object v7, Lcoyl;->gC:Lbybr;

    .line 27
    .line 28
    sget-object v10, Lcoyl;->gB:Lbybr;

    .line 29
    .line 30
    check-cast v8, Lyww;

    .line 31
    .line 32
    invoke-virtual {v8, v5, v6}, Lyww;->d(Lwmz;Lcqie;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Lzjg;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v8, Lwrs;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Lwrs;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move/from16 v9, p17

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    invoke-interface/range {v4 .. v9}, Lwsv;->a(Lwmz;Lcqie;Lbybr;Lwrs;Z)Lwsu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v5, p14

    .line 53
    .line 54
    move-object/from16 v6, p15

    .line 55
    .line 56
    move-object v4, v13

    .line 57
    move-object v7, v4

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v5, v2, Lzjg;->d:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v11, Lwrs;

    .line 63
    .line 64
    invoke-direct {v11, v4}, Lwrs;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lwsm;

    .line 68
    .line 69
    check-cast v5, Lagvk;

    .line 70
    .line 71
    iget-object v6, v5, Lagvk;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v7, v5, Lagvk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lvyn;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v5, v5, Lagvk;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lwyh;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object v8, v7

    .line 105
    move-object v7, v5

    .line 106
    move-object v5, v6

    .line 107
    move-object v6, v8

    .line 108
    move-object/from16 v8, p14

    .line 109
    .line 110
    move-object/from16 v9, p15

    .line 111
    .line 112
    move/from16 v12, p17

    .line 113
    .line 114
    invoke-direct/range {v4 .. v12}, Lwsm;-><init>(Landroid/app/Activity;Lvyn;Lwyh;Lwmz;Lcqie;Lbybr;Lwrs;Z)V

    .line 115
    .line 116
    .line 117
    move-object v5, v8

    .line 118
    move-object v6, v9

    .line 119
    iget-object v7, v2, Lzjg;->f:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    iget-object v7, v2, Lzjg;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Laigf;

    .line 136
    .line 137
    invoke-virtual {v7}, Laigf;->m()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_1

    .line 142
    .line 143
    iget-object v2, v2, Lzjg;->e:Ljava/lang/Object;

    .line 144
    .line 145
    move/from16 v9, p17

    .line 146
    .line 147
    invoke-interface {v2, v9}, Lwss;->a(Z)Lwsr;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v7, 0x0

    .line 152
    iput-boolean v7, v4, Lwsm;->b:Z

    .line 153
    .line 154
    move-object v7, v4

    .line 155
    move-object v4, v2

    .line 156
    move-object v2, v13

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move-object v7, v4

    .line 159
    move-object v2, v13

    .line 160
    move-object v4, v2

    .line 161
    :goto_0
    iput-object v2, v0, Lwcl;->a:Lwsu;

    .line 162
    .line 163
    iput-object v7, v0, Lwcl;->b:Lwsm;

    .line 164
    .line 165
    iput-object v4, v0, Lwcl;->c:Lwsr;

    .line 166
    .line 167
    invoke-virtual/range {p13 .. p13}, Laxrg;->a()Lcmwu;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcfqb;

    .line 172
    .line 173
    iget-boolean v2, v2, Lcfqb;->p:Z

    .line 174
    .line 175
    iput-boolean v2, v0, Lwcl;->i:Z

    .line 176
    .line 177
    move-object/from16 v2, p13

    .line 178
    .line 179
    invoke-static {v5, v6, v2}, Lwcl;->l(Lwmz;Lcqie;Laxrg;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    move-object/from16 v2, p4

    .line 186
    .line 187
    invoke-virtual {v2, v1, v5, v6}, Lzji;->D(Landroid/content/Context;Lwmz;Lcqie;)Lwsk;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v0, Lwcl;->j:Lwsk;

    .line 192
    .line 193
    :cond_2
    move-object/from16 v2, p5

    .line 194
    .line 195
    invoke-virtual {v2, v5, v6}, Laapf;->ae(Lwmz;Lcqie;)Lvyw;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Lwcl;->k:Lvyw;

    .line 200
    .line 201
    new-instance v14, Lwbj;

    .line 202
    .line 203
    iget-object v4, v3, Lzjg;->b:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v15, v4

    .line 210
    check-cast v15, Lnwi;

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Lzjg;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    check-cast v16, Lbkfj;

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v4, v3, Lzjg;->e:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    check-cast v17, Lbgoz;

    .line 237
    .line 238
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v4, v3, Lzjg;->d:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object/from16 v18, v4

    .line 248
    .line 249
    check-cast v18, Lawad;

    .line 250
    .line 251
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v4, v3, Lzjg;->f:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object/from16 v19, v4

    .line 261
    .line 262
    check-cast v19, Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v3, v3, Lzjg;->c:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object/from16 v20, v3

    .line 274
    .line 275
    check-cast v20, Lvyn;

    .line 276
    .line 277
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-object/from16 v21, v2

    .line 284
    .line 285
    invoke-direct/range {v14 .. v21}, Lwbj;-><init>(Lnwi;Lbkfj;Lbgoz;Lawad;Ljava/util/concurrent/Executor;Lvyn;Lvyw;)V

    .line 286
    .line 287
    .line 288
    iput-object v14, v0, Lwcl;->d:Lwbj;

    .line 289
    .line 290
    move-object/from16 v2, p6

    .line 291
    .line 292
    iput-object v2, v0, Lwcl;->e:Lbgoz;

    .line 293
    .line 294
    invoke-virtual {v5, v6, v1}, Lwmz;->K(Lcqie;Landroid/content/Context;)Lxuc;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v2, p7

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1, v6}, Lwcj;->m(Lzjg;Lxuc;Lcqie;)Lwbh;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v0, Lwcl;->f:Lwbh;

    .line 305
    .line 306
    invoke-virtual/range {p9 .. p9}, Lajqi;->aa()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_3

    .line 311
    .line 312
    move-object/from16 v1, p8

    .line 313
    .line 314
    invoke-interface {v1, v6}, Lwhm;->a(Lcqie;)Lwhl;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_1

    .line 319
    :cond_3
    move-object v1, v13

    .line 320
    :goto_1
    iput-object v1, v0, Lwcl;->g:Lwhl;

    .line 321
    .line 322
    invoke-virtual/range {p11 .. p11}, Laxrg;->a()Lcmwu;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcfnv;

    .line 327
    .line 328
    iget-boolean v1, v1, Lcfnv;->w:Z

    .line 329
    .line 330
    if-eqz v1, :cond_4

    .line 331
    .line 332
    invoke-virtual {v5}, Lwmz;->g()Lwni;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lwni;->c()Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1, v13}, Lbvep;->co(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lxva;

    .line 345
    .line 346
    sget-object v2, Lcoyl;->gz:Lbybr;

    .line 347
    .line 348
    move-object/from16 v3, p10

    .line 349
    .line 350
    invoke-interface {v3, v6, v1, v2}, Lvwn;->a(Lcqie;Lxva;Lbybr;)Lvwm;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v0, Lwcl;->h:Lvwm;

    .line 355
    .line 356
    return-void

    .line 357
    :cond_4
    iput-object v13, v0, Lwcl;->h:Lvwm;

    .line 358
    .line 359
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Logs;

    .line 6
    .line 7
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Logs;->c(Lbgxi;)Lozu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lbgpz;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lwcl;->a:Lwsu;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Lvvo;

    .line 39
    .line 40
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lbgpz;

    .line 44
    .line 45
    invoke-direct {v4, v2, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lwcl;->c:Lwsr;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v2, Lvvo;

    .line 56
    .line 57
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lbgpz;

    .line 61
    .line 62
    invoke-direct {v4, v2, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lwcl;->b:Lwsm;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v2, Lvvo;

    .line 73
    .line 74
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lbgpz;

    .line 78
    .line 79
    invoke-direct {v4, v2, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Lwcl;->h:Lvwm;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v4, Lvvo;

    .line 98
    .line 99
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lbgpz;

    .line 103
    .line 104
    invoke-direct {v5, v4, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lwcl;->k:Lvyw;

    .line 114
    .line 115
    invoke-virtual {v0}, Lvyw;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v0, Lvvo;

    .line 122
    .line 123
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lwcl;->d:Lwbj;

    .line 127
    .line 128
    new-instance v2, Lbgpz;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lwcl;->g:Lwhl;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    new-instance v1, Lvvp;

    .line 141
    .line 142
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lbgpz;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lwcl;->f:Lwbh;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    new-instance v1, Lvvo;

    .line 158
    .line 159
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lbgpz;

    .line 163
    .line 164
    invoke-direct {v2, v1, v0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Lwcl;->j:Lwsk;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-boolean v0, p0, Lwcl;->i:Z

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-static {v3}, Lvkt;->t(Z)Lbcgg;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lodw;->c(Lbcgg;)Lbgpx;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object p0, p0, Lwcl;->j:Lwsk;

    .line 187
    .line 188
    new-instance v1, Lbgpz;

    .line 189
    .line 190
    invoke-direct {v1, v0, p0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    new-instance v0, Lvvo;

    .line 198
    .line 199
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lwcl;->j:Lwsk;

    .line 203
    .line 204
    new-instance v1, Lbgpz;

    .line 205
    .line 206
    invoke-direct {v1, v0, p0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcl;->a:Lwsu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lwsu;->e:Z

    .line 6
    .line 7
    iget-object p1, p0, Lwcl;->e:Lbgoz;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
