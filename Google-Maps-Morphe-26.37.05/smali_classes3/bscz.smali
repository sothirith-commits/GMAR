.class public final Lbscz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbryv;

.field public final b:Lbvuo;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbryv;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbscz;->a:Lbryv;

    .line 6
    .line 7
    iput-object p2, p0, Lbscz;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbscz;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbscz;->d:Z

    .line 12
    .line 13
    new-instance v0, Lbscv;

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
    invoke-direct/range {v0 .. v5}, Lbscv;-><init>(ZLbryv;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lbscz;->b:Lbvuo;

    .line 28
    return-void
.end method

.method public static b(Lbrzn;)Lbsda;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lbsda;->a:Lbsda;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbsda;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbrzn;->f:Lcmfj;

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
    check-cast v2, Lbrzo;

    .line 37
    .line 38
    sget-object v6, Lbsdb;->a:Lbsdb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iget-object v7, v2, Lbrzo;->e:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v8, Lbsdb;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget v9, v8, Lbsdb;->b:I

    .line 57
    or-int/2addr v9, v3

    .line 58
    .line 59
    iput v9, v8, Lbsdb;->b:I

    .line 60
    .line 61
    iput-object v7, v8, Lbsdb;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget v7, v2, Lbrzo;->c:I

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, La;->bC(I)I

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
    iget-object v2, v2, Lbrzo;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcmdo;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    sget-object v2, Lcmdo;->d:Lcmdo;

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v3, Lbsdb;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const/4 v4, 0x6

    .line 104
    .line 105
    iput v4, v3, Lbsdb;->c:I

    .line 106
    .line 107
    iput-object v2, v3, Lbsdb;->d:Ljava/lang/Object;

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
    iget-object v2, v2, Lbrzo;->d:Ljava/lang/Object;

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
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v4, v6, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast v4, Lbsdb;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iput v3, v4, Lbsdb;->c:I

    .line 139
    .line 140
    iput-object v2, v4, Lbsdb;->d:Ljava/lang/Object;

    .line 141
    goto :goto_6

    .line 142
    .line 143
    :cond_5
    if-ne v7, v9, :cond_6

    .line 144
    .line 145
    iget-object v2, v2, Lbrzo;->d:Ljava/lang/Object;

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
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast v5, Lbsdb;

    .line 162
    .line 163
    iput v4, v5, Lbsdb;->c:I

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    iput-object v2, v5, Lbsdb;->d:Ljava/lang/Object;

    .line 170
    goto :goto_6

    .line 171
    .line 172
    :cond_7
    if-ne v7, v5, :cond_8

    .line 173
    .line 174
    iget-object v2, v2, Lbrzo;->d:Ljava/lang/Object;

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
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast v3, Lbsdb;

    .line 190
    .line 191
    iput v9, v3, Lbsdb;->c:I

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    iput-object v2, v3, Lbsdb;->d:Ljava/lang/Object;

    .line 198
    goto :goto_6

    .line 199
    .line 200
    :cond_9
    if-ne v7, v3, :cond_a

    .line 201
    .line 202
    iget-object v2, v2, Lbrzo;->d:Ljava/lang/Object;

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
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v4, v6, Lcmek;->instance:Lcmes;

    .line 217
    .line 218
    check-cast v4, Lbsdb;

    .line 219
    .line 220
    iput v5, v4, Lbsdb;->c:I

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    iput-object v2, v4, Lbsdb;->d:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :goto_6
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    check-cast v2, Lbsdb;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 238
    .line 239
    check-cast v3, Lbsda;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iget-object v4, v3, Lbsda;->g:Lcmfj;

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 248
    move-result v5

    .line 249
    .line 250
    if-nez v5, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    iput-object v4, v3, Lbsda;->g:Lcmfj;

    .line 257
    .line 258
    :cond_b
    iget-object v3, v3, Lbsda;->g:Lcmfj;

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbrzn;->e:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 273
    .line 274
    check-cast v2, Lbsda;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget v6, v2, Lbsda;->b:I

    .line 280
    or-int/2addr v4, v6

    .line 281
    .line 282
    iput v4, v2, Lbsda;->b:I

    .line 283
    .line 284
    iput-object v1, v2, Lbsda;->e:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, p0, Lbrzn;->c:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 290
    .line 291
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 292
    .line 293
    check-cast v2, Lbsda;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    iget v4, v2, Lbsda;->b:I

    .line 299
    or-int/2addr v3, v4

    .line 300
    .line 301
    iput v3, v2, Lbsda;->b:I

    .line 302
    .line 303
    iput-object v1, v2, Lbsda;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-wide v1, p0, Lbrzn;->i:J

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 311
    .line 312
    check-cast v3, Lbsda;

    .line 313
    .line 314
    iget v4, v3, Lbsda;->b:I

    .line 315
    .line 316
    or-int/lit8 v4, v4, 0x8

    .line 317
    .line 318
    iput v4, v3, Lbsda;->b:I

    .line 319
    .line 320
    iput-wide v1, v3, Lbsda;->f:J

    .line 321
    .line 322
    iget v1, p0, Lbrzn;->b:I

    .line 323
    and-int/2addr v1, v5

    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    iget-object p0, p0, Lbrzn;->d:Lcmdo;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 333
    .line 334
    check-cast v1, Lbsda;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    iget v2, v1, Lbsda;->b:I

    .line 340
    or-int/2addr v2, v5

    .line 341
    .line 342
    iput v2, v1, Lbsda;->b:I

    .line 343
    .line 344
    iput-object p0, v1, Lbsda;->d:Lcmdo;

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    check-cast p0, Lbsda;

    .line 351
    return-object p0
.end method


# virtual methods
.method final a()Lbscy;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "Unsupported version: "

    .line 5
    .line 6
    iget-boolean v2, v1, Lbscz;->d:Z

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v5, v1, Lbscz;->a:Lbryv;

    .line 13
    .line 14
    iget-object v5, v5, Lbryv;->b:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Lbhcw;->f(Landroid/content/Context;)Z

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
    sget-object v0, Lbsda;->a:Lbsda;

    .line 24
    .line 25
    new-instance v1, Lbscx;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3, v2, v4}, Lbscx;-><init>(IIZ)V

    .line 31
    .line 32
    new-instance v2, Lbscy;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lbscy;-><init>(Lbsda;Lbscx;)V

    .line 36
    return-object v2

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lbryr;->d()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-nez v5, :cond_11

    .line 43
    .line 44
    iget-object v5, v1, Lbscz;->a:Lbryv;

    .line 45
    .line 46
    iget-object v6, v5, Lbryv;->e:Lbsdc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Lbsdc;->c(Z)Lbscs;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    iget-object v7, v1, Lbscz;->c:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v8, Lbznb;->d:Lbznb;

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lbryr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-boolean v10, v6, Lbscs;->h:Z

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
    iget-boolean v10, v6, Lbscs;->a:Z

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    iget-object v10, v6, Lbscs;->b:Ljava/util/List;

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
    iget-object v8, v6, Lbscs;->c:Lcmdo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lcmdo;->I()Z

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
    iget-object v8, v6, Lbscs;->f:Ljava/util/List;

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
    iget-object v8, v6, Lbscs;->g:Ljava/util/List;

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
    new-instance v0, Lbscx;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v8, v10}, Lbscx;-><init>(IZ)V

    .line 130
    .line 131
    new-instance v2, Lbscw;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v9, v0}, Lbscw;-><init>(Lbrzx;Lbscx;)V

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_7
    :try_start_0
    iget-object v8, v6, Lbscs;->e:Ljava/lang/String;

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
    iget-object v8, v5, Lbryv;->f:Lbvuo;

    .line 147
    .line 148
    .line 149
    invoke-interface {v8}, Lbvuo;->us()Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    check-cast v8, Lbvtl;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lbvtl;->i()Z

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
    invoke-virtual {v5}, Lbryv;->c()Lbyyj;

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
    invoke-static {v0, v2, v9, v5, v6}, Lbwrm;->ax(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    sget-object v0, Lbrzx;->a:Lbrzx;

    .line 174
    .line 175
    new-instance v2, Lbscx;

    .line 176
    const/4 v5, 0x7

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3, v5, v4}, Lbscx;-><init>(IIZ)V

    .line 180
    .line 181
    new-instance v5, Lbscw;

    .line 182
    .line 183
    .line 184
    invoke-direct {v5, v0, v2}, Lbscw;-><init>(Lbrzx;Lbscx;)V

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_8
    if-eqz v2, :cond_9

    .line 189
    .line 190
    sget v2, Lbhcw;->a:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

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
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

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
    new-instance v2, Lbzus;

    .line 212
    .line 213
    iget-object v5, v6, Lbscs;->c:Lcmdo;

    .line 214
    .line 215
    iget-object v13, v1, Lbscz;->e:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v5, v7, v13}, Lbzus;-><init>(Lcmdo;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v7, v6, Lbscs;->d:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v14, Ljava/io/File;

    .line 227
    .line 228
    iget-object v15, v2, Lbzus;->b:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {v15}, Lbvuo;->us()Ljava/lang/Object;

    .line 232
    move-result-object v15

    .line 233
    .line 234
    check-cast v15, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, v2, Lbzus;->c:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

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
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 304
    .line 305
    :try_start_2
    sget v2, Lcmdr;->l:I

    .line 306
    .line 307
    new-instance v2, Lcmdq;

    .line 308
    .line 309
    const/16 v7, 0x1000

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v5, v7}, Lcmdq;-><init>(Ljava/io/InputStream;I)V

    .line 313
    .line 314
    iget-object v6, v6, Lbscs;->k:Lbrzy;

    .line 315
    .line 316
    iget-boolean v6, v6, Lbrzy;->b:Z

    .line 317
    .line 318
    sget-object v8, Lbrzx;->a:Lbrzx;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcmdq;->r()I

    .line 322
    move-result v8

    .line 323
    .line 324
    if-gt v8, v10, :cond_e

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcmdq;->r()I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcmdq;->k()I

    .line 331
    move-result v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lcmdr;->f(I)I

    .line 335
    move-result v0

    .line 336
    .line 337
    sget-object v8, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 338
    .line 339
    sget-object v12, Lbrzs;->a:Lbrzs;

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v2, v8}, Lcmes;->parseFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 343
    move-result-object v8

    .line 344
    .line 345
    check-cast v8, Lbrzs;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lcmdr;->A(I)V

    .line 349
    .line 350
    new-instance v12, Lcrla;

    .line 351
    .line 352
    .line 353
    invoke-direct {v12, v10}, Lcrla;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 354
    .line 355
    .line 356
    :try_start_3
    invoke-virtual {v2}, Lcmdq;->k()I

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
    invoke-virtual {v2, v0}, Lcmdr;->f(I)I

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
    new-instance v13, Lbrzu;

    .line 372
    .line 373
    .line 374
    invoke-direct {v13, v2}, Lbrzu;-><init>(Lcmdr;)V

    .line 375
    .line 376
    iget-object v14, v12, Lcrla;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v14, Ljava/util/zip/Inflater;

    .line 379
    .line 380
    .line 381
    invoke-direct {v6, v13, v14, v7}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 382
    .line 383
    new-instance v13, Lcmdq;

    .line 384
    .line 385
    .line 386
    invoke-direct {v13, v6, v7}, Lcmdq;-><init>(Ljava/io/InputStream;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v13}, Lbrzw;->a(Lcmdr;)Lbrzw;

    .line 390
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    .line 392
    :try_start_5
    iget-object v7, v12, Lcrla;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v7, Ljava/util/zip/Inflater;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->reset()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lcmdr;->d()I

    .line 401
    move-result v7

    .line 402
    .line 403
    if-lez v7, :cond_b

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v7}, Lcmdr;->B(I)V

    .line 407
    .line 408
    .line 409
    :cond_b
    invoke-virtual {v2, v0}, Lcmdr;->A(I)V

    .line 410
    goto :goto_4

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    .line 413
    iget-object v2, v12, Lcrla;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Ljava/util/zip/Inflater;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 419
    throw v0

    .line 420
    .line 421
    :cond_c
    iget v6, v2, Lcmdq;->d:I

    .line 422
    .line 423
    iget v13, v2, Lcmdq;->c:I

    .line 424
    sub-int/2addr v13, v6

    .line 425
    .line 426
    if-gt v0, v13, :cond_d

    .line 427
    .line 428
    if-lez v0, :cond_d

    .line 429
    add-int/2addr v0, v6

    .line 430
    .line 431
    iput v0, v2, Lcmdq;->d:I

    .line 432
    .line 433
    iget-object v2, v2, Lcmdq;->b:[B

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v6, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 437
    move-result-object v0

    .line 438
    goto :goto_3

    .line 439
    .line 440
    .line 441
    :cond_d
    invoke-virtual {v2, v0}, Lcmdq;->J(I)[B

    .line 442
    move-result-object v0

    .line 443
    .line 444
    :goto_3
    iget-object v2, v12, Lcrla;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Ljava/util/zip/Inflater;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 450
    .line 451
    :try_start_6
    new-instance v0, Lbrzt;

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v12}, Lbrzt;-><init>(Lcrla;)V

    .line 455
    .line 456
    new-instance v2, Lcmdq;

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, v0, v7}, Lcmdq;-><init>(Ljava/io/InputStream;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Lbrzw;->a(Lcmdr;)Lbrzw;

    .line 463
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 464
    .line 465
    :try_start_7
    iget-object v0, v12, Lcrla;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljava/util/zip/Inflater;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 471
    .line 472
    .line 473
    :goto_4
    :try_start_8
    invoke-virtual {v12}, Lcrla;->close()V

    .line 474
    .line 475
    new-instance v0, Lbrzx;

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v6, v8}, Lbrzx;-><init>(Lbrzw;Lbrzs;)V

    .line 479
    .line 480
    new-instance v2, Lbscx;

    .line 481
    const/4 v6, 0x2

    .line 482
    .line 483
    .line 484
    invoke-direct {v2, v11, v6, v4}, Lbscx;-><init>(IIZ)V

    .line 485
    .line 486
    new-instance v6, Lbscw;

    .line 487
    .line 488
    .line 489
    invoke-direct {v6, v0, v2}, Lbscw;-><init>(Lbrzx;Lbscx;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 490
    .line 491
    .line 492
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcmfp; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 493
    move-object v2, v6

    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    :catchall_1
    move-exception v0

    .line 497
    .line 498
    :try_start_a
    iget-object v2, v12, Lcrla;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Ljava/util/zip/Inflater;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 504
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 505
    :catchall_2
    move-exception v0

    .line 506
    move-object v2, v0

    .line 507
    .line 508
    .line 509
    :try_start_b
    invoke-virtual {v12}, Lcrla;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 510
    goto :goto_5

    .line 511
    :catchall_3
    move-exception v0

    .line 512
    .line 513
    .line 514
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 515
    :goto_5
    throw v2

    .line 516
    .line 517
    :cond_e
    new-instance v2, Lcmfp;

    .line 518
    .line 519
    new-instance v6, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v0, ". Current version is: 1"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-direct {v2, v0}, Lcmfp;-><init>(Ljava/lang/String;)V

    .line 538
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 539
    :catchall_4
    move-exception v0

    .line 540
    move-object v2, v0

    .line 541
    .line 542
    .line 543
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 544
    goto :goto_6

    .line 545
    :catchall_5
    move-exception v0

    .line 546
    .line 547
    .line 548
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 549
    :goto_6
    throw v2
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcmfp; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 550
    :catch_0
    move-exception v0

    .line 551
    .line 552
    :try_start_f
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 553
    .line 554
    iget-object v5, v1, Lbscz;->a:Lbryv;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Lbryv;->c()Lbyyj;

    .line 558
    move-result-object v5

    .line 559
    .line 560
    const-string v6, "Failed to parse snapshot from shared storage for %s"

    .line 561
    .line 562
    iget-object v7, v1, Lbscz;->c:Ljava/lang/String;

    .line 563
    .line 564
    new-array v8, v10, [Ljava/lang/Object;

    .line 565
    .line 566
    aput-object v7, v8, v4

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v5, v0, v6, v8}, Lbwrm;->ax(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    new-instance v0, Lbscx;

    .line 572
    .line 573
    const/16 v2, 0x9

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v2, v4}, Lbscx;-><init>(IZ)V

    .line 577
    .line 578
    new-instance v2, Lbscw;

    .line 579
    .line 580
    .line 581
    invoke-direct {v2, v9, v0}, Lbscw;-><init>(Lbrzx;Lbscx;)V

    .line 582
    goto :goto_8

    .line 583
    .line 584
    :catch_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 585
    .line 586
    iget-object v2, v1, Lbscz;->a:Lbryv;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Lbryv;->c()Lbyyj;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    const-string v5, "Shared storage file not found for %s"

    .line 593
    .line 594
    iget-object v6, v1, Lbscz;->c:Ljava/lang/String;

    .line 595
    .line 596
    new-array v7, v10, [Ljava/lang/Object;

    .line 597
    .line 598
    aput-object v6, v7, v4

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v2, v9, v5, v7}, Lbwrm;->ax(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    .line 603
    new-instance v0, Lbscx;

    .line 604
    .line 605
    const/16 v2, 0x8

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v2, v4}, Lbscx;-><init>(IZ)V

    .line 609
    .line 610
    new-instance v2, Lbscw;

    .line 611
    .line 612
    .line 613
    invoke-direct {v2, v9, v0}, Lbscw;-><init>(Lbrzx;Lbscx;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 614
    goto :goto_8

    .line 615
    :catch_2
    move-exception v0

    .line 616
    .line 617
    iget-object v2, v1, Lbscz;->a:Lbryv;

    .line 618
    .line 619
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Lbryv;->c()Lbyyj;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    iget-object v6, v1, Lbscz;->c:Ljava/lang/String;

    .line 626
    .line 627
    new-array v7, v10, [Ljava/lang/Object;

    .line 628
    .line 629
    aput-object v6, v7, v4

    .line 630
    .line 631
    const-string v6, "Failed to read shared file for %s"

    .line 632
    .line 633
    .line 634
    invoke-static {v5, v2, v0, v6, v7}, Lbwrm;->ax(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    .line 636
    sget-object v0, Lbrzx;->a:Lbrzx;

    .line 637
    .line 638
    new-instance v2, Lbscx;

    .line 639
    .line 640
    const/16 v5, 0xa

    .line 641
    .line 642
    .line 643
    invoke-direct {v2, v3, v5, v4}, Lbscx;-><init>(IIZ)V

    .line 644
    .line 645
    new-instance v5, Lbscw;

    .line 646
    .line 647
    .line 648
    invoke-direct {v5, v0, v2}, Lbscw;-><init>(Lbrzx;Lbscx;)V

    .line 649
    :goto_7
    move-object v2, v5

    .line 650
    .line 651
    :goto_8
    iget-object v0, v2, Lbscw;->a:Lbrzx;

    .line 652
    .line 653
    if-nez v0, :cond_10

    .line 654
    .line 655
    iget-object v2, v2, Lbscw;->b:Lbscx;

    .line 656
    .line 657
    :try_start_10
    iget-object v0, v1, Lbscz;->b:Lbvuo;

    .line 658
    .line 659
    .line 660
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    check-cast v0, Ljava/lang/String;

    .line 664
    .line 665
    new-instance v5, Ljava/io/FileInputStream;

    .line 666
    .line 667
    .line 668
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3

    .line 669
    .line 670
    :try_start_11
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 671
    .line 672
    sget-object v6, Lbsda;->a:Lbsda;

    .line 673
    .line 674
    .line 675
    invoke-static {v6, v5, v0}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    check-cast v0, Lbsda;

    .line 679
    .line 680
    new-instance v6, Lbscx;

    .line 681
    .line 682
    iget v7, v2, Lbscx;->c:I

    .line 683
    .line 684
    iget-boolean v8, v2, Lbscx;->a:Z

    .line 685
    const/4 v11, 0x4

    .line 686
    .line 687
    .line 688
    invoke-direct {v6, v11, v7, v8}, Lbscx;-><init>(IIZ)V

    .line 689
    .line 690
    new-instance v7, Lbscy;

    .line 691
    .line 692
    .line 693
    invoke-direct {v7, v0, v6}, Lbscy;-><init>(Lbsda;Lbscx;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 694
    .line 695
    .line 696
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3

    .line 697
    goto :goto_a

    .line 698
    :catchall_6
    move-exception v0

    .line 699
    move-object v6, v0

    .line 700
    .line 701
    .line 702
    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 703
    goto :goto_9

    .line 704
    :catchall_7
    move-exception v0

    .line 705
    .line 706
    .line 707
    :try_start_14
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 708
    :goto_9
    throw v6
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3

    .line 709
    .line 710
    :catch_3
    iget-object v0, v1, Lbscz;->a:Lbryv;

    .line 711
    .line 712
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lbryv;->c()Lbyyj;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    iget-object v1, v1, Lbscz;->c:Ljava/lang/String;

    .line 719
    .line 720
    new-array v6, v10, [Ljava/lang/Object;

    .line 721
    .line 722
    aput-object v1, v6, v4

    .line 723
    .line 724
    const-string v1, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 725
    .line 726
    .line 727
    invoke-static {v5, v0, v9, v1, v6}, Lbwrm;->ax(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    .line 729
    iget-boolean v0, v2, Lbscx;->a:Z

    .line 730
    .line 731
    if-eqz v0, :cond_f

    .line 732
    .line 733
    sget-object v0, Lbsda;->a:Lbsda;

    .line 734
    .line 735
    new-instance v1, Lbscx;

    .line 736
    .line 737
    const/16 v2, 0xb

    .line 738
    .line 739
    .line 740
    invoke-direct {v1, v3, v2, v10}, Lbscx;-><init>(IIZ)V

    .line 741
    .line 742
    new-instance v7, Lbscy;

    .line 743
    .line 744
    .line 745
    invoke-direct {v7, v0, v1}, Lbscy;-><init>(Lbsda;Lbscx;)V

    .line 746
    goto :goto_a

    .line 747
    .line 748
    :cond_f
    sget-object v0, Lbrzx;->a:Lbrzx;

    .line 749
    .line 750
    new-instance v1, Lbscx;

    .line 751
    .line 752
    const/16 v2, 0x10

    .line 753
    .line 754
    .line 755
    invoke-direct {v1, v3, v2, v4}, Lbscx;-><init>(IIZ)V

    .line 756
    .line 757
    new-instance v7, Lbscy;

    .line 758
    .line 759
    .line 760
    invoke-direct {v7, v0, v1}, Lbscy;-><init>(Lbrzx;Lbscx;)V

    .line 761
    :goto_a
    return-object v7

    .line 762
    .line 763
    :cond_10
    iget-object v0, v2, Lbscw;->a:Lbrzx;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    iget-object v1, v2, Lbscw;->b:Lbscx;

    .line 769
    .line 770
    new-instance v2, Lbscy;

    .line 771
    .line 772
    .line 773
    invoke-direct {v2, v0, v1}, Lbscy;-><init>(Lbrzx;Lbscx;)V

    .line 774
    return-object v2

    .line 775
    .line 776
    :cond_11
    sget-object v0, Lbsda;->a:Lbsda;

    .line 777
    .line 778
    new-instance v1, Lbscx;

    .line 779
    .line 780
    const/16 v2, 0x12

    .line 781
    .line 782
    .line 783
    invoke-direct {v1, v3, v2, v4}, Lbscx;-><init>(IIZ)V

    .line 784
    .line 785
    new-instance v2, Lbscy;

    .line 786
    .line 787
    .line 788
    invoke-direct {v2, v0, v1}, Lbscy;-><init>(Lbsda;Lbscx;)V

    .line 789
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbscz;->a:Lbryv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbryv;->f()Lbfqb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object p0, p0, Lbscz;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0, p1}, Lbfqb;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance p1, Lbsay;

    .line 15
    const/4 v1, 0x6

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, Lbsay;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbryv;->c()Lbyyj;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d(Lbsda;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnpk;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbnpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbscz;->a:Lbryv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbryv;->c()Lbyyj;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lbzrh;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method final e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbscz;->a:Lbryv;

    .line 3
    .line 4
    iget-object v0, v0, Lbryv;->e:Lbsdc;

    .line 5
    .line 6
    iget-boolean p0, p0, Lbscz;->d:Z

    .line 7
    .line 8
    sget-object v1, Lbznb;->d:Lbznb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lbsdc;->f(ZLbznb;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
