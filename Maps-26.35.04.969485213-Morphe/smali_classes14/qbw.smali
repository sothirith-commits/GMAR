.class final Lqbw;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lqch;

.field final synthetic c:Losv;


# direct methods
.method public constructor <init>(Lqch;Losv;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqbw;->b:Lqch;

    .line 2
    .line 3
    iput-object p2, p0, Lqbw;->c:Losv;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqbi;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p3, Lcubp;

    .line 9
    .line 10
    check-cast p4, Lcudt;

    .line 11
    .line 12
    new-instance p2, Lqbw;

    .line 13
    .line 14
    iget-object p3, p0, Lqbw;->b:Lqch;

    .line 15
    .line 16
    iget-object p0, p0, Lqbw;->c:Losv;

    .line 17
    .line 18
    invoke-direct {p2, p3, p0, p4}, Lqbw;-><init>(Lqch;Losv;Lcudt;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lqbw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lcubp;->a:Lcubp;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lqbw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lqbw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Lqbw;->b:Lqch;

    .line 9
    .line 10
    iget-object v3, v2, Lqch;->g:Lcuav;

    .line 11
    .line 12
    invoke-interface {v3}, Lcuav;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ladvf;

    .line 17
    .line 18
    instance-of v3, v1, Lqbh;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    check-cast v1, Lqbh;

    .line 23
    .line 24
    iget-object v3, v1, Lqbh;->a:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    new-instance v4, Lqca;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    invoke-static {v3, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v6, 0x0

    .line 50
    move/from16 v27, v6

    .line 51
    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v28, v27, 0x1

    .line 63
    .line 64
    if-gez v27, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lcucg;->ab()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v7, v0, Lqbw;->c:Losv;

    .line 70
    .line 71
    move-object/from16 v26, v6

    .line 72
    .line 73
    check-cast v26, Lqba;

    .line 74
    .line 75
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v6, v7, Losv;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lhc;

    .line 81
    .line 82
    iget-object v6, v6, Lhc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lnni;

    .line 85
    .line 86
    iget-object v8, v6, Lnni;->b:Lnrx;

    .line 87
    .line 88
    new-instance v9, Lqcm;

    .line 89
    .line 90
    iget-object v10, v8, Lnrx;->h:Lcqny;

    .line 91
    .line 92
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroid/content/Context;

    .line 97
    .line 98
    iget-object v6, v6, Lnni;->a:Lnpa;

    .line 99
    .line 100
    iget-object v11, v6, Lnpa;->gL:Lcqny;

    .line 101
    .line 102
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lbgoz;

    .line 107
    .line 108
    iget-object v12, v6, Lnpa;->a:Lnpg;

    .line 109
    .line 110
    iget-object v12, v12, Lnpg;->kH:Lcqny;

    .line 111
    .line 112
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lbcvl;

    .line 117
    .line 118
    iget-object v13, v8, Lnrx;->fj:Lcqny;

    .line 119
    .line 120
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lsjq;

    .line 125
    .line 126
    iget-object v14, v8, Lnrx;->fk:Lcqny;

    .line 127
    .line 128
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lhc;

    .line 133
    .line 134
    iget-object v15, v8, Lnrx;->fl:Lcqny;

    .line 135
    .line 136
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Laopi;

    .line 141
    .line 142
    iget-object v15, v6, Lnpa;->oM:Lcqny;

    .line 143
    .line 144
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Lqob;

    .line 149
    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    move-object v10, v12

    .line 153
    move-object v12, v14

    .line 154
    invoke-virtual {v8}, Lnrx;->ap()Lvfh;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iget-object v0, v8, Lnrx;->aM:Lcqny;

    .line 159
    .line 160
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lvio;

    .line 165
    .line 166
    move-object/from16 p1, v0

    .line 167
    .line 168
    iget-object v0, v8, Lnrx;->eR:Lcqny;

    .line 169
    .line 170
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lkci;

    .line 175
    .line 176
    iget-object v6, v6, Lnpa;->oR:Lcqny;

    .line 177
    .line 178
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object/from16 v17, v6

    .line 183
    .line 184
    check-cast v17, Lbsja;

    .line 185
    .line 186
    iget-object v6, v8, Lnrx;->bz:Lcqny;

    .line 187
    .line 188
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object/from16 v18, v6

    .line 193
    .line 194
    check-cast v18, Luko;

    .line 195
    .line 196
    iget-object v6, v7, Losv;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 v24, v6

    .line 199
    .line 200
    check-cast v24, Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    iget-object v6, v7, Losv;->g:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v23, v6

    .line 205
    .line 206
    check-cast v23, Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    iget-object v6, v7, Losv;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object/from16 v22, v6

    .line 211
    .line 212
    check-cast v22, Lalfy;

    .line 213
    .line 214
    iget-object v6, v7, Losv;->h:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v8, v7, Losv;->f:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v19, v0

    .line 219
    .line 220
    iget-object v0, v7, Losv;->d:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v21, v6

    .line 223
    .line 224
    check-cast v21, Lkci;

    .line 225
    .line 226
    iget-object v6, v7, Losv;->e:Ljava/lang/Object;

    .line 227
    .line 228
    move-object/from16 v7, v19

    .line 229
    .line 230
    move-object/from16 v19, v8

    .line 231
    .line 232
    move-object/from16 v8, v16

    .line 233
    .line 234
    move-object/from16 v16, v7

    .line 235
    .line 236
    move-object/from16 v20, v0

    .line 237
    .line 238
    move-object/from16 v25, v6

    .line 239
    .line 240
    move-object v7, v9

    .line 241
    move-object v9, v11

    .line 242
    move-object v11, v13

    .line 243
    move-object v13, v15

    .line 244
    move-object/from16 v15, p1

    .line 245
    .line 246
    invoke-direct/range {v7 .. v27}, Lqcm;-><init>(Landroid/content/Context;Lbgoz;Lbcvl;Lsjq;Lhc;Lqob;Lvfh;Lvio;Lkci;Lbsja;Luko;Luqi;Lqfj;Lkci;Lalfy;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltim;Lqba;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    move/from16 v27, v28

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_1
    invoke-static {v5}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, v1, Lqbh;->b:Lqza;

    .line 263
    .line 264
    instance-of v1, v1, Lqyy;

    .line 265
    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    iget-object v1, v2, Lqch;->e:Layuu;

    .line 269
    .line 270
    sget-object v2, Layvj;->iE:Layvb;

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    invoke-interface {v1, v2, v3}, Layuu;->S(Layvb;Z)Z

    .line 274
    .line 275
    .line 276
    :cond_2
    invoke-direct {v4, v0}, Lqca;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :cond_3
    iget-object v0, v1, Lqbh;->b:Lqza;

    .line 281
    .line 282
    instance-of v0, v0, Lqyw;

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    iget-object v0, v2, Lqch;->c:Landroid/content/Context;

    .line 287
    .line 288
    new-instance v1, Lqcc;

    .line 289
    .line 290
    const v2, 0x7f1405b9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v0}, Lqcc;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_4
    iget-object v0, v2, Lqch;->c:Landroid/content/Context;

    .line 305
    .line 306
    new-instance v1, Lqcc;

    .line 307
    .line 308
    const v2, 0x7f1405b7

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v0}, Lqcc;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_5
    instance-of v0, v1, Lqbf;

    .line 323
    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    iget-object v0, v2, Lqch;->c:Landroid/content/Context;

    .line 327
    .line 328
    new-instance v1, Lqcc;

    .line 329
    .line 330
    const v2, 0x7f140710

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v0}, Lqcc;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :cond_6
    instance-of v0, v1, Lqbg;

    .line 345
    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    sget-object v0, Lqcb;->a:Lqcb;

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_7
    new-instance v0, Lcuaw;

    .line 352
    .line 353
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0
.end method
