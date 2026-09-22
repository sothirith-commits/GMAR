.class public final synthetic Lubn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsas;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lubn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lubn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lanfn;Lsky;ZZ)V
    .locals 14

    .line 1
    iget v1, p0, Lubn;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lubn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lrng;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v2, v3}, Lrng;->p(Lanfn;Lsky;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p0, Luch;

    .line 20
    .line 21
    iget-object v3, p0, Luch;->C:Lattr;

    .line 22
    .line 23
    invoke-virtual {v3}, Lattr;->af()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3}, Lattr;->ah()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lanfm;

    .line 32
    .line 33
    invoke-direct {v4, p1}, Lanfm;-><init>(Lanfn;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_e

    .line 41
    .line 42
    invoke-virtual {p0}, Luch;->y()Lxxd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Luch;->l:Lxxd;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lxxb;->J()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lctcy;->a:Lctcy;

    .line 63
    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, -0x1

    .line 69
    if-nez v5, :cond_c

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    add-int/2addr v7, v8

    .line 84
    if-eq v5, v7, :cond_c

    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v9, v8

    .line 106
    check-cast v9, Lxxz;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Lrwu;->fz(Lxxz;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-int/2addr v7, v8

    .line 134
    if-ne v5, v7, :cond_c

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v7, 0x0

    .line 141
    move v8, v7

    .line 142
    move v9, v8

    .line 143
    :goto_1
    if-ge v8, v5, :cond_8

    .line 144
    .line 145
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v10, Lxxz;

    .line 153
    .line 154
    invoke-static {v10}, Lrwu;->fz(Lxxz;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_6

    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-ne v9, v10, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    move v8, v6

    .line 173
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    add-int/2addr v5, v6

    .line 178
    :goto_3
    if-ltz v5, :cond_b

    .line 179
    .line 180
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast v9, Lxxz;

    .line 188
    .line 189
    invoke-static {v9}, Lrwu;->fz(Lxxz;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_9

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-ne v7, v9, :cond_a

    .line 202
    .line 203
    move v6, v5

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    add-int/lit8 v5, v5, -0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    :goto_4
    invoke-static {}, Lavdg;->a()Lbrtj;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v8}, Lbrtj;->d(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lbrtj;->c(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lbrtj;->b()Lavdg;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    invoke-static {}, Lavdg;->a()Lbrtj;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    add-int/2addr v5, v6

    .line 232
    invoke-virtual {v0, v5}, Lbrtj;->d(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    add-int/2addr v5, v6

    .line 246
    goto :goto_5

    .line 247
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    :goto_5
    invoke-virtual {v0, v5}, Lbrtj;->c(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lbrtj;->b()Lavdg;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_6
    iput-object v0, v4, Lanfm;->n:Lavdg;

    .line 259
    .line 260
    :cond_e
    iget-object v6, p0, Luch;->x:Lalld;

    .line 261
    .line 262
    iget-object v7, p0, Luch;->z:Lkdl;

    .line 263
    .line 264
    invoke-virtual {p0}, Luch;->y()Lxxd;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v5, 0x0

    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lxxb;->p(Ljava/util/Map;)Lxwj;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_f
    move-object v0, v1

    .line 282
    iget-object v1, v6, Lalld;->b:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v5}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iput-object v5, v4, Lanfm;->j:Lbvtl;

    .line 289
    .line 290
    invoke-virtual {v4}, Lanfm;->a()Lanfn;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget-object v4, p0, Luch;->w:Ltvd;

    .line 295
    .line 296
    invoke-virtual {v4, v6}, Ltvd;->d(Lalld;)Lsap;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-object v10, v7

    .line 304
    move-object v7, v8

    .line 305
    move-object v8, v9

    .line 306
    sget-object v9, Lsky;->Q:Lsky;

    .line 307
    .line 308
    move-object v11, v10

    .line 309
    invoke-virtual {p0}, Luch;->y()Lxxd;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v2}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    new-instance v0, Ltjz;

    .line 322
    .line 323
    invoke-virtual {v3}, Lattr;->ag()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v4, Luaa;->a:Luaa;

    .line 328
    .line 329
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v4, p0, Luch;->d:Lusb;

    .line 334
    .line 335
    new-instance v5, Ltkg;

    .line 336
    .line 337
    invoke-virtual {p0}, Luch;->x()Lxxd;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-direct {v5, p0}, Ltkg;-><init>(Lxxd;)V

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v0 .. v5}, Ltjz;-><init>(Lusd;ILattr;Lusb;Ltkh;)V

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
    invoke-virtual/range {v5 .. v13}, Lkdl;->K(Lalld;Lanfn;Lsap;Lsky;Lxxd;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltkc;)Lusb;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-interface {v1, p0}, Lusd;->c(Lusb;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method
