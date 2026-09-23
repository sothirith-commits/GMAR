.class public final Lbluf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblue;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbluf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbluf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbluf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcdtg;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbluf;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v2, v0, Lbluf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

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
    iget-object v2, v1, Lcdtg;->d:Lcegi;

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
    check-cast v6, Lcdtb;

    .line 45
    .line 46
    invoke-static {v6, v5}, Lcdcd;->a(Lcdtb;Ljava/util/Calendar;)Z

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
    iget v2, v1, Lcdtg;->b:I

    .line 54
    .line 55
    invoke-static {v2}, Lcdtf;->a(I)Lcdtf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcdtf;->b:Lcdtf;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcdtf;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, v0, Lbluf;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget v3, v1, Lcdtg;->b:I

    .line 71
    .line 72
    invoke-static {v3}, Lcdtf;->a(I)Lcdtf;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lblue;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    return v4

    .line 85
    :cond_3
    invoke-interface {v2, v1}, Lblue;->a(Lcdtg;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    return v1

    .line 90
    :cond_4
    iget v2, v1, Lcdtg;->b:I

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    if-ne v2, v5, :cond_5

    .line 94
    .line 95
    iget-object v1, v1, Lcdtg;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcdtk;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v1, Lcdtk;->a:Lcdtk;

    .line 101
    .line 102
    :goto_0
    iget-object v2, v1, Lcdtk;->b:Lcdtl;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    sget-object v2, Lcdtl;->a:Lcdtl;

    .line 107
    .line 108
    :cond_6
    iget v2, v2, Lcdtl;->b:I

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
    if-eqz v2, :cond_19

    .line 124
    .line 125
    add-int/lit8 v2, v2, -0x1

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    if-eqz v2, :cond_11

    .line 129
    .line 130
    if-eq v2, v4, :cond_a

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    iget-object v2, v0, Lbluf;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v6, v1, Lcdtk;->b:Lcdtl;

    .line 136
    .line 137
    if-nez v6, :cond_b

    .line 138
    .line 139
    sget-object v6, Lcdtl;->a:Lcdtl;

    .line 140
    .line 141
    :cond_b
    iget v7, v6, Lcdtl;->b:I

    .line 142
    .line 143
    if-ne v7, v5, :cond_c

    .line 144
    .line 145
    iget-object v5, v6, Lcdtl;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lcdsy;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_c
    sget-object v5, Lcdsy;->a:Lcdsy;

    .line 151
    .line 152
    :goto_2
    sget-object v6, Lcdsx;->a:Lcdsx;

    .line 153
    .line 154
    check-cast v2, Lbmqn;

    .line 155
    .line 156
    iget-object v2, v2, Lbmqn;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    iget-object v2, v5, Lcdsy;->b:Lcegi;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_10

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcdsx;

    .line 183
    .line 184
    iget-object v9, v5, Lcdsx;->b:Lceid;

    .line 185
    .line 186
    if-nez v9, :cond_e

    .line 187
    .line 188
    sget-object v9, Lceid;->a:Lceid;

    .line 189
    .line 190
    :cond_e
    invoke-static {v9}, Lcejf;->a(Lceid;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    cmp-long v11, v9, v7

    .line 195
    .line 196
    if-gtz v11, :cond_d

    .line 197
    .line 198
    iget-object v11, v6, Lcdsx;->b:Lceid;

    .line 199
    .line 200
    if-nez v11, :cond_f

    .line 201
    .line 202
    sget-object v11, Lceid;->a:Lceid;

    .line 203
    .line 204
    :cond_f
    invoke-static {v11}, Lcejf;->a(Lceid;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    cmp-long v9, v9, v11

    .line 209
    .line 210
    if-ltz v9, :cond_d

    .line 211
    .line 212
    move-object v6, v5

    .line 213
    goto :goto_3

    .line 214
    :cond_10
    iget v6, v6, Lcdsx;->c:F

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_11
    iget-object v2, v1, Lcdtk;->b:Lcdtl;

    .line 218
    .line 219
    if-nez v2, :cond_12

    .line 220
    .line 221
    sget-object v2, Lcdtl;->a:Lcdtl;

    .line 222
    .line 223
    :cond_12
    iget v5, v2, Lcdtl;->b:I

    .line 224
    .line 225
    if-ne v5, v4, :cond_13

    .line 226
    .line 227
    iget-object v2, v2, Lcdtl;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    :cond_13
    :goto_4
    float-to-double v5, v6

    .line 236
    const-wide/16 v7, 0x0

    .line 237
    .line 238
    cmpl-double v2, v5, v7

    .line 239
    .line 240
    if-nez v2, :cond_14

    .line 241
    .line 242
    move/from16 v17, v4

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_14
    iget-object v2, v0, Lbluf;->c:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-wide v9, v7

    .line 253
    move-wide v11, v9

    .line 254
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_16

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Lbltu;

    .line 265
    .line 266
    invoke-interface {v13, v1}, Lbltu;->a(Lcdtk;)F

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    float-to-double v14, v14

    .line 271
    cmpl-double v16, v14, v7

    .line 272
    .line 273
    if-eqz v16, :cond_15

    .line 274
    .line 275
    invoke-interface {v13, v1}, Lbltu;->b(Lcdtk;)Lbqfj;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v13}, Lbqfj;->h()Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-eqz v16, :cond_15

    .line 284
    .line 285
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    check-cast v13, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    move/from16 v16, v3

    .line 296
    .line 297
    move/from16 v17, v4

    .line 298
    .line 299
    float-to-double v3, v13

    .line 300
    mul-double/2addr v3, v14

    .line 301
    add-double/2addr v11, v3

    .line 302
    add-double/2addr v9, v14

    .line 303
    goto :goto_6

    .line 304
    :cond_15
    move/from16 v16, v3

    .line 305
    .line 306
    move/from16 v17, v4

    .line 307
    .line 308
    :goto_6
    move/from16 v3, v16

    .line 309
    .line 310
    move/from16 v4, v17

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_16
    move/from16 v16, v3

    .line 314
    .line 315
    move/from16 v17, v4

    .line 316
    .line 317
    cmpl-double v1, v9, v7

    .line 318
    .line 319
    if-nez v1, :cond_17

    .line 320
    .line 321
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_17
    div-double/2addr v11, v9

    .line 325
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_7
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_18

    .line 338
    .line 339
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/Double;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    cmpl-double v1, v1, v5

    .line 350
    .line 351
    if-gez v1, :cond_18

    .line 352
    .line 353
    return v16

    .line 354
    :cond_18
    :goto_8
    return v17

    .line 355
    :cond_19
    const/4 v1, 0x0

    .line 356
    throw v1
.end method
