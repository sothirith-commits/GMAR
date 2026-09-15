.class public final Lavkl;
.super Lavkv;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbgoz;Lbcfv;Lbcgk;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v6, Lcoyn;->H:Lbybr;

    .line 6
    .line 7
    sget-object v7, Lcoyn;->J:Lbybr;

    .line 8
    .line 9
    sget-object v8, Lcoyn;->I:Lbybr;

    .line 10
    .line 11
    const v5, 0x7f141b3c

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v8}, Lavkv;-><init>(Landroid/content/res/Resources;Lbgoz;Lbcfv;Lbcgk;ILbybr;Lbybr;Lbybr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static G(Lcmui;)Lbwkq;
    .locals 3

    .line 1
    sget-object v0, Lcewo;->a:Lcewo;

    .line 2
    .line 3
    const-class v0, Lcewo;

    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Layvt;->aD(Lcmui;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcewo;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcewo;->b:I

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcewo;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcewc;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcewc;->a:Lcewc;

    .line 30
    .line 31
    :goto_0
    iget v0, v0, Lcewc;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcewo;->b:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcewo;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcewc;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lcewc;->a:Lcewc;

    .line 46
    .line 47
    :goto_1
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final i(Lavlj;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lavkv;->C()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcews;->i:Lcews;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lavlj;->e(Lcews;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbwio;->a:Lbwio;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move v4, v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcevk;

    .line 31
    .line 32
    iget-object v5, v5, Lcevk;->d:Lcmui;

    .line 33
    .line 34
    invoke-static {v5}, Lavkl;->G(Lcmui;)Lbwkq;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcewc;

    .line 49
    .line 50
    iget v7, v7, Lcewc;->c:I

    .line 51
    .line 52
    if-ne v7, v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcewc;

    .line 59
    .line 60
    iget v8, v7, Lcewc;->c:I

    .line 61
    .line 62
    if-ne v8, v6, :cond_1

    .line 63
    .line 64
    iget-object v7, v7, Lcewc;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lcewa;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v7, Lcewa;->a:Lcewa;

    .line 70
    .line 71
    :goto_1
    iget v7, v7, Lcewa;->b:I

    .line 72
    .line 73
    and-int/2addr v7, v6

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcewc;

    .line 81
    .line 82
    iget v8, v7, Lcewc;->c:I

    .line 83
    .line 84
    if-ne v8, v6, :cond_2

    .line 85
    .line 86
    iget-object v7, v7, Lcewc;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lcewa;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object v7, Lcewa;->a:Lcewa;

    .line 92
    .line 93
    :goto_2
    iget v7, v7, Lcewa;->c:I

    .line 94
    .line 95
    if-le v7, v4, :cond_0

    .line 96
    .line 97
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcewc;

    .line 102
    .line 103
    iget v4, v3, Lcewc;->c:I

    .line 104
    .line 105
    if-ne v4, v6, :cond_3

    .line 106
    .line 107
    iget-object v3, v3, Lcewc;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcewa;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    sget-object v3, Lcewa;->a:Lcewa;

    .line 113
    .line 114
    :goto_3
    iget v4, v3, Lcewa;->c:I

    .line 115
    .line 116
    move-object v3, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcewc;

    .line 131
    .line 132
    iget v0, v0, Lcewc;->b:I

    .line 133
    .line 134
    and-int/2addr v0, v6

    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcewc;

    .line 142
    .line 143
    iget-object v0, v0, Lcewc;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcewc;

    .line 156
    .line 157
    iget-object v0, v0, Lcewc;->e:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, p0, Lavkl;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lavkl;->b:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcewc;

    .line 172
    .line 173
    iget v3, v0, Lcewc;->c:I

    .line 174
    .line 175
    if-ne v3, v6, :cond_6

    .line 176
    .line 177
    iget-object v0, v0, Lcewc;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcewa;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    sget-object v0, Lcewa;->a:Lcewa;

    .line 183
    .line 184
    :goto_4
    iget v0, v0, Lcewa;->c:I

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 188
    .line 189
    mul-float/2addr v0, v3

    .line 190
    const/high16 v3, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    float-to-int v0, v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lavkl;->a:Ljava/lang/Integer;

    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    invoke-virtual {p1, v0}, Lavlj;->g(I)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object p1, p0, Lavkl;->b:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lavkl;->a:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p0, v2, p1}, Lavkv;->B(II)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcmui;

    .line 241
    .line 242
    invoke-static {p1}, Lavkl;->G(Lcmui;)Lbwkq;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcewc;

    .line 257
    .line 258
    iget v0, p1, Lcewc;->c:I

    .line 259
    .line 260
    if-ne v0, v6, :cond_8

    .line 261
    .line 262
    iget-object p1, p1, Lcewc;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lcewa;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    sget-object p1, Lcewa;->a:Lcewa;

    .line 268
    .line 269
    :goto_5
    iget v0, p1, Lcewa;->b:I

    .line 270
    .line 271
    and-int/lit8 v1, v0, 0x2

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iget v2, p1, Lcewa;->d:I

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    iget-object v1, p0, Lavkl;->b:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :goto_6
    and-int/2addr v0, v6

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    iget p1, p1, Lcewa;->c:I

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    iget-object p1, p0, Lavkl;->a:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    :goto_7
    invoke-virtual {p0, v2, p1}, Lavkv;->B(II)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_b
    sget-object v0, Lcewo;->a:Lcewo;

    .line 303
    .line 304
    const-class v0, Lcewo;

    .line 305
    .line 306
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {p1, v0}, Layvt;->aD(Lcmui;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lcewo;

    .line 315
    .line 316
    if-eqz p1, :cond_c

    .line 317
    .line 318
    iget v0, p1, Lcewo;->b:I

    .line 319
    .line 320
    const/4 v3, 0x6

    .line 321
    if-ne v0, v3, :cond_c

    .line 322
    .line 323
    iget-object v0, p1, Lcewo;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcewc;

    .line 326
    .line 327
    iget v0, v0, Lcewc;->c:I

    .line 328
    .line 329
    const/4 v3, 0x4

    .line 330
    if-ne v0, v3, :cond_c

    .line 331
    .line 332
    iget-object p1, p1, Lcewo;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lcewc;

    .line 335
    .line 336
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :cond_c
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_d

    .line 345
    .line 346
    iget-object p1, p0, Lavkl;->b:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lavkl;->a:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-virtual {p0, v2, p1}, Lavkv;->B(II)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_d
    :goto_8
    iput-boolean v6, p0, Lavkl;->h:Z

    .line 365
    .line 366
    return-void
.end method

.method public final j(Lavlj;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lavkv;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lavkv;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x7

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lavlj;->i(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lavkl;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v0, Lcewa;->a:Lcewa;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lavkv;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lavkl;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v4, Lcewa;

    .line 52
    .line 53
    iget v5, v4, Lcewa;->b:I

    .line 54
    .line 55
    or-int/2addr v5, v3

    .line 56
    iput v5, v4, Lcewa;->b:I

    .line 57
    .line 58
    iput v2, v4, Lcewa;->d:I

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lavkv;->E()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lavkl;->d:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v5, Lcewa;

    .line 82
    .line 83
    iget v6, v5, Lcewa;->b:I

    .line 84
    .line 85
    or-int/2addr v6, v4

    .line 86
    iput v6, v5, Lcewa;->b:I

    .line 87
    .line 88
    iput v2, v5, Lcewa;->c:I

    .line 89
    .line 90
    :cond_3
    sget-object v2, Lcewc;->a:Lcewc;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object p0, p0, Lavkl;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v5, Lcewc;

    .line 107
    .line 108
    iget v6, v5, Lcewc;->b:I

    .line 109
    .line 110
    or-int/2addr v6, v4

    .line 111
    iput v6, v5, Lcewc;->b:I

    .line 112
    .line 113
    iput-object p0, v5, Lcewc;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcewa;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v0, Lcewc;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p0, v0, Lcewc;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Lcewc;->c:I

    .line 134
    .line 135
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcewc;

    .line 140
    .line 141
    sget-object v0, Lcewo;->a:Lcewo;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v2, Lcewo;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p0, v2, Lcewo;->c:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 p0, 0x6

    .line 160
    iput p0, v2, Lcewo;->b:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcewo;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, v1, p0, v3}, Lavlj;->x(ILcmui;I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_0
    return-void
.end method
