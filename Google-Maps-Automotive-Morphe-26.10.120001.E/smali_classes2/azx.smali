.class final Lazx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field final synthetic a:Laogo;

.field final synthetic b:Lazz;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Laogs;

.field final synthetic e:Laokl;


# direct methods
.method public constructor <init>(Laogo;Lazz;Ljava/util/List;Laogs;Laokl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazx;->a:Laogo;

    .line 2
    .line 3
    iput-object p2, p0, Lazx;->b:Lazz;

    .line 4
    .line 5
    iput-object p3, p0, Lazx;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lazx;->d:Laogs;

    .line 8
    .line 9
    iput-object p5, p0, Lazx;->e:Laokl;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lakt;

    .line 6
    .line 7
    instance-of v2, v1, Lakx;

    .line 8
    .line 9
    iget-object v6, v0, Lazx;->a:Laogo;

    .line 10
    .line 11
    iget-boolean v3, v6, Laogo;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lazx;->b:Lazz;

    .line 16
    .line 17
    iget-boolean v4, v2, Lazz;->d:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lakx;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lazz;->j(Lakx;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v2, Lazz;->i:Lxw;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lxw;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    instance-of v2, v1, Lakr;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lazx;->c:Ljava/util/List;

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
    instance-of v2, v1, Laks;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v0, Lazx;->c:Ljava/util/List;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Laks;

    .line 54
    .line 55
    iget-object v5, v5, Laks;->a:Lakr;

    .line 56
    .line 57
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    instance-of v2, v1, Lako;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v0, Lazx;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput-boolean v4, v6, Laogo;->a:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of v2, v1, Lakp;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v2, v0, Lazx;->c:Ljava/util/List;

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, Lakp;

    .line 81
    .line 82
    iget-object v5, v5, Lakp;->a:Lako;

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
    move v7, v9

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
    check-cast v8, Lakt;

    .line 99
    .line 100
    instance-of v8, v8, Lako;

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
    iput-boolean v9, v6, Laogo;->a:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    instance-of v2, v1, Lakm;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v2, v0, Lazx;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    instance-of v2, v1, Lakn;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-object v2, v0, Lazx;->c:Ljava/util/List;

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    check-cast v5, Lakn;

    .line 128
    .line 129
    iget-object v5, v5, Lakn;->a:Lakm;

    .line 130
    .line 131
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    instance-of v2, v1, Lakl;

    .line 136
    .line 137
    if-eqz v2, :cond_18

    .line 138
    .line 139
    iget-object v2, v0, Lazx;->c:Ljava/util/List;

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    check-cast v5, Lakl;

    .line 143
    .line 144
    iget-object v5, v5, Lakl;->a:Lakm;

    .line 145
    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_2
    iget-object v2, v0, Lazx;->c:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v2}, Laoep;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lakt;

    .line 156
    .line 157
    iget-object v5, v0, Lazx;->b:Lazz;

    .line 158
    .line 159
    invoke-virtual {v5, v9}, Lazz;->i(Z)Lbal;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v10, v0, Lazx;->d:Laogs;

    .line 164
    .line 165
    iget-object v8, v10, Laogs;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v8, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/4 v11, 0x3

    .line 175
    const/4 v13, 0x0

    .line 176
    if-eqz v2, :cond_11

    .line 177
    .line 178
    instance-of v14, v2, Lakr;

    .line 179
    .line 180
    if-eqz v14, :cond_a

    .line 181
    .line 182
    iget-object v15, v7, Lbal;->f:Lbah;

    .line 183
    .line 184
    check-cast v15, Lbag;

    .line 185
    .line 186
    iget v15, v15, Lbag;->a:F

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    instance-of v15, v2, Lako;

    .line 190
    .line 191
    if-eqz v15, :cond_d

    .line 192
    .line 193
    iget-object v15, v7, Lbal;->e:Lbaf;

    .line 194
    .line 195
    instance-of v12, v15, Lbae;

    .line 196
    .line 197
    if-eqz v12, :cond_b

    .line 198
    .line 199
    check-cast v15, Lbae;

    .line 200
    .line 201
    iget v15, v15, Lbae;->a:F

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    instance-of v12, v15, Lbac;

    .line 205
    .line 206
    if-nez v12, :cond_c

    .line 207
    .line 208
    instance-of v12, v15, Lbad;

    .line 209
    .line 210
    :cond_c
    const/4 v15, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_d
    instance-of v12, v2, Lakm;

    .line 213
    .line 214
    if-eqz v12, :cond_c

    .line 215
    .line 216
    iget-object v12, v7, Lbal;->g:Lbab;

    .line 217
    .line 218
    const v15, 0x3e23d70a    # 0.16f

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object v12, Lazt;->a:Lacr;

    .line 222
    .line 223
    if-eqz v14, :cond_e

    .line 224
    .line 225
    sget-object v8, Lazt;->a:Lacr;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_e
    instance-of v12, v2, Lako;

    .line 229
    .line 230
    const/16 v14, 0x2d

    .line 231
    .line 232
    if-eqz v12, :cond_f

    .line 233
    .line 234
    new-instance v12, Lacr;

    .line 235
    .line 236
    sget-object v4, Labi;->b:Labf;

    .line 237
    .line 238
    invoke-direct {v12, v14, v4, v8}, Lacr;-><init>(ILabf;I)V

    .line 239
    .line 240
    .line 241
    move-object v8, v12

    .line 242
    goto :goto_4

    .line 243
    :cond_f
    instance-of v4, v2, Lakm;

    .line 244
    .line 245
    if-eqz v4, :cond_10

    .line 246
    .line 247
    new-instance v4, Lacr;

    .line 248
    .line 249
    sget-object v12, Labi;->b:Labf;

    .line 250
    .line 251
    invoke-direct {v4, v14, v12, v8}, Lacr;-><init>(ILabf;I)V

    .line 252
    .line 253
    .line 254
    move-object v8, v4

    .line 255
    goto :goto_4

    .line 256
    :cond_10
    sget-object v8, Lazt;->a:Lacr;

    .line 257
    .line 258
    :goto_4
    iget-object v4, v0, Lazx;->e:Laokl;

    .line 259
    .line 260
    new-instance v12, Lazv;

    .line 261
    .line 262
    invoke-direct {v12, v5, v15, v8, v13}, Lazv;-><init>(Lazz;FLaaq;Laodp;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v13, v9, v12, v11}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_11
    iget-object v4, v10, Laogs;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lakt;

    .line 272
    .line 273
    instance-of v12, v4, Lakr;

    .line 274
    .line 275
    sget-object v14, Lazt;->a:Lacr;

    .line 276
    .line 277
    if-eqz v12, :cond_12

    .line 278
    .line 279
    sget-object v4, Lazt;->a:Lacr;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_12
    instance-of v12, v4, Lako;

    .line 283
    .line 284
    if-eqz v12, :cond_13

    .line 285
    .line 286
    sget-object v4, Lazt;->a:Lacr;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_13
    instance-of v4, v4, Lakm;

    .line 290
    .line 291
    if-eqz v4, :cond_14

    .line 292
    .line 293
    new-instance v4, Lacr;

    .line 294
    .line 295
    const/16 v12, 0x96

    .line 296
    .line 297
    sget-object v14, Labi;->b:Labf;

    .line 298
    .line 299
    invoke-direct {v4, v12, v14, v8}, Lacr;-><init>(ILabf;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_14
    sget-object v4, Lazt;->a:Lacr;

    .line 304
    .line 305
    :goto_5
    iget-object v8, v0, Lazx;->e:Laokl;

    .line 306
    .line 307
    new-instance v12, Ladj;

    .line 308
    .line 309
    const/16 v14, 0x11

    .line 310
    .line 311
    invoke-direct {v12, v5, v4, v13, v14}, Ladj;-><init>(Lazz;Laaq;Laodp;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v13, v9, v12, v11}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 315
    .line 316
    .line 317
    :goto_6
    instance-of v1, v1, Lakq;

    .line 318
    .line 319
    if-eqz v1, :cond_17

    .line 320
    .line 321
    iget-object v1, v7, Lbal;->e:Lbaf;

    .line 322
    .line 323
    instance-of v1, v1, Lbac;

    .line 324
    .line 325
    if-eqz v1, :cond_16

    .line 326
    .line 327
    iget-boolean v1, v6, Laogo;->a:Z

    .line 328
    .line 329
    if-eq v3, v1, :cond_17

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    if-eq v3, v1, :cond_15

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    goto :goto_7

    .line 336
    :cond_15
    const/high16 v12, 0x3f800000    # 1.0f

    .line 337
    .line 338
    :goto_7
    iget-object v0, v0, Lazx;->e:Laokl;

    .line 339
    .line 340
    new-instance v3, Lazw;

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    move-object v4, v5

    .line 344
    move v5, v12

    .line 345
    invoke-direct/range {v3 .. v8}, Lazw;-><init>(Lazz;FLaogo;Lbal;Laodp;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v13, v9, v3, v11}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_16
    move-object v4, v5

    .line 353
    iget-object v0, v0, Lazx;->e:Laokl;

    .line 354
    .line 355
    new-instance v1, Laeq;

    .line 356
    .line 357
    const/16 v3, 0xc

    .line 358
    .line 359
    invoke-direct {v1, v4, v13, v3}, Laeq;-><init>(Lazz;Laodp;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v13, v9, v1, v11}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 363
    .line 364
    .line 365
    :cond_17
    :goto_8
    iput-object v2, v10, Laogs;->a:Ljava/lang/Object;

    .line 366
    .line 367
    :cond_18
    sget-object v0, Laobo;->a:Laobo;

    .line 368
    .line 369
    return-object v0
.end method
