.class public final Lthr;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ldxn;Lbphr;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lthr;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lthr;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lthr;->c:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lvfh;Lthx;Lcudt;I)V
    .locals 0

    .line 12
    iput p4, p0, Lthr;->f:I

    iput-object p1, p0, Lthr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lthr;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lthr;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lculq;

    .line 7
    .line 8
    check-cast p2, Lcudt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lcubp;->a:Lcubp;

    .line 15
    .line 16
    check-cast p0, Lthr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lthr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lcuqh;

    .line 24
    .line 25
    check-cast p2, Lcudt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lcubp;->a:Lcubp;

    .line 32
    .line 33
    check-cast p0, Lthr;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lthr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lthr;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lcueb;->a:Lcueb;

    .line 11
    .line 12
    iget v5, p0, Lthr;->b:I

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v6, p0, Lthr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v5, v3, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lthr;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lculq;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Lthr;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lculq;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 34
    move-object v11, v5

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lthr;->e:Ljava/lang/Object;

    .line 41
    move-object v5, p1

    .line 42
    .line 43
    check-cast v5, Lculq;

    .line 44
    .line 45
    new-instance p1, Lcugv;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v6, p1, Lcugv;->a:F

    .line 53
    move-object v6, p1

    .line 54
    :goto_0
    move-object v11, v5

    .line 55
    .line 56
    :cond_2
    new-instance v7, Lbyk;

    .line 57
    .line 58
    iget-object v8, p0, Lthr;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p0, Lthr;->c:Ljava/lang/Object;

    .line 61
    move-object v9, p1

    .line 62
    .line 63
    check-cast v9, Lbphr;

    .line 64
    move-object v10, v6

    .line 65
    .line 66
    check-cast v10, Lcugv;

    .line 67
    const/4 v12, 0x2

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v7 .. v12}, Lbyk;-><init>(Ldxn;Lbphr;Lcugv;Lculq;I)V

    .line 71
    .line 72
    iput-object v11, p0, Lthr;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v6, p0, Lthr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lthr;->b:I

    .line 77
    .line 78
    .line 79
    invoke-static {v7, p0}, Lwg;->g(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eq p1, v0, :cond_3

    .line 83
    :goto_1
    move-object p1, v6

    .line 84
    .line 85
    check-cast p1, Lcugv;

    .line 86
    .line 87
    iget p1, p1, Lcugv;->a:F

    .line 88
    const/4 v5, 0x0

    .line 89
    .line 90
    cmpg-float p1, p1, v5

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    new-instance p1, Lbzw;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v11, v1}, Lbzw;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    new-instance v5, Ldzj;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, p1, v4}, Ldzj;-><init>(Lcufg;Lcudt;)V

    .line 103
    .line 104
    new-instance p1, Lcusj;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v5}, Lcusj;-><init>(Lcufu;)V

    .line 108
    .line 109
    new-instance v5, Lbzx;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v4}, Lbzx;-><init>(Lcudt;)V

    .line 113
    .line 114
    iput-object v11, p0, Lthr;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, p0, Lthr;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Lthr;->b:I

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v5, p0}, Lcugi;->V(Lcuqg;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-ne p1, v0, :cond_2

    .line 125
    :cond_3
    return-object v0

    .line 126
    .line 127
    :cond_4
    sget-object v0, Lcueb;->a:Lcueb;

    .line 128
    .line 129
    iget v5, p0, Lthr;->b:I

    .line 130
    const/4 v6, 0x4

    .line 131
    const/4 v7, 0x3

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    if-eq v5, v3, :cond_7

    .line 136
    .line 137
    if-eq v5, v2, :cond_6

    .line 138
    .line 139
    if-eq v5, v7, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_5
    iget-object v1, p0, Lthr;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcuqh;

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcuoj; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_6
    iget-object v5, p0, Lthr;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v8, p0, Lthr;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Lcuqh;

    .line 160
    .line 161
    .line 162
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcuoj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-object v1, v8

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    :catch_1
    move-object v1, v8

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_7
    iget-object v5, p0, Lthr;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lcuqh;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 177
    move-object p1, v5

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 182
    .line 183
    iget-object p1, p0, Lthr;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lcuqh;

    .line 186
    .line 187
    sget-object v5, Ltib;->a:Ltib;

    .line 188
    .line 189
    iput-object p1, p0, Lthr;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, p0, Lthr;->b:I

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v5, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    if-eq v5, v0, :cond_e

    .line 198
    .line 199
    :goto_2
    :try_start_2
    iget-object v5, p0, Lthr;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Lvfh;

    .line 202
    .line 203
    iget-object v5, v5, Lvfh;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v8, p0, Lthr;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p1, p0, Lthr;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p1, p0, Lthr;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput v2, p0, Lthr;->b:I

    .line 212
    .line 213
    check-cast v5, Ltnx;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v8, p0}, Ltnx;->a(Lthx;Lcudt;)Ljava/lang/Object;

    .line 217
    move-result-object v5
    :try_end_2
    .catch Lcuoj; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    .line 219
    if-eq v5, v0, :cond_e

    .line 220
    move-object v8, p1

    .line 221
    move-object p1, v5

    .line 222
    move-object v5, v8

    .line 223
    .line 224
    :goto_3
    :try_start_3
    check-cast p1, Lokb;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lokb;->bw()Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    const-string v10, ","

    .line 234
    .line 235
    .line 236
    filled-new-array {v10}, [Ljava/lang/String;

    .line 237
    move-result-object v10

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v10, v1}, Lcuka;->ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    new-instance v9, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v10, 0xa

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v10}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 249
    move-result v10

    .line 250
    .line 251
    .line 252
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v10

    .line 261
    .line 262
    if-eqz v10, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    check-cast v10, Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    move-result-object v10

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v10

    .line 277
    .line 278
    .line 279
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_4

    .line 281
    .line 282
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v10

    .line 294
    .line 295
    if-eqz v10, :cond_b

    .line 296
    .line 297
    .line 298
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v10

    .line 300
    move-object v11, v10

    .line 301
    .line 302
    check-cast v11, Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 306
    move-result v11

    .line 307
    .line 308
    if-lez v11, :cond_a

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_5

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-static {v1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lokb;->cl()Z

    .line 320
    move-result p1

    .line 321
    .line 322
    if-eq v3, p1, :cond_c

    .line 323
    goto :goto_6

    .line 324
    :cond_c
    move v2, v3

    .line 325
    .line 326
    :goto_6
    new-instance p1, Ltic;

    .line 327
    .line 328
    .line 329
    invoke-direct {p1, v1, v2}, Ltic;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 330
    .line 331
    iput-object v8, p0, Lthr;->e:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v4, p0, Lthr;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iput v7, p0, Lthr;->b:I

    .line 336
    .line 337
    .line 338
    invoke-interface {v5, p1, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 339
    move-result-object p0
    :try_end_3
    .catch Lcuoj; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 340
    .line 341
    if-ne p0, v0, :cond_d

    .line 342
    goto :goto_a

    .line 343
    :catch_2
    move-object v1, p1

    .line 344
    .line 345
    :catch_3
    :goto_7
    sget-object p1, Ltia;->a:Ltia;

    .line 346
    .line 347
    iput-object v4, p0, Lthr;->e:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v4, p0, Lthr;->a:Ljava/lang/Object;

    .line 350
    const/4 v2, 0x5

    .line 351
    .line 352
    iput v2, p0, Lthr;->b:I

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, p1, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    if-ne p0, v0, :cond_d

    .line 359
    goto :goto_a

    .line 360
    :catch_4
    move-object v1, p1

    .line 361
    .line 362
    :catch_5
    :goto_8
    sget-object p1, Ltid;->a:Ltid;

    .line 363
    .line 364
    iput-object v4, p0, Lthr;->e:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v4, p0, Lthr;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iput v6, p0, Lthr;->b:I

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, p1, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    if-ne p0, v0, :cond_d

    .line 375
    goto :goto_a

    .line 376
    .line 377
    :cond_d
    :goto_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 378
    return-object p0

    .line 379
    :cond_e
    :goto_a
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lthr;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lthr;

    .line 7
    .line 8
    iget-object v1, p0, Lthr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lthr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbphr;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p2, v2}, Lthr;-><init>(Ldxn;Lbphr;Lcudt;I)V

    .line 17
    .line 18
    iput-object p1, v0, Lthr;->e:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lthr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lthr;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lthr;

    .line 26
    .line 27
    check-cast v0, Lvfh;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, p0, p2, v2}, Lthr;-><init>(Lvfh;Lthx;Lcudt;I)V

    .line 32
    .line 33
    iput-object p1, v1, Lthr;->e:Ljava/lang/Object;

    .line 34
    return-object v1
.end method
