.class final Lawnf;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:I

.field final synthetic e:Lajug;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcqlh;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Lawsk;

.field final synthetic j:Lawad;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lbeew;

.field private synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajug;Ljava/lang/String;Lcqlh;Landroid/content/Context;Lawsk;Lawad;Ljava/lang/String;Lbeew;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawnf;->e:Lajug;

    .line 3
    .line 4
    iput-object p2, p0, Lawnf;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lawnf;->g:Lcqlh;

    .line 7
    .line 8
    iput-object p4, p0, Lawnf;->h:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lawnf;->i:Lawsk;

    .line 11
    .line 12
    iput-object p6, p0, Lawnf;->j:Lawad;

    .line 13
    .line 14
    iput-object p7, p0, Lawnf;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lawnf;->l:Lbeew;

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p9}, Lcueo;-><init>(ILcudt;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lawnf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lawnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcueb;->a:Lcueb;

    .line 5
    .line 6
    iget v2, v0, Lawnf;->d:I

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v8, v0, Lawnf;->c:Z

    .line 18
    .line 19
    if-eq v2, v6, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lawnf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v0, Lawnf;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 29
    move-object v9, v2

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lawnf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, v0, Lawnf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v10, v0, Lawnf;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Lculq;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v2, v0, Lawnf;->m:Ljava/lang/Object;

    .line 54
    move-object v10, v2

    .line 55
    .line 56
    check-cast v10, Lculq;

    .line 57
    .line 58
    iget-object v2, v0, Lawnf;->e:Lajug;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Laxov;->m()Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Laxov;->l()Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    if-nez v9, :cond_2

    .line 78
    move-object v9, v5

    .line 79
    .line 80
    :cond_2
    iget-object v8, v0, Lawnf;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v0, Lawnf;->g:Lcqlh;

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v12, v0, Lawnf;->h:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v13, v0, Lawnf;->i:Lawsk;

    .line 98
    .line 99
    check-cast v11, Laozb;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Laxov;->m()Ljava/lang/String;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    if-nez v14, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Laxov;->l()Ljava/lang/String;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    if-nez v14, :cond_3

    .line 122
    move-object v14, v5

    .line 123
    .line 124
    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v14, v2, v4

    .line 127
    .line 128
    .line 129
    const v14, 0x7f14098b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v14, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    new-instance v12, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v14, 0xa

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v14}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 141
    move-result v14

    .line 142
    .line 143
    .line 144
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v14

    .line 153
    .line 154
    if-eqz v14, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v14

    .line 159
    .line 160
    check-cast v14, Ljava/lang/String;

    .line 161
    .line 162
    const-class v15, Lokb;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v15, v14}, Lawsk;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 166
    move-result-object v14

    .line 167
    .line 168
    if-eqz v14, :cond_4

    .line 169
    .line 170
    check-cast v14, Lokb;

    .line 171
    .line 172
    .line 173
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v1, "Unable to load placemark from storage."

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-interface {v11, v2, v12, v5, v7}, Laozb;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    iget-object v8, v0, Lawnf;->j:Lawad;

    .line 189
    .line 190
    .line 191
    invoke-interface {v8}, Lawad;->bA()Lcgbo;

    .line 192
    move-result-object v11

    .line 193
    .line 194
    iget-boolean v11, v11, Lcgbo;->d:Z

    .line 195
    .line 196
    iget-object v12, v0, Lawnf;->l:Lbeew;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 200
    move-result-object v14

    .line 201
    .line 202
    new-instance v15, Latie;

    .line 203
    .line 204
    const/16 v4, 0xf

    .line 205
    .line 206
    .line 207
    invoke-direct {v15, v8, v12, v4, v7}, Latie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 208
    .line 209
    new-instance v4, Lavzm;

    .line 210
    .line 211
    const/16 v8, 0x10

    .line 212
    .line 213
    .line 214
    invoke-direct {v4, v15, v8}, Lavzm;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    sget-object v8, Lbzol;->a:Lbzol;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v4, v8}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    new-instance v12, Laupb;

    .line 223
    .line 224
    .line 225
    invoke-direct {v12, v13, v3}, Laupb;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    new-instance v13, Lavzm;

    .line 228
    .line 229
    const/16 v14, 0x11

    .line 230
    .line 231
    .line 232
    invoke-direct {v13, v12, v14}, Lavzm;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v13, v8}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    iput-object v10, v0, Lawnf;->m:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v0, Lawnf;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, v0, Lawnf;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iput-boolean v11, v0, Lawnf;->c:Z

    .line 245
    .line 246
    iput v6, v0, Lawnf;->d:I

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    if-eq v4, v1, :cond_7

    .line 253
    move v8, v11

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    new-instance v11, Lawoc;

    .line 261
    .line 262
    .line 263
    invoke-direct {v11, v2, v7, v6, v7}, Lawoc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;I[B)V

    .line 264
    const/4 v12, 0x3

    .line 265
    const/4 v13, 0x0

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v7, v13, v11, v12}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    new-instance v11, Ladbb;

    .line 272
    .line 273
    .line 274
    invoke-direct {v11, v2, v3}, Ladbb;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v10, v11}, Lculw;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 278
    .line 279
    iput-object v9, v0, Lawnf;->m:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v4, v0, Lawnf;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v7, v0, Lawnf;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput-boolean v8, v0, Lawnf;->c:Z

    .line 286
    const/4 v2, 0x2

    .line 287
    .line 288
    iput v2, v0, Lawnf;->d:I

    .line 289
    .line 290
    .line 291
    invoke-interface {v10, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    if-eq v2, v1, :cond_7

    .line 295
    move-object v1, v4

    .line 296
    .line 297
    :goto_2
    check-cast v2, Laqge;

    .line 298
    .line 299
    new-instance v17, Lawnw;

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Laqge;->w()Ljava/lang/String;

    .line 303
    move-result-object v18

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Laqge;->a()I

    .line 307
    move-result v2

    .line 308
    .line 309
    new-instance v3, Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 313
    .line 314
    iget-object v2, v0, Lawnf;->h:Landroid/content/Context;

    .line 315
    .line 316
    new-array v4, v6, [Ljava/lang/Object;

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    aput-object v9, v4, v16

    .line 321
    .line 322
    .line 323
    const v9, 0x7f1418ea

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v21

    .line 328
    .line 329
    iget-object v0, v0, Lawnf;->k:Ljava/lang/String;

    .line 330
    .line 331
    if-eq v6, v8, :cond_6

    .line 332
    .line 333
    move-object/from16 v23, v7

    .line 334
    goto :goto_3

    .line 335
    .line 336
    :cond_6
    move-object/from16 v23, v5

    .line 337
    .line 338
    :goto_3
    move-object/from16 v19, v1

    .line 339
    .line 340
    check-cast v19, Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v22, v0

    .line 343
    .line 344
    move-object/from16 v20, v3

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v17 .. v23}, Lawnw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    return-object v17

    .line 349
    :cond_7
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lawnf;

    .line 3
    .line 4
    iget-object v1, p0, Lawnf;->e:Lajug;

    .line 5
    .line 6
    iget-object v2, p0, Lawnf;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lawnf;->g:Lcqlh;

    .line 9
    .line 10
    iget-object v4, p0, Lawnf;->h:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, Lawnf;->i:Lawsk;

    .line 13
    .line 14
    iget-object v6, p0, Lawnf;->j:Lawad;

    .line 15
    .line 16
    iget-object v7, p0, Lawnf;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lawnf;->l:Lbeew;

    .line 19
    move-object v9, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lawnf;-><init>(Lajug;Ljava/lang/String;Lcqlh;Landroid/content/Context;Lawsk;Lawad;Ljava/lang/String;Lbeew;Lcudt;)V

    .line 23
    .line 24
    iput-object p1, v0, Lawnf;->m:Ljava/lang/Object;

    .line 25
    return-object v0
.end method
