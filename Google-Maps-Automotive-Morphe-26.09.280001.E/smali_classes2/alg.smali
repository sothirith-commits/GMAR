.class final Lalg;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:F

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lalj;

.field final synthetic e:F

.field final synthetic f:Laogl;

.field final synthetic g:Laka;


# direct methods
.method public constructor <init>(Lalj;FLaogl;Laka;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalg;->d:Lalj;

    .line 2
    .line 3
    iput p2, p0, Lalg;->e:F

    .line 4
    .line 5
    iput-object p3, p0, Lalg;->f:Laogl;

    .line 6
    .line 7
    iput-object p4, p0, Lalg;->g:Laka;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lalg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lalg;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v7, Laofb;->a:Laofb;

    .line 4
    .line 5
    iget v0, v5, Lalg;->c:I

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
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget v0, v5, Lalg;->a:F

    .line 19
    .line 20
    iget-object v1, v5, Lalg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move v10, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, Lalg;->d:Lalj;

    .line 33
    .line 34
    iget v3, v5, Lalg;->e:F

    .line 35
    .line 36
    iget-object v1, v0, Lalj;->b:Lpw;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lrj;->c(Lpw;F)F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    new-instance v11, Laoht;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-float/2addr v1, v8

    .line 52
    iput v1, v11, Laoht;->a:F

    .line 53
    .line 54
    iget-object v2, v5, Lalg;->f:Laogl;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v4}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, Lalg;->g:Laka;

    .line 65
    .line 66
    iget v4, v11, Laoht;->a:F

    .line 67
    .line 68
    move v12, v4

    .line 69
    new-instance v4, Laac;

    .line 70
    .line 71
    const/16 v13, 0x13

    .line 72
    .line 73
    invoke-direct {v4, v11, v2, v13, v6}, Laac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    iput-object v11, v5, Lalg;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v10, v5, Lalg;->a:F

    .line 79
    .line 80
    iput v9, v5, Lalg;->c:I

    .line 81
    .line 82
    move v2, v12

    .line 83
    invoke-virtual/range {v0 .. v5}, Lalj;->c(Laka;FFLaogl;Laoeu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eq v0, v7, :cond_d

    .line 88
    .line 89
    move-object v1, v11

    .line 90
    :goto_0
    iget-object v2, v5, Lalg;->d:Lalj;

    .line 91
    .line 92
    check-cast v0, Labt;

    .line 93
    .line 94
    invoke-virtual {v0}, Labt;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, v2, Lalj;->c:Laahf;

    .line 105
    .line 106
    iget-object v11, v4, Laahf;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Lahs;

    .line 109
    .line 110
    invoke-virtual {v11}, Lahs;->d()F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v11}, Lahs;->o()Laid;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_c

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    cmpl-float v14, v14, v8

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    if-lez v14, :cond_2

    .line 132
    .line 133
    move v14, v9

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move v14, v15

    .line 136
    :goto_1
    if-eqz v14, :cond_3

    .line 137
    .line 138
    cmpl-float v16, v3, v8

    .line 139
    .line 140
    if-lez v16, :cond_3

    .line 141
    .line 142
    move v6, v9

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move v6, v15

    .line 145
    :goto_2
    if-nez v14, :cond_4

    .line 146
    .line 147
    invoke-virtual {v13, v12}, Laid;->b(F)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget-object v14, v4, Laahf;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v14}, Laoga;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    cmpl-float v3, v3, v14

    .line 176
    .line 177
    if-ltz v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v13, v12, v6}, Laid;->c(FZ)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    iget-object v3, v4, Laahf;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v13, v12, v15}, Laid;->c(FZ)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v4}, Laid;->a(Ljava/lang/Object;)F

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v13, v12, v9}, Laid;->c(FZ)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v15}, Laid;->a(Ljava/lang/Object;)F

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    sub-float v17, v14, v13

    .line 212
    .line 213
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v3, v8}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eq v9, v6, :cond_6

    .line 236
    .line 237
    move v14, v13

    .line 238
    :cond_6
    sub-float/2addr v14, v12

    .line 239
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    cmpl-float v3, v8, v3

    .line 244
    .line 245
    if-ltz v3, :cond_7

    .line 246
    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    if-eqz v6, :cond_9

    .line 251
    .line 252
    :cond_8
    move-object v3, v4

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    :goto_3
    move-object v3, v15

    .line 255
    :goto_4
    iget-object v4, v11, Lahs;->a:Laogl;

    .line 256
    .line 257
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Lahs;->o()Laid;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, v3}, Laid;->a(Ljava/lang/Object;)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    sub-float/2addr v3, v12

    .line 271
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    const-string v4, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 278
    .line 279
    invoke-static {v4}, Lamb;->c(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    move-object v4, v1

    .line 283
    check-cast v4, Laoht;

    .line 284
    .line 285
    iput v3, v4, Laoht;->a:F

    .line 286
    .line 287
    iget-object v4, v5, Lalg;->g:Laka;

    .line 288
    .line 289
    const/16 v6, 0x1e

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-static {v0, v8, v8, v6}, Lrf;->b(Labt;FFI)Labt;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v2, v2, Lalj;->a:Labs;

    .line 297
    .line 298
    iget-object v6, v5, Lalg;->f:Laogl;

    .line 299
    .line 300
    new-instance v8, Laac;

    .line 301
    .line 302
    const/16 v9, 0x14

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    invoke-direct {v8, v1, v6, v9, v11}, Laac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 306
    .line 307
    .line 308
    iput-object v11, v5, Lalg;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iput v10, v5, Lalg;->a:F

    .line 311
    .line 312
    const/4 v1, 0x2

    .line 313
    iput v1, v5, Lalg;->c:I

    .line 314
    .line 315
    move v1, v3

    .line 316
    move-object v3, v0

    .line 317
    move-object v0, v4

    .line 318
    move-object v4, v2

    .line 319
    move v2, v1

    .line 320
    move-object v6, v5

    .line 321
    move-object v5, v8

    .line 322
    invoke-static/range {v0 .. v6}, Lpl;->g(Laka;FFLabt;Labs;Laogl;Laoeu;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v7, :cond_b

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    return-object v0

    .line 330
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    const-string v1, "The offset provided to computeTarget must not be NaN."

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_d
    :goto_5
    return-object v7
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 6

    .line 1
    new-instance v0, Lalg;

    .line 2
    .line 3
    iget-object v1, p0, Lalg;->d:Lalj;

    .line 4
    .line 5
    iget v2, p0, Lalg;->e:F

    .line 6
    .line 7
    iget-object v3, p0, Lalg;->f:Laogl;

    .line 8
    .line 9
    iget-object v4, p0, Lalg;->g:Laka;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lalg;-><init>(Lalj;FLaogl;Laka;Laoeu;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
