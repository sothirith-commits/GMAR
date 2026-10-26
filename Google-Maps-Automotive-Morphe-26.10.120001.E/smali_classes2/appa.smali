.class public Lappa;
.super Lapox;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Lapoo;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile a:J

.field public volatile b:Lapnq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 361
    invoke-static {}, Lapnv;->a()J

    move-result-wide v0

    invoke-static {}, Lapqg;->R()Lapqg;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lappa;-><init>(JLapnq;)V

    return-void
.end method

.method public constructor <init>(JLapnq;)V
    .locals 1

    .line 356
    invoke-direct {p0}, Lapox;-><init>()V

    sget-object v0, Lapnv;->a:Ljava/util/Map;

    if-nez p3, :cond_0

    .line 357
    sget-object p3, Lapqg;->F:Lapqg;

    .line 358
    invoke-static {}, Lapny;->o()Lapny;

    move-result-object p3

    invoke-static {p3}, Lapqg;->S(Lapny;)Lapqg;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lappa;->b:Lapnq;

    iget-object p3, p0, Lappa;->b:Lapnq;

    iput-wide p1, p0, Lappa;->a:J

    .line 359
    invoke-direct {p0}, Lappa;->e()V

    return-void
.end method

.method public constructor <init>(JLapny;)V
    .locals 0

    .line 360
    invoke-static {p3}, Lapqg;->S(Lapny;)Lapqg;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lappa;-><init>(JLapnq;)V

    return-void
.end method

.method public constructor <init>(Lapnq;)V
    .locals 2

    .line 353
    invoke-direct {p0}, Lapox;-><init>()V

    sget-object v0, Lapnv;->a:Ljava/util/Map;

    iput-object p1, p0, Lappa;->b:Lapnq;

    iget-object p1, p0, Lappa;->b:Lapnq;

    .line 354
    invoke-virtual {p1}, Lapnq;->P()J

    move-result-wide v0

    iget-object p1, p0, Lappa;->b:Lapnq;

    iput-wide v0, p0, Lappa;->a:J

    .line 355
    invoke-direct {p0}, Lappa;->e()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lapny;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lapox;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lapqt;->a:Lapqu;

    .line 9
    .line 10
    iget-object v2, v2, Lapqu;->a:Lapqv;

    .line 11
    .line 12
    iget-object v3, v2, Lapqv;->b:[Lapte;

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
    if-eqz v5, :cond_2

    .line 21
    .line 22
    add-int/lit8 v7, v4, -0x1

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    and-int/2addr v8, v7

    .line 29
    :cond_0
    :goto_0
    aget-object v7, v3, v8

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v7, Lapte;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v9, v5, :cond_1

    .line 36
    .line 37
    iget-object v2, v7, Lapte;->a:Ljava/lang/Object;

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    if-lt v8, v4, :cond_0

    .line 44
    .line 45
    :cond_2
    move v8, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v7, v2, Lapqv;->a:[Lapqs;

    .line 48
    .line 49
    array-length v9, v7

    .line 50
    move-object v11, v2

    .line 51
    move v10, v9

    .line 52
    :cond_4
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    if-ltz v9, :cond_7

    .line 56
    .line 57
    aget-object v13, v7, v9

    .line 58
    .line 59
    invoke-interface {v13}, Lapqs;->c()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    if-ne v14, v5, :cond_5

    .line 64
    .line 65
    move/from16 v17, v6

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_5
    if-eqz v14, :cond_6

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_4

    .line 78
    .line 79
    :cond_6
    invoke-virtual {v11, v9}, Lapqv;->b(I)Lapqv;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v7, v11, Lapqv;->a:[Lapqs;

    .line 84
    .line 85
    array-length v10, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    if-eqz v5, :cond_10

    .line 88
    .line 89
    if-eqz v10, :cond_10

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    if-ne v10, v9, :cond_8

    .line 93
    .line 94
    aget-object v7, v7, v6

    .line 95
    .line 96
    move/from16 v17, v6

    .line 97
    .line 98
    move-object v13, v7

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_8
    move-object v13, v11

    .line 102
    move v11, v10

    .line 103
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 104
    .line 105
    if-ltz v10, :cond_c

    .line 106
    .line 107
    aget-object v14, v7, v10

    .line 108
    .line 109
    invoke-interface {v14}, Lapqs;->c()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    move-object v15, v13

    .line 114
    move v13, v11

    .line 115
    :goto_3
    add-int/lit8 v11, v11, -0x1

    .line 116
    .line 117
    if-ltz v11, :cond_b

    .line 118
    .line 119
    if-eq v11, v10, :cond_a

    .line 120
    .line 121
    aget-object v16, v7, v11

    .line 122
    .line 123
    move/from16 v17, v6

    .line 124
    .line 125
    invoke-interface/range {v16 .. v16}, Lapqs;->c()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    invoke-virtual {v15, v11}, Lapqv;->b(I)Lapqv;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    iget-object v7, v15, Lapqv;->a:[Lapqs;

    .line 140
    .line 141
    array-length v13, v7

    .line 142
    add-int/lit8 v10, v13, -0x1

    .line 143
    .line 144
    :cond_9
    :goto_4
    move/from16 v6, v17

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    move/from16 v17, v6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    move v11, v13

    .line 151
    move-object v13, v15

    .line 152
    goto :goto_2

    .line 153
    :cond_c
    move/from16 v17, v6

    .line 154
    .line 155
    if-ne v11, v9, :cond_d

    .line 156
    .line 157
    aget-object v6, v7, v17

    .line 158
    .line 159
    move-object v13, v6

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "Unable to find best converter for type \""

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, "\" from remaining set: "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move/from16 v6, v17

    .line 181
    .line 182
    :goto_5
    if-ge v6, v11, :cond_f

    .line 183
    .line 184
    aget-object v1, v7, v6

    .line 185
    .line 186
    invoke-interface {v1}, Lapqs;->c()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x5b

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    if-nez v2, :cond_e

    .line 207
    .line 208
    move-object v1, v12

    .line 209
    goto :goto_6

    .line 210
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, "], "

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_10
    move/from16 v17, v6

    .line 236
    .line 237
    move-object v13, v12

    .line 238
    :goto_7
    new-instance v6, Lapte;

    .line 239
    .line 240
    invoke-direct {v6, v5, v13, v12}, Lapte;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, [Lapte;->clone()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, [Lapte;

    .line 248
    .line 249
    aput-object v6, v3, v8

    .line 250
    .line 251
    move/from16 v5, v17

    .line 252
    .line 253
    :goto_8
    if-ge v5, v4, :cond_12

    .line 254
    .line 255
    aget-object v6, v3, v5

    .line 256
    .line 257
    if-nez v6, :cond_11

    .line 258
    .line 259
    iput-object v3, v2, Lapqv;->b:[Lapte;

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_12
    shl-int/lit8 v5, v4, 0x1

    .line 266
    .line 267
    new-array v6, v5, [Lapte;

    .line 268
    .line 269
    move/from16 v7, v17

    .line 270
    .line 271
    :goto_9
    if-ge v7, v4, :cond_16

    .line 272
    .line 273
    aget-object v8, v3, v7

    .line 274
    .line 275
    iget-object v9, v8, Lapte;->b:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz v9, :cond_14

    .line 278
    .line 279
    add-int/lit8 v10, v5, -0x1

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    and-int/2addr v9, v10

    .line 286
    :cond_13
    :goto_a
    aget-object v10, v6, v9

    .line 287
    .line 288
    if-eqz v10, :cond_15

    .line 289
    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    if-lt v9, v5, :cond_13

    .line 293
    .line 294
    :cond_14
    move/from16 v9, v17

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_15
    aput-object v8, v6, v9

    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_16
    iput-object v6, v2, Lapqv;->b:[Lapte;

    .line 303
    .line 304
    :goto_b
    move-object v2, v13

    .line 305
    :goto_c
    check-cast v2, Lapqx;

    .line 306
    .line 307
    if-eqz v2, :cond_17

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    invoke-interface {v2, v1, v3}, Lapqx;->b(Ljava/lang/Object;Lapny;)Lapnq;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v4, Lapnv;->a:Ljava/util/Map;

    .line 316
    .line 317
    iput-object v3, v0, Lappa;->b:Lapnq;

    .line 318
    .line 319
    invoke-interface {v2, v1, v3}, Lapqx;->a(Ljava/lang/Object;Lapnq;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    iput-wide v1, v0, Lappa;->a:J

    .line 324
    .line 325
    invoke-direct {v0}, Lappa;->e()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v2, "No instant converter found for type: "

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lappa;->a:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lappa;->a:J

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
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lappa;->b:Lapnq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lapnq;->c()Lapnq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lappa;->b:Lapnq;

    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lappa;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lapnq;
    .locals 0

    .line 1
    iget-object p0, p0, Lappa;->b:Lapnq;

    .line 2
    .line 3
    return-object p0
.end method

.method protected d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lappa;->b:Lapnq;

    .line 2
    .line 3
    iput-wide p1, p0, Lappa;->a:J

    .line 4
    .line 5
    return-void
.end method
