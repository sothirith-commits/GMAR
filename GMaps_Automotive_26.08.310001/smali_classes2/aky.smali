.class final Laky;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lalb;

.field final synthetic d:F

.field final synthetic e:Lanui;

.field final synthetic f:Laju;


# direct methods
.method public constructor <init>(Lalb;FLanui;Laju;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laky;->c:Lalb;

    .line 2
    .line 3
    iput p2, p0, Laky;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Laky;->e:Lanui;

    .line 6
    .line 7
    iput-object p4, p0, Laky;->f:Laju;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Laky;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lansy;->a:Lansy;

    .line 4
    .line 5
    iget v0, v5, Laky;->b:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v9, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, v5, Laky;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v10, v0

    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, Laky;->c:Lalb;

    .line 31
    .line 32
    iget v3, v5, Laky;->d:F

    .line 33
    .line 34
    iget-object v1, v0, Lalb;->b:Lpw;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lst;->c(Lpw;F)F

    .line 37
    .line 38
    .line 39
    new-instance v10, Lanvp;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-float/2addr v1, v8

    .line 49
    iput v1, v10, Lanvp;->a:F

    .line 50
    .line 51
    iget-object v2, v5, Laky;->e:Lanui;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v4}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, Laky;->f:Laju;

    .line 62
    .line 63
    iget v4, v10, Lanvp;->a:F

    .line 64
    .line 65
    move v11, v4

    .line 66
    new-instance v4, Laaa;

    .line 67
    .line 68
    const/16 v12, 0x13

    .line 69
    .line 70
    invoke-direct {v4, v10, v2, v12, v6}, Laaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    iput-object v10, v5, Laky;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v9, v5, Laky;->b:I

    .line 76
    .line 77
    move v2, v11

    .line 78
    invoke-virtual/range {v0 .. v5}, Lalb;->c(Laju;FFLanui;Lansr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eq v0, v7, :cond_d

    .line 83
    .line 84
    :goto_0
    iget-object v1, v5, Laky;->c:Lalb;

    .line 85
    .line 86
    check-cast v0, Labo;

    .line 87
    .line 88
    invoke-virtual {v0}, Labo;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, v1, Lalb;->c:Lzwn;

    .line 99
    .line 100
    iget-object v4, v3, Lzwn;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Laho;

    .line 103
    .line 104
    invoke-virtual {v4}, Laho;->d()F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v4}, Laho;->o()Lahy;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_c

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    cmpl-float v13, v13, v8

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    if-lez v13, :cond_2

    .line 126
    .line 127
    move v13, v9

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v13, v14

    .line 130
    :goto_1
    if-eqz v13, :cond_3

    .line 131
    .line 132
    cmpl-float v15, v2, v8

    .line 133
    .line 134
    if-lez v15, :cond_3

    .line 135
    .line 136
    move v15, v9

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v15, v14

    .line 139
    :goto_2
    if-nez v13, :cond_4

    .line 140
    .line 141
    invoke-virtual {v12, v11}, Lahy;->b(F)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-object v13, v3, Lzwn;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-interface {v13}, Lantx;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    cmpl-float v2, v2, v13

    .line 170
    .line 171
    if-ltz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v12, v11, v15}, Lahy;->c(FZ)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    iget-object v2, v3, Lzwn;->c:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v12, v11, v14}, Lahy;->c(FZ)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v3}, Lahy;->a(Ljava/lang/Object;)F

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v12, v11, v9}, Lahy;->c(FZ)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v14}, Lahy;->a(Ljava/lang/Object;)F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    sub-float v16, v13, v12

    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v2, v6}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eq v9, v15, :cond_6

    .line 230
    .line 231
    move v13, v12

    .line 232
    :cond_6
    sub-float/2addr v13, v11

    .line 233
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    cmpl-float v2, v6, v2

    .line 238
    .line 239
    if-ltz v2, :cond_7

    .line 240
    .line 241
    if-eqz v15, :cond_8

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    if-eqz v15, :cond_9

    .line 245
    .line 246
    :cond_8
    move-object v2, v3

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    :goto_3
    move-object v2, v14

    .line 249
    :goto_4
    iget-object v3, v4, Laho;->a:Lanui;

    .line 250
    .line 251
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Laho;->o()Lahy;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, v2}, Lahy;->a(Ljava/lang/Object;)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    sub-float/2addr v2, v11

    .line 265
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 272
    .line 273
    invoke-static {v3}, Lals;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    move-object v3, v10

    .line 277
    check-cast v3, Lanvp;

    .line 278
    .line 279
    iput v2, v3, Lanvp;->a:F

    .line 280
    .line 281
    iget-object v3, v5, Laky;->f:Laju;

    .line 282
    .line 283
    const/16 v4, 0x1e

    .line 284
    .line 285
    invoke-static {v0, v8, v8, v4}, Lrh;->b(Labo;FFI)Labo;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v4, v1, Lalb;->a:Labn;

    .line 290
    .line 291
    iget-object v1, v5, Laky;->e:Lanui;

    .line 292
    .line 293
    new-instance v6, Laaa;

    .line 294
    .line 295
    const/16 v8, 0x14

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-direct {v6, v10, v1, v8, v9}, Laaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 299
    .line 300
    .line 301
    iput-object v9, v5, Laky;->a:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v1, 0x2

    .line 304
    iput v1, v5, Laky;->b:I

    .line 305
    .line 306
    move v1, v2

    .line 307
    move-object/from16 v17, v3

    .line 308
    .line 309
    move-object v3, v0

    .line 310
    move-object/from16 v0, v17

    .line 311
    .line 312
    move-object/from16 v17, v6

    .line 313
    .line 314
    move-object v6, v5

    .line 315
    move-object/from16 v5, v17

    .line 316
    .line 317
    invoke-static/range {v0 .. v6}, Lqv;->d(Laju;FFLabo;Labn;Lanui;Lansr;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v7, :cond_b

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    return-object v0

    .line 325
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string v1, "The offset provided to computeTarget must not be NaN."

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_d
    :goto_5
    return-object v7
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 6

    .line 1
    new-instance v0, Laky;

    .line 2
    .line 3
    iget-object v1, p0, Laky;->c:Lalb;

    .line 4
    .line 5
    iget v2, p0, Laky;->d:F

    .line 6
    .line 7
    iget-object v3, p0, Laky;->e:Lanui;

    .line 8
    .line 9
    iget-object v4, p0, Laky;->f:Laju;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laky;-><init>(Lalb;FLanui;Laju;Lansr;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
