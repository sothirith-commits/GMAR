.class public final Lbjvg;
.super Lbjvh;
.source "PG"


# instance fields
.field final synthetic a:Lbjvi;

.field private final e:Lchap;


# direct methods
.method public constructor <init>(Lbjvi;Lbjbb;Lchap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbjvg;->a:Lbjvi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lbjvh;-><init>(Lbjvi;Lbjbb;Lchao;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lbjvg;->e:Lchap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbkdj;Lbjvf;Lchfs;)Lcqpp;
    .locals 11

    .line 1
    invoke-interface {p1}, Lbkdj;->p()Lchav;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p1}, Lbkdj;->i()Lbkcb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbkcb;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p3, Lchav;->e:Lchap;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lchap;->a:Lchap;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lchap;->c:Lcmfj;

    .line 23
    .line 24
    invoke-interface {v2}, Lcmfj;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_5

    .line 29
    .line 30
    iget-object v2, v0, Lchap;->c:Lcmfj;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v2, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lchao;

    .line 38
    .line 39
    iget v2, v2, Lchao;->b:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v2, v0, Lchap;->c:Lcmfj;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lchao;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lbjvf;->b(Lchao;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lbjvg;->a:Lbjvi;

    .line 60
    .line 61
    iget-object v2, v0, Lchap;->c:Lcmfj;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lchao;

    .line 68
    .line 69
    iget v2, v2, Lchao;->d:I

    .line 70
    .line 71
    int-to-long v4, v2

    .line 72
    iget-object v2, p2, Lbjvi;->b:Lbjxg;

    .line 73
    .line 74
    iget-object v2, v2, Lbjxg;->g:Lbjwz;

    .line 75
    .line 76
    invoke-interface {v2, v4, v5}, Lbjhl;->d(J)Lbjhf;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Lbjhf;->c()Lchcb;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lbjmt;

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    invoke-direct {v5, v6}, Lbjmt;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcmem;

    .line 95
    .line 96
    :goto_0
    iget-object v8, v4, Lchcb;->c:Lcmfj;

    .line 97
    .line 98
    invoke-interface {v8}, Lcmfj;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ge v3, v8, :cond_2

    .line 103
    .line 104
    iget-object v8, v4, Lchcb;->c:Lcmfj;

    .line 105
    .line 106
    invoke-interface {v8, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lchaf;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcmes;->toBuilder()Lcmek;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lcmem;

    .line 117
    .line 118
    iget-object v9, v8, Lcmem;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v9, Lchaf;

    .line 121
    .line 122
    iget-object v9, v9, Lchaf;->e:Lchay;

    .line 123
    .line 124
    if-nez v9, :cond_1

    .line 125
    .line 126
    sget-object v9, Lchay;->a:Lchay;

    .line 127
    .line 128
    :cond_1
    invoke-interface {v5, v9}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v10, v8, Lcmem;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v10, Lchaf;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v9, Lchay;

    .line 143
    .line 144
    iput-object v9, v10, Lchaf;->e:Lchay;

    .line 145
    .line 146
    iget v9, v10, Lchaf;->b:I

    .line 147
    .line 148
    or-int/2addr v9, v6

    .line 149
    iput v9, v10, Lchaf;->b:I

    .line 150
    .line 151
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v9, v7, Lcmem;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v9, Lchcb;

    .line 157
    .line 158
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lchaf;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lchcb;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v9, v9, Lchcb;->c:Lcmfj;

    .line 171
    .line 172
    invoke-interface {v9, v3, v8}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lchcb;

    .line 183
    .line 184
    invoke-virtual {p2, v3}, Lbjvi;->a(Lchcb;)Lbjhf;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lchao;->a:Lchao;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcmem;

    .line 195
    .line 196
    invoke-interface {v3}, Lbjhf;->a()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v5, v4, Lcmem;->instance:Lcmes;

    .line 204
    .line 205
    check-cast v5, Lchao;

    .line 206
    .line 207
    iget v6, v5, Lchao;->b:I

    .line 208
    .line 209
    or-int/lit8 v6, v6, 0x2

    .line 210
    .line 211
    iput v6, v5, Lchao;->b:I

    .line 212
    .line 213
    iput v3, v5, Lchao;->d:I

    .line 214
    .line 215
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lchao;

    .line 220
    .line 221
    iget v0, v0, Lchap;->f:I

    .line 222
    .line 223
    invoke-static {v0}, La;->bs(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    move v0, v1

    .line 230
    :cond_3
    invoke-static {v3, v0}, Lbjvi;->e(Lchao;I)Lchap;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p3}, Lcmes;->toBuilder()Lcmek;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcmem;

    .line 239
    .line 240
    iget-object v4, p3, Lchav;->h:Lcgxp;

    .line 241
    .line 242
    if-nez v4, :cond_4

    .line 243
    .line 244
    sget-object v4, Lcgxp;->a:Lcgxp;

    .line 245
    .line 246
    :cond_4
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v5, Lcgxo;->a:Lcgxo;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v6, Lcgxp;

    .line 258
    .line 259
    iget v5, v5, Lcgxo;->j:I

    .line 260
    .line 261
    iput v5, v6, Lcgxp;->d:I

    .line 262
    .line 263
    iget v5, v6, Lcgxp;->b:I

    .line 264
    .line 265
    or-int/lit8 v5, v5, 0x2

    .line 266
    .line 267
    iput v5, v6, Lcgxp;->b:I

    .line 268
    .line 269
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v5, v3, Lcmem;->instance:Lcmes;

    .line 273
    .line 274
    check-cast v5, Lchav;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lcgxp;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v4, v5, Lchav;->h:Lcgxp;

    .line 286
    .line 287
    iget v4, v5, Lchav;->b:I

    .line 288
    .line 289
    or-int/lit8 v4, v4, 0x8

    .line 290
    .line 291
    iput v4, v5, Lchav;->b:I

    .line 292
    .line 293
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v3, Lcmem;->instance:Lcmes;

    .line 297
    .line 298
    check-cast v4, Lchav;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v0, v4, Lchav;->e:Lchap;

    .line 304
    .line 305
    iget v0, v4, Lchav;->b:I

    .line 306
    .line 307
    or-int/2addr v0, v1

    .line 308
    iput v0, v4, Lchav;->b:I

    .line 309
    .line 310
    iget-object p0, p0, Lbjvg;->e:Lchap;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, Lcmem;->instance:Lcmes;

    .line 316
    .line 317
    check-cast v0, Lchav;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object p0, v0, Lchav;->f:Lchap;

    .line 323
    .line 324
    iget p0, v0, Lchav;->b:I

    .line 325
    .line 326
    or-int/lit8 p0, p0, 0x2

    .line 327
    .line 328
    iput p0, v0, Lchav;->b:I

    .line 329
    .line 330
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lchav;

    .line 335
    .line 336
    iget-object p2, p2, Lbjvi;->h:Lbzrd;

    .line 337
    .line 338
    invoke-virtual {p2, p3, p0}, Lbzrd;->z(Lchav;Lchav;)V

    .line 339
    .line 340
    .line 341
    new-instance p2, Lcqpp;

    .line 342
    .line 343
    iget p3, v2, Lbjwz;->d:I

    .line 344
    .line 345
    invoke-interface {p1}, Lbkdj;->i()Lbkcb;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {p1, p0, p3, v0}, Lbkdj;->ae(Lchav;ILbkcb;)Lbkdj;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-direct {p2, p0, v1}, Lcqpp;-><init>(Ljava/lang/Object;Z)V

    .line 354
    .line 355
    .line 356
    return-object p2

    .line 357
    :cond_5
    new-instance p0, Lcqpp;

    .line 358
    .line 359
    invoke-direct {p0, p1, v1}, Lcqpp;-><init>(Ljava/lang/Object;Z)V

    .line 360
    .line 361
    .line 362
    return-object p0
.end method
