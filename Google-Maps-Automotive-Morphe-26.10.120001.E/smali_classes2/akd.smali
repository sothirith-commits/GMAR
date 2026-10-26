.class final Lakd;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:F

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lakg;

.field final synthetic e:F

.field final synthetic f:Laofi;

.field final synthetic g:Laiw;


# direct methods
.method public constructor <init>(Lakg;FLaofi;Laiw;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakd;->d:Lakg;

    .line 2
    .line 3
    iput p2, p0, Lakd;->e:F

    .line 4
    .line 5
    iput-object p3, p0, Lakd;->f:Laofi;

    .line 6
    .line 7
    iput-object p4, p0, Lakd;->g:Laiw;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lakd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v7, Laodw;->a:Laodw;

    .line 4
    .line 5
    iget v0, v5, Lakd;->c:I

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
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    iget v0, v5, Lakd;->a:F

    .line 21
    .line 22
    iget-object v1, v5, Lakd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move v10, v0

    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, Lakd;->d:Lakg;

    .line 35
    .line 36
    iget v3, v5, Lakd;->e:F

    .line 37
    .line 38
    iget-object v1, v0, Lakg;->b:Lpe;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsd;->c(Lpe;F)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    new-instance v11, Laogp;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-float/2addr v1, v8

    .line 54
    iput v1, v11, Laogp;->a:F

    .line 55
    .line 56
    iget-object v2, v5, Lakd;->f:Laofi;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v4}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, v5, Lakd;->g:Laiw;

    .line 67
    .line 68
    iget v4, v11, Laogp;->a:F

    .line 69
    .line 70
    move v12, v4

    .line 71
    new-instance v4, Lyz;

    .line 72
    .line 73
    const/16 v13, 0x13

    .line 74
    .line 75
    invoke-direct {v4, v11, v2, v13, v6}, Lyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v5, Lakd;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v10, v5, Lakd;->a:F

    .line 81
    .line 82
    iput v9, v5, Lakd;->c:I

    .line 83
    .line 84
    move v2, v12

    .line 85
    invoke-virtual/range {v0 .. v5}, Lakg;->d(Laiw;FFLaofi;Laodp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eq v0, v7, :cond_c

    .line 90
    .line 91
    move-object v1, v11

    .line 92
    :goto_0
    iget-object v2, v5, Lakd;->d:Lakg;

    .line 93
    .line 94
    check-cast v0, Laar;

    .line 95
    .line 96
    invoke-virtual {v0}, Laar;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, v2, Lakg;->c:Laaft;

    .line 107
    .line 108
    iget-object v11, v4, Laaft;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Lagr;

    .line 111
    .line 112
    invoke-virtual {v11}, Lagr;->e()F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v11}, Lagr;->n()Lahb;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_b

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    cmpl-float v14, v14, v8

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    if-lez v14, :cond_2

    .line 134
    .line 135
    move v14, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v14, v15

    .line 138
    :goto_1
    if-eqz v14, :cond_3

    .line 139
    .line 140
    cmpl-float v16, v3, v8

    .line 141
    .line 142
    if-lez v16, :cond_3

    .line 143
    .line 144
    move v6, v9

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v6, v15

    .line 147
    :goto_2
    if-nez v14, :cond_4

    .line 148
    .line 149
    invoke-virtual {v13, v12}, Lahb;->d(F)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    iget-object v14, v4, Laaft;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-interface {v14}, Laoex;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    cmpl-float v3, v3, v14

    .line 178
    .line 179
    if-ltz v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v13, v12, v6}, Lahb;->e(FZ)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    iget-object v3, v4, Laaft;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v13, v12, v15}, Lahb;->e(FZ)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v4}, Lahb;->c(Ljava/lang/Object;)F

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v13, v12, v9}, Lahb;->e(FZ)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v15}, Lahb;->c(Ljava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    sub-float v17, v14, v13

    .line 214
    .line 215
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v3, v8}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eq v9, v6, :cond_6

    .line 238
    .line 239
    move v14, v13

    .line 240
    :cond_6
    sub-float/2addr v14, v12

    .line 241
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    cmpl-float v3, v8, v3

    .line 246
    .line 247
    if-ltz v3, :cond_7

    .line 248
    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    if-eqz v6, :cond_9

    .line 253
    .line 254
    :cond_8
    move-object v3, v4

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    :goto_3
    move-object v3, v15

    .line 257
    :goto_4
    iget-object v4, v11, Lagr;->a:Laofi;

    .line 258
    .line 259
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Lagr;->n()Lahb;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4, v3}, Lahb;->c(Ljava/lang/Object;)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    sub-float/2addr v3, v12

    .line 273
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_a

    .line 278
    .line 279
    const-string v4, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 280
    .line 281
    invoke-static {v4}, Laky;->c(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    move-object v4, v1

    .line 285
    check-cast v4, Laogp;

    .line 286
    .line 287
    iput v3, v4, Laogp;->a:F

    .line 288
    .line 289
    iget-object v4, v5, Lakd;->g:Laiw;

    .line 290
    .line 291
    const/16 v6, 0x1e

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-static {v0, v8, v8, v6}, Lqr;->b(Laar;FFI)Laar;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v2, v2, Lakg;->a:Laaq;

    .line 299
    .line 300
    iget-object v6, v5, Lakd;->f:Laofi;

    .line 301
    .line 302
    new-instance v8, Lyz;

    .line 303
    .line 304
    const/16 v9, 0x14

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-direct {v8, v1, v6, v9, v11}, Lyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 308
    .line 309
    .line 310
    iput-object v11, v5, Lakd;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iput v10, v5, Lakd;->a:F

    .line 313
    .line 314
    const/4 v1, 0x2

    .line 315
    iput v1, v5, Lakd;->c:I

    .line 316
    .line 317
    move v1, v3

    .line 318
    move-object v3, v0

    .line 319
    move-object v0, v4

    .line 320
    move-object v4, v2

    .line 321
    move v2, v1

    .line 322
    move-object v6, v5

    .line 323
    move-object v5, v8

    .line 324
    invoke-static/range {v0 .. v6}, Lqc;->g(Laiw;FFLaar;Laaq;Laofi;Laodp;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eq v0, v7, :cond_c

    .line 329
    .line 330
    move-object v7, v0

    .line 331
    goto :goto_5

    .line 332
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string v1, "The offset provided to computeTarget must not be NaN."

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_c
    :goto_5
    return-object v7
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Lakd;

    .line 2
    .line 3
    iget-object v1, p0, Lakd;->d:Lakg;

    .line 4
    .line 5
    iget v2, p0, Lakd;->e:F

    .line 6
    .line 7
    iget-object v3, p0, Lakd;->f:Laofi;

    .line 8
    .line 9
    iget-object v4, p0, Lakd;->g:Laiw;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lakd;-><init>(Lakg;FLaofi;Laiw;Laodp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
