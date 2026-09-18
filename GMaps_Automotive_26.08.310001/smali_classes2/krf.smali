.class public final Lkrf;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbcp;Laco;Lansr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkrf;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lkrf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkrf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lema;Lkrl;Lansr;I)V
    .locals 0

    .line 12
    iput p4, p0, Lkrf;->f:I

    iput-object p1, p0, Lkrf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkrf;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkrf;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzm;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Lkrf;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkrf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laodz;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Lkrf;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkrf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkrf;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lansy;->a:Lansy;

    .line 10
    .line 11
    iget v5, p0, Lkrf;->b:I

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v6, p0, Lkrf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v5, v3, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lkrf;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lanzm;

    .line 22
    .line 23
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v5, p0, Lkrf;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lanzm;

    .line 30
    .line 31
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v11, v5

    .line 35
    move-object v10, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkrf;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lanzm;

    .line 44
    .line 45
    new-instance v6, Lanvp;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p1, v6, Lanvp;->a:F

    .line 53
    .line 54
    :goto_0
    move-object v11, v5

    .line 55
    move-object v10, v6

    .line 56
    :cond_2
    new-instance v7, Lahz;

    .line 57
    .line 58
    iget-object v8, p0, Lkrf;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v9, p0, Lkrf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    invoke-direct/range {v7 .. v12}, Lahz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v11, p0, Lkrf;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v10, p0, Lkrf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lkrf;->b:I

    .line 71
    .line 72
    invoke-static {v7, p0}, Ltd;->a(Lanui;Lansr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eq p1, v0, :cond_3

    .line 77
    .line 78
    :goto_1
    move-object p1, v10

    .line 79
    check-cast p1, Lanvp;

    .line 80
    .line 81
    iget p1, p1, Lanvp;->a:F

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    cmpg-float p1, p1, v5

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lmy;

    .line 89
    .line 90
    invoke-direct {p1, v11, v1}, Lmy;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lben;

    .line 94
    .line 95
    invoke-direct {v5, p1, v4}, Lben;-><init>(Lantx;Lansr;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Laodr;

    .line 99
    .line 100
    invoke-direct {p1, v5}, Laodr;-><init>(Lanum;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lacn;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Lacn;-><init>(Lansr;)V

    .line 106
    .line 107
    .line 108
    iput-object v11, p0, Lkrf;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v10, p0, Lkrf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, p0, Lkrf;->b:I

    .line 113
    .line 114
    invoke-static {p1, v5, p0}, Lahfl;->P(Laody;Lanum;Lansr;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_2

    .line 119
    .line 120
    :cond_3
    return-object v0

    .line 121
    :cond_4
    sget-object v0, Lansy;->a:Lansy;

    .line 122
    .line 123
    iget v5, p0, Lkrf;->b:I

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    if-eq v5, v3, :cond_7

    .line 129
    .line 130
    if-eq v5, v2, :cond_6

    .line 131
    .line 132
    if-eq v5, v6, :cond_5

    .line 133
    .line 134
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_5
    iget-object v2, p0, Lkrf;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Laodz;

    .line 142
    .line 143
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Laocc; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 144
    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_6
    iget-object v5, p0, Lkrf;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v7, p0, Lkrf;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Laodz;

    .line 153
    .line 154
    :try_start_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catch Laocc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-object v2, v7

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :catch_1
    move-object v2, v7

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_7
    iget-object v5, p0, Lkrf;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Laodz;

    .line 167
    .line 168
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v5

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lkrf;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Laodz;

    .line 179
    .line 180
    sget-object v5, Lkrp;->a:Lkrp;

    .line 181
    .line 182
    iput-object p1, p0, Lkrf;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, p0, Lkrf;->b:I

    .line 185
    .line 186
    invoke-interface {p1, v5, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eq v5, v0, :cond_e

    .line 191
    .line 192
    :goto_2
    :try_start_2
    iget-object v5, p0, Lkrf;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lema;

    .line 195
    .line 196
    iget-object v5, v5, Lema;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v7, p0, Lkrf;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, p0, Lkrf;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, p0, Lkrf;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput v2, p0, Lkrf;->b:I

    .line 205
    .line 206
    check-cast v5, Lwcq;

    .line 207
    .line 208
    invoke-virtual {v5, v7, p0}, Lwcq;->o(Lkrl;Lansr;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5
    :try_end_2
    .catch Laocc; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    if-eq v5, v0, :cond_e

    .line 213
    .line 214
    move-object v7, p1

    .line 215
    move-object p1, v5

    .line 216
    move-object v5, v7

    .line 217
    :goto_3
    :try_start_3
    check-cast p1, Lfln;

    .line 218
    .line 219
    invoke-virtual {p1}, Lfln;->R()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string v9, ","

    .line 227
    .line 228
    filled-new-array {v9}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v8, v9}, Lanvz;->az(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    new-instance v9, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v8}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_9

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v10}, Lanvz;->ak(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_b

    .line 287
    .line 288
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    move-object v11, v10

    .line 293
    check-cast v11, Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-lez v11, :cond_a

    .line 300
    .line 301
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    invoke-static {v8}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {p1}, Lfln;->ac()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eq v3, p1, :cond_c

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    move v2, v3

    .line 317
    :goto_6
    new-instance p1, Lkrq;

    .line 318
    .line 319
    invoke-direct {p1, v8, v2}, Lkrq;-><init>(Labhe;I)V

    .line 320
    .line 321
    .line 322
    iput-object v7, p0, Lkrf;->e:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v4, p0, Lkrf;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iput v6, p0, Lkrf;->b:I

    .line 327
    .line 328
    invoke-interface {v5, p1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0
    :try_end_3
    .catch Laocc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 332
    if-ne p0, v0, :cond_d

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :catch_2
    move-object v2, p1

    .line 336
    :catch_3
    :goto_7
    sget-object p1, Lkro;->a:Lkro;

    .line 337
    .line 338
    iput-object v4, p0, Lkrf;->e:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v4, p0, Lkrf;->a:Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v1, 0x5

    .line 343
    iput v1, p0, Lkrf;->b:I

    .line 344
    .line 345
    invoke-interface {v2, p1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-ne p0, v0, :cond_d

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :catch_4
    move-object v2, p1

    .line 353
    :catch_5
    :goto_8
    sget-object p1, Lkrr;->a:Lkrr;

    .line 354
    .line 355
    iput-object v4, p0, Lkrf;->e:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v4, p0, Lkrf;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iput v1, p0, Lkrf;->b:I

    .line 360
    .line 361
    invoke-interface {v2, p1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-ne p0, v0, :cond_d

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_d
    :goto_9
    sget-object p0, Lanqp;->a:Lanqp;

    .line 369
    .line 370
    return-object p0

    .line 371
    :cond_e
    :goto_a
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 3

    .line 1
    iget v0, p0, Lkrf;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkrf;

    .line 6
    .line 7
    iget-object v1, p0, Lkrf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lkrf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laco;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p2, v2}, Lkrf;-><init>(Lbcp;Laco;Lansr;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkrf;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lkrf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lkrf;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lkrf;

    .line 25
    .line 26
    check-cast v0, Lema;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, p0, p2, v2}, Lkrf;-><init>(Lema;Lkrl;Lansr;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lkrf;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1
.end method
