.class public final Lbpcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpco;


# instance fields
.field public final a:Lbpct;

.field public final b:Lcteo;

.field private final c:Lbpdi;

.field private final d:Lbpdn;

.field private final e:Lbpmy;

.field private final f:Lbpzp;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbpct;Lbpdi;Lbpdn;Lcteo;Lbpmy;Lbpzp;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbpcx;->a:Lbpct;

    .line 21
    .line 22
    iput-object p2, p0, Lbpcx;->c:Lbpdi;

    .line 23
    .line 24
    iput-object p3, p0, Lbpcx;->d:Lbpdn;

    .line 25
    .line 26
    iput-object p4, p0, Lbpcx;->b:Lcteo;

    .line 27
    .line 28
    iput-object p5, p0, Lbpcx;->e:Lbpmy;

    .line 29
    .line 30
    iput-object p6, p0, Lbpcx;->f:Lbpzp;

    .line 31
    .line 32
    iput-object p7, p0, Lbpcx;->g:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbpne;Ljava/util/List;Lbpmd;Lbpap;ZZZLctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lbpcx;->c(Lbpne;Ljava/util/List;Lbpmd;Lbpap;ZZZLctej;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lbpay;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpcx;->d:Lbpdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpdn;->a(Lbpay;Lctej;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lbpne;Ljava/util/List;Lbpmd;Lbpap;ZZZLctej;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    instance-of v2, v0, Lbpcv;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lbpcv;

    .line 12
    .line 13
    iget v3, v2, Lbpcv;->g:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbpcv;->g:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbpcv;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lbpcv;-><init>(Lbpcx;Lctej;)V

    .line 29
    :goto_0
    move-object v11, v2

    .line 30
    .line 31
    iget-object v0, v11, Lbpcv;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v13, Lcter;->a:Lcter;

    .line 34
    .line 35
    iget v2, v11, Lbpcv;->g:I

    .line 36
    const/4 v12, 0x4

    .line 37
    const/4 v14, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
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
    .line 52
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_2
    iget-object v2, v11, Lbpcv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v11, Lbpcv;->i:Lbpne;

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lctpf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 v15, 0x0

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const/4 v15, 0x0

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    :catch_1
    move-exception v0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    iget-boolean v2, v11, Lbpcv;->d:Z

    .line 83
    .line 84
    iget-boolean v3, v11, Lbpcv;->c:Z

    .line 85
    .line 86
    iget-boolean v6, v11, Lbpcv;->b:Z

    .line 87
    .line 88
    iget-object v7, v11, Lbpcv;->h:Lbpap;

    .line 89
    .line 90
    iget-object v8, v11, Lbpcv;->j:Lbpmd;

    .line 91
    .line 92
    iget-object v9, v11, Lbpcv;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v10, v11, Lbpcv;->i:Lbpne;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 98
    move-object v5, v8

    .line 99
    move v8, v2

    .line 100
    move v2, v4

    .line 101
    move-object v4, v5

    .line 102
    move-object v5, v7

    .line 103
    const/4 v15, 0x0

    .line 104
    move v7, v3

    .line 105
    move-object v3, v9

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Lbpmd;->f()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v3, v1, Lbpcx;->a:Lbpct;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcqdc;->c()Z

    .line 127
    move-result v10

    .line 128
    .line 129
    iput v4, v11, Lbpcv;->g:I

    .line 130
    const/4 v9, 0x0

    .line 131
    .line 132
    move-object/from16 v4, p1

    .line 133
    .line 134
    move-object/from16 v5, p2

    .line 135
    .line 136
    move-object/from16 v6, p3

    .line 137
    .line 138
    move-object/from16 v7, p4

    .line 139
    .line 140
    move/from16 v8, p5

    .line 141
    move-object v12, v11

    .line 142
    .line 143
    move/from16 v11, p7

    .line 144
    .line 145
    .line 146
    invoke-static/range {v3 .. v12}, Lbpct;->b(Lbpct;Lbpne;Ljava/util/List;Lbpmd;Lbpap;ZZZZLctej;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-ne v0, v13, :cond_b

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_6
    iget-object v0, v1, Lbpcx;->c:Lbpdi;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p3 .. p3}, Lbpmd;->a()J

    .line 157
    move-result-wide v6

    .line 158
    .line 159
    const-wide/16 v8, 0x1388

    .line 160
    add-long/2addr v6, v8

    .line 161
    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    iput-object v2, v11, Lbpcv;->i:Lbpne;

    .line 165
    .line 166
    move-object/from16 v8, p2

    .line 167
    .line 168
    iput-object v8, v11, Lbpcv;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v9, p3

    .line 171
    .line 172
    iput-object v9, v11, Lbpcv;->j:Lbpmd;

    .line 173
    .line 174
    move-object/from16 v10, p4

    .line 175
    .line 176
    iput-object v10, v11, Lbpcv;->h:Lbpap;

    .line 177
    .line 178
    move/from16 v4, p5

    .line 179
    .line 180
    iput-boolean v4, v11, Lbpcv;->b:Z

    .line 181
    .line 182
    move/from16 v12, p6

    .line 183
    .line 184
    iput-boolean v12, v11, Lbpcv;->c:Z

    .line 185
    .line 186
    move/from16 v5, p7

    .line 187
    .line 188
    iput-boolean v5, v11, Lbpcv;->d:Z

    .line 189
    .line 190
    iput v3, v11, Lbpcv;->g:I

    .line 191
    move-object v3, v10

    .line 192
    move v10, v5

    .line 193
    move-object v5, v8

    .line 194
    move-object v8, v3

    .line 195
    move-object v3, v0

    .line 196
    move v9, v4

    .line 197
    const/4 v15, 0x0

    .line 198
    move-object v4, v2

    .line 199
    const/4 v2, 0x1

    .line 200
    .line 201
    .line 202
    invoke-static/range {v3 .. v11}, Lbpdi;->d(Lbpdi;Lbpne;Ljava/util/List;JLbpap;ZZLctej;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    if-ne v0, v13, :cond_7

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_7
    move-object/from16 v10, p1

    .line 210
    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    move/from16 v6, p5

    .line 218
    .line 219
    move/from16 v8, p7

    .line 220
    move v7, v12

    .line 221
    :goto_1
    move-object v12, v0

    .line 222
    .line 223
    check-cast v12, Ljava/util/List;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lbpmd;->e()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v4}, Lbpmd;->a()J

    .line 235
    .line 236
    :try_start_1
    sget-wide v16, Lctkv;->a:J

    .line 237
    .line 238
    move-object/from16 p1, v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lbpmd;->a()J

    .line 242
    move-result-wide v2

    .line 243
    .line 244
    sget-object v0, Lctkx;->c:Lctkx;

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3, v0}, Lcthc;->u(JLctkx;)J

    .line 248
    move-result-wide v2

    .line 249
    .line 250
    new-instance v0, Lbpcw;
    :try_end_1
    .catch Lctpf; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 251
    .line 252
    const/16 v16, 0x1

    .line 253
    const/4 v9, 0x0

    .line 254
    .line 255
    move-wide/from16 v17, v2

    .line 256
    move-object v2, v10

    .line 257
    const/4 v10, 0x0

    .line 258
    .line 259
    move-object/from16 v3, p1

    .line 260
    .line 261
    move-wide/from16 v19, v17

    .line 262
    .line 263
    .line 264
    :try_start_2
    invoke-direct/range {v0 .. v10}, Lbpcw;-><init>(Lbpcx;Lbpne;Ljava/util/List;Lbpmd;Lbpap;ZZZLctej;I)V

    .line 265
    .line 266
    iput-object v2, v11, Lbpcv;->i:Lbpne;

    .line 267
    .line 268
    iput-object v12, v11, Lbpcv;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v15, v11, Lbpcv;->j:Lbpmd;

    .line 271
    .line 272
    iput-object v15, v11, Lbpcv;->h:Lbpap;

    .line 273
    .line 274
    iput v14, v11, Lbpcv;->g:I

    .line 275
    .line 276
    move-wide/from16 v3, v19

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v4, v0, v11}, Lcthc;->R(JLctgk;Lctej;)Ljava/lang/Object;

    .line 280
    move-result-object v0
    :try_end_2
    .catch Lctpf; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    .line 282
    if-eq v0, v13, :cond_9

    .line 283
    move-object v3, v2

    .line 284
    move-object v2, v12

    .line 285
    :goto_2
    const/4 v7, 0x1

    .line 286
    goto :goto_7

    .line 287
    :catch_2
    move-exception v0

    .line 288
    goto :goto_3

    .line 289
    :catch_3
    move-exception v0

    .line 290
    goto :goto_5

    .line 291
    :catch_4
    move-exception v0

    .line 292
    move-object v2, v10

    .line 293
    :goto_3
    move-object v3, v2

    .line 294
    move-object v2, v12

    .line 295
    .line 296
    :goto_4
    iget-object v4, v1, Lbpcx;->f:Lbpzp;

    .line 297
    .line 298
    iget-object v5, v1, Lbpcx;->g:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v6, v1, Lbpcx;->e:Lbpmy;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lbnwo;->bS(Ljava/lang/Exception;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    iget-object v6, v6, Lbpmy;->a:Ljava/lang/String;

    .line 311
    const/4 v7, 0x0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5, v6, v7, v0}, Lbpzp;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 315
    goto :goto_7

    .line 316
    :catch_5
    move-exception v0

    .line 317
    move-object v2, v10

    .line 318
    :goto_5
    const/4 v7, 0x0

    .line 319
    move-object v3, v2

    .line 320
    move-object v2, v12

    .line 321
    .line 322
    :goto_6
    iget-object v4, v1, Lbpcx;->f:Lbpzp;

    .line 323
    .line 324
    iget-object v5, v1, Lbpcx;->g:Landroid/content/Context;

    .line 325
    .line 326
    iget-object v6, v1, Lbpcx;->e:Lbpmy;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lbnwo;->bS(Ljava/lang/Exception;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    iget-object v6, v6, Lbpmy;->a:Ljava/lang/String;

    .line 337
    const/4 v9, 0x1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5, v6, v9, v0}, Lbpzp;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 341
    .line 342
    :goto_7
    if-eqz v7, :cond_b

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    iget-object v0, v1, Lbpcx;->c:Lbpdi;

    .line 351
    .line 352
    iput-object v15, v11, Lbpcv;->i:Lbpne;

    .line 353
    .line 354
    iput-object v15, v11, Lbpcv;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v15, v11, Lbpcv;->j:Lbpmd;

    .line 357
    .line 358
    iput-object v15, v11, Lbpcv;->h:Lbpap;

    .line 359
    const/4 v1, 0x4

    .line 360
    .line 361
    iput v1, v11, Lbpcv;->g:I

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v3, v2, v11}, Lbpdi;->b(Lbpdi;Lbpne;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    if-ne v0, v13, :cond_a

    .line 368
    :cond_9
    :goto_8
    return-object v13

    .line 369
    :cond_a
    return-object v0

    .line 370
    .line 371
    :cond_b
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 372
    return-object v0
.end method
