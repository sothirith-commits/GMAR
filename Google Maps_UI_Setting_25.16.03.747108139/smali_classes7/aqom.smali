.class public final Laqom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfqp;

.field public final b:Z

.field public final c:Lbfph;

.field public final d:Lbfpx;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Lbxqj;

.field private final h:Landroid/content/Context;

.field private final i:Lbdbg;

.field private final j:Lyem;

.field private final k:Lbrqt;


# direct methods
.method public constructor <init>(Lbrqt;Lbfqp;Latqe;Lbfph;Lbfpx;Landroid/content/Context;Lbdbg;Lyem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqom;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqom;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Laqom;->k:Lbrqt;

    .line 19
    .line 20
    iput-object p2, p0, Laqom;->a:Lbfqp;

    .line 21
    .line 22
    invoke-interface {p3}, Latqe;->b()Lcehe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbybb;

    .line 27
    .line 28
    iget-boolean p1, p1, Lbybb;->d:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Laqom;->b:Z

    .line 31
    .line 32
    iput-object p4, p0, Laqom;->c:Lbfph;

    .line 33
    .line 34
    iput-object p5, p0, Laqom;->d:Lbfpx;

    .line 35
    .line 36
    iput-object p6, p0, Laqom;->h:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p7, p0, Laqom;->i:Lbdbg;

    .line 39
    .line 40
    sget-object p1, Lbxqj;->a:Lbxqj;

    .line 41
    .line 42
    iput-object p1, p0, Laqom;->g:Lbxqj;

    .line 43
    .line 44
    iput-object p8, p0, Laqom;->j:Lyem;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Laqox;Lbfnv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqox;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbzua;->gn:Lbzua;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lbzua;->dA:Lbzua;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static c(Laqox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqox;->b()Lcbgh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcbgh;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static e(Laqox;Lbfnv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqox;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbzua;->gm:Lbzua;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lbzua;->dz:Lbzua;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static f(Laqox;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laqox;->a:Llwf;

    .line 2
    .line 3
    invoke-virtual {p0}, Llwf;->aK()Lcgei;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcgei;->C:Lcgdq;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcgdq;->a:Lcgdq;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcgdq;->e:Lcgek;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcgek;->b:Lcgek;

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcgek;->c:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget p0, p0, Lcgek;->d:F

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Lbfkf;Laqox;Lbfnq;Lbfnv;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Lbfnq;->e()Lcefk;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lbztl;->a:Lbztl;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcefk;

    .line 20
    .line 21
    invoke-virtual {v1}, Laqox;->b()Lcbgh;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v6, v6, Lcbgh;->f:Lcbgg;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    sget-object v6, Lcbgg;->a:Lcbgg;

    .line 30
    .line 31
    :cond_0
    iget-object v7, v0, Laqom;->k:Lbrqt;

    .line 32
    .line 33
    invoke-virtual {v1}, Laqox;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v7, v6, v8}, Lbrqt;->a(Lcbgg;Z)Lbzua;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v6}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Lcefk;->X(Lcefk;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v4, Lcefk;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v6, Lbztq;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lbztl;

    .line 64
    .line 65
    sget-object v7, Lbztq;->a:Lbztq;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v5, v6, Lbztq;->c:Lbztl;

    .line 71
    .line 72
    iget v5, v6, Lbztq;->b:I

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    or-int/2addr v5, v7

    .line 76
    iput v5, v6, Lbztq;->b:I

    .line 77
    .line 78
    invoke-static {v1}, Laqom;->c(Laqox;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1}, Laqox;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    sget-object v6, Lbzua;->gl:Lbzua;

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v6, Lbzua;->dy:Lbzua;

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_0
    const/16 v8, 0x14

    .line 102
    .line 103
    const/4 v9, 0x2

    .line 104
    invoke-static {v5, v8, v9, v8}, Lbtmy;->d(Ljava/lang/String;III)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v5, v6}, Lbfnq;->g(Ljava/util/List;Ljava/lang/Object;)Lcefk;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v0, Laqom;->g:Lbxqj;

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Laqox;->d(Lbxqj;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const-string v10, ""

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_2
    iget-object v6, v0, Laqom;->g:Lbxqj;

    .line 125
    .line 126
    sget-object v11, Lbxqj;->f:Lbxqj;

    .line 127
    .line 128
    invoke-virtual {v6, v11}, Lbxqj;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    invoke-static {v1}, Laqom;->f(Laqox;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    sget-object v6, Lbztk;->a:Lbztk;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcefk;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v11, v6, Lcefk;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v11, Lbztk;

    .line 158
    .line 159
    iget v12, v11, Lbztk;->b:I

    .line 160
    .line 161
    or-int/lit8 v12, v12, 0x20

    .line 162
    .line 163
    iput v12, v11, Lbztk;->b:I

    .line 164
    .line 165
    iput-boolean v7, v11, Lbztk;->h:Z

    .line 166
    .line 167
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lbztk;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lcefk;->K(Lbztk;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3}, Laqom;->e(Laqox;Lbfnv;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v2, v6}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v1}, Laqom;->f(Laqox;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v12, v6, Lcefk;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v12, Lbztk;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget v13, v12, Lbztk;->b:I

    .line 199
    .line 200
    or-int/2addr v13, v7

    .line 201
    iput v13, v12, Lbztk;->b:I

    .line 202
    .line 203
    iput-object v11, v12, Lbztk;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lcefk;->X(Lcefk;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Lbzua;->f:Lbzua;

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v2, v6}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5, v6}, Lcefk;->X(Lcefk;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3}, Laqom;->e(Laqox;Lbfnv;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v2, v6}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v11, v1, Laqox;->a:Llwf;

    .line 230
    .line 231
    invoke-virtual {v11}, Llwf;->aK()Lcgei;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget-object v11, v11, Lcgei;->C:Lcgdq;

    .line 236
    .line 237
    if-nez v11, :cond_3

    .line 238
    .line 239
    sget-object v11, Lcgdq;->a:Lcgdq;

    .line 240
    .line 241
    :cond_3
    iget-object v11, v11, Lcgdq;->e:Lcgek;

    .line 242
    .line 243
    if-nez v11, :cond_4

    .line 244
    .line 245
    sget-object v11, Lcgek;->b:Lcgek;

    .line 246
    .line 247
    :cond_4
    iget v12, v11, Lcgek;->j:I

    .line 248
    .line 249
    if-nez v12, :cond_5

    .line 250
    .line 251
    move-object v11, v10

    .line 252
    goto :goto_1

    .line 253
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v13, "("

    .line 256
    .line 257
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget v11, v11, Lcgek;->j:I

    .line 261
    .line 262
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v11, ")"

    .line 266
    .line 267
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    :goto_1
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v12, v6, Lcefk;->instance:Lcefq;

    .line 278
    .line 279
    check-cast v12, Lbztk;

    .line 280
    .line 281
    iget v13, v12, Lbztk;->b:I

    .line 282
    .line 283
    or-int/2addr v13, v7

    .line 284
    iput v13, v12, Lbztk;->b:I

    .line 285
    .line 286
    iput-object v11, v12, Lbztk;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Lcefk;->X(Lcefk;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    :goto_2
    invoke-virtual {v1}, Laqox;->b()Lcbgh;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v6, v6, Lcbgh;->d:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v11, v0, Laqom;->g:Lbxqj;

    .line 298
    .line 299
    invoke-virtual {v1, v11}, Laqox;->d(Lbxqj;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    const/4 v12, 0x4

    .line 304
    if-eqz v11, :cond_11

    .line 305
    .line 306
    iget-object v6, v0, Laqom;->h:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v11, v0, Laqom;->i:Lbdbg;

    .line 309
    .line 310
    iget-object v14, v0, Laqom;->g:Lbxqj;

    .line 311
    .line 312
    iget-object v15, v0, Laqom;->j:Lyem;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    if-nez v14, :cond_7

    .line 324
    .line 325
    move/from16 v16, v7

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_7
    invoke-virtual {v14}, Lbxqj;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    const-string v13, " \u00b7 "

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    if-eq v14, v7, :cond_f

    .line 337
    .line 338
    if-eq v14, v9, :cond_e

    .line 339
    .line 340
    move/from16 v16, v7

    .line 341
    .line 342
    const/4 v7, 0x3

    .line 343
    if-eq v14, v7, :cond_d

    .line 344
    .line 345
    if-eq v14, v12, :cond_c

    .line 346
    .line 347
    const/4 v7, 0x5

    .line 348
    if-eq v14, v7, :cond_9

    .line 349
    .line 350
    const/16 v7, 0xc

    .line 351
    .line 352
    if-eq v14, v7, :cond_10

    .line 353
    .line 354
    const/16 v7, 0xd

    .line 355
    .line 356
    if-eq v14, v7, :cond_8

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_8
    invoke-static {v1, v6, v11}, Laqox;->e(Laqox;Landroid/content/Context;Lbdbg;)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_9
    new-array v7, v9, [Ljava/lang/CharSequence;

    .line 367
    .line 368
    iget-object v10, v1, Laqox;->a:Llwf;

    .line 369
    .line 370
    invoke-virtual {v10}, Llwf;->aK()Lcgei;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    iget-object v15, v14, Lcgei;->E:Lcegi;

    .line 375
    .line 376
    invoke-interface {v15}, Lcegi;->size()I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-gtz v15, :cond_a

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    :cond_a
    if-eqz v14, :cond_b

    .line 384
    .line 385
    iget-object v14, v14, Lcgei;->E:Lcegi;

    .line 386
    .line 387
    invoke-interface {v14, v8}, Lcegi;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, Lcgdy;

    .line 392
    .line 393
    if-eqz v14, :cond_b

    .line 394
    .line 395
    iget-object v14, v14, Lcgdy;->d:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_b
    const/4 v14, 0x0

    .line 399
    :goto_3
    aput-object v14, v7, v8

    .line 400
    .line 401
    new-instance v8, Laump;

    .line 402
    .line 403
    invoke-direct {v8, v6, v11}, Laump;-><init>(Landroid/content/Context;Lbdbg;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Llwf;->o()Laumy;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v8, v6}, Laump;->a(Laumy;)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    aput-object v6, v7, v16

    .line 415
    .line 416
    invoke-static {v13, v7}, Lasae;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    goto :goto_4

    .line 421
    :cond_c
    new-instance v7, Laump;

    .line 422
    .line 423
    invoke-direct {v7, v6, v11}, Laump;-><init>(Landroid/content/Context;Lbdbg;)V

    .line 424
    .line 425
    .line 426
    iget-object v6, v1, Laqox;->a:Llwf;

    .line 427
    .line 428
    invoke-virtual {v6}, Llwf;->o()Laumy;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v7, v6}, Laump;->a(Laumy;)Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    goto :goto_4

    .line 437
    :cond_d
    invoke-static {v1, v6, v11}, Laqox;->e(Laqox;Landroid/content/Context;Lbdbg;)Ljava/lang/CharSequence;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    goto :goto_4

    .line 442
    :cond_e
    move/from16 v16, v7

    .line 443
    .line 444
    invoke-static {v1, v6, v11}, Laqox;->e(Laqox;Landroid/content/Context;Lbdbg;)Ljava/lang/CharSequence;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    goto :goto_4

    .line 449
    :cond_f
    move/from16 v16, v7

    .line 450
    .line 451
    :cond_10
    iget-object v7, v1, Laqox;->a:Llwf;

    .line 452
    .line 453
    invoke-virtual {v15, v7, v8}, Lyem;->c(Llwf;Z)Ljava/lang/CharSequence;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v10}, Lckkj;->am(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    new-instance v14, Laump;

    .line 465
    .line 466
    invoke-direct {v14, v6, v11}, Laump;-><init>(Landroid/content/Context;Lbdbg;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Llwf;->o()Laumy;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v14, v6}, Laump;->a(Laumy;)Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    new-array v7, v9, [Ljava/lang/CharSequence;

    .line 478
    .line 479
    aput-object v10, v7, v8

    .line 480
    .line 481
    aput-object v6, v7, v16

    .line 482
    .line 483
    invoke-static {v13, v7}, Lasae;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    goto :goto_5

    .line 492
    :cond_11
    move/from16 v16, v7

    .line 493
    .line 494
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_12

    .line 499
    .line 500
    sget-object v7, Lbztk;->a:Lbztk;

    .line 501
    .line 502
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Lcefk;

    .line 507
    .line 508
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v8, v7, Lcefk;->instance:Lcefq;

    .line 512
    .line 513
    check-cast v8, Lbztk;

    .line 514
    .line 515
    iget v10, v8, Lbztk;->b:I

    .line 516
    .line 517
    or-int/lit8 v10, v10, 0x20

    .line 518
    .line 519
    iput v10, v8, Lbztk;->b:I

    .line 520
    .line 521
    move/from16 v10, v16

    .line 522
    .line 523
    iput-boolean v10, v8, Lbztk;->h:Z

    .line 524
    .line 525
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Lbztk;

    .line 530
    .line 531
    invoke-virtual {v5, v7}, Lcefk;->K(Lbztk;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v3}, Laqom;->e(Laqox;Lbfnv;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const/16 v7, 0x14

    .line 539
    .line 540
    invoke-static {v6, v7, v9, v7}, Lbtmy;->d(Ljava/lang/String;III)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v2, v6, v3, v5}, Lbfnq;->h(Ljava/util/List;Ljava/lang/Object;Lcefk;)V

    .line 545
    .line 546
    .line 547
    :cond_12
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v3, v5, Lcefk;->instance:Lcefq;

    .line 551
    .line 552
    check-cast v3, Lbztl;

    .line 553
    .line 554
    iput v9, v3, Lbztl;->f:I

    .line 555
    .line 556
    iget v6, v3, Lbztl;->b:I

    .line 557
    .line 558
    or-int/2addr v6, v12

    .line 559
    iput v6, v3, Lbztl;->b:I

    .line 560
    .line 561
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v3, v4, Lcefk;->instance:Lcefq;

    .line 565
    .line 566
    check-cast v3, Lbztq;

    .line 567
    .line 568
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Lbztl;

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object v5, v3, Lbztq;->d:Lbztl;

    .line 578
    .line 579
    iget v5, v3, Lbztq;->b:I

    .line 580
    .line 581
    or-int/2addr v5, v9

    .line 582
    iput v5, v3, Lbztq;->b:I

    .line 583
    .line 584
    sget-object v3, Lbzrc;->a:Lbzrc;

    .line 585
    .line 586
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static/range {p1 .. p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v5}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 602
    .line 603
    check-cast v6, Lbzrc;

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iput-object v5, v6, Lbzrc;->c:Lbzrd;

    .line 609
    .line 610
    iget v5, v6, Lbzrc;->b:I

    .line 611
    .line 612
    const/16 v16, 0x1

    .line 613
    .line 614
    or-int/lit8 v5, v5, 0x1

    .line 615
    .line 616
    iput v5, v6, Lbzrc;->b:I

    .line 617
    .line 618
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    iget-object v5, v4, Lcefk;->instance:Lcefq;

    .line 622
    .line 623
    check-cast v5, Lbztq;

    .line 624
    .line 625
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lbzrc;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iput-object v3, v5, Lbztq;->e:Lbzrc;

    .line 635
    .line 636
    iget v3, v5, Lbztq;->b:I

    .line 637
    .line 638
    or-int/lit8 v3, v3, 0x8

    .line 639
    .line 640
    iput v3, v5, Lbztq;->b:I

    .line 641
    .line 642
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v3, v4, Lcefk;->instance:Lcefq;

    .line 646
    .line 647
    check-cast v3, Lbztq;

    .line 648
    .line 649
    iget v5, v3, Lbztq;->b:I

    .line 650
    .line 651
    or-int/lit8 v5, v5, 0x40

    .line 652
    .line 653
    iput v5, v3, Lbztq;->b:I

    .line 654
    .line 655
    const/16 v5, 0x11

    .line 656
    .line 657
    iput v5, v3, Lbztq;->h:I

    .line 658
    .line 659
    sget-object v3, Lbzsf;->V:Lcefo;

    .line 660
    .line 661
    invoke-static {v1}, Laqom;->c(Laqox;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v1}, Laqox;->a()Lbfjy;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    sget-object v7, Lbztc;->a:Lbztc;

    .line 670
    .line 671
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 676
    .line 677
    .line 678
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 679
    .line 680
    check-cast v8, Lbztc;

    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget v10, v8, Lbztc;->b:I

    .line 686
    .line 687
    or-int/lit16 v10, v10, 0x200

    .line 688
    .line 689
    iput v10, v8, Lbztc;->b:I

    .line 690
    .line 691
    iput-object v5, v8, Lbztc;->l:Ljava/lang/String;

    .line 692
    .line 693
    iget-wide v10, v6, Lbfjy;->b:J

    .line 694
    .line 695
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 696
    .line 697
    .line 698
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 699
    .line 700
    check-cast v5, Lbztc;

    .line 701
    .line 702
    iget v8, v5, Lbztc;->b:I

    .line 703
    .line 704
    or-int/lit8 v8, v8, 0x10

    .line 705
    .line 706
    iput v8, v5, Lbztc;->b:I

    .line 707
    .line 708
    iput-wide v10, v5, Lbztc;->g:J

    .line 709
    .line 710
    iget-wide v5, v6, Lbfjy;->c:J

    .line 711
    .line 712
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 716
    .line 717
    check-cast v8, Lbztc;

    .line 718
    .line 719
    iget v10, v8, Lbztc;->b:I

    .line 720
    .line 721
    or-int/lit8 v10, v10, 0x20

    .line 722
    .line 723
    iput v10, v8, Lbztc;->b:I

    .line 724
    .line 725
    iput-wide v5, v8, Lbztc;->h:J

    .line 726
    .line 727
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 731
    .line 732
    check-cast v5, Lbztc;

    .line 733
    .line 734
    iget v6, v5, Lbztc;->b:I

    .line 735
    .line 736
    or-int/lit16 v6, v6, 0x800

    .line 737
    .line 738
    iput v6, v5, Lbztc;->b:I

    .line 739
    .line 740
    const/4 v10, 0x1

    .line 741
    iput-boolean v10, v5, Lbztc;->n:Z

    .line 742
    .line 743
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Lbztc;

    .line 748
    .line 749
    invoke-virtual {v4, v3, v5}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    sget-object v3, Lbzsf;->N:Lcefo;

    .line 753
    .line 754
    sget-object v5, Lcfgz;->av:Lbrxm;

    .line 755
    .line 756
    iget-object v1, v1, Laqox;->a:Llwf;

    .line 757
    .line 758
    check-cast v5, Lcffw;

    .line 759
    .line 760
    iget v5, v5, Lcffw;->a:I

    .line 761
    .line 762
    invoke-static {v1, v5}, Lbevg;->c(Llwf;I)Lbzra;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v3, v5}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    sget-object v3, Lbzsf;->M:Lcefo;

    .line 773
    .line 774
    sget-object v5, Lcabz;->a:Lcabz;

    .line 775
    .line 776
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    sget-object v6, Lcahb;->d:Lcahb;

    .line 781
    .line 782
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, Lbvvm;

    .line 787
    .line 788
    sget-object v7, Lcagt;->a:Lcagt;

    .line 789
    .line 790
    invoke-virtual {v6, v7}, Lbvvm;->V(Lcagt;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Lcahb;

    .line 798
    .line 799
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 800
    .line 801
    .line 802
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 803
    .line 804
    check-cast v7, Lcabz;

    .line 805
    .line 806
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iput-object v6, v7, Lcabz;->c:Lcahb;

    .line 810
    .line 811
    iget v6, v7, Lcabz;->b:I

    .line 812
    .line 813
    const/16 v16, 0x1

    .line 814
    .line 815
    or-int/lit8 v6, v6, 0x1

    .line 816
    .line 817
    iput v6, v7, Lcabz;->b:I

    .line 818
    .line 819
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Lcabz;

    .line 824
    .line 825
    invoke-virtual {v4, v3, v5}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    sget-object v3, Lbzsf;->R:Lcefo;

    .line 829
    .line 830
    sget-object v5, Lbzsc;->a:Lbzsc;

    .line 831
    .line 832
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 837
    .line 838
    .line 839
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 840
    .line 841
    check-cast v6, Lbzsc;

    .line 842
    .line 843
    iget v7, v6, Lbzsc;->b:I

    .line 844
    .line 845
    or-int/2addr v7, v9

    .line 846
    iput v7, v6, Lbzsc;->b:I

    .line 847
    .line 848
    const/4 v10, 0x1

    .line 849
    iput-boolean v10, v6, Lbzsc;->c:Z

    .line 850
    .line 851
    invoke-virtual/range {p1 .. p1}, Lbfkf;->m()Lbvem;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 856
    .line 857
    .line 858
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 859
    .line 860
    check-cast v7, Lbzsc;

    .line 861
    .line 862
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iput-object v6, v7, Lbzsc;->d:Lbvem;

    .line 866
    .line 867
    iget v6, v7, Lbzsc;->b:I

    .line 868
    .line 869
    or-int/2addr v6, v12

    .line 870
    iput v6, v7, Lbzsc;->b:I

    .line 871
    .line 872
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Lbzsc;

    .line 877
    .line 878
    invoke-virtual {v4, v3, v5}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Llwf;->w()Lbgmv;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    if-eqz v3, :cond_13

    .line 886
    .line 887
    invoke-virtual {v3}, Lbgmv;->c()Lcach;

    .line 888
    .line 889
    .line 890
    move-result-object v13

    .line 891
    goto :goto_6

    .line 892
    :cond_13
    const/4 v13, 0x0

    .line 893
    :goto_6
    if-eqz v13, :cond_14

    .line 894
    .line 895
    sget-object v3, Lbzsf;->E:Lcefo;

    .line 896
    .line 897
    invoke-virtual {v4, v3, v13}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :cond_14
    iget-boolean v1, v1, Llwf;->k:Z

    .line 901
    .line 902
    if-eqz v1, :cond_15

    .line 903
    .line 904
    sget-object v1, Lbzzl;->a:Lcefo;

    .line 905
    .line 906
    sget-object v3, Lbzzx;->a:Lbzzx;

    .line 907
    .line 908
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 913
    .line 914
    .line 915
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 916
    .line 917
    check-cast v5, Lbzzx;

    .line 918
    .line 919
    const/4 v10, 0x1

    .line 920
    iput v10, v5, Lbzzx;->c:I

    .line 921
    .line 922
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    iput-object v6, v5, Lbzzx;->d:Ljava/lang/Object;

    .line 927
    .line 928
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Lbzzx;

    .line 933
    .line 934
    invoke-virtual {v4, v1, v3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_15
    invoke-static {v4}, Lbhdd;->q(Lcefk;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Lbfnq;->b()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    return-object v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqom;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbfsg;

    .line 18
    .line 19
    invoke-interface {v2}, Lbfsg;->e()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lbfsg;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
