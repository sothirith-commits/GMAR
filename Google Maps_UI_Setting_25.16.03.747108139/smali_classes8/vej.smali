.class public final synthetic Lvej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lven;

.field public final synthetic b:Latqe;

.field public final synthetic c:Lbqpy;

.field public final synthetic d:Luiz;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lven;Latqe;Lbqpy;Luiz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvej;->a:Lven;

    .line 5
    .line 6
    iput-object p2, p0, Lvej;->b:Latqe;

    .line 7
    .line 8
    iput-object p3, p0, Lvej;->c:Lbqpy;

    .line 9
    .line 10
    iput-object p4, p0, Lvej;->d:Luiz;

    .line 11
    .line 12
    iput p5, p0, Lvej;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvej;->d:Luiz;

    .line 4
    .line 5
    iget-object v2, v1, Luiz;->f:Lujw;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lujw;->f(I)Luis;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v4, v0, Lvej;->b:Latqe;

    .line 13
    .line 14
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcfro;

    .line 19
    .line 20
    iget-object v1, v1, Luiz;->O:Lcgey;

    .line 21
    .line 22
    iget-object v1, v1, Lcgey;->f:Lcgfh;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcgfh;->a:Lcgfh;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v2, Lujw;->a:Lcazw;

    .line 29
    .line 30
    iget v14, v0, Lvej;->e:I

    .line 31
    .line 32
    iget-object v5, v0, Lvej;->c:Lbqpy;

    .line 33
    .line 34
    iget-object v1, v1, Lcgfh;->l:Lcegi;

    .line 35
    .line 36
    invoke-static {v2, v4, v1}, Lwpl;->aU(Lcazw;Lcfro;Ljava/util/List;)Lcbtr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-static {v8, v14}, Lrzx;->aJ(Luis;I)Lbqpa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lutm;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lutm;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v5, v8, v14}, Lrzx;->aI(Lbqpy;Luis;I)Lbqpa;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Laevv;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v4, v5, v8, v14, v6}, Laevv;-><init>(Lbqpy;Luis;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lbqpb;

    .line 90
    .line 91
    invoke-direct {v2}, Lbqpb;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move v5, v3

    .line 99
    :goto_0
    if-ge v5, v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lvek;

    .line 106
    .line 107
    iget-object v7, v6, Lvek;->c:Lbqpa;

    .line 108
    .line 109
    invoke-virtual {v2, v7, v6}, Lbqpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v2}, Lbqpb;->a()Lbqpc;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v2, Lbqpa;->d:I

    .line 120
    .line 121
    new-instance v2, Lbqov;

    .line 122
    .line 123
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lbqpy;->s()Lbqqn;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lbqqn;->tC()Lbqzm;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v10, v4

    .line 145
    check-cast v10, Lbqpa;

    .line 146
    .line 147
    new-instance v4, Lbqov;

    .line 148
    .line 149
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lbqov;

    .line 153
    .line 154
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v10}, Lbqpc;->b(Ljava/lang/Object;)Lbqpa;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    move v9, v3

    .line 166
    :goto_2
    if-ge v9, v7, :cond_4

    .line 167
    .line 168
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lvek;

    .line 173
    .line 174
    iget-object v12, v11, Lvek;->a:Lbqfj;

    .line 175
    .line 176
    invoke-virtual {v12}, Lbqfj;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_2

    .line 181
    .line 182
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v4, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    iget-object v11, v11, Lvek;->b:Lbqfj;

    .line 191
    .line 192
    invoke-virtual {v11}, Lbqfj;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_3

    .line 197
    .line 198
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v5, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    iget-object v6, v0, Lvej;->a:Lven;

    .line 209
    .line 210
    invoke-virtual {v8, v14}, Luis;->c(I)Lujl;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    new-instance v4, Lvem;

    .line 223
    .line 224
    iget-object v5, v6, Lven;->a:Lckbj;

    .line 225
    .line 226
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Llht;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v7, v6, Lven;->b:Lckbj;

    .line 236
    .line 237
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lves;

    .line 242
    .line 243
    iget-object v6, v6, Lven;->c:Lckbj;

    .line 244
    .line 245
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lvdw;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-object/from16 v17, v7

    .line 267
    .line 268
    move-object v7, v6

    .line 269
    move-object/from16 v6, v17

    .line 270
    .line 271
    invoke-direct/range {v4 .. v13}, Lvem;-><init>(Llht;Lves;Lvdw;Luis;Lujl;Lbqpa;Lbqpa;Lbqpa;Lbqfj;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_5
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lbqov;

    .line 284
    .line 285
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 286
    .line 287
    .line 288
    move-object v4, v1

    .line 289
    check-cast v4, Lbqxl;

    .line 290
    .line 291
    iget v4, v4, Lbqxl;->c:I

    .line 292
    .line 293
    move v5, v3

    .line 294
    :goto_4
    if-ge v5, v4, :cond_7

    .line 295
    .line 296
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lvdr;

    .line 301
    .line 302
    new-instance v7, Lvdj;

    .line 303
    .line 304
    invoke-direct {v7}, Lvdj;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v2, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v6}, Lvdr;->a()Lbqpa;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    move v8, v3

    .line 323
    :goto_5
    add-int/lit8 v9, v5, 0x1

    .line 324
    .line 325
    if-ge v8, v7, :cond_6

    .line 326
    .line 327
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lvdp;

    .line 332
    .line 333
    new-instance v10, Lvdi;

    .line 334
    .line 335
    invoke-direct {v10}, Lvdi;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v9}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v2, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v9, Laypw;->a:Lbdrg;

    .line 346
    .line 347
    new-instance v9, Laypr;

    .line 348
    .line 349
    sget-object v10, Laypw;->a:Lbdrg;

    .line 350
    .line 351
    invoke-direct {v9, v10, v10}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 352
    .line 353
    .line 354
    sget-object v10, Lbdkf;->G:Lbdkf;

    .line 355
    .line 356
    invoke-static {v9, v10}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v2, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v8, v8, 0x1

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_6
    move v5, v9

    .line 367
    goto :goto_4

    .line 368
    :cond_7
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1
.end method
