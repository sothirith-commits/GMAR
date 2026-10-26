.class public final Lnch;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:Labyy;


# instance fields
.field public final a:[Lknq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nch"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnch;->b:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnbl;)V
    .locals 20

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v4, Lnbl;->h:Lajkp;

    .line 7
    .line 8
    sget-object v1, Lajkp;->d:Lajkp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lajkp;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Laccm;->br(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, Lnbl;->ae:Lallu;

    .line 18
    .line 19
    iget-object v1, v0, Lallu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lnbc;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v1, v9, :cond_0

    .line 27
    .line 28
    move v1, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v8

    .line 31
    :goto_0
    invoke-static {v1}, Laccm;->bB(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lallu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Lnbc;

    .line 37
    .line 38
    aget-object v10, v0, v8

    .line 39
    .line 40
    invoke-virtual {v10}, Lnbc;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v11, v0, [Lknq;

    .line 45
    .line 46
    move v12, v8

    .line 47
    :goto_1
    invoke-virtual {v10}, Lnbc;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v12, v0, :cond_b

    .line 52
    .line 53
    invoke-virtual {v10, v12}, Lnbc;->e(I)Lalll;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lalll;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    new-instance v13, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lalll;->k()Lajdp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, Lajdp;->d:Ljava/lang/String;

    .line 74
    .line 75
    const v3, -0xbd7a0c

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lqcc;->w(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    iget-object v1, v0, Lajdp;->b:Lajdn;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    sget-object v1, Lajdn;->a:Lajdn;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lajdp;->f:Lakci;

    .line 92
    .line 93
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lajdp;->c:Lajdn;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    sget-object v0, Lajdn;->a:Lajdn;

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v15, Lknq;

    .line 106
    .line 107
    invoke-direct {v15}, Lknq;-><init>()V

    .line 108
    .line 109
    .line 110
    move v0, v8

    .line 111
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ge v0, v1, :cond_9

    .line 116
    .line 117
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lajdn;

    .line 122
    .line 123
    iget-object v3, v1, Lajdn;->d:Lairl;

    .line 124
    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    sget-object v3, Lairl;->a:Lairl;

    .line 128
    .line 129
    :cond_3
    iget-wide v5, v3, Lairl;->c:D

    .line 130
    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    iget-wide v9, v3, Lairl;->d:D

    .line 134
    .line 135
    invoke-static {v5, v6, v9, v10}, Luhl;->C(DD)Luhl;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Luhl;->f()D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    const-wide v9, 0x4062c00000000000L    # 150.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double/2addr v5, v9

    .line 149
    iget-object v7, v4, Lnbl;->l:Luhq;

    .line 150
    .line 151
    invoke-virtual {v7}, Luhq;->g()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int/lit8 v7, v7, -0x1

    .line 156
    .line 157
    move-object v9, v2

    .line 158
    move-wide/from16 v18, v5

    .line 159
    .line 160
    move-object v5, v1

    .line 161
    move-object v1, v3

    .line 162
    move-wide/from16 v2, v18

    .line 163
    .line 164
    const/16 v6, 0xa

    .line 165
    .line 166
    move-object v10, v5

    .line 167
    move v5, v7

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object v8, v10

    .line 171
    move v10, v0

    .line 172
    move-object/from16 v0, p1

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v7}, Lnbl;->aA(Luhl;DIIIZ)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    sget-object v0, Lnch;->b:Labyy;

    .line 185
    .line 186
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lncf;

    .line 191
    .line 192
    invoke-direct {v1, v8}, Lncf;-><init>(Lajdn;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "Stop does not map to polyline"

    .line 196
    .line 197
    const/16 v3, 0x875

    .line 198
    .line 199
    invoke-static {v0, v2, v3, v1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    move-object v2, v9

    .line 203
    move v6, v14

    .line 204
    move-object v0, v15

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_4
    if-nez v9, :cond_5

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v2, v1

    .line 217
    check-cast v2, Luht;

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v7, 0x0

    .line 224
    move-object/from16 v4, p1

    .line 225
    .line 226
    move/from16 v17, v0

    .line 227
    .line 228
    move-object v5, v8

    .line 229
    move v1, v10

    .line 230
    move v6, v14

    .line 231
    move-object v0, v15

    .line 232
    invoke-virtual/range {v0 .. v7}, Lknq;->f(ILuht;ILnbl;Lajdn;IF)Lncg;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    move-object/from16 v4, p1

    .line 238
    .line 239
    move-object v5, v8

    .line 240
    move v6, v14

    .line 241
    move-object v0, v15

    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Luht;

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Lnbl;->b(Luht;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    iget-wide v14, v9, Lncg;->c:D

    .line 265
    .line 266
    cmpl-double v3, v7, v14

    .line 267
    .line 268
    if-lez v3, :cond_6

    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-wide v14, v9, Lncg;->c:D

    .line 275
    .line 276
    sub-double/2addr v7, v14

    .line 277
    double-to-float v7, v7

    .line 278
    move v1, v10

    .line 279
    invoke-virtual/range {v0 .. v7}, Lknq;->f(ILuht;ILnbl;Lajdn;IF)Lncg;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/4 v1, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_6
    move-object/from16 v4, p1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    move-object v2, v9

    .line 289
    move/from16 v1, v17

    .line 290
    .line 291
    :goto_4
    if-nez v1, :cond_8

    .line 292
    .line 293
    sget-object v1, Lnch;->b:Labyy;

    .line 294
    .line 295
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v3, Lncf;

    .line 300
    .line 301
    invoke-direct {v3, v5}, Lncf;-><init>(Lajdn;)V

    .line 302
    .line 303
    .line 304
    const-string v4, "Stop maps to earlier position on polyline"

    .line 305
    .line 306
    const/16 v5, 0x874

    .line 307
    .line 308
    invoke-static {v1, v4, v5, v3}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_5
    add-int/lit8 v1, v10, 0x1

    .line 312
    .line 313
    move-object/from16 v4, p1

    .line 314
    .line 315
    move-object v15, v0

    .line 316
    move v0, v1

    .line 317
    move v14, v6

    .line 318
    move-object/from16 v10, v16

    .line 319
    .line 320
    move/from16 v8, v17

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_9
    move-object v0, v15

    .line 325
    move-object v2, v0

    .line 326
    :cond_a
    move/from16 v17, v8

    .line 327
    .line 328
    move-object/from16 v16, v10

    .line 329
    .line 330
    aput-object v2, v11, v12

    .line 331
    .line 332
    add-int/lit8 v12, v12, 0x1

    .line 333
    .line 334
    move-object/from16 v4, p1

    .line 335
    .line 336
    move-object/from16 v10, v16

    .line 337
    .line 338
    move/from16 v8, v17

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_b
    move-object/from16 v0, p0

    .line 343
    .line 344
    iput-object v11, v0, Lnch;->a:[Lknq;

    .line 345
    .line 346
    return-void
.end method
