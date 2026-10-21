.class public Lappx;
.super Lappu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Lappl;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile a:J

.field public volatile b:Lapon;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 365
    invoke-static {}, Lapos;->a()J

    move-result-wide v0

    invoke-static {}, Laprd;->R()Laprd;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lappx;-><init>(JLapon;)V

    return-void
.end method

.method public constructor <init>(JLapon;)V
    .locals 1

    .line 360
    invoke-direct {p0}, Lappu;-><init>()V

    sget-object v0, Lapos;->a:Ljava/util/Map;

    if-nez p3, :cond_0

    .line 361
    sget-object p3, Laprd;->F:Laprd;

    .line 362
    invoke-static {}, Lapov;->o()Lapov;

    move-result-object p3

    invoke-static {p3}, Laprd;->S(Lapov;)Laprd;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lappx;->b:Lapon;

    iput-wide p1, p0, Lappx;->a:J

    .line 363
    invoke-direct {p0}, Lappx;->e()V

    return-void
.end method

.method public constructor <init>(JLapov;)V
    .locals 0

    .line 364
    invoke-static {p3}, Laprd;->S(Lapov;)Laprd;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lappx;-><init>(JLapon;)V

    return-void
.end method

.method public constructor <init>(Lapon;)V
    .locals 2

    .line 357
    invoke-direct {p0}, Lappu;-><init>()V

    sget-object v0, Lapos;->a:Ljava/util/Map;

    iput-object p1, p0, Lappx;->b:Lapon;

    iget-object p1, p0, Lappx;->b:Lapon;

    .line 358
    invoke-virtual {p1}, Lapon;->P()J

    move-result-wide v0

    iput-wide v0, p0, Lappx;->a:J

    .line 359
    invoke-direct {p0}, Lappx;->e()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lapov;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lappu;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Laprq;->a:Laprr;

    .line 9
    .line 10
    iget-object v2, v2, Laprr;->a:Laprs;

    .line 11
    .line 12
    iget-object v3, v2, Laprs;->b:[Lapub;

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
    iget-object v9, v8, Lapub;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v9, v5, :cond_2

    .line 38
    .line 39
    iget-object v2, v8, Lapub;->a:Ljava/lang/Object;

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
    iget-object v8, v2, Laprs;->a:[Laprp;

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
    const/4 v12, 0x0

    .line 56
    if-ltz v9, :cond_7

    .line 57
    .line 58
    aget-object v13, v8, v9

    .line 59
    .line 60
    invoke-interface {v13}, Laprp;->c()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    if-ne v14, v5, :cond_5

    .line 65
    .line 66
    move/from16 v17, v6

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_5
    if-eqz v14, :cond_6

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-nez v12, :cond_4

    .line 79
    .line 80
    :cond_6
    invoke-virtual {v11, v9}, Laprs;->b(I)Laprs;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v8, v11, Laprs;->a:[Laprp;

    .line 85
    .line 86
    array-length v10, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    if-eqz v5, :cond_11

    .line 89
    .line 90
    if-nez v10, :cond_8

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_8
    const/4 v9, 0x1

    .line 95
    if-ne v10, v9, :cond_9

    .line 96
    .line 97
    aget-object v8, v8, v6

    .line 98
    .line 99
    move/from16 v17, v6

    .line 100
    .line 101
    move-object v13, v8

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_9
    move-object v13, v11

    .line 105
    move v11, v10

    .line 106
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 107
    .line 108
    if-ltz v10, :cond_d

    .line 109
    .line 110
    aget-object v14, v8, v10

    .line 111
    .line 112
    invoke-interface {v14}, Laprp;->c()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    move-object v15, v13

    .line 117
    move v13, v11

    .line 118
    :goto_4
    add-int/lit8 v11, v11, -0x1

    .line 119
    .line 120
    if-ltz v11, :cond_c

    .line 121
    .line 122
    if-eq v11, v10, :cond_a

    .line 123
    .line 124
    aget-object v16, v8, v11

    .line 125
    .line 126
    move/from16 v17, v6

    .line 127
    .line 128
    invoke-interface/range {v16 .. v16}, Laprp;->c()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_b

    .line 137
    .line 138
    invoke-virtual {v15, v11}, Laprs;->b(I)Laprs;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    iget-object v8, v15, Laprs;->a:[Laprp;

    .line 143
    .line 144
    array-length v13, v8

    .line 145
    add-int/lit8 v10, v13, -0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    move/from16 v17, v6

    .line 149
    .line 150
    :cond_b
    :goto_5
    move/from16 v6, v17

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    move v11, v13

    .line 154
    move-object v13, v15

    .line 155
    goto :goto_3

    .line 156
    :cond_d
    move/from16 v17, v6

    .line 157
    .line 158
    if-ne v11, v9, :cond_e

    .line 159
    .line 160
    aget-object v6, v8, v17

    .line 161
    .line 162
    move-object v13, v6

    .line 163
    goto :goto_9

    .line 164
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "Unable to find best converter for type \""

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, "\" from remaining set: "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move/from16 v6, v17

    .line 184
    .line 185
    :goto_6
    if-ge v6, v11, :cond_10

    .line 186
    .line 187
    aget-object v1, v8, v6

    .line 188
    .line 189
    invoke-interface {v1}, Laprp;->c()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x5b

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    if-nez v2, :cond_f

    .line 210
    .line 211
    move-object v1, v12

    .line 212
    goto :goto_7

    .line 213
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "], "

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_11
    :goto_8
    move/from16 v17, v6

    .line 239
    .line 240
    move-object v13, v12

    .line 241
    :goto_9
    new-instance v6, Lapub;

    .line 242
    .line 243
    invoke-direct {v6, v5, v13, v12}, Lapub;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, [Lapub;->clone()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, [Lapub;

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
    iput-object v3, v2, Laprs;->b:[Lapub;

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
    new-array v6, v5, [Lapub;

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
    iget-object v9, v8, Lapub;->b:Ljava/lang/Object;

    .line 279
    .line 280
    if-nez v9, :cond_14

    .line 281
    .line 282
    :goto_c
    move/from16 v9, v17

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_14
    add-int/lit8 v10, v5, -0x1

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    and-int/2addr v9, v10

    .line 292
    :cond_15
    :goto_d
    aget-object v10, v6, v9

    .line 293
    .line 294
    if-eqz v10, :cond_16

    .line 295
    .line 296
    add-int/lit8 v9, v9, 0x1

    .line 297
    .line 298
    if-lt v9, v5, :cond_15

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_16
    aput-object v8, v6, v9

    .line 302
    .line 303
    add-int/lit8 v7, v7, 0x1

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_17
    iput-object v6, v2, Laprs;->b:[Lapub;

    .line 307
    .line 308
    :goto_e
    move-object v2, v13

    .line 309
    :goto_f
    check-cast v2, Lapru;

    .line 310
    .line 311
    if-eqz v2, :cond_18

    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    invoke-interface {v2, v1, v3}, Lapru;->b(Ljava/lang/Object;Lapov;)Lapon;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v4, Lapos;->a:Ljava/util/Map;

    .line 320
    .line 321
    iput-object v3, v0, Lappx;->b:Lapon;

    .line 322
    .line 323
    invoke-interface {v2, v1, v3}, Lapru;->a(Ljava/lang/Object;Lapon;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    iput-wide v1, v0, Lappx;->a:J

    .line 328
    .line 329
    invoke-direct {v0}, Lappx;->e()V

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
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

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
    iget-wide v0, p0, Lappx;->a:J

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
    iget-wide v0, p0, Lappx;->a:J

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
    iget-object v0, p0, Lappx;->b:Lapon;

    .line 23
    .line 24
    invoke-virtual {v0}, Lapon;->c()Lapon;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lappx;->b:Lapon;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lappx;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lapon;
    .locals 0

    .line 1
    iget-object p0, p0, Lappx;->b:Lapon;

    .line 2
    .line 3
    return-object p0
.end method

.method protected d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lappx;->a:J

    .line 2
    .line 3
    return-void
.end method
