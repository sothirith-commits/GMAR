.class final Lisz;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogr;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lita;


# direct methods
.method public constructor <init>(Lita;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lisz;->c:Lita;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

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
    check-cast p2, Labrt;

    .line 8
    .line 9
    check-cast p3, Lajau;

    .line 10
    .line 11
    check-cast p4, Laoeu;

    .line 12
    .line 13
    new-instance p3, Lisz;

    .line 14
    .line 15
    iget-object p0, p0, Lisz;->c:Lita;

    .line 16
    .line 17
    invoke-direct {p3, p0, p4}, Lisz;-><init>(Lita;Laoeu;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p3, Lisz;->a:Z

    .line 21
    .line 22
    iput-object p2, p3, Lisz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Laoct;->a:Laoct;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lisz;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v5, v0, Lisz;->a:Z

    .line 7
    .line 8
    iget-object v1, v0, Lisz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lisz;->c:Lita;

    .line 11
    .line 12
    iget-object v7, v6, Lita;->c:Ljava/util/List;

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
    check-cast v13, Linz;

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
    check-cast v4, Laoch;

    .line 63
    .line 64
    iget-object v4, v4, Laoch;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Linz;

    .line 67
    .line 68
    invoke-interface {v4, v13}, Linz;->i(Linz;)Z

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
    check-cast v1, Laoch;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Laoch;

    .line 81
    .line 82
    invoke-direct {v1, v2, v2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v1, Laoch;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Linz;

    .line 88
    .line 89
    instance-of v2, v0, Linp;

    .line 90
    .line 91
    iget-object v1, v1, Laoch;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lisi;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    instance-of v2, v1, Lisf;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, Lisf;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    if-ne v3, v9, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v4, v11

    .line 112
    :goto_2
    move-object v2, v13

    .line 113
    check-cast v2, Linp;

    .line 114
    .line 115
    invoke-interface {v0, v2, v3, v4, v5}, Lisf;->p(Linu;IZZ)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_4
    instance-of v0, v0, Linu;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    instance-of v0, v1, Lisg;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    check-cast v0, Lisg;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    if-ne v3, v9, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move v4, v11

    .line 138
    :goto_3
    move-object v2, v13

    .line 139
    check-cast v2, Linu;

    .line 140
    .line 141
    invoke-interface {v0, v2, v3, v4, v5}, Lisg;->p(Linu;IZZ)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_6
    iget-object v0, v6, Lita;->f:Ljdc;

    .line 147
    .line 148
    iget-object v1, v6, Lita;->b:Lmin;

    .line 149
    .line 150
    move-object/from16 v25, v1

    .line 151
    .line 152
    iget-object v1, v6, Lita;->e:Limt;

    .line 153
    .line 154
    if-ne v3, v9, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move v4, v11

    .line 158
    :goto_4
    iget-object v2, v6, Lita;->g:Lqem;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    instance-of v14, v13, Linu;

    .line 164
    .line 165
    if-eqz v14, :cond_9

    .line 166
    .line 167
    instance-of v2, v13, Linp;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget-object v2, v0, Ljdc;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2}, Lhrp;->y()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget-object v0, v0, Ljdc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v2, v13

    .line 182
    check-cast v2, Linp;

    .line 183
    .line 184
    check-cast v0, Lamic;

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, Lamic;->ao(Limt;Linp;IZZ)Lisn;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_8
    iget-object v0, v0, Ljdc;->d:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v2, v13

    .line 195
    check-cast v2, Linu;

    .line 196
    .line 197
    check-cast v0, Lamic;

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, Lamic;->ap(Limt;Linu;IZZ)Lisr;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    instance-of v1, v13, Linx;

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    iget-object v0, v0, Ljdc;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object/from16 v26, v13

    .line 211
    .line 212
    check-cast v26, Linx;

    .line 213
    .line 214
    check-cast v0, Lamic;

    .line 215
    .line 216
    iget-object v0, v0, Lamic;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lfnj;

    .line 219
    .line 220
    iget-object v1, v0, Lfnj;->a:Lfnz;

    .line 221
    .line 222
    new-instance v14, Lisy;

    .line 223
    .line 224
    iget-object v3, v1, Lfnz;->gl:Lalpn;

    .line 225
    .line 226
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v15, v3

    .line 231
    check-cast v15, Lttn;

    .line 232
    .line 233
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 234
    .line 235
    iget-object v3, v1, Lfnz;->zH:Lalpn;

    .line 236
    .line 237
    invoke-virtual {v0}, Lfov;->b()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v17, v3

    .line 246
    .line 247
    check-cast v17, Lifn;

    .line 248
    .line 249
    iget-object v3, v0, Lfov;->w:Lalpn;

    .line 250
    .line 251
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v18, v3

    .line 256
    .line 257
    check-cast v18, Lgee;

    .line 258
    .line 259
    iget-object v3, v0, Lfov;->dr:Lalpn;

    .line 260
    .line 261
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v19, v3

    .line 266
    .line 267
    check-cast v19, Lhas;

    .line 268
    .line 269
    iget-object v3, v0, Lfov;->ea:Lalpn;

    .line 270
    .line 271
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v20, v3

    .line 276
    .line 277
    check-cast v20, Lamic;

    .line 278
    .line 279
    iget-object v3, v0, Lfov;->K:Lalpn;

    .line 280
    .line 281
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object/from16 v21, v3

    .line 286
    .line 287
    check-cast v21, Ljcz;

    .line 288
    .line 289
    iget-object v3, v0, Lfov;->k:Lalpn;

    .line 290
    .line 291
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object/from16 v22, v3

    .line 296
    .line 297
    check-cast v22, Llfq;

    .line 298
    .line 299
    iget-object v1, v1, Lfnz;->Aw:Lalpn;

    .line 300
    .line 301
    invoke-virtual {v0}, Lfov;->h()Lgdn;

    .line 302
    .line 303
    .line 304
    move-result-object v23

    .line 305
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v24, v0

    .line 310
    .line 311
    check-cast v24, Lifn;

    .line 312
    .line 313
    move-object/from16 v28, v2

    .line 314
    .line 315
    move/from16 v27, v4

    .line 316
    .line 317
    invoke-direct/range {v14 .. v28}, Lisy;-><init>(Lttn;Landroid/content/Context;Lifn;Lgee;Lhas;Lamic;Ljcz;Llfq;Lgdn;Lifn;Lmin;Linx;ZLqem;)V

    .line 318
    .line 319
    .line 320
    move-object v1, v14

    .line 321
    :goto_5
    new-instance v0, Laoch;

    .line 322
    .line 323
    invoke-direct {v0, v13, v1}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move v3, v12

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_a
    new-instance v0, Laocf;

    .line 333
    .line 334
    invoke-direct {v0}, Laocf;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_b
    iput-object v8, v6, Lita;->c:Ljava/util/List;

    .line 339
    .line 340
    new-instance v0, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-static {v8}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_c

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Laoch;

    .line 364
    .line 365
    iget-object v2, v2, Laoch;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lisi;

    .line 368
    .line 369
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_c
    return-object v0
.end method
