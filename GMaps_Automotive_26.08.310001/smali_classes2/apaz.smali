.class public Lapaz;
.super Lapaw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lapan;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile a:J

.field public volatile b:Laozo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 365
    invoke-static {}, Laozt;->a()J

    move-result-wide v0

    invoke-static {}, Lapcf;->R()Lapcf;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lapaz;-><init>(JLaozo;)V

    return-void
.end method

.method public constructor <init>(JLaozo;)V
    .locals 1

    .line 360
    invoke-direct {p0}, Lapaw;-><init>()V

    sget-object v0, Laozt;->a:Ljava/util/Map;

    if-nez p3, :cond_0

    .line 361
    sget-object p3, Lapcf;->F:Lapcf;

    .line 362
    invoke-static {}, Laozw;->p()Laozw;

    move-result-object p3

    invoke-static {p3}, Lapcf;->S(Laozw;)Lapcf;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lapaz;->b:Laozo;

    iput-wide p1, p0, Lapaz;->a:J

    .line 363
    invoke-direct {p0}, Lapaz;->e()V

    return-void
.end method

.method public constructor <init>(JLaozw;)V
    .locals 0

    .line 364
    invoke-static {p3}, Lapcf;->S(Laozw;)Lapcf;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lapaz;-><init>(JLaozo;)V

    return-void
.end method

.method public constructor <init>(Laozo;)V
    .locals 2

    .line 357
    invoke-direct {p0}, Lapaw;-><init>()V

    sget-object v0, Laozt;->a:Ljava/util/Map;

    iput-object p1, p0, Lapaz;->b:Laozo;

    iget-object p1, p0, Lapaz;->b:Laozo;

    .line 358
    invoke-virtual {p1}, Laozo;->P()J

    move-result-wide v0

    iput-wide v0, p0, Lapaz;->a:J

    .line 359
    invoke-direct {p0}, Lapaz;->e()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laozw;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lapaw;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lapcs;->a:Lapct;

    .line 9
    .line 10
    iget-object v2, v2, Lapct;->a:Lapcu;

    .line 11
    .line 12
    iget-object v3, v2, Lapcu;->b:[Ladgz;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    :goto_0
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v7, v4, -0x1

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    and-int/2addr v7, v8

    .line 31
    :cond_1
    :goto_1
    aget-object v8, v3, v7

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-object v9, v8, Ladgz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v9, v5, :cond_2

    .line 38
    .line 39
    iget-object v2, v8, Ladgz;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    if-lt v7, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v8, v2, Lapcu;->a:[Lapcr;

    .line 49
    .line 50
    array-length v9, v8

    .line 51
    move-object v11, v2

    .line 52
    move v10, v9

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 54
    .line 55
    if-ltz v9, :cond_7

    .line 56
    .line 57
    aget-object v12, v8, v9

    .line 58
    .line 59
    invoke-interface {v12}, Lapcr;->c()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    if-ne v13, v5, :cond_5

    .line 64
    .line 65
    move/from16 v17, v6

    .line 66
    .line 67
    move-object v9, v12

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_5
    if-eqz v13, :cond_6

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v13, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-nez v12, :cond_4

    .line 79
    .line 80
    :cond_6
    invoke-virtual {v11, v9}, Lapcu;->b(I)Lapcu;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v8, v11, Lapcu;->a:[Lapcr;

    .line 85
    .line 86
    array-length v10, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const/4 v9, 0x0

    .line 89
    if-eqz v5, :cond_11

    .line 90
    .line 91
    if-nez v10, :cond_8

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_8
    const/4 v12, 0x1

    .line 96
    if-ne v10, v12, :cond_9

    .line 97
    .line 98
    aget-object v8, v8, v6

    .line 99
    .line 100
    move/from16 v17, v6

    .line 101
    .line 102
    move-object v9, v8

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_9
    move-object v13, v11

    .line 106
    move v11, v10

    .line 107
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 108
    .line 109
    if-ltz v10, :cond_d

    .line 110
    .line 111
    aget-object v14, v8, v10

    .line 112
    .line 113
    invoke-interface {v14}, Lapcr;->c()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    move-object v15, v13

    .line 118
    move v13, v11

    .line 119
    :goto_4
    add-int/lit8 v11, v11, -0x1

    .line 120
    .line 121
    if-ltz v11, :cond_c

    .line 122
    .line 123
    if-eq v11, v10, :cond_a

    .line 124
    .line 125
    aget-object v16, v8, v11

    .line 126
    .line 127
    move/from16 v17, v6

    .line 128
    .line 129
    invoke-interface/range {v16 .. v16}, Lapcr;->c()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_b

    .line 138
    .line 139
    invoke-virtual {v15, v11}, Lapcu;->b(I)Lapcu;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    iget-object v8, v15, Lapcu;->a:[Lapcr;

    .line 144
    .line 145
    array-length v13, v8

    .line 146
    add-int/lit8 v10, v13, -0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    move/from16 v17, v6

    .line 150
    .line 151
    :cond_b
    :goto_5
    move/from16 v6, v17

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_c
    move v11, v13

    .line 155
    move-object v13, v15

    .line 156
    goto :goto_3

    .line 157
    :cond_d
    move/from16 v17, v6

    .line 158
    .line 159
    if-ne v11, v12, :cond_e

    .line 160
    .line 161
    aget-object v6, v8, v17

    .line 162
    .line 163
    move-object v9, v6

    .line 164
    goto :goto_9

    .line 165
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "Unable to find best converter for type \""

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "\" from remaining set: "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move/from16 v6, v17

    .line 185
    .line 186
    :goto_6
    if-ge v6, v11, :cond_10

    .line 187
    .line 188
    aget-object v1, v8, v6

    .line 189
    .line 190
    invoke-interface {v1}, Lapcr;->c()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x5b

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    if-nez v2, :cond_f

    .line 211
    .line 212
    move-object v1, v9

    .line 213
    goto :goto_7

    .line 214
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, "], "

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_11
    :goto_8
    move/from16 v17, v6

    .line 240
    .line 241
    :goto_9
    new-instance v6, Ladgz;

    .line 242
    .line 243
    invoke-direct {v6, v5, v9}, Ladgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, [Ladgz;->clone()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, [Ladgz;

    .line 251
    .line 252
    aput-object v6, v3, v7

    .line 253
    .line 254
    move/from16 v5, v17

    .line 255
    .line 256
    :goto_a
    if-ge v5, v4, :cond_13

    .line 257
    .line 258
    aget-object v6, v3, v5

    .line 259
    .line 260
    if-nez v6, :cond_12

    .line 261
    .line 262
    iput-object v3, v2, Lapcu;->b:[Ladgz;

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_13
    add-int v5, v4, v4

    .line 269
    .line 270
    new-array v6, v5, [Ladgz;

    .line 271
    .line 272
    move/from16 v7, v17

    .line 273
    .line 274
    :goto_b
    if-ge v7, v4, :cond_17

    .line 275
    .line 276
    aget-object v8, v3, v7

    .line 277
    .line 278
    iget-object v10, v8, Ladgz;->a:Ljava/lang/Object;

    .line 279
    .line 280
    if-nez v10, :cond_14

    .line 281
    .line 282
    :goto_c
    move/from16 v10, v17

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_14
    add-int/lit8 v11, v5, -0x1

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    and-int/2addr v10, v11

    .line 292
    :cond_15
    :goto_d
    aget-object v11, v6, v10

    .line 293
    .line 294
    if-eqz v11, :cond_16

    .line 295
    .line 296
    add-int/lit8 v10, v10, 0x1

    .line 297
    .line 298
    if-lt v10, v5, :cond_15

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_16
    aput-object v8, v6, v10

    .line 302
    .line 303
    add-int/lit8 v7, v7, 0x1

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_17
    iput-object v6, v2, Lapcu;->b:[Ladgz;

    .line 307
    .line 308
    :goto_e
    move-object v2, v9

    .line 309
    :goto_f
    check-cast v2, Lapcw;

    .line 310
    .line 311
    if-eqz v2, :cond_18

    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    invoke-interface {v2, v1, v3}, Lapcw;->b(Ljava/lang/Object;Laozw;)Laozo;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v4, Laozt;->a:Ljava/util/Map;

    .line 320
    .line 321
    iput-object v3, v0, Lapaz;->b:Laozo;

    .line 322
    .line 323
    invoke-interface {v2, v1, v3}, Lapcw;->a(Ljava/lang/Object;Laozo;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    iput-wide v1, v0, Lapaz;->a:J

    .line 328
    .line 329
    invoke-direct {v0}, Lapaz;->e()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string v2, "No instant converter found for type: "

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lapaz;->a:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lapaz;->a:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lapaz;->b:Laozo;

    .line 23
    .line 24
    invoke-virtual {v0}, Laozo;->c()Laozo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lapaz;->b:Laozo;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Laozo;
    .locals 0

    .line 1
    iget-object p0, p0, Lapaz;->b:Laozo;

    .line 2
    .line 3
    return-object p0
.end method

.method protected d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapaz;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final nP()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapaz;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
