.class final Lirl;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lirm;


# direct methods
.method public constructor <init>(Lirm;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirl;->c:Lirm;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Labpw;

    .line 8
    .line 9
    check-cast p3, Laizk;

    .line 10
    .line 11
    check-cast p4, Laodp;

    .line 12
    .line 13
    new-instance p3, Lirl;

    .line 14
    .line 15
    iget-object p0, p0, Lirl;->c:Lirm;

    .line 16
    .line 17
    invoke-direct {p3, p0, p4}, Lirl;-><init>(Lirm;Laodp;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p3, Lirl;->a:Z

    .line 21
    .line 22
    iput-object p2, p3, Lirl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Laobo;->a:Laobo;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lirl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v5, v0, Lirl;->a:Z

    .line 7
    .line 8
    iget-object v1, v0, Lirl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lirl;->c:Lirm;

    .line 11
    .line 12
    iget-object v7, v6, Lirm;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v8, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v9, v0, -0x1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v11, 0x0

    .line 30
    move v3, v11

    .line 31
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    add-int/lit8 v12, v3, 0x1

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v13, v0

    .line 44
    check-cast v13, Limk;

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Laobc;

    .line 63
    .line 64
    iget-object v4, v4, Laobc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Limk;

    .line 67
    .line 68
    invoke-interface {v4, v13}, Limk;->i(Limk;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v1, v2

    .line 76
    :goto_1
    check-cast v1, Laobc;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Laobc;

    .line 81
    .line 82
    invoke-direct {v1, v2, v2}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v1, Laobc;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Limk;

    .line 88
    .line 89
    instance-of v2, v0, Limb;

    .line 90
    .line 91
    iget-object v1, v1, Laobc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Liqr;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    instance-of v2, v1, Liqo;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, Liqo;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    if-eq v3, v9, :cond_3

    .line 109
    .line 110
    move v4, v11

    .line 111
    :cond_3
    move-object v2, v13

    .line 112
    check-cast v2, Limb;

    .line 113
    .line 114
    invoke-interface {v0, v2, v3, v4, v5}, Liqo;->p(Limf;IZZ)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_4
    instance-of v0, v0, Limf;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    instance-of v0, v1, Liqp;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, Liqp;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    if-eq v3, v9, :cond_5

    .line 134
    .line 135
    move v4, v11

    .line 136
    :cond_5
    move-object v2, v13

    .line 137
    check-cast v2, Limf;

    .line 138
    .line 139
    invoke-interface {v0, v2, v3, v4, v5}, Liqp;->p(Limf;IZZ)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_6
    iget-object v0, v6, Lirm;->f:Ljbs;

    .line 145
    .line 146
    iget-object v1, v6, Lirm;->b:Lmhs;

    .line 147
    .line 148
    move-object/from16 v25, v1

    .line 149
    .line 150
    iget-object v1, v6, Lirm;->e:Lilg;

    .line 151
    .line 152
    if-eq v3, v9, :cond_7

    .line 153
    .line 154
    move v4, v11

    .line 155
    :cond_7
    iget-object v2, v6, Lirm;->g:Lqes;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 v14, 0x3

    .line 161
    invoke-static {v11, v14}, Lj$/util/Objects;->checkIndex(II)I

    .line 162
    .line 163
    .line 164
    instance-of v14, v13, Limf;

    .line 165
    .line 166
    if-eqz v14, :cond_9

    .line 167
    .line 168
    instance-of v2, v13, Limb;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iget-object v2, v0, Ljbs;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v2}, Lhpp;->y()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    iget-object v0, v0, Ljbs;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v2, v13

    .line 183
    check-cast v2, Limb;

    .line 184
    .line 185
    check-cast v0, Lamgu;

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v5}, Lamgu;->an(Lilg;Limb;IZZ)Liqx;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_8
    iget-object v0, v0, Ljbs;->d:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v2, v13

    .line 196
    check-cast v2, Limf;

    .line 197
    .line 198
    check-cast v0, Lamgu;

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v5}, Lamgu;->ap(Lilg;Limf;IZZ)Lirb;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    instance-of v1, v13, Limi;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iget-object v0, v0, Ljbs;->b:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v26, v13

    .line 212
    .line 213
    check-cast v26, Limi;

    .line 214
    .line 215
    check-cast v0, Lamgu;

    .line 216
    .line 217
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lfkd;

    .line 220
    .line 221
    iget-object v1, v0, Lfkd;->a:Lfkt;

    .line 222
    .line 223
    new-instance v14, Lirk;

    .line 224
    .line 225
    iget-object v3, v1, Lfkt;->gm:Lalod;

    .line 226
    .line 227
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v15, v3

    .line 232
    check-cast v15, Ltso;

    .line 233
    .line 234
    iget-object v0, v0, Lfkd;->b:Lflp;

    .line 235
    .line 236
    iget-object v3, v1, Lfkt;->zq:Lalod;

    .line 237
    .line 238
    invoke-virtual {v0}, Lflp;->b()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v17, v3

    .line 247
    .line 248
    check-cast v17, Lied;

    .line 249
    .line 250
    iget-object v3, v0, Lflp;->x:Lalod;

    .line 251
    .line 252
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    check-cast v18, Lgbd;

    .line 259
    .line 260
    iget-object v3, v0, Lflp;->dt:Lalod;

    .line 261
    .line 262
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object/from16 v19, v3

    .line 267
    .line 268
    check-cast v19, Lgxz;

    .line 269
    .line 270
    iget-object v3, v0, Lflp;->ec:Lalod;

    .line 271
    .line 272
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object/from16 v20, v3

    .line 277
    .line 278
    check-cast v20, Lpgc;

    .line 279
    .line 280
    iget-object v3, v0, Lflp;->L:Lalod;

    .line 281
    .line 282
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v21, v3

    .line 287
    .line 288
    check-cast v21, Ljbp;

    .line 289
    .line 290
    iget-object v3, v0, Lflp;->k:Lalod;

    .line 291
    .line 292
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object/from16 v22, v3

    .line 297
    .line 298
    check-cast v22, Llfi;

    .line 299
    .line 300
    iget-object v1, v1, Lfkt;->Aa:Lalod;

    .line 301
    .line 302
    invoke-virtual {v0}, Lflp;->h()Lgam;

    .line 303
    .line 304
    .line 305
    move-result-object v23

    .line 306
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object/from16 v24, v0

    .line 311
    .line 312
    check-cast v24, Lied;

    .line 313
    .line 314
    move-object/from16 v28, v2

    .line 315
    .line 316
    move/from16 v27, v4

    .line 317
    .line 318
    invoke-direct/range {v14 .. v28}, Lirk;-><init>(Ltso;Landroid/content/Context;Lied;Lgbd;Lgxz;Lpgc;Ljbp;Llfi;Lgam;Lied;Lmhs;Limi;ZLqes;)V

    .line 319
    .line 320
    .line 321
    move-object v1, v14

    .line 322
    :goto_2
    new-instance v0, Laobc;

    .line 323
    .line 324
    invoke-direct {v0, v13, v1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move v3, v12

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_a
    new-instance v0, Laoba;

    .line 334
    .line 335
    invoke-direct {v0}, Laoba;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_b
    iput-object v8, v6, Lirm;->c:Ljava/util/List;

    .line 340
    .line 341
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v8}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Laobc;

    .line 365
    .line 366
    iget-object v2, v2, Laobc;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Liqr;

    .line 369
    .line 370
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_c
    return-object v0
.end method
