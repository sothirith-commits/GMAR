.class public final Ltjh;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ldxo;Lcaa;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Ltjh;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Ltjh;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltjh;->c:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lvhb;Ltjn;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Ltjh;->f:I

    iput-object p1, p0, Ltjh;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltjh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltjh;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctmm;

    .line 7
    .line 8
    check-cast p2, Lctej;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    check-cast p0, Ltjh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ltjh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lctrd;

    .line 24
    .line 25
    check-cast p2, Lctej;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lctcg;->a:Lctcg;

    .line 32
    .line 33
    check-cast p0, Ltjh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ltjh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Ltjh;->f:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcter;->a:Lcter;

    .line 10
    .line 11
    iget v4, p0, Ltjh;->b:I

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, Ltjh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v4, v2, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Ltjh;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lctmm;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Ltjh;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lctmm;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 33
    move-object v10, v4

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Ltjh;->e:Ljava/lang/Object;

    .line 40
    move-object v4, p1

    .line 41
    .line 42
    check-cast v4, Lctmm;

    .line 43
    .line 44
    new-instance p1, Lcthl;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v5, p1, Lcthl;->a:F

    .line 52
    move-object v5, p1

    .line 53
    :goto_0
    move-object v10, v4

    .line 54
    .line 55
    :cond_2
    new-instance v6, Lbyn;

    .line 56
    .line 57
    iget-object v7, p0, Ltjh;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, p0, Ltjh;->c:Ljava/lang/Object;

    .line 60
    move-object v8, p1

    .line 61
    .line 62
    check-cast v8, Lcaa;

    .line 63
    move-object v9, v5

    .line 64
    .line 65
    check-cast v9, Lcthl;

    .line 66
    const/4 v11, 0x2

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v6 .. v11}, Lbyn;-><init>(Ldxo;Lcaa;Lcthl;Lctmm;I)V

    .line 70
    .line 71
    iput-object v10, p0, Ltjh;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, Ltjh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Ltjh;->b:I

    .line 76
    .line 77
    .line 78
    invoke-static {v6, p0}, Lcam;->e(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eq p1, v0, :cond_3

    .line 82
    :goto_1
    move-object p1, v5

    .line 83
    .line 84
    check-cast p1, Lcthl;

    .line 85
    .line 86
    iget p1, p1, Lcthl;->a:F

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    cmpg-float p1, p1, v4

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    new-instance p1, Latg;

    .line 94
    .line 95
    const/16 v4, 0x13

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v10, v4}, Latg;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    new-instance v4, Ldzl;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, p1, v3}, Ldzl;-><init>(Lctfw;Lctej;)V

    .line 104
    .line 105
    new-instance p1, Lcttd;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v4}, Lcttd;-><init>(Lctgk;)V

    .line 109
    .line 110
    new-instance v4, Lbzz;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v3}, Lbzz;-><init>(Lctej;)V

    .line 114
    .line 115
    iput-object v10, p0, Ltjh;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, p0, Ltjh;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput v1, p0, Ltjh;->b:I

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v4, p0}, Lcthd;->Z(Lctrc;Lctgk;Lctej;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-ne p1, v0, :cond_2

    .line 126
    :cond_3
    return-object v0

    .line 127
    .line 128
    :cond_4
    sget-object v0, Lcter;->a:Lcter;

    .line 129
    .line 130
    iget v4, p0, Ltjh;->b:I

    .line 131
    const/4 v5, 0x4

    .line 132
    const/4 v6, 0x3

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    if-eq v4, v2, :cond_7

    .line 137
    .line 138
    if-eq v4, v1, :cond_6

    .line 139
    .line 140
    if-eq v4, v6, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_5
    iget-object v1, p0, Ltjh;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lctrd;

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lctpf; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_6
    iget-object v4, p0, Ltjh;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v7, p0, Ltjh;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Lctrd;

    .line 161
    .line 162
    .line 163
    :try_start_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Lctpf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-object v1, v7

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    :catch_1
    move-object v1, v7

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_7
    iget-object v4, p0, Ltjh;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lctrd;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 178
    move-object p1, v4

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 183
    .line 184
    iget-object p1, p0, Ltjh;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lctrd;

    .line 187
    .line 188
    sget-object v4, Ltjr;->a:Ltjr;

    .line 189
    .line 190
    iput-object p1, p0, Ltjh;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, p0, Ltjh;->b:I

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v4, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    if-eq v4, v0, :cond_e

    .line 199
    .line 200
    :goto_2
    :try_start_2
    iget-object v4, p0, Ltjh;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lvhb;

    .line 203
    .line 204
    iget-object v4, v4, Lvhb;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v7, p0, Ltjh;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, p0, Ltjh;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p1, p0, Ltjh;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput v1, p0, Ltjh;->b:I

    .line 213
    .line 214
    check-cast v4, Lahaf;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v7, p0}, Lahaf;->cl(Ltjn;Lctej;)Ljava/lang/Object;

    .line 218
    move-result-object v4
    :try_end_2
    .catch Lctpf; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    .line 220
    if-eq v4, v0, :cond_e

    .line 221
    move-object v7, p1

    .line 222
    move-object p1, v4

    .line 223
    move-object v4, v7

    .line 224
    .line 225
    :goto_3
    :try_start_3
    check-cast p1, Lolk;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lolk;->bx()Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    const-string v9, ","

    .line 232
    .line 233
    .line 234
    filled-new-array {v9}, [Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 236
    const/4 v10, 0x0

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v9, v10}, Lctkq;->aP(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    new-instance v9, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v10, 0xa

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v10}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 248
    move-result v10

    .line 249
    .line 250
    .line 251
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v8

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v10

    .line 260
    .line 261
    if-eqz v10, :cond_9

    .line 262
    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    check-cast v10, Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    move-result-object v10

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object v10

    .line 276
    .line 277
    .line 278
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_4

    .line 280
    .line 281
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v9

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v10

    .line 293
    .line 294
    if-eqz v10, :cond_b

    .line 295
    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v10

    .line 299
    move-object v11, v10

    .line 300
    .line 301
    check-cast v11, Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 305
    move-result v11

    .line 306
    .line 307
    if-lez v11, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_5

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-static {v8}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 315
    move-result-object v8

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lolk;->ck()Z

    .line 319
    move-result p1

    .line 320
    .line 321
    if-eq v2, p1, :cond_c

    .line 322
    goto :goto_6

    .line 323
    :cond_c
    move v1, v2

    .line 324
    .line 325
    :goto_6
    new-instance p1, Ltjs;

    .line 326
    .line 327
    .line 328
    invoke-direct {p1, v8, v1}, Ltjs;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 329
    .line 330
    iput-object v7, p0, Ltjh;->e:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v3, p0, Ltjh;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput v6, p0, Ltjh;->b:I

    .line 335
    .line 336
    .line 337
    invoke-interface {v4, p1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 338
    move-result-object p0
    :try_end_3
    .catch Lctpf; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 339
    .line 340
    if-ne p0, v0, :cond_d

    .line 341
    goto :goto_a

    .line 342
    :catch_2
    move-object v1, p1

    .line 343
    .line 344
    :catch_3
    :goto_7
    sget-object p1, Ltjq;->a:Ltjq;

    .line 345
    .line 346
    iput-object v3, p0, Ltjh;->e:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v3, p0, Ltjh;->a:Ljava/lang/Object;

    .line 349
    const/4 v2, 0x5

    .line 350
    .line 351
    iput v2, p0, Ltjh;->b:I

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, p1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    if-ne p0, v0, :cond_d

    .line 358
    goto :goto_a

    .line 359
    :catch_4
    move-object v1, p1

    .line 360
    .line 361
    :catch_5
    :goto_8
    sget-object p1, Ltjt;->a:Ltjt;

    .line 362
    .line 363
    iput-object v3, p0, Ltjh;->e:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v3, p0, Ltjh;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iput v5, p0, Ltjh;->b:I

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, p1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    if-ne p0, v0, :cond_d

    .line 374
    goto :goto_a

    .line 375
    .line 376
    :cond_d
    :goto_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 377
    return-object p0

    .line 378
    :cond_e
    :goto_a
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ltjh;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ltjh;

    .line 7
    .line 8
    iget-object v1, p0, Ltjh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ltjh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcaa;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p2, v2}, Ltjh;-><init>(Ldxo;Lcaa;Lctej;I)V

    .line 17
    .line 18
    iput-object p1, v0, Ltjh;->e:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltjh;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Ltjh;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ltjh;

    .line 26
    .line 27
    check-cast v0, Lvhb;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, p0, p2, v2}, Ltjh;-><init>(Lvhb;Ltjn;Lctej;I)V

    .line 32
    .line 33
    iput-object p1, v1, Ltjh;->e:Ljava/lang/Object;

    .line 34
    return-object v1
.end method
