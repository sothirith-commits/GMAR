.class public Lccn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcgf;)Lchb;
    .locals 2

    .line 1
    iget-object p0, p0, Lcgf;->b:Lcgc;

    .line 2
    .line 3
    sget-object v0, Lcgi;->F:Lcgl;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lchb;

    .line 10
    .line 11
    sget-object v1, Lcgi;->B:Lcgl;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lchb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static e(Lcgf;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcgi;->b:Lcgl;

    .line 2
    .line 3
    iget-object v1, p0, Lcgf;->b:Lcgc;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lcgi;->J:Lcgl;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcgu;

    .line 16
    .line 17
    sget-object v3, Lcgi;->y:Lcgl;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcfz;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Lcgu;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v6, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    if-ne v2, v6, :cond_0

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    const v0, 0x7f1424ee

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p0, Lanqb;

    .line 51
    .line 52
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v2, v3, Lcfz;->a:I

    .line 60
    .line 61
    if-ne v2, v6, :cond_5

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const v0, 0x7f1426af    # 1.969266E38f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-nez v3, :cond_4

    .line 74
    .line 75
    :goto_0
    move-object v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget v2, v3, Lcfz;->a:I

    .line 78
    .line 79
    if-ne v2, v6, :cond_5

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const v0, 0x7f1426b0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_5
    :goto_1
    sget-object v2, Lcgi;->I:Lcgl;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget v3, v3, Lcfz;->a:I

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    if-ne v3, v6, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_2
    if-nez v0, :cond_9

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const v0, 0x7f14269c

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const v0, 0x7f1425ff

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_9
    :goto_3
    sget-object v2, Lcgi;->c:Lcgl;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcfy;

    .line 139
    .line 140
    if-eqz v2, :cond_10

    .line 141
    .line 142
    sget-object v3, Lcfy;->a:Lcfy;

    .line 143
    .line 144
    if-eq v2, v3, :cond_f

    .line 145
    .line 146
    if-nez v0, :cond_10

    .line 147
    .line 148
    iget-object v0, v2, Lcfy;->b:Lanwj;

    .line 149
    .line 150
    invoke-virtual {v0}, Lanwj;->a()Ljava/lang/Comparable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    sub-float/2addr v2, v7

    .line 170
    cmpg-float v2, v2, v3

    .line 171
    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    move v2, v3

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    neg-float v2, v2

    .line 181
    invoke-virtual {v0}, Lanwj;->a()Ljava/lang/Comparable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    sub-float/2addr v0, v6

    .line 196
    div-float/2addr v2, v0

    .line 197
    :goto_4
    cmpg-float v0, v2, v3

    .line 198
    .line 199
    if-gez v0, :cond_b

    .line 200
    .line 201
    move v2, v3

    .line 202
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 203
    .line 204
    cmpl-float v6, v2, v0

    .line 205
    .line 206
    if-lez v6, :cond_c

    .line 207
    .line 208
    move v2, v0

    .line 209
    :cond_c
    cmpg-float v3, v2, v3

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    if-nez v3, :cond_d

    .line 213
    .line 214
    move v0, v6

    .line 215
    goto :goto_5

    .line 216
    :cond_d
    cmpg-float v0, v2, v0

    .line 217
    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    const/16 v0, 0x64

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_e
    const/high16 v0, 0x42c80000    # 100.0f

    .line 224
    .line 225
    mul-float/2addr v2, v0

    .line 226
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/16 v2, 0x63

    .line 231
    .line 232
    invoke-static {v0, v4, v2}, Lanvu;->n(III)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-array v2, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v0, v2, v6

    .line 243
    .line 244
    const v0, 0x7f14273f

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_6

    .line 252
    :cond_f
    if-nez v0, :cond_10

    .line 253
    .line 254
    const v0, 0x7f1424ec

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_10
    :goto_6
    sget-object v2, Lcgi;->F:Lcgl;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcgc;->f(Lcgl;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_16

    .line 268
    .line 269
    invoke-virtual {p0}, Lcgf;->h()Lcgf;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Lcgf;->g()Lcgc;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    sget-object v0, Lcgi;->a:Lcgl;

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/util/Collection;

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_15

    .line 292
    .line 293
    :cond_11
    sget-object v0, Lcgi;->B:Lcgl;

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/util/Collection;

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_15

    .line 308
    .line 309
    :cond_12
    invoke-virtual {p0, v2}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/CharSequence;

    .line 314
    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_15

    .line 322
    .line 323
    :cond_13
    sget-object v0, Lcgi;->v:Lcgl;

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Ljava/lang/CharSequence;

    .line 330
    .line 331
    if-eqz p0, :cond_14

    .line 332
    .line 333
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_15

    .line 338
    .line 339
    :cond_14
    const p0, 0x7f1426ae

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    :cond_15
    move-object v0, v5

    .line 347
    :cond_16
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    return-object v0
.end method

.method public static f(Lcgf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcgf;->g()Lcgc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcgi;->j:Lcgl;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcgc;->f(Lcgl;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static g(Lcgf;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcgf;->b:Lcgc;

    .line 2
    .line 3
    sget-object v0, Lcgi;->J:Lcgl;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcgu;

    .line 10
    .line 11
    sget-object v1, Lcgi;->y:Lcgl;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcfz;

    .line 18
    .line 19
    sget-object v2, Lcgi;->I:Lcgl;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget p0, v1, Lcfz;->a:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-eq p0, v1, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    return v0
.end method

.method public static h(Lcgf;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcgf;->a:Lbzo;

    .line 2
    .line 3
    iget-object p0, p0, Lbzo;->q:Lcmi;

    .line 4
    .line 5
    sget-object v0, Lcmi;->b:Lcmi;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static i(Lcgf;Landroid/content/res/Resources;Z)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcgg;->a(Lcgf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    if-nez p2, :cond_4

    .line 9
    .line 10
    iget-object p2, p0, Lcgf;->b:Lcgc;

    .line 11
    .line 12
    iget-boolean v0, p2, Lcgc;->a:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lcgi;->a:Lcgl;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lccn;->d(Lcgf;)Lchb;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-static {p0, p1}, Lccn;->e(Lcgf;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lccn;->g(Lcgf;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Lccn;->j(Lcgf;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    return v1
.end method

.method public static j(Lcgf;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcgf;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v2, v0}, Lcgf;->l(Lcgf;ZI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcgf;

    .line 26
    .line 27
    invoke-static {v5}, Lccn;->k(Lcgf;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lcgf;->a:Lbzo;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbzo;->h()Lbzo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lbzo;->n()Lcgc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v0, Lcgc;->a:Z

    .line 52
    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lbzo;->h()Lbzo;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    :cond_4
    if-eqz p0, :cond_5

    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    return v2

    .line 65
    :cond_6
    return v1
.end method

.method public static k(Lcgf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcgf;->g()Lcgc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcgi;->A:Lcgl;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcgc;->f(Lcgl;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static l(Lbzo;Z)Lcgf;
    .locals 8

    .line 1
    iget-object v0, p0, Lbzo;->t:Lcai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcai;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-object v0, v0, Lcai;->f:Lblm;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget v1, v0, Lblm;->m:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 25
    .line 26
    instance-of v4, v1, Lcbh;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    iget v4, v1, Lblm;->m:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    instance-of v4, v1, Lbyt;

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lbyt;

    .line 44
    .line 45
    iget-object v4, v4, Lbyt;->x:Lblm;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    iget v7, v4, Lblm;->m:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-nez v3, :cond_3

    .line 64
    .line 65
    new-instance v3, Lbey;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Lblm;

    .line 70
    .line 71
    invoke-direct {v3, v6}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lbey;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v3, v4}, Lbey;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_5
    :goto_3
    iget-object v4, v4, Lblm;->p:Lblm;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eq v5, v6, :cond_0

    .line 87
    .line 88
    :cond_7
    invoke-static {v3}, Lapa;->g(Lbey;)Lblm;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    iget v1, v0, Lblm;->n:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    iget-object v0, v0, Lblm;->p:Lblm;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v2, Lcbh;

    .line 106
    .line 107
    invoke-interface {v2}, Lcbh;->K()Lblm;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lbzo;->n()Lcgc;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    new-instance v1, Lcgc;

    .line 118
    .line 119
    invoke-direct {v1}, Lcgc;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_a
    new-instance v2, Lcgf;

    .line 123
    .line 124
    invoke-direct {v2, v0, p1, p0, v1}, Lcgf;-><init>(Lblm;ZLbzo;Lcgc;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public static m(FFJFF)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float/2addr v0, v0

    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p2, v1

    .line 17
    long-to-int p2, p2

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-float/2addr p2, p2

    .line 23
    sub-float/2addr p1, p5

    .line 24
    mul-float/2addr p1, p1

    .line 25
    sub-float/2addr p0, p4

    .line 26
    mul-float/2addr p0, p0

    .line 27
    div-float/2addr p0, v0

    .line 28
    div-float/2addr p1, p2

    .line 29
    add-float/2addr p0, p1

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p0, p0, p1

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static n(Lbop;FF)Z
    .locals 4

    .line 1
    new-instance v0, Lbog;

    .line 2
    .line 3
    const v1, -0x445c28f6    # -0.005f

    .line 4
    .line 5
    .line 6
    add-float v2, p1, v1

    .line 7
    .line 8
    add-float/2addr v1, p2

    .line 9
    const v3, 0x3ba3d70a    # 0.005f

    .line 10
    .line 11
    .line 12
    add-float/2addr p1, v3

    .line 13
    add-float/2addr p2, v3

    .line 14
    invoke-direct {v0, v2, v1, p1, p2}, Lbog;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbop;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lbop;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbop;->o(Lbog;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbop;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lbop;-><init>([B)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {v0, p0, p1, p2}, Lbop;->m(Lbop;Lbop;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lbop;->a:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0}, Lbop;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbop;->i()V

    .line 45
    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    return p2

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method
