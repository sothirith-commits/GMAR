.class public final synthetic Llqp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljie;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llqp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lotl;Ljxy;ZZ)V
    .locals 14

    .line 1
    iget v1, p0, Llqp;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Llqp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move/from16 v2, p3

    .line 10
    .line 11
    move/from16 v3, p4

    .line 12
    .line 13
    invoke-interface {p0, p1, v1, v2, v3}, Liuz;->o(Lotl;Ljxy;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p0, Llrd;

    .line 18
    .line 19
    iget-object v3, p0, Llrd;->D:Lzjh;

    .line 20
    .line 21
    invoke-virtual {v3}, Lzjh;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, Lzjh;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lotk;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Lotk;-><init>(Lotl;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_e

    .line 39
    .line 40
    invoke-virtual {p0}, Llrd;->E()Lnbv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Llrd;->j:Lnbv;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lnbv;->f()Lnbu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lnbu;->G()Labrt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    sget-object v0, Laodn;->a:Laodn;

    .line 61
    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, -0x1

    .line 67
    if-nez v5, :cond_c

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    add-int/2addr v7, v8

    .line 82
    if-eq v5, v7, :cond_c

    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v9, v8

    .line 104
    check-cast v9, Lncs;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lcmd;->N(Lncs;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    add-int/2addr v7, v8

    .line 132
    if-ne v5, v7, :cond_c

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v7, 0x0

    .line 139
    move v8, v7

    .line 140
    move v9, v8

    .line 141
    :goto_1
    if-ge v8, v5, :cond_8

    .line 142
    .line 143
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v10, Lncs;

    .line 151
    .line 152
    invoke-static {v10}, Lcmd;->N(Lncs;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_6

    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-ne v9, v10, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    move v8, v6

    .line 171
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-int/2addr v5, v6

    .line 176
    :goto_3
    if-ltz v5, :cond_b

    .line 177
    .line 178
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v9, Lncs;

    .line 186
    .line 187
    invoke-static {v9}, Lcmd;->N(Lncs;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_9

    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-ne v7, v9, :cond_a

    .line 200
    .line 201
    move v6, v5

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    add-int/lit8 v5, v5, -0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    :goto_4
    invoke-static {}, Lqfm;->a()Laeis;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v8}, Laeis;->e(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Laeis;->d(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Laeis;->c()Lqfm;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-static {}, Lqfm;->a()Laeis;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    add-int/2addr v5, v6

    .line 230
    invoke-virtual {v0, v5}, Laeis;->e(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/2addr v5, v6

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    :goto_5
    invoke-virtual {v0, v5}, Laeis;->d(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Laeis;->c()Lqfm;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_6
    iput-object v0, v4, Lotk;->l:Lqfm;

    .line 257
    .line 258
    :cond_e
    iget-object v6, p0, Llrd;->C:Lqem;

    .line 259
    .line 260
    iget-object v7, p0, Llrd;->I:Lsnf;

    .line 261
    .line 262
    invoke-virtual {p0}, Llrd;->E()Lnbv;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v5, 0x0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-virtual {v0}, Lnbv;->f()Lnbu;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lnbu;->q(Ljava/util/Map;)Lnbc;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_f
    move-object v0, v1

    .line 280
    iget-object v1, v6, Lqem;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v5}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iput-object v5, v4, Lotk;->i:Labjh;

    .line 287
    .line 288
    invoke-virtual {v4}, Lotk;->a()Lotl;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iget-object v4, p0, Llrd;->y:Lpnk;

    .line 293
    .line 294
    invoke-virtual {v4, v6}, Lpnk;->a(Lqem;)Ljia;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-object v10, v7

    .line 302
    move-object v7, v8

    .line 303
    move-object v8, v9

    .line 304
    sget-object v9, Ljxy;->Q:Ljxy;

    .line 305
    .line 306
    move-object v11, v10

    .line 307
    invoke-virtual {p0}, Llrd;->E()Lnbv;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v0}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-static {v2}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    new-instance v0, Lkza;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lzjh;->j()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v4, Llow;->a:Llow;

    .line 329
    .line 330
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iget-object v4, p0, Llrd;->d:Lmin;

    .line 335
    .line 336
    new-instance v5, Lkzh;

    .line 337
    .line 338
    invoke-virtual {p0}, Llrd;->D()Lnbv;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-direct {v5, p0}, Lkzh;-><init>(Lnbv;)V

    .line 343
    .line 344
    .line 345
    invoke-direct/range {v0 .. v5}, Lkza;-><init>(Lmip;ILzjh;Lmin;Lkzi;)V

    .line 346
    .line 347
    .line 348
    move-object v5, v11

    .line 349
    move-object v11, v12

    .line 350
    move-object v12, v13

    .line 351
    move-object v13, v0

    .line 352
    invoke-virtual/range {v5 .. v13}, Lsnf;->av(Lqem;Lotl;Ljia;Ljxy;Lnbv;Labrt;Labrt;Lkzd;)Lmin;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-interface {v1, p0}, Lmip;->c(Lmin;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method
