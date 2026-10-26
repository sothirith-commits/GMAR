.class public final synthetic Llqe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljgv;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llqe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lotq;Ljwl;ZZ)V
    .locals 14

    .line 1
    iget v1, p0, Llqe;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Llqe;->a:Ljava/lang/Object;

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
    invoke-interface {p0, p1, v1, v2, v3}, Litg;->o(Lotq;Ljwl;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p0, Llqr;

    .line 18
    .line 19
    iget-object v3, p0, Llqr;->C:Lzid;

    .line 20
    .line 21
    invoke-virtual {v3}, Lzid;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, Lzid;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lotp;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Lotp;-><init>(Lotq;)V

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
    invoke-virtual {p0}, Llqr;->E()Lnbm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Llqr;->j:Lnbm;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lnbm;->f()Lnbl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lnbl;->G()Labpw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    sget-object v0, Laoci;->a:Laoci;

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
    check-cast v9, Lnck;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lcni;->B(Lnck;)Z

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
    if-ge v8, v5, :cond_7

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
    check-cast v10, Lnck;

    .line 151
    .line 152
    invoke-static {v10}, Lcni;->B(Lnck;)Z

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
    if-eq v9, v10, :cond_8

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move v8, v6

    .line 170
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-int/2addr v5, v6

    .line 175
    :goto_2
    if-ltz v5, :cond_b

    .line 176
    .line 177
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v9, Lnck;

    .line 185
    .line 186
    invoke-static {v9}, Lcni;->B(Lnck;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_9

    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-ne v7, v9, :cond_a

    .line 199
    .line 200
    move v6, v5

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    add-int/lit8 v5, v5, -0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    :goto_3
    invoke-static {}, Lqfr;->a()Laegt;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v8}, Laegt;->e(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6}, Laegt;->d(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Laegt;->c()Lqfr;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    invoke-static {}, Lqfr;->a()Laegt;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    add-int/2addr v5, v6

    .line 229
    invoke-virtual {v0, v5}, Laegt;->e(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_d

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    add-int/2addr v5, v6

    .line 243
    goto :goto_4

    .line 244
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    :goto_4
    invoke-virtual {v0, v5}, Laegt;->d(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Laegt;->c()Lqfr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_5
    iput-object v0, v4, Lotp;->l:Lqfr;

    .line 256
    .line 257
    :cond_e
    iget-object v6, p0, Llqr;->B:Lqes;

    .line 258
    .line 259
    iget-object v7, p0, Llqr;->I:Lsmt;

    .line 260
    .line 261
    invoke-virtual {p0}, Llqr;->E()Lnbm;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v5, 0x0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {v0}, Lnbm;->f()Lnbl;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Lnbl;->q(Ljava/util/Map;)Lnau;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :cond_f
    move-object v0, v1

    .line 279
    iget-object v1, v6, Lqes;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v5}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iput-object v5, v4, Lotp;->i:Labhj;

    .line 286
    .line 287
    invoke-virtual {v4}, Lotp;->a()Lotq;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iget-object v4, p0, Llqr;->y:Lpnm;

    .line 292
    .line 293
    invoke-virtual {v4, v6}, Lpnm;->a(Lqes;)Ljgr;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-object v10, v7

    .line 301
    move-object v7, v8

    .line 302
    move-object v8, v9

    .line 303
    sget-object v9, Ljwl;->Q:Ljwl;

    .line 304
    .line 305
    move-object v11, v10

    .line 306
    invoke-virtual {p0}, Llqr;->E()Lnbm;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v2}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    new-instance v0, Lkya;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lzid;->j()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v4, Lloi;->a:Lloi;

    .line 328
    .line 329
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v4, p0, Llqr;->d:Lmhs;

    .line 334
    .line 335
    new-instance v5, Lkyh;

    .line 336
    .line 337
    invoke-virtual {p0}, Llqr;->D()Lnbm;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-direct {v5, p0}, Lkyh;-><init>(Lnbm;)V

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v0 .. v5}, Lkya;-><init>(Lmhu;ILzid;Lmhs;Lkyi;)V

    .line 345
    .line 346
    .line 347
    move-object v5, v11

    .line 348
    move-object v11, v12

    .line 349
    move-object v12, v13

    .line 350
    move-object v13, v0

    .line 351
    invoke-virtual/range {v5 .. v13}, Lsmt;->az(Lqes;Lotq;Ljgr;Ljwl;Lnbm;Labpw;Labpw;Lkyd;)Lmhs;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-interface {v1, p0}, Lmhu;->c(Lmhs;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method
