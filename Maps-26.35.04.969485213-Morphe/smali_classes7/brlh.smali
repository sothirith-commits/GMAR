.class public final Lbrlh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrlh;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbrlh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbrlh;->a:Lbrlh;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbrlh;->b:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbrlm;Lcctg;Lccso;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p5, Lbrlf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbrlf;

    .line 8
    .line 9
    iget v1, v0, Lbrlf;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbrlf;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbrlf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbrlf;-><init>(Lbrlh;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lbrlf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbrlf;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p5, Lcuba;

    .line 41
    .line 42
    iget-object p0, p5, Lcuba;->a:Ljava/lang/Object;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lbrlh;->c(Landroid/content/Context;Lbrlm;Lcctg;)Lcamn;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iput v3, v0, Lbrlf;->c:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p4, v0}, Lcamn;->M(Lccso;Lcudt;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lbrlm;Lcctg;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lbrlg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbrlg;

    .line 8
    .line 9
    iget v1, v0, Lbrlg;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbrlg;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbrlg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbrlg;-><init>(Lbrlh;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbrlg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbrlg;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p4, Lcuba;

    .line 41
    .line 42
    iget-object p0, p4, Lcuba;->a:Ljava/lang/Object;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lbrlh;->c(Landroid/content/Context;Lbrlm;Lcctg;)Lcamn;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iput v3, v0, Lbrlg;->c:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcamn;->N(Lcudt;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    return-object p0
.end method

.method public final declared-synchronized c(Landroid/content/Context;Lbrlm;Lcctg;)Lcamn;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    const-string v2, "PrivacyPrimitiveConfig is missing required fields: "

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Lbrlz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v0, v1}, Lbrlz;-><init>(Lbrlm;Lcctg;)V

    .line 13
    .line 14
    sget-object v4, Lbrlh;->b:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    if-nez v5, :cond_1e

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lbskj;->am(Landroid/content/Context;)Lbrkx;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Lbrkx;->cC()Lcqlh;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Lbrzn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    new-instance v6, Lbrls;

    .line 43
    .line 44
    new-instance v7, Lbrlz;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, Lbrlz;-><init>(Lbrlm;Lcctg;)V

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v7, v8, v9}, Lbrls;-><init>(Lbrlz;J)V

    .line 53
    .line 54
    iget-object v1, v5, Lbrzn;->a:Ljava/lang/Object;

    .line 55
    move-object v5, v1

    .line 56
    .line 57
    check-cast v5, Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lbskj;->am(Landroid/content/Context;)Lbrkx;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lbrkx;->cA()Lcqlh;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    check-cast v5, Lbrzn;

    .line 75
    .line 76
    iget-object v7, v6, Lbrls;->a:Lbrlz;

    .line 77
    .line 78
    iget-object v8, v7, Lbrlz;->b:Lcctg;

    .line 79
    .line 80
    iget-object v9, v8, Lcctg;->e:Lccta;

    .line 81
    .line 82
    if-nez v9, :cond_0

    .line 83
    .line 84
    sget-object v9, Lccta;->a:Lccta;

    .line 85
    .line 86
    :cond_0
    iget v9, v9, Lccta;->c:I

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Lcajw;->x(I)I

    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x1

    .line 92
    .line 93
    if-nez v9, :cond_1

    .line 94
    move v9, v10

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v9, v9, -0x1

    .line 97
    .line 98
    const/16 v11, 0x16

    .line 99
    .line 100
    const/16 v12, 0xc

    .line 101
    const/4 v13, 0x0

    .line 102
    .line 103
    if-eq v9, v11, :cond_2

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    iget v9, v8, Lcctg;->b:I

    .line 113
    const/4 v11, 0x2

    .line 114
    and-int/2addr v9, v11

    .line 115
    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    iget-object v9, v8, Lcctg;->f:Lccth;

    .line 119
    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    sget-object v9, Lccth;->a:Lccth;

    .line 123
    .line 124
    :cond_3
    iget v9, v9, Lccth;->b:I

    .line 125
    and-int/2addr v9, v10

    .line 126
    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    const-string v9, "productEntryPoint.productId"

    .line 130
    .line 131
    .line 132
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    :cond_4
    iget-object v9, v8, Lcctg;->f:Lccth;

    .line 135
    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    sget-object v9, Lccth;->a:Lccth;

    .line 139
    .line 140
    :cond_5
    iget v9, v9, Lccth;->b:I

    .line 141
    and-int/2addr v9, v11

    .line 142
    .line 143
    if-nez v9, :cond_7

    .line 144
    .line 145
    const-string v9, "productEntryPoint.productSurface"

    .line 146
    .line 147
    .line 148
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_6
    const-string v9, "productEntryPoint"

    .line 152
    .line 153
    .line 154
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    :cond_7
    :goto_0
    iget v9, v8, Lcctg;->b:I

    .line 157
    and-int/2addr v9, v10

    .line 158
    .line 159
    if-eqz v9, :cond_e

    .line 160
    .line 161
    iget-object v9, v8, Lcctg;->e:Lccta;

    .line 162
    .line 163
    if-nez v9, :cond_8

    .line 164
    .line 165
    sget-object v9, Lccta;->a:Lccta;

    .line 166
    .line 167
    :cond_8
    iget v9, v9, Lccta;->b:I

    .line 168
    .line 169
    and-int/lit8 v9, v9, 0x4

    .line 170
    .line 171
    if-nez v9, :cond_9

    .line 172
    .line 173
    const-string v9, "flowParams.featureId"

    .line 174
    .line 175
    .line 176
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    :cond_9
    iget-object v9, v8, Lcctg;->e:Lccta;

    .line 179
    .line 180
    if-nez v9, :cond_a

    .line 181
    .line 182
    sget-object v15, Lccta;->a:Lccta;

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    move-object v15, v9

    .line 185
    .line 186
    :goto_1
    iget v15, v15, Lccta;->d:I

    .line 187
    .line 188
    .line 189
    invoke-static {v15}, La;->bz(I)I

    .line 190
    move-result v15

    .line 191
    .line 192
    if-nez v15, :cond_b

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_b
    if-eq v15, v11, :cond_f

    .line 196
    .line 197
    :goto_2
    if-nez v9, :cond_c

    .line 198
    .line 199
    sget-object v9, Lccta;->a:Lccta;

    .line 200
    .line 201
    :cond_c
    iget v9, v9, Lccta;->d:I

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, La;->bz(I)I

    .line 205
    move-result v9

    .line 206
    .line 207
    if-nez v9, :cond_d

    .line 208
    goto :goto_3

    .line 209
    :cond_d
    const/4 v11, 0x3

    .line 210
    .line 211
    if-eq v9, v11, :cond_f

    .line 212
    .line 213
    :goto_3
    const-string v9, "flowParams.purpose"

    .line 214
    .line 215
    .line 216
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_e
    const-string v9, "flowParams"

    .line 220
    .line 221
    .line 222
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    :cond_f
    :goto_4
    iget v9, v8, Lcctg;->b:I

    .line 225
    .line 226
    and-int/lit8 v9, v9, 0x4

    .line 227
    .line 228
    if-eqz v9, :cond_11

    .line 229
    .line 230
    iget-object v9, v8, Lcctg;->g:Lccti;

    .line 231
    .line 232
    if-nez v9, :cond_10

    .line 233
    .line 234
    sget-object v9, Lccti;->a:Lccti;

    .line 235
    .line 236
    :cond_10
    iget v9, v9, Lccti;->b:I

    .line 237
    and-int/2addr v9, v10

    .line 238
    .line 239
    if-nez v9, :cond_12

    .line 240
    .line 241
    const-string v9, "sessionInfo.sessionId"

    .line 242
    .line 243
    .line 244
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :cond_11
    const-string v9, "sessionInfo"

    .line 248
    .line 249
    .line 250
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_12
    :goto_5
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    move-result v9

    .line 255
    .line 256
    if-nez v9, :cond_15

    .line 257
    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v15, ", "

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x3e

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    .line 271
    invoke-static/range {v14 .. v19}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    iget-object v3, v8, Lcctg;->e:Lccta;

    .line 275
    .line 276
    if-nez v3, :cond_13

    .line 277
    .line 278
    sget-object v3, Lccta;->a:Lccta;

    .line 279
    .line 280
    :cond_13
    iget v3, v3, Lccta;->c:I

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lcajw;->x(I)I

    .line 284
    move-result v3

    .line 285
    .line 286
    if-nez v3, :cond_14

    .line 287
    goto :goto_6

    .line 288
    :cond_14
    move v10, v3

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-static {v10}, Lcajw;->w(I)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v1, " for "

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v1, " request."

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    new-instance v1, Lbrng;

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v12, v0}, Lbrng;-><init>(ILjava/lang/Exception;)V

    .line 326
    .line 327
    new-instance v2, Lbrnk;

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v6, v13}, Lbrnk;-><init>(Lbrmc;Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v1, v2}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 334
    throw v0

    .line 335
    .line 336
    :cond_15
    :goto_7
    iget-object v2, v8, Lcctg;->h:Lcctd;

    .line 337
    .line 338
    if-nez v2, :cond_16

    .line 339
    .line 340
    sget-object v2, Lcctd;->a:Lcctd;

    .line 341
    .line 342
    :cond_16
    iget v2, v2, Lcctd;->b:I

    .line 343
    and-int/2addr v2, v10

    .line 344
    .line 345
    if-eqz v2, :cond_18

    .line 346
    .line 347
    iget-object v2, v8, Lcctg;->h:Lcctd;

    .line 348
    .line 349
    if-nez v2, :cond_17

    .line 350
    .line 351
    sget-object v2, Lcctd;->a:Lcctd;

    .line 352
    .line 353
    :cond_17
    iget-object v2, v2, Lcctd;->c:Ljava/lang/String;

    .line 354
    .line 355
    const-string v9, "und"

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v2

    .line 360
    .line 361
    if-nez v2, :cond_18

    .line 362
    goto :goto_9

    .line 363
    .line 364
    .line 365
    :cond_18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 377
    move-result v9

    .line 378
    .line 379
    if-nez v9, :cond_19

    .line 380
    goto :goto_8

    .line 381
    .line 382
    :cond_19
    const-string v9, "und"

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v9

    .line 387
    .line 388
    if-eqz v9, :cond_1a

    .line 389
    .line 390
    :goto_8
    new-instance v2, Lbrng;

    .line 391
    .line 392
    const/16 v9, 0xa

    .line 393
    const/4 v11, 0x0

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v9, v11}, Lbrng;-><init>(ILjava/lang/Exception;)V

    .line 397
    .line 398
    new-instance v9, Lbrnk;

    .line 399
    .line 400
    .line 401
    invoke-direct {v9, v6, v13}, Lbrnk;-><init>(Lbrmc;Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v2, v9}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 405
    .line 406
    const-string v2, "und"

    .line 407
    .line 408
    .line 409
    :cond_1a
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    .line 413
    invoke-static {v8}, Lccur;->h(Lcmvf;)Lcaqm;

    .line 414
    move-result-object v8

    .line 415
    .line 416
    iget-object v9, v8, Lcaqm;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v9, Lcmvf;

    .line 419
    .line 420
    iget-object v9, v9, Lcmvf;->instance:Lcmvn;

    .line 421
    .line 422
    check-cast v9, Lcctg;

    .line 423
    .line 424
    iget-object v9, v9, Lcctg;->h:Lcctd;

    .line 425
    .line 426
    if-nez v9, :cond_1b

    .line 427
    .line 428
    sget-object v9, Lcctd;->a:Lcctd;

    .line 429
    .line 430
    .line 431
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    .line 435
    move-result-object v9

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 444
    .line 445
    check-cast v11, Lcctd;

    .line 446
    .line 447
    iget v14, v11, Lcctd;->b:I

    .line 448
    or-int/2addr v10, v14

    .line 449
    .line 450
    iput v10, v11, Lcctd;->b:I

    .line 451
    .line 452
    iput-object v2, v11, Lcctd;->c:Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-static {v9}, Lcajw;->j(Lcmvf;)Lcctd;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v2}, Lcaqm;->d(Lcctd;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Lcaqm;->b()Lcctg;

    .line 463
    move-result-object v8

    .line 464
    .line 465
    .line 466
    :goto_9
    invoke-static {v8}, Lbskj;->aa(Lcctg;)Lbrlp;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    sget-object v9, Lbrlp;->a:Lbrlp;

    .line 470
    .line 471
    if-eq v2, v9, :cond_1d

    .line 472
    .line 473
    iget-object v2, v7, Lbrlz;->a:Lbrlm;

    .line 474
    .line 475
    instance-of v2, v2, Lbrlr;

    .line 476
    .line 477
    if-eqz v2, :cond_1c

    .line 478
    goto :goto_a

    .line 479
    .line 480
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    const-string v1, "Signed-out users are not supported by webview renderer."

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    new-instance v1, Lbrng;

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v12, v0}, Lbrng;-><init>(ILjava/lang/Exception;)V

    .line 491
    .line 492
    new-instance v2, Lbrnk;

    .line 493
    .line 494
    .line 495
    invoke-direct {v2, v6, v13}, Lbrnk;-><init>(Lbrmc;Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v1, v2}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 499
    throw v0

    .line 500
    .line 501
    :cond_1d
    :goto_a
    new-instance v5, Lcamn;

    .line 502
    .line 503
    new-instance v2, Lbrlz;

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, v0, v8}, Lbrlz;-><init>(Lbrlm;Lcctg;)V

    .line 507
    .line 508
    check-cast v1, Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    invoke-direct {v5, v1, v2}, Lcamn;-><init>(Landroid/content/Context;Lbrlz;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    .line 513
    .line 514
    :try_start_2
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    goto :goto_b

    .line 516
    :catch_0
    move-exception v0

    .line 517
    .line 518
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    const-string v2, "Invalid config"

    .line 521
    .line 522
    .line 523
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    throw v1

    .line 525
    .line 526
    :cond_1e
    :goto_b
    check-cast v5, Lcamn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 527
    monitor-exit p0

    .line 528
    return-object v5

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    throw v0
.end method
