.class public final synthetic Lakwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakwv;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lakwv;Ljava/lang/Iterable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwl;->a:Lakwv;

    .line 5
    .line 6
    iput-object p2, p0, Lakwl;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lakwl;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lakwl;->a:Lakwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwv;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lbwdd;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lbwdd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v3, Lakwu;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v4, v0, Lakwv;->t:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iput-object v5, v0, Lakwv;->A:Lcgss;

    .line 25
    .line 26
    iput-object v5, v0, Lakwv;->B:Lccxe;

    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Lakwl;->b:Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    move v7, v6

    .line 36
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lakwl;->c:Z

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_c

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lcgxk;

    .line 49
    .line 50
    sget-object v10, Lcaou;->b:Lcmeq;

    .line 51
    .line 52
    invoke-static {v10}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v9, v11}, Lcmen;->h(Lcmeq;)V

    .line 57
    .line 58
    .line 59
    iget-object v12, v9, Lcmen;->H:Lcmef;

    .line 60
    .line 61
    iget-object v11, v11, Lcmeq;->d:Lcmep;

    .line 62
    .line 63
    invoke-virtual {v12, v11}, Lcmef;->n(Lcmep;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x1

    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    sget-object v7, Lakwu;->a:Lakwu;

    .line 71
    .line 72
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lauwq;->a()Lbafa;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v10}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9, v10}, Lcmen;->h(Lcmeq;)V

    .line 84
    .line 85
    .line 86
    iget-object v11, v9, Lcmen;->H:Lcmef;

    .line 87
    .line 88
    iget-object v13, v10, Lcmeq;->d:Lcmep;

    .line 89
    .line 90
    invoke-virtual {v11, v13}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-nez v11, :cond_2

    .line 95
    .line 96
    iget-object v10, v10, Lcmeq;->b:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v10, v11}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_1
    check-cast v10, Lcaou;

    .line 104
    .line 105
    iput-object v10, v7, Lbafa;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v7}, Lbafa;->l()Lauwq;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v10, v0, Lakwv;->h:Lcpuk;

    .line 112
    .line 113
    invoke-interface {v10}, Lcpuk;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lavdz;

    .line 118
    .line 119
    invoke-virtual {v10, v7}, Lavdz;->c(Lauwq;)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v0, Lakwv;->z:Lauwq;

    .line 123
    .line 124
    move v7, v12

    .line 125
    :cond_3
    if-nez v8, :cond_1

    .line 126
    .line 127
    sget-object v8, Lccxe;->b:Lcmeq;

    .line 128
    .line 129
    invoke-static {v8}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v9, v10}, Lcmen;->h(Lcmeq;)V

    .line 134
    .line 135
    .line 136
    iget-object v11, v9, Lcmen;->H:Lcmef;

    .line 137
    .line 138
    iget-object v10, v10, Lcmeq;->d:Lcmep;

    .line 139
    .line 140
    invoke-virtual {v11, v10}, Lcmef;->n(Lcmep;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    invoke-static {v8}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v9, v10}, Lcmen;->h(Lcmeq;)V

    .line 151
    .line 152
    .line 153
    iget-object v11, v9, Lcmen;->H:Lcmef;

    .line 154
    .line 155
    iget-object v13, v10, Lcmeq;->d:Lcmep;

    .line 156
    .line 157
    invoke-virtual {v11, v13}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-nez v11, :cond_4

    .line 162
    .line 163
    iget-object v10, v10, Lcmeq;->b:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v10, v11}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_2
    check-cast v10, Lccxe;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    sget-object v11, Lchfe;->aa:Lchfe;

    .line 175
    .line 176
    invoke-static {v2, v11, v10, v8}, Lakwv;->v(Lbwdd;Lchfe;Ljava/lang/Object;Lcmeq;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    sget-object v8, Lakwu;->b:Lakwu;

    .line 181
    .line 182
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v8, v0, Lakwv;->Q:Lasdb;

    .line 186
    .line 187
    invoke-virtual {v8, v10}, Lasdb;->j(Lccxe;)V

    .line 188
    .line 189
    .line 190
    move v12, v6

    .line 191
    :goto_3
    iget-boolean v8, v0, Lakwv;->t:Z

    .line 192
    .line 193
    if-eqz v8, :cond_7

    .line 194
    .line 195
    iput-object v10, v0, Lakwv;->B:Lccxe;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move v12, v1

    .line 199
    :cond_7
    :goto_4
    sget-object v8, Lcgss;->b:Lcmeq;

    .line 200
    .line 201
    invoke-static {v8}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v9, v10}, Lcmen;->h(Lcmeq;)V

    .line 206
    .line 207
    .line 208
    iget-object v11, v9, Lcmen;->H:Lcmef;

    .line 209
    .line 210
    iget-object v10, v10, Lcmeq;->d:Lcmep;

    .line 211
    .line 212
    invoke-virtual {v11, v10}, Lcmef;->n(Lcmep;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_a

    .line 217
    .line 218
    invoke-static {v8}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v9, v10}, Lcmen;->h(Lcmeq;)V

    .line 223
    .line 224
    .line 225
    iget-object v11, v9, Lcmen;->H:Lcmef;

    .line 226
    .line 227
    iget-object v13, v10, Lcmeq;->d:Lcmep;

    .line 228
    .line 229
    invoke-virtual {v11, v13}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-nez v11, :cond_8

    .line 234
    .line 235
    iget-object v10, v10, Lcmeq;->b:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    invoke-virtual {v10, v11}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    :goto_5
    check-cast v10, Lcgss;

    .line 243
    .line 244
    if-eqz v12, :cond_9

    .line 245
    .line 246
    sget-object v11, Lchfe;->aj:Lchfe;

    .line 247
    .line 248
    invoke-static {v2, v11, v10, v8}, Lakwv;->v(Lbwdd;Lchfe;Ljava/lang/Object;Lcmeq;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    sget-object v8, Lakwu;->c:Lakwu;

    .line 253
    .line 254
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v8, v0, Lakwv;->H:Lahgh;

    .line 258
    .line 259
    invoke-virtual {v8, v10}, Lahgh;->c(Lcgss;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    iget-boolean v8, v0, Lakwv;->t:Z

    .line 263
    .line 264
    if-eqz v8, :cond_a

    .line 265
    .line 266
    iput-object v10, v0, Lakwv;->A:Lcgss;

    .line 267
    .line 268
    :cond_a
    sget-object v8, Lcmlb;->b:Lcmeq;

    .line 269
    .line 270
    invoke-static {v8}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v9, v10}, Lcmen;->h(Lcmeq;)V

    .line 275
    .line 276
    .line 277
    iget-object v11, v9, Lcmen;->H:Lcmef;

    .line 278
    .line 279
    iget-object v10, v10, Lcmeq;->d:Lcmep;

    .line 280
    .line 281
    invoke-virtual {v11, v10}, Lcmef;->n(Lcmep;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_1

    .line 286
    .line 287
    invoke-static {v8}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v9, v10}, Lcmen;->h(Lcmeq;)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v9, Lcmen;->H:Lcmef;

    .line 295
    .line 296
    iget-object v11, v10, Lcmeq;->d:Lcmep;

    .line 297
    .line 298
    invoke-virtual {v9, v11}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-nez v9, :cond_b

    .line 303
    .line 304
    iget-object v9, v10, Lcmeq;->b:Ljava/lang/Object;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    invoke-virtual {v10, v9}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :goto_7
    check-cast v9, Lcmlb;

    .line 312
    .line 313
    if-eqz v12, :cond_1

    .line 314
    .line 315
    sget-object v10, Lchfe;->ac:Lchfe;

    .line 316
    .line 317
    invoke-static {v2, v10, v9, v8}, Lakwv;->v(Lbwdd;Lchfe;Ljava/lang/Object;Lcmeq;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9}, Laoix;->Z(Lcmlb;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_1

    .line 325
    .line 326
    sget-object v10, Lchfe;->ag:Lchfe;

    .line 327
    .line 328
    invoke-static {v2, v10, v9, v8}, Lakwv;->v(Lbwdd;Lchfe;Ljava/lang/Object;Lcmeq;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_c
    if-nez v7, :cond_d

    .line 334
    .line 335
    iget-object p0, v0, Lakwv;->h:Lcpuk;

    .line 336
    .line 337
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lavdz;

    .line 342
    .line 343
    invoke-virtual {p0}, Lavdz;->a()V

    .line 344
    .line 345
    .line 346
    iput-object v5, v0, Lakwv;->z:Lauwq;

    .line 347
    .line 348
    :cond_d
    if-nez v8, :cond_f

    .line 349
    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    invoke-virtual {v2, v6}, Lbwdd;->d(Z)Lbwdh;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    iget-object v1, v0, Lakwv;->o:Lakwb;

    .line 357
    .line 358
    invoke-virtual {v1, p0}, Lakwb;->d(Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lbwdh;->g()Lbweh;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {v0, p0}, Lakwv;->j(Ljava/util/Set;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_e
    invoke-virtual {v0, v3}, Lakwv;->i(Ljava/util/Set;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    :goto_8
    iget-object p0, v0, Lakwv;->I:Lakym;

    .line 373
    .line 374
    invoke-virtual {p0}, Lakym;->e()V

    .line 375
    .line 376
    .line 377
    return-void
.end method
