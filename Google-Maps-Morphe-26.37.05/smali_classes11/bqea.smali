.class public final Lbqea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqdz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbqea;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqea;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbqea;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcllq;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbqea;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v2, v0, Lbqea;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcllq;->d:Lcmfj;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lclll;

    .line 45
    .line 46
    invoke-static {v6, v5}, Lckru;->a(Lclll;Ljava/util/Calendar;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    iget v2, v1, Lcllq;->b:I

    .line 54
    .line 55
    invoke-static {v2}, Lcllp;->a(I)Lcllp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcllp;->b:Lcllp;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcllp;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    return v4

    .line 68
    :cond_2
    iget-object v0, v0, Lbqea;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget v2, v1, Lcllq;->b:I

    .line 71
    .line 72
    invoke-static {v2}, Lcllp;->a(I)Lcllp;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbqdz;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    return v4

    .line 85
    :cond_3
    invoke-interface {v0, v1}, Lbqdz;->a(Lcllq;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_4
    iget v2, v1, Lcllq;->b:I

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    if-ne v2, v5, :cond_5

    .line 94
    .line 95
    iget-object v1, v1, Lcllq;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcllu;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v1, Lcllu;->a:Lcllu;

    .line 101
    .line 102
    :goto_0
    iget-object v2, v1, Lcllu;->b:Lcllv;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    sget-object v2, Lcllv;->a:Lcllv;

    .line 107
    .line 108
    :cond_6
    iget v2, v2, Lcllv;->b:I

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    if-eq v2, v4, :cond_8

    .line 113
    .line 114
    if-eq v2, v5, :cond_7

    .line 115
    .line 116
    move v2, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v2, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    move v2, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    const/4 v2, 0x3

    .line 123
    :goto_1
    const/4 v6, 0x0

    .line 124
    if-eqz v2, :cond_1a

    .line 125
    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    if-eqz v2, :cond_12

    .line 130
    .line 131
    if-eq v2, v4, :cond_b

    .line 132
    .line 133
    if-ne v2, v5, :cond_a

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_b
    iget-object v2, v0, Lbqea;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v6, v1, Lcllu;->b:Lcllv;

    .line 146
    .line 147
    if-nez v6, :cond_c

    .line 148
    .line 149
    sget-object v6, Lcllv;->a:Lcllv;

    .line 150
    .line 151
    :cond_c
    iget v7, v6, Lcllv;->b:I

    .line 152
    .line 153
    if-ne v7, v5, :cond_d

    .line 154
    .line 155
    iget-object v5, v6, Lcllv;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lclli;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_d
    sget-object v5, Lclli;->a:Lclli;

    .line 161
    .line 162
    :goto_2
    sget-object v6, Lcllh;->a:Lcllh;

    .line 163
    .line 164
    check-cast v2, Lbocv;

    .line 165
    .line 166
    iget-object v2, v2, Lbocv;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    iget-object v2, v5, Lclli;->b:Lcmfj;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_11

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcllh;

    .line 193
    .line 194
    iget-object v9, v5, Lcllh;->b:Lcmgv;

    .line 195
    .line 196
    if-nez v9, :cond_f

    .line 197
    .line 198
    sget-object v9, Lcmgv;->a:Lcmgv;

    .line 199
    .line 200
    :cond_f
    invoke-static {v9}, Lcmic;->b(Lcmgv;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    cmp-long v11, v9, v7

    .line 205
    .line 206
    if-gtz v11, :cond_e

    .line 207
    .line 208
    iget-object v11, v6, Lcllh;->b:Lcmgv;

    .line 209
    .line 210
    if-nez v11, :cond_10

    .line 211
    .line 212
    sget-object v11, Lcmgv;->a:Lcmgv;

    .line 213
    .line 214
    :cond_10
    invoke-static {v11}, Lcmic;->b(Lcmgv;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    cmp-long v9, v9, v11

    .line 219
    .line 220
    if-ltz v9, :cond_e

    .line 221
    .line 222
    move-object v6, v5

    .line 223
    goto :goto_3

    .line 224
    :cond_11
    iget v7, v6, Lcllh;->c:F

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_12
    iget-object v2, v1, Lcllu;->b:Lcllv;

    .line 228
    .line 229
    if-nez v2, :cond_13

    .line 230
    .line 231
    sget-object v2, Lcllv;->a:Lcllv;

    .line 232
    .line 233
    :cond_13
    iget v5, v2, Lcllv;->b:I

    .line 234
    .line 235
    if-ne v5, v4, :cond_14

    .line 236
    .line 237
    iget-object v2, v2, Lcllv;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    :cond_14
    :goto_4
    float-to-double v5, v7

    .line 246
    const-wide/16 v7, 0x0

    .line 247
    .line 248
    cmpl-double v2, v5, v7

    .line 249
    .line 250
    if-nez v2, :cond_15

    .line 251
    .line 252
    move/from16 v16, v4

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_15
    iget-object v0, v0, Lbqea;->c:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-wide v9, v7

    .line 263
    move-wide v11, v9

    .line 264
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_17

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lbqdq;

    .line 275
    .line 276
    invoke-interface {v2, v1}, Lbqdq;->a(Lcllu;)F

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    float-to-double v13, v13

    .line 281
    cmpl-double v15, v13, v7

    .line 282
    .line 283
    if-eqz v15, :cond_16

    .line 284
    .line 285
    invoke-interface {v2, v1}, Lbqdq;->b(Lcllu;)Lbvtl;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_16

    .line 294
    .line 295
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move v15, v3

    .line 306
    move/from16 v16, v4

    .line 307
    .line 308
    float-to-double v3, v2

    .line 309
    mul-double/2addr v3, v13

    .line 310
    add-double/2addr v11, v3

    .line 311
    add-double/2addr v9, v13

    .line 312
    goto :goto_6

    .line 313
    :cond_16
    move v15, v3

    .line 314
    move/from16 v16, v4

    .line 315
    .line 316
    :goto_6
    move v3, v15

    .line 317
    move/from16 v4, v16

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_17
    move v15, v3

    .line 321
    move/from16 v16, v4

    .line 322
    .line 323
    cmpl-double v0, v9, v7

    .line 324
    .line 325
    if-nez v0, :cond_18

    .line 326
    .line 327
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_18
    div-double/2addr v11, v9

    .line 331
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_7
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_19

    .line 344
    .line 345
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Double;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    cmpl-double v0, v0, v5

    .line 356
    .line 357
    if-gez v0, :cond_19

    .line 358
    .line 359
    return v15

    .line 360
    :cond_19
    :goto_8
    return v16

    .line 361
    :cond_1a
    throw v6
.end method
