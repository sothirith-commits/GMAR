.class public final synthetic Lltp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbqqn;

.field public final synthetic b:Lbqpa;

.field public final synthetic c:Lbqpa;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lblct;


# direct methods
.method public synthetic constructor <init>(Lblct;Lbqqn;Lbqpa;Lbqpa;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltp;->g:Lblct;

    .line 5
    .line 6
    iput-object p2, p0, Lltp;->a:Lbqqn;

    .line 7
    .line 8
    iput-object p3, p0, Lltp;->b:Lbqpa;

    .line 9
    .line 10
    iput-object p4, p0, Lltp;->c:Lbqpa;

    .line 11
    .line 12
    iput-boolean p5, p0, Lltp;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lltp;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lltp;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lltp;->e:Z

    .line 4
    .line 5
    iget-object v2, v0, Lltp;->g:Lblct;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lblct;->aw()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lltp;->c:Lbqpa;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lblct;->ay(Lbqpa;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lltp;->b:Lbqpa;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    move-object v5, v1

    .line 22
    check-cast v5, Lbqxl;

    .line 23
    .line 24
    iget v5, v5, Lbqxl;->c:I

    .line 25
    .line 26
    if-ge v4, v5, :cond_8

    .line 27
    .line 28
    iget-boolean v5, v0, Lltp;->d:Z

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lhot;

    .line 35
    .line 36
    iget-object v7, v2, Lblct;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v8, v6, Lhot;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, v0, Lltp;->a:Lbqqn;

    .line 43
    .line 44
    invoke-virtual {v5, v8}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_2
    check-cast v7, Lltt;

    .line 54
    .line 55
    iget-object v10, v7, Lltt;->a:Lltu;

    .line 56
    .line 57
    iget-object v11, v10, Lltu;->e:Lcgri;

    .line 58
    .line 59
    iget-object v12, v10, Lltu;->i:Lcgri;

    .line 60
    .line 61
    iget-object v13, v10, Lltu;->l:Lltt;

    .line 62
    .line 63
    check-cast v8, Lbfjo;

    .line 64
    .line 65
    invoke-virtual {v13, v8}, Lltt;->b(Lbfjo;)Lbfod;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v8}, Lbfjo;->i()Lbfkf;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-static {v14}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {}, Lbfsd;->b()Lbfsd;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lbjfu;

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    invoke-virtual {v8}, Lbfjo;->h()Lbfjr;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v3, Lbfjr;->g:Lbfjr;

    .line 94
    .line 95
    if-ne v9, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8}, Lbfjo;->d()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v9}, Lbgvv;->c(I)Lbgvv;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    move/from16 v19, v4

    .line 108
    .line 109
    move/from16 v17, v5

    .line 110
    .line 111
    move-object/from16 v20, v10

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v8}, Lbfjo;->o()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    sget-object v9, Lbzrb;->d:Lbzrb;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    sget-object v9, Lbzrb;->a:Lbzrb;

    .line 125
    .line 126
    :goto_3
    sget-object v17, Lbzuo;->a:Lbzuo;

    .line 127
    .line 128
    invoke-virtual/range {v17 .. v17}, Lcefq;->createBuilder()Lcefi;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    move-object/from16 v1, v17

    .line 135
    .line 136
    check-cast v1, Lcefk;

    .line 137
    .line 138
    sget-object v17, Lbztd;->a:Lbztd;

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v17}, Lcefq;->createBuilder()Lcefi;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    move/from16 v19, v4

    .line 145
    .line 146
    move-object/from16 v4, v17

    .line 147
    .line 148
    check-cast v4, Lcefk;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    move/from16 v17, v5

    .line 154
    .line 155
    iget-object v5, v4, Lcefk;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v5, Lbztd;

    .line 158
    .line 159
    move-object/from16 v20, v10

    .line 160
    .line 161
    iget v10, v5, Lbztd;->b:I

    .line 162
    .line 163
    or-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    iput v10, v5, Lbztd;->b:I

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    iput v10, v5, Lbztd;->c:I

    .line 169
    .line 170
    sget-object v5, Lbztv;->a:Lbztv;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lbvvm;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v10, v5, Lbvvm;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v10, Lbztv;

    .line 184
    .line 185
    iget v9, v9, Lbzrb;->j:I

    .line 186
    .line 187
    iput v9, v10, Lbztv;->j:I

    .line 188
    .line 189
    iget v9, v10, Lbztv;->b:I

    .line 190
    .line 191
    or-int/lit16 v9, v9, 0x80

    .line 192
    .line 193
    iput v9, v10, Lbztv;->b:I

    .line 194
    .line 195
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v9, v4, Lcefk;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v9, Lbztd;

    .line 201
    .line 202
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lbztv;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v5, v9, Lbztd;->e:Lbztv;

    .line 212
    .line 213
    iget v5, v9, Lbztd;->b:I

    .line 214
    .line 215
    or-int/lit8 v5, v5, 0x4

    .line 216
    .line 217
    iput v5, v9, Lbztd;->b:I

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lcefk;->Y(Lcefk;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lbzuo;

    .line 227
    .line 228
    new-instance v9, Lbgvw;

    .line 229
    .line 230
    invoke-direct {v9, v1}, Lbgvw;-><init>(Lbzuo;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-static {}, Lbfrs;->a()Lbtqh;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v4, Lbzwh;->b:Lbzwh;

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lbtqh;->F(Lbzwh;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lbtqh;->E()Lbfrs;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v11, v9, v1}, Lbfnq;->i(Lbjfu;Lbfqq;Lbfrs;)Lbfnq;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v8}, Lbfjo;->h()Lbfjr;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v5, Lbfjr;->a:Lbfjr;

    .line 255
    .line 256
    if-ne v4, v5, :cond_4

    .line 257
    .line 258
    invoke-virtual {v8}, Lbfjo;->e()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/high16 v5, -0x80000000

    .line 263
    .line 264
    if-ne v4, v5, :cond_4

    .line 265
    .line 266
    sget-object v3, Lbzua;->b:Lbzua;

    .line 267
    .line 268
    invoke-static {v3}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_5

    .line 273
    :cond_4
    invoke-virtual {v8}, Lbfjo;->h()Lbfjr;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-ne v4, v3, :cond_5

    .line 278
    .line 279
    invoke-virtual {v8}, Lbfjo;->a()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Lbgvv;->c(I)Lbgvv;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_5

    .line 288
    :cond_5
    invoke-virtual {v8}, Lbfjo;->h()Lbfjr;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v8}, Lbfjo;->g()Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v8}, Lbfjo;->e()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v7, v3, v4, v5}, Lltt;->a(Lbfjr;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, Lbewm;->a(Landroid/graphics/Bitmap;)Lbfqq;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :goto_5
    iget-boolean v4, v0, Lltp;->f:Z

    .line 309
    .line 310
    invoke-static {v8, v3, v1, v14, v4}, Lltu;->e(Lbfjo;Ljava/lang/Object;Lbfnq;Lbfkm;Z)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lbfsg;

    .line 315
    .line 316
    invoke-interface {v12}, Lcgri;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Labmh;

    .line 321
    .line 322
    new-instance v4, Lbiff;

    .line 323
    .line 324
    move/from16 v5, v16

    .line 325
    .line 326
    invoke-direct {v4, v7, v14, v8, v5}, Lbiff;-><init>(Lltt;Lbfkm;Lbfjo;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1, v4}, Labmh;->f(Lbfsg;Labmj;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Lbfsg;->g()V

    .line 333
    .line 334
    .line 335
    if-eqz v17, :cond_6

    .line 336
    .line 337
    invoke-interface {v1}, Lbfsg;->b()Lbfsf;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3, v15}, Lbfsf;->c(Lbfsd;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    invoke-virtual/range {v20 .. v20}, Lltu;->l()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/4 v4, 0x0

    .line 349
    if-eqz v3, :cond_7

    .line 350
    .line 351
    new-instance v3, Laesm;

    .line 352
    .line 353
    invoke-interface {v12}, Lcgri;->b()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Labmh;

    .line 358
    .line 359
    invoke-direct {v3, v1, v13, v5, v4}, Laesm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_7
    new-instance v3, Laesm;

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Lltt;->c(Lbfjo;)Lbfqi;

    .line 366
    .line 367
    .line 368
    invoke-interface {v12}, Lcgri;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Labmh;

    .line 373
    .line 374
    invoke-direct {v3, v1, v13, v5, v4}, Laesm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    .line 375
    .line 376
    .line 377
    :goto_6
    iget-object v1, v2, Lblct;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v4, v6, Lhot;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    add-int/lit8 v4, v19, 0x1

    .line 385
    .line 386
    move-object/from16 v1, v18

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_8
    return-void
.end method
