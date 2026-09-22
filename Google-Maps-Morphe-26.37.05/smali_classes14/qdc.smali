.class final Lqdc;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lqdm;

.field final synthetic c:Louf;


# direct methods
.method public constructor <init>(Lqdm;Louf;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdc;->b:Lqdm;

    .line 2
    .line 3
    iput-object p2, p0, Lqdc;->c:Louf;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqcq;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p3, Lctcg;

    .line 9
    .line 10
    check-cast p4, Lctej;

    .line 11
    .line 12
    new-instance p2, Lqdc;

    .line 13
    .line 14
    iget-object p3, p0, Lqdc;->b:Lqdm;

    .line 15
    .line 16
    iget-object p0, p0, Lqdc;->c:Louf;

    .line 17
    .line 18
    invoke-direct {p2, p3, p0, p4}, Lqdc;-><init>(Lqdm;Louf;Lctej;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lqdc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lctcg;->a:Lctcg;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lqdc;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lqdc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Lqdc;->b:Lqdm;

    .line 9
    .line 10
    iget-object v3, v2, Lqdm;->g:Lctbm;

    .line 11
    .line 12
    invoke-interface {v3}, Lctbm;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ladzk;

    .line 17
    .line 18
    instance-of v3, v1, Lqcp;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    check-cast v1, Lqcp;

    .line 23
    .line 24
    iget-object v3, v1, Lqcp;->a:Lcom/google/common/collect/ImmutableList;

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
    new-instance v4, Lqdf;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    invoke-static {v3, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    invoke-static {}, Lctfk;->ay()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v7, v0, Lqdc;->c:Louf;

    .line 70
    .line 71
    move-object/from16 v26, v6

    .line 72
    .line 73
    check-cast v26, Lqci;

    .line 74
    .line 75
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v6, v7, Louf;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lhc;

    .line 81
    .line 82
    iget-object v6, v6, Lhc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lnos;

    .line 85
    .line 86
    iget-object v8, v6, Lnos;->b:Lnth;

    .line 87
    .line 88
    new-instance v9, Lqdr;

    .line 89
    .line 90
    iget-object v10, v8, Lnth;->h:Lcpxc;

    .line 91
    .line 92
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroid/content/Context;

    .line 97
    .line 98
    iget-object v6, v6, Lnos;->a:Lnqk;

    .line 99
    .line 100
    iget-object v11, v6, Lnqk;->dz:Lcpxc;

    .line 101
    .line 102
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lbgsg;

    .line 107
    .line 108
    iget-object v12, v6, Lnqk;->a:Lnqq;

    .line 109
    .line 110
    iget-object v12, v12, Lnqq;->kW:Lcpxc;

    .line 111
    .line 112
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lbcyf;

    .line 117
    .line 118
    iget-object v13, v8, Lnth;->fi:Lcpxc;

    .line 119
    .line 120
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lsla;

    .line 125
    .line 126
    iget-object v14, v8, Lnth;->fj:Lcpxc;

    .line 127
    .line 128
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lhc;

    .line 133
    .line 134
    iget-object v15, v8, Lnth;->fk:Lcpxc;

    .line 135
    .line 136
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Latyv;

    .line 141
    .line 142
    iget-object v15, v6, Lnqk;->cd:Lcpxc;

    .line 143
    .line 144
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Lqpf;

    .line 149
    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    move-object v10, v12

    .line 153
    move-object v12, v14

    .line 154
    invoke-virtual {v8}, Lnth;->as()Lvhb;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iget-object v0, v8, Lnth;->aL:Lcpxc;

    .line 159
    .line 160
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lvkh;

    .line 165
    .line 166
    move-object/from16 p1, v0

    .line 167
    .line 168
    iget-object v0, v8, Lnth;->eQ:Lcpxc;

    .line 169
    .line 170
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lkdl;

    .line 175
    .line 176
    iget-object v6, v6, Lnqk;->pH:Lcpxc;

    .line 177
    .line 178
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object/from16 v17, v6

    .line 183
    .line 184
    check-cast v17, Lbrrv;

    .line 185
    .line 186
    iget-object v6, v7, Louf;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v8}, Lnth;->m()Lumi;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    move-object/from16 v24, v6

    .line 193
    .line 194
    check-cast v24, Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    iget-object v6, v7, Louf;->g:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 v23, v6

    .line 199
    .line 200
    check-cast v23, Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    iget-object v6, v7, Louf;->b:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v22, v6

    .line 205
    .line 206
    check-cast v22, Lalld;

    .line 207
    .line 208
    iget-object v6, v7, Louf;->h:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v8, v7, Louf;->f:Ljava/lang/Object;

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    iget-object v0, v7, Louf;->d:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v21, v6

    .line 217
    .line 218
    check-cast v21, Lbmv;

    .line 219
    .line 220
    iget-object v6, v7, Louf;->e:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v7, v19

    .line 223
    .line 224
    move-object/from16 v19, v8

    .line 225
    .line 226
    move-object/from16 v8, v16

    .line 227
    .line 228
    move-object/from16 v16, v7

    .line 229
    .line 230
    move-object/from16 v20, v0

    .line 231
    .line 232
    move-object/from16 v25, v6

    .line 233
    .line 234
    move-object v7, v9

    .line 235
    move-object v9, v11

    .line 236
    move-object v11, v13

    .line 237
    move-object v13, v15

    .line 238
    move-object/from16 v15, p1

    .line 239
    .line 240
    invoke-direct/range {v7 .. v27}, Lqdr;-><init>(Landroid/content/Context;Lbgsg;Lbcyf;Lsla;Lhc;Lqpf;Lvhb;Lvkh;Lkdl;Lbrrv;Lumi;Lusb;Lqgo;Lbmv;Lalld;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltkc;Lqci;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move/from16 v27, v28

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_1
    invoke-static {v5}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, v1, Lqcp;->b:Lrad;

    .line 257
    .line 258
    instance-of v1, v1, Lrab;

    .line 259
    .line 260
    if-eqz v1, :cond_2

    .line 261
    .line 262
    iget-object v1, v2, Lqdm;->e:Layxj;

    .line 263
    .line 264
    sget-object v2, Layxy;->iC:Layxq;

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    invoke-interface {v1, v2, v3}, Layxj;->R(Layxq;Z)Z

    .line 268
    .line 269
    .line 270
    :cond_2
    invoke-direct {v4, v0}, Lqdf;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :cond_3
    iget-object v0, v1, Lqcp;->b:Lrad;

    .line 275
    .line 276
    instance-of v0, v0, Lqzz;

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    iget-object v0, v2, Lqdm;->c:Landroid/content/Context;

    .line 281
    .line 282
    new-instance v1, Lqdh;

    .line 283
    .line 284
    const v2, 0x7f1405ce

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v0}, Lqdh;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_4
    iget-object v0, v2, Lqdm;->c:Landroid/content/Context;

    .line 299
    .line 300
    new-instance v1, Lqdh;

    .line 301
    .line 302
    const v2, 0x7f1405cc

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v0}, Lqdh;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_5
    instance-of v0, v1, Lqcn;

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    iget-object v0, v2, Lqdm;->c:Landroid/content/Context;

    .line 321
    .line 322
    new-instance v1, Lqdh;

    .line 323
    .line 324
    const v2, 0x7f140725

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v0}, Lqdh;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_6
    instance-of v0, v1, Lqco;

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    sget-object v0, Lqdg;->a:Lqdg;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_7
    new-instance v0, Lctbn;

    .line 346
    .line 347
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0
.end method
