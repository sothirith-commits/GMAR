.class public final Lavqb;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lahbd;Lahbg;Laxsa;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lavqb;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lavqb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lavqb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lavqb;->f:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lavqc;Lcngp;Lcrxq;Lctej;I)V
    .locals 0

    .line 14
    iput p5, p0, Lavqb;->g:I

    iput-object p1, p0, Lavqb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lavqb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lavqb;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbnfj;Lbnms;Lbnme;Lctej;I)V
    .locals 0

    .line 15
    iput p5, p0, Lavqb;->g:I

    iput-object p1, p0, Lavqb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lavqb;->f:Ljava/lang/Object;

    iput-object p3, p0, Lavqb;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lavqb;->g:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lctmm;

    .line 10
    .line 11
    check-cast p2, Lctej;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lctcg;->a:Lctcg;

    .line 18
    .line 19
    check-cast p0, Lavqb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lavqb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lctmm;

    .line 27
    .line 28
    check-cast p2, Lctej;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object p1, Lctcg;->a:Lctcg;

    .line 35
    .line 36
    check-cast p0, Lavqb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lavqb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    check-cast p1, Lctmm;

    .line 44
    .line 45
    check-cast p2, Lctej;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    sget-object p1, Lctcg;->a:Lctcg;

    .line 52
    .line 53
    check-cast p0, Lavqb;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lavqb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lavqb;->g:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    if-eq v1, v4, :cond_10

    .line 12
    .line 13
    sget-object v1, Lcter;->a:Lcter;

    .line 14
    .line 15
    iget v5, v0, Lavqb;->c:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-eq v5, v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v4, v0, Lavqb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v0, Lavqb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v5, v0, Lavqb;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lbnfj;

    .line 43
    .line 44
    iget-object v6, v5, Lbnfj;->c:Lccak;

    .line 45
    .line 46
    iget-object v7, v6, Lccak;->c:Lccao;

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    sget-object v7, Lccao;->a:Lccao;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v7}, Lbiof;->b(Lccao;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    sget-object v8, Lbnms;->b:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    check-cast v8, Lccgl;

    .line 63
    .line 64
    sget-object v9, Lbnms;->c:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v7, Lbk;

    .line 71
    .line 72
    if-eqz v8, :cond_d

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, Lcqdr;->d()Z

    .line 80
    move-result v9

    .line 81
    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    iget-object v9, v0, Lavqb;->e:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v10, Lbnme;->a:Lbnme;

    .line 87
    .line 88
    if-ne v9, v10, :cond_7

    .line 89
    .line 90
    iget-object v5, v5, Lbnfj;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v6, Lccak;->e:Lcmfj;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v9

    .line 100
    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    iget-object v6, v6, Lccak;->e:Lcmfj;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v10, 0xa

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v10}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 114
    move-result v10

    .line 115
    .line 116
    .line 117
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v10

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    check-cast v10, Lccaj;

    .line 134
    .line 135
    iget v10, v10, Lccaj;->b:I

    .line 136
    .line 137
    new-instance v11, Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_4
    iget-object v6, v6, Lccak;->c:Lccao;

    .line 147
    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    sget-object v6, Lccao;->a:Lccao;

    .line 151
    .line 152
    :cond_5
    iget-object v9, v6, Lccao;->c:Lcmfa;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    :cond_6
    if-eqz v5, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lbnwo;->fp(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, v0, Lavqb;->f:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v10, Lctcy;->a:Lctcy;

    .line 165
    .line 166
    iput-object v8, v0, Lavqb;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v0, Lavqb;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v0, Lavqb;->c:I

    .line 171
    .line 172
    check-cast v6, Lbnms;

    .line 173
    .line 174
    iget-object v4, v6, Lbnms;->h:Lbprg;

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v5, v9, v10, v0}, Lbprg;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    if-ne v4, v1, :cond_7

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-object v4, v7

    .line 183
    move-object v5, v8

    .line 184
    .line 185
    :goto_1
    iget-object v6, v0, Lavqb;->f:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v7, v0, Lavqb;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v8, v0, Lavqb;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, v0, Lavqb;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v3, v0, Lavqb;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput v2, v0, Lavqb;->c:I

    .line 196
    .line 197
    new-instance v9, Lbnmq;

    .line 198
    move-object v12, v8

    .line 199
    .line 200
    check-cast v12, Lbnfj;

    .line 201
    move-object v10, v7

    .line 202
    .line 203
    check-cast v10, Lbnme;

    .line 204
    move-object v11, v6

    .line 205
    .line 206
    check-cast v11, Lbnms;

    .line 207
    move-object v14, v5

    .line 208
    .line 209
    check-cast v14, Lccgl;

    .line 210
    move-object v13, v4

    .line 211
    .line 212
    check-cast v13, Lbk;

    .line 213
    const/4 v15, 0x0

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v9 .. v16}, Lbnmq;-><init>(Lbnme;Lbnms;Lbnfj;Lbk;Lccgl;Lctej;I)V

    .line 219
    .line 220
    iget-object v2, v11, Lbnms;->d:Lcteo;

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v9, v0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    if-ne v2, v1, :cond_8

    .line 227
    :goto_2
    return-object v1

    .line 228
    .line 229
    :cond_8
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    sget-object v1, Lbnms;->a:Lbwpf;

    .line 235
    .line 236
    iget-object v1, v0, Lavqb;->e:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v2, Lbnme;->a:Lbnme;

    .line 239
    .line 240
    if-ne v1, v2, :cond_b

    .line 241
    .line 242
    iget-object v3, v0, Lavqb;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lbnfj;

    .line 245
    .line 246
    iget-object v4, v3, Lbnfj;->c:Lccak;

    .line 247
    .line 248
    iget-object v4, v4, Lccak;->h:Lccgf;

    .line 249
    .line 250
    if-nez v4, :cond_9

    .line 251
    .line 252
    sget-object v4, Lccgf;->a:Lccgf;

    .line 253
    .line 254
    :cond_9
    iget-boolean v4, v4, Lccgf;->f:Z

    .line 255
    .line 256
    if-eqz v4, :cond_a

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :cond_a
    iget-object v0, v0, Lavqb;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lbnms;

    .line 262
    .line 263
    check-cast v1, Lbnme;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3, v1}, Lbnms;->f(Lbnfj;Lbnme;)V

    .line 267
    goto :goto_5

    .line 268
    .line 269
    :cond_b
    :goto_4
    iget-object v3, v0, Lavqb;->f:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v0, v0, Lavqb;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lbnfj;

    .line 274
    .line 275
    check-cast v3, Lbnms;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Lbnms;->d(Lbnfj;)V

    .line 279
    .line 280
    if-eq v1, v2, :cond_c

    .line 281
    .line 282
    check-cast v1, Lbnme;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0, v1}, Lbnms;->f(Lbnfj;Lbnme;)V

    .line 286
    .line 287
    :cond_c
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 288
    return-object v0

    .line 289
    .line 290
    :cond_d
    :goto_6
    sget-object v1, Lbnms;->a:Lbwpf;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v1, Lbwpb;

    .line 297
    const/4 v2, 0x0

    .line 298
    .line 299
    if-nez v8, :cond_e

    .line 300
    move v3, v4

    .line 301
    goto :goto_7

    .line 302
    :cond_e
    move v3, v2

    .line 303
    .line 304
    :goto_7
    if-nez v7, :cond_f

    .line 305
    goto :goto_8

    .line 306
    :cond_f
    move v4, v2

    .line 307
    .line 308
    :goto_8
    const-string v2, "Theme or activity not found for promotion logging. IsThemeNull [%s], IsActivityNull [%s]"

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v2, v3, v4}, Lbwpb;->E(Ljava/lang/String;ZZ)V

    .line 312
    .line 313
    iget-object v0, v0, Lavqb;->f:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lbnms;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v5}, Lbnms;->d(Lbnfj;)V

    .line 319
    .line 320
    sget-object v0, Lctcg;->a:Lctcg;

    .line 321
    return-object v0

    .line 322
    .line 323
    :cond_10
    sget-object v1, Lcter;->a:Lcter;

    .line 324
    .line 325
    iget v2, v0, Lavqb;->c:I

    .line 326
    .line 327
    if-eqz v2, :cond_11

    .line 328
    .line 329
    iget-object v1, v0, Lavqb;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v0, v0, Lavqb;->a:Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    goto :goto_9

    .line 336
    .line 337
    .line 338
    :cond_11
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 339
    .line 340
    iget-object v2, v0, Lavqb;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v5, v0, Lavqb;->e:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v6, v0, Lavqb;->f:Ljava/lang/Object;

    .line 345
    .line 346
    :try_start_1
    iput-object v2, v0, Lavqb;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v6, v0, Lavqb;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iput v4, v0, Lavqb;->c:I

    .line 351
    .line 352
    check-cast v5, Lahbg;

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v5, v0}, Lahbd;->b(Lahbg;Lctej;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    if-ne v0, v1, :cond_12

    .line 359
    return-object v1

    .line 360
    :cond_12
    move-object v0, v2

    .line 361
    move-object v1, v6

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-interface {v0}, Lahbd;->a()Laxry;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v0}, Laxsa;->a(Laxry;)V

    .line 371
    .line 372
    sget-object v3, Lctcg;->a:Lctcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    goto :goto_a

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    :cond_13
    :goto_a
    new-instance v0, Lctbr;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v3}, Lctbr;-><init>(Ljava/lang/Object;)V

    .line 384
    return-object v0

    .line 385
    .line 386
    :cond_14
    sget-object v1, Lcter;->a:Lcter;

    .line 387
    .line 388
    iget v5, v0, Lavqb;->c:I

    .line 389
    .line 390
    if-eqz v5, :cond_16

    .line 391
    .line 392
    if-eq v5, v4, :cond_15

    .line 393
    .line 394
    iget-object v1, v0, Lavqb;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v2, v0, Lavqb;->a:Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 400
    goto :goto_d

    .line 401
    .line 402
    .line 403
    :cond_15
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 404
    .line 405
    move-object/from16 v4, p1

    .line 406
    .line 407
    check-cast v4, Lctbr;

    .line 408
    .line 409
    iget-object v4, v4, Lctbr;->a:Ljava/lang/Object;

    .line 410
    goto :goto_b

    .line 411
    .line 412
    .line 413
    :cond_16
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 414
    .line 415
    iget-object v5, v0, Lavqb;->d:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v6, v0, Lavqb;->e:Ljava/lang/Object;

    .line 418
    .line 419
    iput v4, v0, Lavqb;->c:I

    .line 420
    .line 421
    check-cast v5, Lavqc;

    .line 422
    .line 423
    iget-object v4, v5, Lavqc;->d:Lbjsg;

    .line 424
    .line 425
    check-cast v6, Lcngp;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v6, v0}, Lbjsg;->B(Lcngp;Lctej;)Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    if-ne v4, v1, :cond_17

    .line 432
    goto :goto_c

    .line 433
    .line 434
    :cond_17
    :goto_b
    iget-object v5, v0, Lavqb;->d:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v6, v0, Lavqb;->f:Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 440
    move-result v7

    .line 441
    .line 442
    if-eqz v7, :cond_19

    .line 443
    move-object v7, v4

    .line 444
    .line 445
    check-cast v7, Lckbh;

    .line 446
    .line 447
    check-cast v5, Lavqc;

    .line 448
    .line 449
    iget-object v8, v5, Lavqc;->b:Lcteo;

    .line 450
    .line 451
    new-instance v9, Laopi;

    .line 452
    .line 453
    const/16 v10, 0x8

    .line 454
    .line 455
    .line 456
    invoke-direct {v9, v5, v7, v3, v10}, Laopi;-><init>(Lavqc;Lckbh;Lctej;I)V

    .line 457
    .line 458
    iput-object v4, v0, Lavqb;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v6, v0, Lavqb;->b:Ljava/lang/Object;

    .line 461
    .line 462
    iput v2, v0, Lavqb;->c:I

    .line 463
    .line 464
    .line 465
    invoke-static {v8, v9, v0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    if-ne v2, v1, :cond_18

    .line 469
    :goto_c
    return-object v1

    .line 470
    :cond_18
    move-object v2, v4

    .line 471
    move-object v1, v6

    .line 472
    .line 473
    :goto_d
    check-cast v1, Lcrxq;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lcrxq;->vp()V

    .line 477
    move-object v4, v2

    .line 478
    .line 479
    :cond_19
    iget-object v0, v0, Lavqb;->f:Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-static {v4}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    if-eqz v1, :cond_1a

    .line 486
    .line 487
    sget-object v2, Lavqc;->a:Lbwny;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    check-cast v2, Lbwnv;

    .line 494
    .line 495
    .line 496
    invoke-interface {v2, v1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    const/16 v3, 0x1e86

    .line 500
    .line 501
    .line 502
    invoke-interface {v2, v3}, Lbwom;->L(I)Lbwom;

    .line 503
    move-result-object v2

    .line 504
    .line 505
    check-cast v2, Lbwnv;

    .line 506
    .line 507
    const-string v3, "Failed to execute MapsFulfillFeatureLeafPageCommand"

    .line 508
    .line 509
    .line 510
    invoke-interface {v2, v3}, Lbwnv;->s(Ljava/lang/String;)V

    .line 511
    .line 512
    check-cast v0, Lcrxq;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lcrxq;->b(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    :cond_1a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 518
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lavqb;->g:I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lavqb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lavqb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lavqb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lavqb;

    .line 16
    move-object v4, p0

    .line 17
    .line 18
    check-cast v4, Lbnme;

    .line 19
    move-object v3, v0

    .line 20
    .line 21
    check-cast v3, Lbnms;

    .line 22
    move-object v2, p1

    .line 23
    .line 24
    check-cast v2, Lbnfj;

    .line 25
    const/4 v6, 0x2

    .line 26
    move-object v5, p2

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lavqb;-><init>(Lbnfj;Lbnms;Lbnme;Lctej;I)V

    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v6, p2

    .line 32
    .line 33
    new-instance v2, Lavqb;

    .line 34
    .line 35
    iget-object v3, p0, Lavqb;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, Lavqb;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Lavqb;->f:Ljava/lang/Object;

    .line 40
    move-object v4, p1

    .line 41
    .line 42
    check-cast v4, Lahbg;

    .line 43
    const/4 v7, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lavqb;-><init>(Lahbd;Lahbg;Laxsa;Lctej;I)V

    .line 47
    return-object v2

    .line 48
    :cond_1
    move-object v6, p2

    .line 49
    .line 50
    iget-object p1, p0, Lavqb;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p2, p0, Lavqb;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lavqb;->f:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v2, Lavqb;

    .line 57
    move-object v5, p0

    .line 58
    .line 59
    check-cast v5, Lcrxq;

    .line 60
    move-object v4, p2

    .line 61
    .line 62
    check-cast v4, Lcngp;

    .line 63
    move-object v3, p1

    .line 64
    .line 65
    check-cast v3, Lavqc;

    .line 66
    const/4 v7, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lavqb;-><init>(Lavqc;Lcngp;Lcrxq;Lctej;I)V

    .line 70
    return-object v2
.end method
