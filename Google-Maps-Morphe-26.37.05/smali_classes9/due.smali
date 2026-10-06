.class public final Ldue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lcthk;

.field final synthetic b:Lduf;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lctho;

.field final synthetic e:Lctmm;


# direct methods
.method public constructor <init>(Lcthk;Lduf;Ljava/util/List;Lctho;Lctmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldue;->a:Lcthk;

    .line 2
    .line 3
    iput-object p2, p0, Ldue;->b:Lduf;

    .line 4
    .line 5
    iput-object p3, p0, Ldue;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Ldue;->d:Lctho;

    .line 8
    .line 9
    iput-object p5, p0, Ldue;->e:Lctmm;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lclk;

    .line 6
    .line 7
    instance-of v2, v1, Lclo;

    .line 8
    .line 9
    iget-object v6, v0, Ldue;->a:Lcthk;

    .line 10
    .line 11
    iget-boolean v3, v6, Lcthk;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Ldue;->b:Lduf;

    .line 16
    .line 17
    iget-boolean v4, v2, Lduf;->d:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lclo;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lduf;->j(Lclo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v2, Lduf;->i:Lbuf;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lbuf;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    instance-of v2, v1, Lcli;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Ldue;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    instance-of v2, v1, Lclj;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v0, Ldue;->c:Ljava/util/List;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lclj;

    .line 54
    .line 55
    iget-object v5, v5, Lclj;->a:Lcli;

    .line 56
    .line 57
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    instance-of v2, v1, Lcle;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v0, Ldue;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput-boolean v4, v6, Lcthk;->a:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of v2, v1, Lclf;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v2, v0, Ldue;->c:Ljava/util/List;

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, Lclf;

    .line 81
    .line 82
    iget-object v5, v5, Lclf;->a:Lcle;

    .line 83
    .line 84
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move v7, v10

    .line 92
    :goto_1
    if-ge v7, v5, :cond_5

    .line 93
    .line 94
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lclk;

    .line 99
    .line 100
    instance-of v8, v8, Lcle;

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iput-boolean v10, v6, Lcthk;->a:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    instance-of v2, v1, Lclc;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v2, v0, Ldue;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    instance-of v2, v1, Lcld;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-object v2, v0, Ldue;->c:Ljava/util/List;

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    check-cast v5, Lcld;

    .line 128
    .line 129
    iget-object v5, v5, Lcld;->a:Lclc;

    .line 130
    .line 131
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    instance-of v2, v1, Lclb;

    .line 136
    .line 137
    if-eqz v2, :cond_18

    .line 138
    .line 139
    iget-object v2, v0, Ldue;->c:Ljava/util/List;

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    check-cast v5, Lclb;

    .line 143
    .line 144
    iget-object v5, v5, Lclb;->a:Lclc;

    .line 145
    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_2
    iget-object v2, v0, Ldue;->c:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v2}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lclk;

    .line 156
    .line 157
    iget-object v12, v0, Ldue;->b:Lduf;

    .line 158
    .line 159
    invoke-virtual {v12, v10}, Lduf;->i(Z)Ldur;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v5, v0, Ldue;->d:Lctho;

    .line 164
    .line 165
    iget-object v8, v5, Lctho;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v8, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_18

    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    const/4 v9, 0x3

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    if-eqz v2, :cond_11

    .line 178
    .line 179
    instance-of v13, v2, Lcli;

    .line 180
    .line 181
    if-eqz v13, :cond_a

    .line 182
    .line 183
    iget-object v14, v7, Ldur;->f:Ldun;

    .line 184
    .line 185
    check-cast v14, Ldum;

    .line 186
    .line 187
    iget v14, v14, Ldum;->a:F

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    instance-of v14, v2, Lcle;

    .line 191
    .line 192
    if-eqz v14, :cond_c

    .line 193
    .line 194
    iget-object v14, v7, Ldur;->e:Ldul;

    .line 195
    .line 196
    instance-of v15, v14, Lduk;

    .line 197
    .line 198
    if-eqz v15, :cond_b

    .line 199
    .line 200
    check-cast v14, Lduk;

    .line 201
    .line 202
    iget v14, v14, Lduk;->a:F

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    instance-of v15, v14, Ldui;

    .line 206
    .line 207
    if-nez v15, :cond_d

    .line 208
    .line 209
    instance-of v14, v14, Lduj;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    instance-of v14, v2, Lclc;

    .line 213
    .line 214
    if-eqz v14, :cond_d

    .line 215
    .line 216
    iget-object v14, v7, Ldur;->g:Lduh;

    .line 217
    .line 218
    const v14, 0x3e23d70a    # 0.16f

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    :goto_3
    move/from16 v14, v17

    .line 223
    .line 224
    :goto_4
    sget-object v15, Lduc;->a:Lcbn;

    .line 225
    .line 226
    if-eqz v13, :cond_e

    .line 227
    .line 228
    sget-object v8, Lduc;->a:Lcbn;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_e
    instance-of v13, v2, Lcle;

    .line 232
    .line 233
    const/16 v15, 0x2d

    .line 234
    .line 235
    if-eqz v13, :cond_f

    .line 236
    .line 237
    new-instance v13, Lcbn;

    .line 238
    .line 239
    sget-object v11, Lbzq;->c:Lbzo;

    .line 240
    .line 241
    invoke-direct {v13, v15, v11, v8}, Lcbn;-><init>(ILbzo;I)V

    .line 242
    .line 243
    .line 244
    move-object v8, v13

    .line 245
    goto :goto_5

    .line 246
    :cond_f
    instance-of v11, v2, Lclc;

    .line 247
    .line 248
    if-eqz v11, :cond_10

    .line 249
    .line 250
    new-instance v11, Lcbn;

    .line 251
    .line 252
    sget-object v13, Lbzq;->c:Lbzo;

    .line 253
    .line 254
    invoke-direct {v11, v15, v13, v8}, Lcbn;-><init>(ILbzo;I)V

    .line 255
    .line 256
    .line 257
    move-object v8, v11

    .line 258
    goto :goto_5

    .line 259
    :cond_10
    sget-object v8, Lduc;->a:Lcbn;

    .line 260
    .line 261
    :goto_5
    iget-object v11, v0, Ldue;->e:Lctmm;

    .line 262
    .line 263
    move-object v13, v11

    .line 264
    new-instance v11, Ldpn;

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x2

    .line 268
    .line 269
    move v4, v14

    .line 270
    move-object v14, v8

    .line 271
    move-object v8, v13

    .line 272
    move v13, v4

    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-direct/range {v11 .. v16}, Ldpn;-><init>(Lduf;FLbyx;Lctej;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v4, v10, v11, v9}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 278
    .line 279
    .line 280
    const/4 v14, 0x1

    .line 281
    goto :goto_7

    .line 282
    :cond_11
    const/4 v4, 0x0

    .line 283
    iget-object v11, v5, Lctho;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v11, Lclk;

    .line 286
    .line 287
    instance-of v13, v11, Lcli;

    .line 288
    .line 289
    sget-object v14, Lduc;->a:Lcbn;

    .line 290
    .line 291
    if-eqz v13, :cond_12

    .line 292
    .line 293
    sget-object v8, Lduc;->a:Lcbn;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_12
    instance-of v13, v11, Lcle;

    .line 297
    .line 298
    if-eqz v13, :cond_13

    .line 299
    .line 300
    sget-object v8, Lduc;->a:Lcbn;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_13
    instance-of v11, v11, Lclc;

    .line 304
    .line 305
    if-eqz v11, :cond_14

    .line 306
    .line 307
    new-instance v11, Lcbn;

    .line 308
    .line 309
    const/16 v13, 0x96

    .line 310
    .line 311
    sget-object v14, Lbzq;->c:Lbzo;

    .line 312
    .line 313
    invoke-direct {v11, v13, v14, v8}, Lcbn;-><init>(ILbzo;I)V

    .line 314
    .line 315
    .line 316
    move-object v8, v11

    .line 317
    goto :goto_6

    .line 318
    :cond_14
    sget-object v8, Lduc;->a:Lcbn;

    .line 319
    .line 320
    :goto_6
    iget-object v11, v0, Ldue;->e:Lctmm;

    .line 321
    .line 322
    new-instance v13, Ldzk;

    .line 323
    .line 324
    const/4 v14, 0x1

    .line 325
    invoke-direct {v13, v12, v8, v4, v14}, Ldzk;-><init>(Lduf;Lbyx;Lctej;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v11, v4, v10, v13, v9}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 329
    .line 330
    .line 331
    :goto_7
    instance-of v1, v1, Lclg;

    .line 332
    .line 333
    if-eqz v1, :cond_17

    .line 334
    .line 335
    iget-object v1, v7, Ldur;->e:Ldul;

    .line 336
    .line 337
    instance-of v1, v1, Ldui;

    .line 338
    .line 339
    if-eqz v1, :cond_16

    .line 340
    .line 341
    iget-boolean v1, v6, Lcthk;->a:Z

    .line 342
    .line 343
    if-eq v3, v1, :cond_17

    .line 344
    .line 345
    if-eq v14, v1, :cond_15

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_15
    const/high16 v17, 0x3f800000    # 1.0f

    .line 349
    .line 350
    :goto_8
    iget-object v0, v0, Ldue;->e:Lctmm;

    .line 351
    .line 352
    new-instance v3, Laxcx;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    move v1, v9

    .line 356
    const/4 v9, 0x1

    .line 357
    move-object v11, v12

    .line 358
    move-object v12, v4

    .line 359
    move-object v4, v11

    .line 360
    move v11, v1

    .line 361
    move-object v1, v5

    .line 362
    move/from16 v5, v17

    .line 363
    .line 364
    invoke-direct/range {v3 .. v9}, Laxcx;-><init>(Lduf;FLcthk;Ldur;Lctej;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v12, v10, v3, v11}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_16
    move-object v1, v12

    .line 372
    move-object v12, v4

    .line 373
    move-object v4, v1

    .line 374
    move-object v1, v5

    .line 375
    move v11, v9

    .line 376
    iget-object v0, v0, Ldue;->e:Lctmm;

    .line 377
    .line 378
    new-instance v3, Ldem;

    .line 379
    .line 380
    const/16 v5, 0xd

    .line 381
    .line 382
    invoke-direct {v3, v4, v12, v5}, Ldem;-><init>(Lduf;Lctej;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v12, v10, v3, v11}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_17
    move-object v1, v5

    .line 390
    :goto_9
    iput-object v2, v1, Lctho;->a:Ljava/lang/Object;

    .line 391
    .line 392
    :cond_18
    sget-object v0, Lctcg;->a:Lctcg;

    .line 393
    .line 394
    return-object v0
.end method
