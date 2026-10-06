.class public final synthetic Lbalt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lbaoo;


# direct methods
.method public synthetic constructor <init>(Lbaoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbalt;->a:Lbaoo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    check-cast v10, Ldvw;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-interface {v10, v1, v0}, Ldvw;->Q(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    iget-object v0, v0, Lbalt;->a:Lbaoo;

    .line 32
    .line 33
    invoke-interface {v0}, Lbaoo;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    const v1, 0x10292eb1

    .line 40
    .line 41
    .line 42
    invoke-interface {v10, v1}, Ldvw;->D(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lfau;->f:Ldwe;

    .line 46
    .line 47
    invoke-interface {v10, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    invoke-interface {v0}, Lbaoo;->g()Lbceh;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0}, Lbaoo;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v2

    .line 62
    invoke-interface {v0}, Lbaoo;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move-object v5, v3

    .line 67
    invoke-interface {v0}, Lbaoo;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0}, Lbaoo;->p()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v7, v4

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v8, 0xa

    .line 79
    .line 80
    invoke-static {v6, v8}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v11, 0x3

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lbaoe;

    .line 104
    .line 105
    new-instance v12, Lbajn;

    .line 106
    .line 107
    invoke-interface {v8}, Lbaoe;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-interface {v8}, Lbaoe;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-interface {v8}, Lbaoe;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-interface {v8}, Lbaoe;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    move/from16 p0, v2

    .line 124
    .line 125
    new-instance v2, Lshz;

    .line 126
    .line 127
    invoke-direct {v2, v8, v11, v9}, Lshz;-><init>(Ljava/lang/Object;I[S)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8}, Lbaoe;->a()Lbcjc;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    invoke-direct/range {v12 .. v18}, Lbajn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLctfw;Lbcjc;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move/from16 v2, p0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move/from16 p0, v2

    .line 146
    .line 147
    invoke-interface {v0}, Lbaoo;->f()Lbaon;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    const v2, 0x102d4c72

    .line 154
    .line 155
    .line 156
    invoke-interface {v10, v2}, Ldvw;->D(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10}, Ldvw;->r()V

    .line 160
    .line 161
    .line 162
    move-object v8, v9

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const v6, 0x102d4c73

    .line 165
    .line 166
    .line 167
    invoke-interface {v10, v6}, Ldvw;->D(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v10, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v6, :cond_3

    .line 179
    .line 180
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 181
    .line 182
    if-ne v8, v6, :cond_4

    .line 183
    .line 184
    :cond_3
    new-instance v8, Lbajt;

    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    invoke-direct {v8, v2, v6}, Lbajt;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v10, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    check-cast v8, Lctfw;

    .line 194
    .line 195
    invoke-interface {v10}, Ldvw;->r()V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-interface {v0}, Lbaoo;->r()Lctts;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v0}, Lbaoo;->u()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    const v2, 0x102f50cb

    .line 209
    .line 210
    .line 211
    invoke-interface {v10, v2}, Ldvw;->D(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-ne v12, v2, :cond_6

    .line 227
    .line 228
    :cond_5
    new-instance v12, Lbajt;

    .line 229
    .line 230
    const/4 v2, 0x5

    .line 231
    invoke-direct {v12, v0, v2}, Lbajt;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    check-cast v12, Lctfw;

    .line 238
    .line 239
    invoke-interface {v10}, Ldvw;->r()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    const v2, 0x10305ddd

    .line 244
    .line 245
    .line 246
    invoke-interface {v10, v2}, Ldvw;->D(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v10}, Ldvw;->r()V

    .line 250
    .line 251
    .line 252
    move-object v12, v9

    .line 253
    :goto_3
    invoke-interface {v0}, Lbaoo;->t()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    const v2, 0x10326f0b

    .line 260
    .line 261
    .line 262
    invoke-interface {v10, v2}, Ldvw;->D(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-nez v2, :cond_8

    .line 274
    .line 275
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 276
    .line 277
    if-ne v9, v2, :cond_9

    .line 278
    .line 279
    :cond_8
    new-instance v9, Lbajt;

    .line 280
    .line 281
    invoke-direct {v9, v0, v11}, Lbajt;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v10, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    check-cast v9, Lctfw;

    .line 288
    .line 289
    invoke-interface {v10}, Ldvw;->r()V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    const v2, 0x10337c1d

    .line 294
    .line 295
    .line 296
    invoke-interface {v10, v2}, Ldvw;->D(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v10}, Ldvw;->r()V

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-interface {v10, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    or-int/2addr v2, v11

    .line 311
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-nez v2, :cond_b

    .line 316
    .line 317
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-ne v11, v2, :cond_c

    .line 320
    .line 321
    :cond_b
    new-instance v11, Lazlv;

    .line 322
    .line 323
    const/4 v2, 0x7

    .line 324
    invoke-direct {v11, v0, v1, v2}, Lazlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v10, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    move-object v1, v5

    .line 333
    move-object v5, v8

    .line 334
    move-object v8, v9

    .line 335
    move-object v9, v11

    .line 336
    const/4 v11, 0x0

    .line 337
    move/from16 v2, p0

    .line 338
    .line 339
    move-object v0, v7

    .line 340
    move-object v7, v12

    .line 341
    invoke-static/range {v0 .. v11}, Lbasi;->J(Lbceh;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lctfw;Lctts;Lctfw;Lctfw;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v10}, Ldvw;->r()V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    const v0, 0x1036b3cb

    .line 349
    .line 350
    .line 351
    invoke-interface {v10, v0}, Ldvw;->D(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v10}, Ldvw;->r()V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_e
    invoke-interface {v10}, Ldvw;->x()V

    .line 359
    .line 360
    .line 361
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 362
    .line 363
    return-object v0
.end method
