.class public final Lbsub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbspx;

.field public final b:Lbwlt;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbspx;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsub;->a:Lbspx;

    .line 6
    .line 7
    iput-object p2, p0, Lbsub;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbsub;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbsub;->d:Z

    .line 12
    .line 13
    new-instance v0, Lbstx;

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v3, p3

    .line 18
    move v1, p4

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lbstx;-><init>(ZLbspx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lbsub;->b:Lbwlt;

    .line 28
    return-void
.end method

.method public static b(Lbsqp;)Lbsuc;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lbsuc;->a:Lbsuc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbsuc;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbsqp;->f:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lbsqq;

    .line 37
    .line 38
    sget-object v6, Lbsud;->a:Lbsud;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iget-object v7, v2, Lbsqq;->e:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v8, Lbsud;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget v9, v8, Lbsud;->b:I

    .line 57
    or-int/2addr v9, v3

    .line 58
    .line 59
    iput v9, v8, Lbsud;->b:I

    .line 60
    .line 61
    iput-object v7, v8, Lbsud;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget v7, v2, Lbsqq;->c:I

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, La;->bF(I)I

    .line 67
    move-result v8

    .line 68
    .line 69
    if-eqz v8, :cond_c

    .line 70
    .line 71
    add-int/lit8 v8, v8, -0x1

    .line 72
    .line 73
    if-eqz v8, :cond_9

    .line 74
    const/4 v9, 0x3

    .line 75
    .line 76
    if-eq v8, v3, :cond_7

    .line 77
    .line 78
    if-eq v8, v5, :cond_5

    .line 79
    const/4 v3, 0x5

    .line 80
    .line 81
    if-eq v8, v9, :cond_3

    .line 82
    .line 83
    if-ne v8, v4, :cond_2

    .line 84
    .line 85
    if-ne v7, v3, :cond_1

    .line 86
    .line 87
    iget-object v2, v2, Lbsqq;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcmui;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    sget-object v2, Lcmui;->d:Lcmui;

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v3, Lbsud;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const/4 v4, 0x6

    .line 104
    .line 105
    iput v4, v3, Lbsud;->c:I

    .line 106
    .line 107
    iput-object v2, v3, Lbsud;->d:Ljava/lang/Object;

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "No known flag type"

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    .line 119
    :cond_3
    if-ne v7, v4, :cond_4

    .line 120
    .line 121
    iget-object v2, v2, Lbsqq;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    const-string v2, ""

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v4, v6, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast v4, Lbsud;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iput v3, v4, Lbsud;->c:I

    .line 139
    .line 140
    iput-object v2, v4, Lbsud;->d:Ljava/lang/Object;

    .line 141
    goto :goto_6

    .line 142
    .line 143
    :cond_5
    if-ne v7, v9, :cond_6

    .line 144
    .line 145
    iget-object v2, v2, Lbsqq;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 151
    move-result-wide v2

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_6
    const-wide/16 v2, 0x0

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v5, Lbsud;

    .line 162
    .line 163
    iput v4, v5, Lbsud;->c:I

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    iput-object v2, v5, Lbsud;->d:Ljava/lang/Object;

    .line 170
    goto :goto_6

    .line 171
    .line 172
    :cond_7
    if-ne v7, v5, :cond_8

    .line 173
    .line 174
    iget-object v2, v2, Lbsqq;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v2

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v2, 0x0

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 188
    .line 189
    check-cast v3, Lbsud;

    .line 190
    .line 191
    iput v9, v3, Lbsud;->c:I

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    iput-object v2, v3, Lbsud;->d:Ljava/lang/Object;

    .line 198
    goto :goto_6

    .line 199
    .line 200
    :cond_9
    if-ne v7, v3, :cond_a

    .line 201
    .line 202
    iget-object v2, v2, Lbsqq;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 208
    move-result-wide v2

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_a
    const-wide/16 v2, 0x0

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v4, v6, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v4, Lbsud;

    .line 219
    .line 220
    iput v5, v4, Lbsud;->c:I

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    iput-object v2, v4, Lbsud;->d:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :goto_6
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    check-cast v2, Lbsud;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 238
    .line 239
    check-cast v3, Lbsuc;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iget-object v4, v3, Lbsuc;->g:Lcmwf;

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 248
    move-result v5

    .line 249
    .line 250
    if-nez v5, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    iput-object v4, v3, Lbsuc;->g:Lcmwf;

    .line 257
    .line 258
    :cond_b
    iget-object v3, v3, Lbsuc;->g:Lcmwf;

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    :cond_c
    const/4 p0, 0x0

    .line 265
    throw p0

    .line 266
    .line 267
    :cond_d
    iget-object v1, p0, Lbsqp;->e:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast v2, Lbsuc;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget v6, v2, Lbsuc;->b:I

    .line 280
    or-int/2addr v4, v6

    .line 281
    .line 282
    iput v4, v2, Lbsuc;->b:I

    .line 283
    .line 284
    iput-object v1, v2, Lbsuc;->e:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, p0, Lbsqp;->c:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 290
    .line 291
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 292
    .line 293
    check-cast v2, Lbsuc;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    iget v4, v2, Lbsuc;->b:I

    .line 299
    or-int/2addr v3, v4

    .line 300
    .line 301
    iput v3, v2, Lbsuc;->b:I

    .line 302
    .line 303
    iput-object v1, v2, Lbsuc;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-wide v1, p0, Lbsqp;->i:J

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v3, Lbsuc;

    .line 313
    .line 314
    iget v4, v3, Lbsuc;->b:I

    .line 315
    .line 316
    or-int/lit8 v4, v4, 0x8

    .line 317
    .line 318
    iput v4, v3, Lbsuc;->b:I

    .line 319
    .line 320
    iput-wide v1, v3, Lbsuc;->f:J

    .line 321
    .line 322
    iget v1, p0, Lbsqp;->b:I

    .line 323
    and-int/2addr v1, v5

    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    iget-object p0, p0, Lbsqp;->d:Lcmui;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast v1, Lbsuc;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    iget v2, v1, Lbsuc;->b:I

    .line 340
    or-int/2addr v2, v5

    .line 341
    .line 342
    iput v2, v1, Lbsuc;->b:I

    .line 343
    .line 344
    iput-object p0, v1, Lbsuc;->d:Lcmui;

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    check-cast p0, Lbsuc;

    .line 351
    return-object p0
.end method


# virtual methods
.method final a()Lbsua;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "Unsupported version: "

    .line 5
    .line 6
    iget-boolean v2, v1, Lbsub;->d:Z

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v5, v1, Lbsub;->a:Lbspx;

    .line 13
    .line 14
    iget-object v5, v5, Lbspx;->b:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Lbgzs;->f(Landroid/content/Context;)Z

    .line 18
    move-result v5

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbsuc;->a:Lbsuc;

    .line 24
    .line 25
    new-instance v1, Lbstz;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3, v2, v4}, Lbstz;-><init>(IIZ)V

    .line 31
    .line 32
    new-instance v2, Lbsua;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lbsua;-><init>(Lbsuc;Lbstz;)V

    .line 36
    return-object v2

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lbspu;->d()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-nez v5, :cond_11

    .line 43
    .line 44
    iget-object v5, v1, Lbsub;->a:Lbspx;

    .line 45
    .line 46
    iget-object v6, v5, Lbspx;->e:Lbsuf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Lbsuf;->c(Z)Lbstw;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    iget-object v7, v1, Lbsub;->c:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v8, Lcaew;->d:Lcaew;

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lbspu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-boolean v10, v6, Lbstw;->h:Z

    .line 64
    const/4 v11, 0x5

    .line 65
    .line 66
    if-nez v10, :cond_2

    .line 67
    .line 68
    const/16 v8, 0xe

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-boolean v10, v6, Lbstw;->a:Z

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    iget-object v10, v6, Lbstw;->b:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    iget-object v8, v6, Lbstw;->c:Lcmui;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lcmui;->I()Z

    .line 87
    move-result v8

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    const/4 v8, 0x4

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    iget-object v8, v6, Lbstw;->f:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result v10

    .line 98
    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    .line 105
    if-nez v8, :cond_4

    .line 106
    move v8, v11

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    iget-object v8, v6, Lbstw;->g:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    const/4 v8, 0x6

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v8, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move v8, v3

    .line 121
    :goto_1
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x1

    .line 123
    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    new-instance v0, Lbstz;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v8, v10}, Lbstz;-><init>(IZ)V

    .line 130
    .line 131
    new-instance v2, Lbsty;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v9, v0}, Lbsty;-><init>(Lbsra;Lbstz;)V

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_7
    :try_start_0
    iget-object v8, v6, Lbstw;->e:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 142
    move-result v13

    .line 143
    .line 144
    if-eqz v13, :cond_a

    .line 145
    .line 146
    iget-object v8, v5, Lbspx;->f:Lbwlt;

    .line 147
    .line 148
    .line 149
    invoke-interface {v8}, Lbwlt;->uw()Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    check-cast v8, Lbwkq;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 156
    move-result v13

    .line 157
    .line 158
    if-nez v13, :cond_8

    .line 159
    .line 160
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lbspx;->c()Lbzpv;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    const-string v5, "Unable to get GMS application info, using defaults."

    .line 167
    .line 168
    new-array v6, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2, v9, v5, v6}, Lbwee;->aJ(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    sget-object v0, Lbsra;->a:Lbsra;

    .line 174
    .line 175
    new-instance v2, Lbstz;

    .line 176
    const/4 v5, 0x7

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3, v5, v4}, Lbstz;-><init>(IIZ)V

    .line 180
    .line 181
    new-instance v5, Lbsty;

    .line 182
    .line 183
    .line 184
    invoke-direct {v5, v0, v2}, Lbsty;-><init>(Lbsra;Lbstz;)V

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_8
    if-eqz v2, :cond_9

    .line 189
    .line 190
    sget v2, Lbgzs;->a:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 200
    move-result-object v8

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 208
    .line 209
    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 210
    .line 211
    :cond_a
    :goto_2
    new-instance v2, Lcaub;

    .line 212
    .line 213
    iget-object v5, v6, Lbstw;->c:Lcmui;

    .line 214
    .line 215
    iget-object v13, v1, Lbsub;->e:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v5, v7, v13}, Lcaub;-><init>(Lcmui;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v7, v6, Lbstw;->d:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v14, Ljava/io/File;

    .line 227
    .line 228
    iget-object v15, v2, Lcaub;->c:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {v15}, Lbwlt;->uw()Ljava/lang/Object;

    .line 232
    move-result-object v15

    .line 233
    .line 234
    check-cast v15, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, v2, Lcaub;->b:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    new-instance v12, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v15, "/"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v2, ".pb"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    new-instance v12, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 299
    .line 300
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 301
    .line 302
    .line 303
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 304
    .line 305
    :try_start_2
    sget v2, Lcmum;->l:I

    .line 306
    .line 307
    new-instance v2, Lcmul;

    .line 308
    .line 309
    const/16 v7, 0x1000

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v5, v7}, Lcmul;-><init>(Ljava/io/InputStream;I)V

    .line 313
    .line 314
    iget-object v6, v6, Lbstw;->k:Lbsrb;

    .line 315
    .line 316
    iget-boolean v6, v6, Lbsrb;->b:Z

    .line 317
    .line 318
    sget-object v8, Lbsra;->a:Lbsra;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcmul;->j()I

    .line 322
    move-result v8

    .line 323
    .line 324
    if-gt v8, v10, :cond_e

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcmul;->j()I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcmul;->k()I

    .line 331
    move-result v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lcmum;->f(I)I

    .line 335
    move-result v0

    .line 336
    .line 337
    sget-object v8, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 338
    .line 339
    sget-object v12, Lbsqu;->a:Lbsqu;

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v2, v8}, Lcmvn;->parseFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 343
    move-result-object v8

    .line 344
    .line 345
    check-cast v8, Lbsqu;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lcmum;->A(I)V

    .line 349
    .line 350
    new-instance v12, Lbsqx;

    .line 351
    .line 352
    .line 353
    invoke-direct {v12}, Lbsqx;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 354
    .line 355
    .line 356
    :try_start_3
    invoke-virtual {v2}, Lcmul;->k()I

    .line 357
    move-result v0

    .line 358
    .line 359
    if-eqz v6, :cond_c

    .line 360
    .line 361
    const/16 v6, 0x3000

    .line 362
    .line 363
    if-le v0, v6, :cond_c

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lcmum;->f(I)I

    .line 367
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 368
    .line 369
    :try_start_4
    new-instance v6, Ljava/util/zip/InflaterInputStream;

    .line 370
    .line 371
    new-instance v13, Lbsqw;

    .line 372
    .line 373
    .line 374
    invoke-direct {v13, v2}, Lbsqw;-><init>(Lcmum;)V

    .line 375
    .line 376
    iget-object v14, v12, Lbsqx;->a:Ljava/util/zip/Inflater;

    .line 377
    .line 378
    .line 379
    invoke-direct {v6, v13, v14, v7}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 380
    .line 381
    new-instance v13, Lcmul;

    .line 382
    .line 383
    .line 384
    invoke-direct {v13, v6, v7}, Lcmul;-><init>(Ljava/io/InputStream;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v13}, Lbsqz;->a(Lcmum;)Lbsqz;

    .line 388
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 389
    .line 390
    :try_start_5
    iget-object v7, v12, Lbsqx;->a:Ljava/util/zip/Inflater;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->reset()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcmum;->d()I

    .line 397
    move-result v7

    .line 398
    .line 399
    if-lez v7, :cond_b

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v7}, Lcmum;->B(I)V

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-virtual {v2, v0}, Lcmum;->A(I)V

    .line 406
    goto :goto_4

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    .line 409
    iget-object v2, v12, Lbsqx;->a:Ljava/util/zip/Inflater;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 413
    throw v0

    .line 414
    .line 415
    :cond_c
    iget v6, v2, Lcmul;->d:I

    .line 416
    .line 417
    iget v13, v2, Lcmul;->c:I

    .line 418
    sub-int/2addr v13, v6

    .line 419
    .line 420
    if-gt v0, v13, :cond_d

    .line 421
    .line 422
    if-lez v0, :cond_d

    .line 423
    add-int/2addr v0, v6

    .line 424
    .line 425
    iput v0, v2, Lcmul;->d:I

    .line 426
    .line 427
    iget-object v2, v2, Lcmul;->b:[B

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v6, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 431
    move-result-object v0

    .line 432
    goto :goto_3

    .line 433
    .line 434
    .line 435
    :cond_d
    invoke-virtual {v2, v0}, Lcmul;->I(I)[B

    .line 436
    move-result-object v0

    .line 437
    .line 438
    :goto_3
    iget-object v2, v12, Lbsqx;->a:Ljava/util/zip/Inflater;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 442
    .line 443
    :try_start_6
    new-instance v0, Lbsqv;

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v12}, Lbsqv;-><init>(Lbsqx;)V

    .line 447
    .line 448
    new-instance v2, Lcmul;

    .line 449
    .line 450
    .line 451
    invoke-direct {v2, v0, v7}, Lcmul;-><init>(Ljava/io/InputStream;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Lbsqz;->a(Lcmum;)Lbsqz;

    .line 455
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 456
    .line 457
    :try_start_7
    iget-object v0, v12, Lbsqx;->a:Ljava/util/zip/Inflater;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 461
    .line 462
    .line 463
    :goto_4
    :try_start_8
    invoke-virtual {v12}, Lbsqx;->close()V

    .line 464
    .line 465
    new-instance v0, Lbsra;

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v6, v8}, Lbsra;-><init>(Lbsqz;Lbsqu;)V

    .line 469
    .line 470
    new-instance v2, Lbstz;

    .line 471
    const/4 v6, 0x2

    .line 472
    .line 473
    .line 474
    invoke-direct {v2, v11, v6, v4}, Lbstz;-><init>(IIZ)V

    .line 475
    .line 476
    new-instance v6, Lbsty;

    .line 477
    .line 478
    .line 479
    invoke-direct {v6, v0, v2}, Lbsty;-><init>(Lbsra;Lbstz;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 480
    .line 481
    .line 482
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcmwl; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 483
    move-object v2, v6

    .line 484
    .line 485
    goto/16 :goto_8

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    .line 488
    :try_start_a
    iget-object v2, v12, Lbsqx;->a:Ljava/util/zip/Inflater;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 492
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 493
    :catchall_2
    move-exception v0

    .line 494
    move-object v2, v0

    .line 495
    .line 496
    .line 497
    :try_start_b
    invoke-virtual {v12}, Lbsqx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 498
    goto :goto_5

    .line 499
    :catchall_3
    move-exception v0

    .line 500
    .line 501
    .line 502
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 503
    :goto_5
    throw v2

    .line 504
    .line 505
    :cond_e
    new-instance v2, Lcmwl;

    .line 506
    .line 507
    new-instance v6, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v0, ". Current version is: 1"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    invoke-direct {v2, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 526
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 527
    :catchall_4
    move-exception v0

    .line 528
    move-object v2, v0

    .line 529
    .line 530
    .line 531
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 532
    goto :goto_6

    .line 533
    :catchall_5
    move-exception v0

    .line 534
    .line 535
    .line 536
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 537
    :goto_6
    throw v2
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcmwl; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 538
    :catch_0
    move-exception v0

    .line 539
    .line 540
    :try_start_f
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 541
    .line 542
    iget-object v5, v1, Lbsub;->a:Lbspx;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, Lbspx;->c()Lbzpv;

    .line 546
    move-result-object v5

    .line 547
    .line 548
    const-string v6, "Failed to parse snapshot from shared storage for %s"

    .line 549
    .line 550
    iget-object v7, v1, Lbsub;->c:Ljava/lang/String;

    .line 551
    .line 552
    new-array v8, v10, [Ljava/lang/Object;

    .line 553
    .line 554
    aput-object v7, v8, v4

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v5, v0, v6, v8}, Lbwee;->aJ(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    .line 559
    new-instance v0, Lbstz;

    .line 560
    .line 561
    const/16 v2, 0x9

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v2, v4}, Lbstz;-><init>(IZ)V

    .line 565
    .line 566
    new-instance v2, Lbsty;

    .line 567
    .line 568
    .line 569
    invoke-direct {v2, v9, v0}, Lbsty;-><init>(Lbsra;Lbstz;)V

    .line 570
    goto :goto_8

    .line 571
    .line 572
    :catch_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 573
    .line 574
    iget-object v2, v1, Lbsub;->a:Lbspx;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Lbspx;->c()Lbzpv;

    .line 578
    move-result-object v2

    .line 579
    .line 580
    const-string v5, "Shared storage file not found for %s"

    .line 581
    .line 582
    iget-object v6, v1, Lbsub;->c:Ljava/lang/String;

    .line 583
    .line 584
    new-array v7, v10, [Ljava/lang/Object;

    .line 585
    .line 586
    aput-object v6, v7, v4

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v2, v9, v5, v7}, Lbwee;->aJ(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    .line 591
    new-instance v0, Lbstz;

    .line 592
    .line 593
    const/16 v2, 0x8

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v2, v4}, Lbstz;-><init>(IZ)V

    .line 597
    .line 598
    new-instance v2, Lbsty;

    .line 599
    .line 600
    .line 601
    invoke-direct {v2, v9, v0}, Lbsty;-><init>(Lbsra;Lbstz;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 602
    goto :goto_8

    .line 603
    :catch_2
    move-exception v0

    .line 604
    .line 605
    iget-object v2, v1, Lbsub;->a:Lbspx;

    .line 606
    .line 607
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Lbspx;->c()Lbzpv;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    iget-object v6, v1, Lbsub;->c:Ljava/lang/String;

    .line 614
    .line 615
    new-array v7, v10, [Ljava/lang/Object;

    .line 616
    .line 617
    aput-object v6, v7, v4

    .line 618
    .line 619
    const-string v6, "Failed to read shared file for %s"

    .line 620
    .line 621
    .line 622
    invoke-static {v5, v2, v0, v6, v7}, Lbwee;->aJ(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    .line 624
    sget-object v0, Lbsra;->a:Lbsra;

    .line 625
    .line 626
    new-instance v2, Lbstz;

    .line 627
    .line 628
    const/16 v5, 0xa

    .line 629
    .line 630
    .line 631
    invoke-direct {v2, v3, v5, v4}, Lbstz;-><init>(IIZ)V

    .line 632
    .line 633
    new-instance v5, Lbsty;

    .line 634
    .line 635
    .line 636
    invoke-direct {v5, v0, v2}, Lbsty;-><init>(Lbsra;Lbstz;)V

    .line 637
    :goto_7
    move-object v2, v5

    .line 638
    .line 639
    :goto_8
    iget-object v0, v2, Lbsty;->a:Lbsra;

    .line 640
    .line 641
    if-nez v0, :cond_10

    .line 642
    .line 643
    iget-object v2, v2, Lbsty;->b:Lbstz;

    .line 644
    .line 645
    :try_start_10
    iget-object v0, v1, Lbsub;->b:Lbwlt;

    .line 646
    .line 647
    .line 648
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    check-cast v0, Ljava/lang/String;

    .line 652
    .line 653
    new-instance v5, Ljava/io/FileInputStream;

    .line 654
    .line 655
    .line 656
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3

    .line 657
    .line 658
    :try_start_11
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 659
    .line 660
    sget-object v6, Lbsuc;->a:Lbsuc;

    .line 661
    .line 662
    .line 663
    invoke-static {v6, v5, v0}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    check-cast v0, Lbsuc;

    .line 667
    .line 668
    new-instance v6, Lbstz;

    .line 669
    .line 670
    iget v7, v2, Lbstz;->c:I

    .line 671
    .line 672
    iget-boolean v8, v2, Lbstz;->a:Z

    .line 673
    const/4 v11, 0x4

    .line 674
    .line 675
    .line 676
    invoke-direct {v6, v11, v7, v8}, Lbstz;-><init>(IIZ)V

    .line 677
    .line 678
    new-instance v7, Lbsua;

    .line 679
    .line 680
    .line 681
    invoke-direct {v7, v0, v6}, Lbsua;-><init>(Lbsuc;Lbstz;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 682
    .line 683
    .line 684
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3

    .line 685
    goto :goto_a

    .line 686
    :catchall_6
    move-exception v0

    .line 687
    move-object v6, v0

    .line 688
    .line 689
    .line 690
    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 691
    goto :goto_9

    .line 692
    :catchall_7
    move-exception v0

    .line 693
    .line 694
    .line 695
    :try_start_14
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 696
    :goto_9
    throw v6
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3

    .line 697
    .line 698
    :catch_3
    iget-object v0, v1, Lbsub;->a:Lbspx;

    .line 699
    .line 700
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lbspx;->c()Lbzpv;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    iget-object v1, v1, Lbsub;->c:Ljava/lang/String;

    .line 707
    .line 708
    new-array v6, v10, [Ljava/lang/Object;

    .line 709
    .line 710
    aput-object v1, v6, v4

    .line 711
    .line 712
    const-string v1, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 713
    .line 714
    .line 715
    invoke-static {v5, v0, v9, v1, v6}, Lbwee;->aJ(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    .line 717
    iget-boolean v0, v2, Lbstz;->a:Z

    .line 718
    .line 719
    if-eqz v0, :cond_f

    .line 720
    .line 721
    sget-object v0, Lbsuc;->a:Lbsuc;

    .line 722
    .line 723
    new-instance v1, Lbstz;

    .line 724
    .line 725
    const/16 v2, 0xb

    .line 726
    .line 727
    .line 728
    invoke-direct {v1, v3, v2, v10}, Lbstz;-><init>(IIZ)V

    .line 729
    .line 730
    new-instance v7, Lbsua;

    .line 731
    .line 732
    .line 733
    invoke-direct {v7, v0, v1}, Lbsua;-><init>(Lbsuc;Lbstz;)V

    .line 734
    goto :goto_a

    .line 735
    .line 736
    :cond_f
    sget-object v0, Lbsra;->a:Lbsra;

    .line 737
    .line 738
    new-instance v1, Lbstz;

    .line 739
    .line 740
    const/16 v2, 0x10

    .line 741
    .line 742
    .line 743
    invoke-direct {v1, v3, v2, v4}, Lbstz;-><init>(IIZ)V

    .line 744
    .line 745
    new-instance v7, Lbsua;

    .line 746
    .line 747
    .line 748
    invoke-direct {v7, v0, v1}, Lbsua;-><init>(Lbsra;Lbstz;)V

    .line 749
    :goto_a
    return-object v7

    .line 750
    .line 751
    :cond_10
    iget-object v0, v2, Lbsty;->a:Lbsra;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    iget-object v1, v2, Lbsty;->b:Lbstz;

    .line 757
    .line 758
    new-instance v2, Lbsua;

    .line 759
    .line 760
    .line 761
    invoke-direct {v2, v0, v1}, Lbsua;-><init>(Lbsra;Lbstz;)V

    .line 762
    return-object v2

    .line 763
    .line 764
    :cond_11
    sget-object v0, Lbsuc;->a:Lbsuc;

    .line 765
    .line 766
    new-instance v1, Lbstz;

    .line 767
    .line 768
    const/16 v2, 0x12

    .line 769
    .line 770
    .line 771
    invoke-direct {v1, v3, v2, v4}, Lbstz;-><init>(IIZ)V

    .line 772
    .line 773
    new-instance v2, Lbsua;

    .line 774
    .line 775
    .line 776
    invoke-direct {v2, v0, v1}, Lbsua;-><init>(Lbsuc;Lbstz;)V

    .line 777
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbsub;->a:Lbspx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbspx;->f()Lbeew;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object p0, p0, Lbsub;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0, p1}, Lbeew;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance p1, Lbsdq;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1}, Lbsdq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbspx;->c()Lbzpv;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d(Lbsuc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbojd;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbsub;->a:Lbspx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbspx;->c()Lbzpv;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcajb;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method final e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbsub;->a:Lbspx;

    .line 3
    .line 4
    iget-object v0, v0, Lbspx;->e:Lbsuf;

    .line 5
    .line 6
    iget-boolean p0, p0, Lbsub;->d:Z

    .line 7
    .line 8
    sget-object v1, Lcaew;->d:Lcaew;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lbsuf;->f(ZLcaew;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
