.class public final Latrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbccb;

.field public final b:Loxu;

.field public final c:Lpdp;

.field public final d:Lbcgg;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lajug;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lbcxa;

.field private final k:Lajqi;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lajug;Lbcxa;Lajqi;Lhc;Loxv;Lawsz;Lazyp;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object v1, v0, Latrg;->e:Landroid/content/res/Resources;

    .line 28
    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    iput-object v9, v0, Latrg;->f:Lajug;

    .line 32
    .line 33
    iput-object v2, v0, Latrg;->j:Lbcxa;

    .line 34
    .line 35
    iput-object v3, v0, Latrg;->k:Lajqi;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Latwy;->x(Lazyp;)Lazyn;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Lazyn;->k()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-object v5, v0, Latrg;->g:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v6, 0xe

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lcvuc;->a(I)Lcvuc;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v6}, Lbcxa;->g(Lazyp;Lcvuc;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    iput-boolean v2, v0, Latrg;->h:Z

    .line 61
    .line 62
    new-instance v6, Lcudb;

    .line 63
    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7}, Lcudb;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Latwy;->x(Lazyp;)Lazyn;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Latwy;->v(Lazyn;)Lazyh;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Lazyh;->j()Z

    .line 81
    move-result v8

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    .line 86
    const v7, 0x7f1410fd

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-interface {v7}, Lazyh;->c()I

    .line 98
    move-result v8

    .line 99
    .line 100
    if-lez v8, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Lazyh;->c()I

    .line 104
    move-result v7

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v7}, Latwy;->M(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-interface {v7}, Lazyh;->b()I

    .line 116
    move-result v8

    .line 117
    .line 118
    if-lez v8, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Lazyh;->b()I

    .line 122
    move-result v7

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v7}, Latwy;->L(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v6}, Lcudb;->f()Ljava/util/List;

    .line 138
    move-result-object v10

    .line 139
    const/4 v14, 0x0

    .line 140
    .line 141
    const/16 v15, 0x3e

    .line 142
    .line 143
    const-string v11, " \u00b7 "

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v10 .. v15}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iput-object v1, v0, Latrg;->i:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Latwy;->x(Lazyp;)Lazyn;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Latwy;->v(Lazyn;)Lazyh;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    const-string v7, ""

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, Lazyh;->e()Lbwkq;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    if-nez v6, :cond_4

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_4
    move-object/from16 v17, v6

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_5
    :goto_1
    move-object/from16 v17, v7

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v4}, Latwy;->x(Lazyp;)Lazyn;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Latwy;->v(Lazyn;)Lazyh;

    .line 189
    move-result-object v6

    .line 190
    const/4 v8, 0x0

    .line 191
    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Lazyh;->f()Lbwkq;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v18, v6

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_6
    move-object/from16 v18, v8

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {v4}, Latwy;->x(Lazyp;)Lazyn;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Latwy;->y(Lazyn;)Ljava/lang/String;

    .line 215
    move-result-object v22

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Latwy;->x(Lazyp;)Lazyn;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Latwy;->v(Lazyn;)Lazyh;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    .line 228
    invoke-interface {v6}, Lazyh;->h()Lbwkq;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v23, v6

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :cond_7
    move-object/from16 v23, v8

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-static {v4}, Latwy;->x(Lazyp;)Lazyn;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Latwy;->v(Lazyn;)Lazyh;

    .line 248
    move-result-object v6

    .line 249
    const/4 v10, 0x0

    .line 250
    .line 251
    if-eqz v6, :cond_8

    .line 252
    .line 253
    .line 254
    invoke-interface {v6}, Lazyh;->a()I

    .line 255
    move-result v6

    .line 256
    .line 257
    move/from16 v19, v6

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :cond_8
    move/from16 v19, v10

    .line 261
    .line 262
    :goto_5
    if-eqz v2, :cond_9

    .line 263
    .line 264
    move-object/from16 v21, v5

    .line 265
    goto :goto_6

    .line 266
    .line 267
    :cond_9
    move-object/from16 v21, v8

    .line 268
    .line 269
    :goto_6
    new-instance v16, Lbccb;

    .line 270
    .line 271
    move-object/from16 v20, v1

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v16 .. v23}, Lbccb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    move-object/from16 v1, v16

    .line 277
    .line 278
    iput-object v1, v0, Latrg;->a:Lbccb;

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p7 .. p7}, Lawsz;->a()Ljava/io/Serializable;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    check-cast v1, Lokb;

    .line 285
    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lokb;->bz()Ljava/lang/String;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    :cond_a
    move-object/from16 v1, p6

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4, v7, v10}, Loxv;->a(Lazyp;Ljava/lang/String;Z)Loxu;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    iput-object v1, v0, Latrg;->b:Loxu;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Lajqi;->m(Lazyp;)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    sget-object v6, Lcoyx;->lW:Lbybr;

    .line 305
    .line 306
    sget-object v7, Lcoyx;->mU:Lbybr;

    .line 307
    .line 308
    sget-object v8, Lcoyx;->mT:Lbybr;

    .line 309
    const/4 v5, 0x0

    .line 310
    .line 311
    move-object/from16 v2, p7

    .line 312
    move-object v3, v4

    .line 313
    move v4, v1

    .line 314
    .line 315
    move-object/from16 v1, p5

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v1 .. v8}, Lhc;->ao(Lawsz;Lazyp;ZLoxu;Lbybr;Lbybr;Lbybr;)Latqw;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    iget-object v1, v1, Latqw;->h:Lpdp;

    .line 322
    .line 323
    iput-object v1, v0, Latrg;->c:Lpdp;

    .line 324
    .line 325
    .line 326
    invoke-static/range {p8 .. p8}, Latwy;->x(Lazyp;)Lazyn;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Latwy;->y(Lazyn;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-interface {v9}, Lajug;->d()Laxov;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Laxov;->n()Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v1

    .line 344
    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    sget-object v1, Lcoyx;->mV:Lbybr;

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 351
    move-result-object v1

    .line 352
    goto :goto_7

    .line 353
    .line 354
    :cond_b
    sget-object v1, Lcoyx;->nQ:Lbybr;

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    :goto_7
    iput-object v1, v0, Latrg;->d:Lbcgg;

    .line 361
    return-void
.end method
