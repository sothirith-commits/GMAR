.class public final Lbqd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static a:Lbqp;


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    cmpg-float p2, p2, v1

    .line 10
    .line 11
    if-gez p2, :cond_3

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p0, Lbqe;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lbqe;->c(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of v2, p1, Lbqe;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v0, p2

    .line 33
    invoke-interface {p1, p0, v0}, Lbqe;->c(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    if-nez v0, :cond_4

    .line 38
    .line 39
    cmpg-float p2, p2, v1

    .line 40
    .line 41
    if-ltz p2, :cond_5

    .line 42
    .line 43
    :cond_3
    move-object p0, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object p0, v0

    .line 46
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static final c(Lbmh;Laofi;)Lbmh;
    .locals 1

    .line 1
    new-instance v0, Lbpp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbpp;-><init>(Laofi;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbmh;->p(Lbmh;)Lbmh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lbmh;FFLbqs;ZI)Lbmh;
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-static {v1, v1}, Lsjg;->s(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    :goto_0
    move-wide v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    and-int/lit16 v1, v0, 0x800

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p3, Lbqn;->a:Lbqs;

    .line 23
    .line 24
    :cond_1
    move-object v8, p3

    .line 25
    and-int/lit16 p3, v0, 0x200

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    and-int/lit8 v2, v0, 0x4

    .line 30
    .line 31
    and-int/lit8 v3, v0, 0x2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    and-int/2addr v0, v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const/high16 p3, 0x41000000    # 8.0f

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p3, v5

    .line 42
    :goto_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move p2, v5

    .line 45
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    move p1, v1

    .line 50
    :cond_4
    if-eqz v3, :cond_5

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move v2, v5

    .line 55
    :goto_3
    if-eq v4, v0, :cond_6

    .line 56
    .line 57
    move v1, v5

    .line 58
    :cond_6
    sget-object v10, Lbqf;->a:Lbqf;

    .line 59
    .line 60
    new-instance v0, Lbqb;

    .line 61
    .line 62
    move v3, p1

    .line 63
    move v4, p2

    .line 64
    move v5, p3

    .line 65
    move v9, p4

    .line 66
    invoke-direct/range {v0 .. v10}, Lbqb;-><init>(FFFFFJLbqs;ZLbqf;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lbmh;->p(Lbmh;)Lbmh;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final e(Lbrb;)Landroid/graphics/ColorSpace;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbrd;->a:[F

    .line 4
    .line 5
    sget-object v1, Lbrd;->e:Lbrq;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v1, Lbrd;->q:Lbrq;

    .line 26
    .line 27
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$13()Landroid/graphics/ColorSpace$Named;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lbrd;->r:Lbrq;

    .line 43
    .line 44
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$15()Landroid/graphics/ColorSpace$Named;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, Lbrd;->o:Lbrq;

    .line 60
    .line 61
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v1, Lbrd;->j:Lbrq;

    .line 77
    .line 78
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$3()Landroid/graphics/ColorSpace$Named;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v1, Lbrd;->i:Lbrq;

    .line 94
    .line 95
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/graphics/ColorSpace$Named;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object v1, Lbrd;->t:Lbrb;

    .line 111
    .line 112
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$4()Landroid/graphics/ColorSpace$Named;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object v1, Lbrd;->s:Lbrb;

    .line 128
    .line 129
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$5()Landroid/graphics/ColorSpace$Named;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    sget-object v1, Lbrd;->k:Lbrq;

    .line 145
    .line 146
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    sget-object v1, Lbrd;->l:Lbrq;

    .line 163
    .line 164
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$7()Landroid/graphics/ColorSpace$Named;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    sget-object v1, Lbrd;->g:Lbrq;

    .line 181
    .line 182
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$8()Landroid/graphics/ColorSpace$Named;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    sget-object v1, Lbrd;->h:Lbrq;

    .line 199
    .line 200
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$9()Landroid/graphics/ColorSpace$Named;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    sget-object v1, Lbrd;->f:Lbrq;

    .line 217
    .line 218
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$11()Landroid/graphics/ColorSpace$Named;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    sget-object v1, Lbrd;->m:Lbrq;

    .line 235
    .line 236
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$10()Landroid/graphics/ColorSpace$Named;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    sget-object v1, Lbrd;->p:Lbrq;

    .line 253
    .line 254
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$12()Landroid/graphics/ColorSpace$Named;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_e
    sget-object v1, Lbrd;->n:Lbrq;

    .line 271
    .line 272
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$14()Landroid/graphics/ColorSpace$Named;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v2, 0x22

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    if-lt v1, v2, :cond_12

    .line 294
    .line 295
    sget-object v1, Lbrd;->v:Lbrq;

    .line 296
    .line 297
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    invoke-static {}, Lnl$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_1

    .line 312
    :cond_10
    sget-object v1, Lbrd;->w:Lbrq;

    .line 313
    .line 314
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_11

    .line 319
    .line 320
    invoke-static {}, Lnl$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_1

    .line 329
    :cond_11
    move-object v1, v3

    .line 330
    :goto_1
    if-nez v1, :cond_14

    .line 331
    .line 332
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    const/16 v2, 0x24

    .line 335
    .line 336
    if-lt v1, v2, :cond_15

    .line 337
    .line 338
    sget-object v1, Lbrd;->x:Lbrb;

    .line 339
    .line 340
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_13

    .line 345
    .line 346
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_2

    .line 355
    :cond_13
    move-object v1, v3

    .line 356
    :goto_2
    if-eqz v1, :cond_15

    .line 357
    .line 358
    :cond_14
    move-object v0, v1

    .line 359
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 360
    .line 361
    move-object v0, v1

    .line 362
    return-object v0

    .line 363
    :cond_15
    instance-of v1, v0, Lbrq;

    .line 364
    .line 365
    if-eqz v1, :cond_1a

    .line 366
    .line 367
    move-object v1, v0

    .line 368
    check-cast v1, Lbrq;

    .line 369
    .line 370
    iget-object v2, v1, Lbrq;->d:Lbrs;

    .line 371
    .line 372
    invoke-virtual {v2}, Lbrs;->a()[F

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iget-object v2, v1, Lbrq;->g:Lbrr;

    .line 377
    .line 378
    if-eqz v2, :cond_16

    .line 379
    .line 380
    new-instance v8, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 381
    .line 382
    iget-wide v9, v2, Lbrr;->b:D

    .line 383
    .line 384
    iget-wide v11, v2, Lbrr;->c:D

    .line 385
    .line 386
    iget-wide v13, v2, Lbrr;->d:D

    .line 387
    .line 388
    iget-wide v3, v2, Lbrr;->e:D

    .line 389
    .line 390
    iget-wide v5, v2, Lbrr;->f:D

    .line 391
    .line 392
    move-wide v15, v3

    .line 393
    iget-wide v3, v2, Lbrr;->g:D

    .line 394
    .line 395
    move-wide/from16 v19, v3

    .line 396
    .line 397
    iget-wide v2, v2, Lbrr;->a:D

    .line 398
    .line 399
    move-wide/from16 v21, v2

    .line 400
    .line 401
    move-wide/from16 v17, v5

    .line 402
    .line 403
    invoke-direct/range {v8 .. v22}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 404
    .line 405
    .line 406
    move-object v3, v8

    .line 407
    :cond_16
    iget-object v2, v1, Lbrq;->i:[F

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    if-eqz v3, :cond_19

    .line 411
    .line 412
    iget-object v0, v0, Lbrb;->a:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v1, v1, Lbrq;->h:[F

    .line 415
    .line 416
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 417
    .line 418
    invoke-direct {v5, v0, v1, v7, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 419
    .line 420
    .line 421
    aget v1, v2, v4

    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_17

    .line 428
    .line 429
    invoke-static {v5}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_18

    .line 438
    .line 439
    :cond_17
    move-object v0, v5

    .line 440
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_18
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 444
    .line 445
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 446
    .line 447
    .line 448
    move-object v0, v1

    .line 449
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_19
    iget-object v5, v0, Lbrb;->a:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v6, v1, Lbrq;->h:[F

    .line 455
    .line 456
    iget-object v0, v1, Lbrq;->l:Laofi;

    .line 457
    .line 458
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 459
    .line 460
    new-instance v8, Lbpy;

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    invoke-direct {v8, v0, v3}, Lbpy;-><init>(Laofi;I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lbrq;->o:Laofi;

    .line 467
    .line 468
    new-instance v9, Lbpy;

    .line 469
    .line 470
    invoke-direct {v9, v0, v4}, Lbpy;-><init>(Laofi;I)V

    .line 471
    .line 472
    .line 473
    iget v10, v1, Lbrq;->e:F

    .line 474
    .line 475
    iget v11, v1, Lbrq;->f:F

    .line 476
    .line 477
    move-object v4, v2

    .line 478
    invoke-direct/range {v4 .. v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 479
    .line 480
    .line 481
    move-object v0, v4

    .line 482
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_1a
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :goto_3
    return-object v0
.end method
