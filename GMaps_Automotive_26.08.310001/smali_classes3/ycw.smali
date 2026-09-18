.class public final Lycw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyco;


# instance fields
.field public final a:Lyct;

.field public final b:Lansv;

.field private final c:Lyda;

.field private final d:Lydf;

.field private final e:Lyld;

.field private final f:Lyum;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lyct;Lyda;Lydf;Lansv;Lyld;Lyum;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lycw;->a:Lyct;

    .line 20
    .line 21
    iput-object p2, p0, Lycw;->c:Lyda;

    .line 22
    .line 23
    iput-object p3, p0, Lycw;->d:Lydf;

    .line 24
    .line 25
    iput-object p4, p0, Lycw;->b:Lansv;

    .line 26
    .line 27
    iput-object p5, p0, Lycw;->e:Lyld;

    .line 28
    .line 29
    iput-object p6, p0, Lycw;->f:Lyum;

    .line 30
    .line 31
    iput-object p7, p0, Lycw;->g:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lybe;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lycw;->d:Lydf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lydf;->a(Lybe;Lansr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lylj;Ljava/util/List;Lykh;Lyaw;ZZLansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lycw;->c(Lylj;Ljava/util/List;Lykh;Lyaw;ZZLansr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lylj;Ljava/util/List;Lykh;Lyaw;ZZLansr;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, v0, Lycu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lycu;

    .line 11
    .line 12
    iget v3, v2, Lycu;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lycu;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lycu;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lycu;-><init>(Lycw;Lansr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v11, v2

    .line 30
    iget-object v0, v11, Lycu;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v13, Lansy;->a:Lansy;

    .line 33
    .line 34
    iget v2, v11, Lycu;->f:I

    .line 35
    .line 36
    const/4 v12, 0x4

    .line 37
    const/4 v14, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eq v2, v4, :cond_4

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    if-eq v2, v14, :cond_2

    .line 48
    .line 49
    if-ne v2, v12, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v2, v11, Lycu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v11, Lycu;->h:Lylj;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Laocc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    const/4 v12, 0x0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_1
    move-exception v0

    .line 78
    const/4 v12, 0x0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget-boolean v2, v11, Lycu;->c:Z

    .line 82
    .line 83
    iget-boolean v3, v11, Lycu;->b:Z

    .line 84
    .line 85
    iget-object v6, v11, Lycu;->g:Lyaw;

    .line 86
    .line 87
    iget-object v7, v11, Lycu;->i:Lykh;

    .line 88
    .line 89
    iget-object v8, v11, Lycu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v9, v11, Lycu;->h:Lylj;

    .line 92
    .line 93
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v7

    .line 97
    move v7, v2

    .line 98
    move v2, v4

    .line 99
    move-object v4, v5

    .line 100
    move-object v5, v6

    .line 101
    const/4 v12, 0x0

    .line 102
    move v6, v3

    .line 103
    move-object v3, v8

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_5
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p3 .. p3}, Lykh;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v3, v1, Lycw;->a:Lyct;

    .line 121
    .line 122
    invoke-static {}, Lalet;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    iput v4, v11, Lycu;->f:I

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    move-object/from16 v5, p2

    .line 132
    .line 133
    move-object/from16 v6, p3

    .line 134
    .line 135
    move-object/from16 v7, p4

    .line 136
    .line 137
    move/from16 v8, p5

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    move/from16 v11, p6

    .line 141
    .line 142
    invoke-static/range {v3 .. v12}, Lyct;->b(Lyct;Lylj;Ljava/util/List;Lykh;Lyaw;ZZZZLansr;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v13, :cond_b

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_6
    iget-object v0, v1, Lycw;->c:Lyda;

    .line 151
    .line 152
    invoke-virtual/range {p3 .. p3}, Lykh;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    const-wide/16 v8, 0x1388

    .line 157
    .line 158
    add-long/2addr v6, v8

    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    iput-object v2, v11, Lycu;->h:Lylj;

    .line 162
    .line 163
    move-object/from16 v8, p2

    .line 164
    .line 165
    iput-object v8, v11, Lycu;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v9, p3

    .line 168
    .line 169
    iput-object v9, v11, Lycu;->i:Lykh;

    .line 170
    .line 171
    move-object/from16 v10, p4

    .line 172
    .line 173
    iput-object v10, v11, Lycu;->g:Lyaw;

    .line 174
    .line 175
    move/from16 v4, p5

    .line 176
    .line 177
    iput-boolean v4, v11, Lycu;->b:Z

    .line 178
    .line 179
    move/from16 v5, p6

    .line 180
    .line 181
    iput-boolean v5, v11, Lycu;->c:Z

    .line 182
    .line 183
    iput v3, v11, Lycu;->f:I

    .line 184
    .line 185
    move-object v3, v10

    .line 186
    move v10, v5

    .line 187
    move-object v5, v8

    .line 188
    move-object v8, v3

    .line 189
    move-object v3, v0

    .line 190
    move v9, v4

    .line 191
    const/4 v12, 0x0

    .line 192
    move-object v4, v2

    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-static/range {v3 .. v11}, Lyda;->c(Lyda;Lylj;Ljava/util/List;JLyaw;ZZLansr;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v13, :cond_7

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_7
    move-object/from16 v9, p1

    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    move-object/from16 v4, p3

    .line 207
    .line 208
    move-object/from16 v5, p4

    .line 209
    .line 210
    move/from16 v6, p5

    .line 211
    .line 212
    move/from16 v7, p6

    .line 213
    .line 214
    :goto_1
    move-object v10, v0

    .line 215
    check-cast v10, Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v4}, Lykh;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v4}, Lykh;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v16

    .line 227
    const-wide/16 v18, 0x0

    .line 228
    .line 229
    cmp-long v0, v16, v18

    .line 230
    .line 231
    if-gtz v0, :cond_8

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_8
    invoke-virtual {v4}, Lykh;->a()J

    .line 236
    .line 237
    .line 238
    :try_start_1
    sget-wide v16, Lanyd;->a:J

    .line 239
    .line 240
    move-object/from16 p1, v3

    .line 241
    .line 242
    invoke-virtual {v4}, Lykh;->a()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    sget-object v0, Lanyf;->c:Lanyf;

    .line 247
    .line 248
    invoke-static {v2, v3, v0}, Lanvu;->B(JLanyf;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    new-instance v0, Lycv;
    :try_end_1
    .catch Laocc; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 253
    .line 254
    const/16 v16, 0x1

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    move-wide/from16 v17, v2

    .line 258
    .line 259
    move-object v2, v9

    .line 260
    const/4 v9, 0x0

    .line 261
    move-object/from16 v3, p1

    .line 262
    .line 263
    move-wide/from16 v20, v17

    .line 264
    .line 265
    :try_start_2
    invoke-direct/range {v0 .. v9}, Lycv;-><init>(Lycw;Lylj;Ljava/util/List;Lykh;Lyaw;ZZLansr;I)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v11, Lycu;->h:Lylj;

    .line 269
    .line 270
    iput-object v10, v11, Lycu;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v12, v11, Lycu;->i:Lykh;

    .line 273
    .line 274
    iput-object v12, v11, Lycu;->g:Lyaw;

    .line 275
    .line 276
    iput v14, v11, Lycu;->f:I

    .line 277
    .line 278
    move-wide/from16 v3, v20

    .line 279
    .line 280
    invoke-static {v3, v4, v0, v11}, Lanzp;->q(JLanum;Lansr;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_2
    .catch Laocc; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 284
    if-eq v0, v13, :cond_9

    .line 285
    .line 286
    move-object v3, v2

    .line 287
    move-object v2, v10

    .line 288
    :goto_2
    const/4 v15, 0x1

    .line 289
    goto :goto_7

    .line 290
    :catch_2
    move-exception v0

    .line 291
    goto :goto_3

    .line 292
    :catch_3
    move-exception v0

    .line 293
    goto :goto_5

    .line 294
    :catch_4
    move-exception v0

    .line 295
    move-object v2, v9

    .line 296
    :goto_3
    move-object v3, v2

    .line 297
    move-object v2, v10

    .line 298
    :goto_4
    iget-object v4, v1, Lycw;->f:Lyum;

    .line 299
    .line 300
    iget-object v5, v1, Lycw;->g:Landroid/content/Context;

    .line 301
    .line 302
    iget-object v6, v1, Lycw;->e:Lyld;

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v0}, Lsan;->h(Ljava/lang/Exception;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v6, v6, Lyld;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v4, v5, v6, v15, v0}, Lyum;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :catch_5
    move-exception v0

    .line 319
    move-object v2, v9

    .line 320
    :goto_5
    move-object v3, v2

    .line 321
    move-object v2, v10

    .line 322
    :goto_6
    iget-object v4, v1, Lycw;->f:Lyum;

    .line 323
    .line 324
    iget-object v5, v1, Lycw;->g:Landroid/content/Context;

    .line 325
    .line 326
    iget-object v6, v1, Lycw;->e:Lyld;

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v0}, Lsan;->h(Ljava/lang/Exception;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v6, v6, Lyld;->a:Ljava/lang/String;

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    invoke-virtual {v4, v5, v6, v8, v0}, Lyum;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_7
    if-eqz v15, :cond_b

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    iget-object v0, v1, Lycw;->c:Lyda;

    .line 351
    .line 352
    iput-object v12, v11, Lycu;->h:Lylj;

    .line 353
    .line 354
    iput-object v12, v11, Lycu;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v12, v11, Lycu;->i:Lykh;

    .line 357
    .line 358
    iput-object v12, v11, Lycu;->g:Lyaw;

    .line 359
    .line 360
    const/4 v1, 0x4

    .line 361
    iput v1, v11, Lycu;->f:I

    .line 362
    .line 363
    invoke-static {v0, v3, v2, v11}, Lyda;->a(Lyda;Lylj;Ljava/util/List;Lansr;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v13, :cond_a

    .line 368
    .line 369
    :cond_9
    :goto_8
    return-object v13

    .line 370
    :cond_a
    return-object v0

    .line 371
    :cond_b
    :goto_9
    sget-object v0, Lanqp;->a:Lanqp;

    .line 372
    .line 373
    return-object v0
.end method
