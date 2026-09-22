.class public final Luxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luya;


# instance fields
.field private final a:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxo;->a:Lcpuk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmzx;)Z
    .locals 0

    .line 1
    iget p0, p1, Lcmzx;->b:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b(Luxk;)V
    .locals 12

    .line 1
    iget-object v0, p1, Luxk;->e:Laadz;

    .line 2
    .line 3
    iget-object v1, v0, Laadz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Lawsz;

    .line 9
    .line 10
    invoke-direct {v2}, Lawsz;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Luxk;->a:Lcmzx;

    .line 14
    .line 15
    iget-object v3, v3, Lcmzx;->i:Lcnbg;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Lcnbg;->a:Lcnbg;

    .line 20
    .line 21
    :cond_1
    iget-object v3, v3, Lcnbg;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lawsz;->F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lawsy;->a:Lawsy;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcnam;->a:Lcnam;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcneu;

    .line 39
    .line 40
    sget-object v6, Lcnal;->d:Lcnal;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v5, Lcneu;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v7, Lcnam;

    .line 48
    .line 49
    iget v6, v6, Lcnal;->g:I

    .line 50
    .line 51
    iput v6, v7, Lcnam;->d:I

    .line 52
    .line 53
    iget v6, v7, Lcnam;->b:I

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    iput v6, v7, Lcnam;->b:I

    .line 58
    .line 59
    check-cast v1, Lcndx;

    .line 60
    .line 61
    iget-object v6, v1, Lcndx;->b:Lcmfj;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcndw;

    .line 78
    .line 79
    sget-object v8, Lcnbp;->a:Lcnbp;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcmem;

    .line 86
    .line 87
    sget-object v9, Lcnbh;->a:Lcnbh;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lcmem;

    .line 94
    .line 95
    iget-object v10, v7, Lcndw;->d:Lcmfj;

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v9, v11}, Lcmem;->I(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v10, v7, Lcndw;->e:Lcmfj;

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v11}, Lcmem;->H(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v10, v7, Lcndw;->c:Lcnbm;

    .line 140
    .line 141
    if-nez v10, :cond_4

    .line 142
    .line 143
    sget-object v10, Lcnbm;->a:Lcnbm;

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v11, v9, Lcmem;->instance:Lcmes;

    .line 149
    .line 150
    check-cast v11, Lcnbh;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v10, v11, Lcnbh;->g:Lcnbm;

    .line 156
    .line 157
    iget v10, v11, Lcnbh;->b:I

    .line 158
    .line 159
    or-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    iput v10, v11, Lcnbh;->b:I

    .line 162
    .line 163
    iget-object v10, v7, Lcndw;->f:Lcmzx;

    .line 164
    .line 165
    if-nez v10, :cond_5

    .line 166
    .line 167
    sget-object v10, Lcmzx;->a:Lcmzx;

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v11, v9, Lcmem;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v11, Lcnbh;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v10, v11, Lcnbh;->i:Lcmzx;

    .line 180
    .line 181
    iget v10, v11, Lcnbh;->b:I

    .line 182
    .line 183
    or-int/lit8 v10, v10, 0x2

    .line 184
    .line 185
    iput v10, v11, Lcnbh;->b:I

    .line 186
    .line 187
    iget-object v7, v7, Lcndw;->g:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v10, v9, Lcmem;->instance:Lcmes;

    .line 193
    .line 194
    check-cast v10, Lcnbh;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v11, v10, Lcnbh;->b:I

    .line 200
    .line 201
    or-int/lit8 v11, v11, 0x10

    .line 202
    .line 203
    iput v11, v10, Lcnbh;->b:I

    .line 204
    .line 205
    iput-object v7, v10, Lcnbh;->l:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v7, Lcnbo;->a:Lcnbo;

    .line 208
    .line 209
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lcmem;

    .line 214
    .line 215
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v10, v7, Lcmem;->instance:Lcmes;

    .line 219
    .line 220
    check-cast v10, Lcnbo;

    .line 221
    .line 222
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lcnbh;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v9, v10, Lcnbo;->c:Lcnbh;

    .line 232
    .line 233
    iget v9, v10, Lcnbo;->b:I

    .line 234
    .line 235
    or-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    iput v9, v10, Lcnbo;->b:I

    .line 238
    .line 239
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lcnbo;

    .line 244
    .line 245
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v9, v8, Lcmem;->instance:Lcmes;

    .line 249
    .line 250
    check-cast v9, Lcnbp;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v7, v9, Lcnbp;->c:Lcnbo;

    .line 256
    .line 257
    iget v7, v9, Lcnbp;->b:I

    .line 258
    .line 259
    or-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    iput v7, v9, Lcnbp;->b:I

    .line 262
    .line 263
    sget-object v7, Lcnbs;->a:Lcnbs;

    .line 264
    .line 265
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v9, Lcnbr;->b:Lcnbr;

    .line 270
    .line 271
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v10, Lcnbs;

    .line 277
    .line 278
    iget v9, v9, Lcnbr;->bk:I

    .line 279
    .line 280
    iput v9, v10, Lcnbs;->c:I

    .line 281
    .line 282
    iget v9, v10, Lcnbs;->b:I

    .line 283
    .line 284
    or-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    iput v9, v10, Lcnbs;->b:I

    .line 287
    .line 288
    invoke-virtual {v8, v7}, Lcmem;->Y(Lcmek;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lcnbp;

    .line 296
    .line 297
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v8, v5, Lcneu;->instance:Lcmes;

    .line 301
    .line 302
    check-cast v8, Lcnam;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Lcnam;->a()V

    .line 308
    .line 309
    .line 310
    iget-object v8, v8, Lcnam;->c:Lcmfj;

    .line 311
    .line 312
    invoke-interface {v8, v7}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_6
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lcnam;

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v1, Lcndx;->d:Lcmfj;

    .line 327
    .line 328
    invoke-virtual {v4, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v3, v1}, Latyv;->dQ(Lawsy;Ljava/util/List;)Lcncm;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    iget-object v0, v0, Laadz;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, Lawsz;->S(Lcncm;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    iget-object p0, p0, Luxo;->a:Lcpuk;

    .line 349
    .line 350
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lawru;

    .line 355
    .line 356
    iget-object p1, p1, Luxk;->b:Luxz;

    .line 357
    .line 358
    iget-object v0, p0, Lawru;->c:Lawup;

    .line 359
    .line 360
    check-cast p1, Lbh;

    .line 361
    .line 362
    invoke-static {v0, v2, p1}, Lawrk;->h(Lawup;Lawsz;Lbh;)Lawrk;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object p0, p0, Lawru;->a:Lnxq;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .line 1
    sget-object p0, Lcmzz;->o:Lcmzz;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
