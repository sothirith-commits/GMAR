.class public Lcdm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return v1
.end method

.method public static e(Lcha;)Lchv;
    .locals 2

    .line 1
    iget-object p0, p0, Lcha;->b:Lcgx;

    .line 2
    .line 3
    sget-object v0, Lchd;->F:Lchf;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lchv;

    .line 10
    .line 11
    sget-object v1, Lchd;->B:Lchf;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

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
    invoke-static {p0}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lchv;

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
    move-object v0, p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static f(Lcha;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lchd;->b:Lchf;

    .line 2
    .line 3
    iget-object v1, p0, Lcha;->b:Lcgx;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lchd;->J:Lchf;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcho;

    .line 16
    .line 17
    sget-object v3, Lchd;->y:Lchf;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcgu;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Lcho;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v6, 0x2

    .line 34
    if-eqz v2, :cond_2

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
    const v0, 0x7f14254f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Laoba;

    .line 51
    .line 52
    invoke-direct {p0}, Laoba;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget v2, v3, Lcgu;->a:I

    .line 59
    .line 60
    if-ne v2, v6, :cond_5

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const v0, 0x7f142710

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v3, :cond_4

    .line 73
    .line 74
    :cond_3
    move-object v3, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v2, v3, Lcgu;->a:I

    .line 77
    .line 78
    if-ne v2, v6, :cond_5

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const v0, 0x7f142711

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_5
    :goto_0
    sget-object v2, Lchd;->I:Lchf;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget v3, v3, Lcgu;->a:I

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    if-eq v3, v6, :cond_8

    .line 109
    .line 110
    :cond_6
    if-nez v0, :cond_8

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    const v0, 0x7f1426fd

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const v0, 0x7f142661

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_8
    :goto_1
    sget-object v2, Lchd;->c:Lchf;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcgt;

    .line 136
    .line 137
    if-eqz v2, :cond_f

    .line 138
    .line 139
    sget-object v3, Lcgt;->a:Lcgt;

    .line 140
    .line 141
    if-eq v2, v3, :cond_e

    .line 142
    .line 143
    if-nez v0, :cond_f

    .line 144
    .line 145
    iget-object v0, v2, Lcgt;->b:Laohk;

    .line 146
    .line 147
    invoke-virtual {v0}, Laohk;->a()Ljava/lang/Comparable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sub-float/2addr v2, v7

    .line 167
    cmpg-float v2, v2, v3

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    move v2, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    neg-float v2, v2

    .line 178
    invoke-virtual {v0}, Laohk;->a()Ljava/lang/Comparable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    sub-float/2addr v0, v6

    .line 193
    div-float/2addr v2, v0

    .line 194
    :goto_2
    cmpg-float v0, v2, v3

    .line 195
    .line 196
    if-gez v0, :cond_a

    .line 197
    .line 198
    move v2, v3

    .line 199
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    .line 201
    cmpl-float v6, v2, v0

    .line 202
    .line 203
    if-lez v6, :cond_b

    .line 204
    .line 205
    move v2, v0

    .line 206
    :cond_b
    cmpg-float v3, v2, v3

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    if-nez v3, :cond_c

    .line 210
    .line 211
    move v0, v6

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    cmpg-float v0, v2, v0

    .line 214
    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    const/16 v0, 0x64

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    const/high16 v0, 0x42c80000    # 100.0f

    .line 221
    .line 222
    mul-float/2addr v2, v0

    .line 223
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/16 v2, 0x63

    .line 228
    .line 229
    invoke-static {v0, v4, v2}, Laogh;->G(III)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-array v2, v4, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v0, v2, v6

    .line 240
    .line 241
    const v0, 0x7f1427a6

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_4

    .line 249
    :cond_e
    if-nez v0, :cond_f

    .line 250
    .line 251
    const v0, 0x7f14254d

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_f
    :goto_4
    sget-object v2, Lchd;->F:Lchf;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lcgx;->f(Lchf;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_15

    .line 265
    .line 266
    invoke-virtual {p0}, Lcha;->h()Lcha;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lcha;->g()Lcgx;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sget-object v0, Lchd;->a:Lchf;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/util/Collection;

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    :cond_10
    sget-object v0, Lchd;->B:Lchf;

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/util/Collection;

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    :cond_11
    invoke-virtual {p0, v2}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/CharSequence;

    .line 311
    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_14

    .line 319
    .line 320
    :cond_12
    sget-object v0, Lchd;->v:Lchf;

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ljava/lang/CharSequence;

    .line 327
    .line 328
    if-eqz p0, :cond_13

    .line 329
    .line 330
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_14

    .line 335
    .line 336
    :cond_13
    const p0, 0x7f14270f

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :cond_14
    move-object v0, v5

    .line 344
    :cond_15
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    return-object v0
.end method

.method public static g(Lcha;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcha;->g()Lcgx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lchd;->j:Lchf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcgx;->f(Lchf;)Z

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
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static h(Lcha;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcha;->b:Lcgx;

    .line 2
    .line 3
    sget-object v0, Lchd;->J:Lchf;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcho;

    .line 10
    .line 11
    sget-object v1, Lchd;->y:Lchf;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcgu;

    .line 18
    .line 19
    sget-object v2, Lchd;->I:Lchf;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcgx;->g(Lchf;)Ljava/lang/Object;

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
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget p0, v1, Lcgu;->a:I

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-ne p0, v1, :cond_2

    .line 44
    .line 45
    :cond_1
    move v2, v0

    .line 46
    :cond_2
    return v2
.end method

.method public static i(Lcha;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcha;->a:Lcao;

    .line 2
    .line 3
    iget-object p0, p0, Lcao;->r:Lcna;

    .line 4
    .line 5
    sget-object v0, Lcna;->b:Lcna;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static j(Lcha;Landroid/content/res/Resources;Z)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lchb;->a(Lcha;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    iget-object p2, p0, Lcha;->b:Lcgx;

    .line 11
    .line 12
    iget-boolean v0, p2, Lcgx;->a:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lchd;->a:Lchf;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcgx;->g(Lchf;)Ljava/lang/Object;

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
    invoke-static {p2}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {p0}, Lcdm;->e(Lcha;)Lchv;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcdm;->f(Lcha;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lcdm;->h(Lcha;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Lcdm;->k(Lcha;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    :cond_2
    move v1, v2

    .line 62
    :cond_3
    return v1
.end method

.method public static k(Lcha;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcha;->j()Z

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
    const/4 v0, 0x4

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v2, v0}, Lcha;->l(Lcha;ZI)Ljava/util/List;

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
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcha;

    .line 26
    .line 27
    invoke-static {v5}, Lceb;->d(Lcha;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcha;->a:Lcao;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcao;->j()Lcao;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcao;->p()Lcgx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v0, Lcgx;->a:Z

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcao;->j()Lcao;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    :cond_3
    if-nez p0, :cond_4

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_4
    return v1
.end method

.method public static l(Ldcf;Lcha;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcha;->b:Lcgx;

    .line 2
    .line 3
    sget-object v1, Lchd;->y:Lchf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcgu;

    .line 10
    .line 11
    invoke-static {p1}, Lcdm;->g(Lcha;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    sget-object p1, Lcgw;->x:Lchf;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcgl;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ldce;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const v3, 0x1020046

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Ldce;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldcq;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ldcf;->h(Ldce;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Lcgw;->z:Lchf;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcgl;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ldce;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const v3, 0x1020047

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct/range {v1 .. v6}, Ldce;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldcq;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ldcf;->h(Ldce;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p1, Lcgw;->y:Lchf;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcgl;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance v1, Ldce;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const v3, 0x1020048

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct/range {v1 .. v6}, Ldce;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldcq;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ldcf;->h(Ldce;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object p1, Lcgw;->A:Lchf;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcgl;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance v0, Ldce;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    const v2, 0x1020049

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct/range {v0 .. v5}, Ldce;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldcq;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ldcf;->h(Ldce;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public static m(Lciu;Lcna;)Lciu;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lciu;->b:Lcin;

    .line 4
    .line 5
    iget-object v2, v1, Lcin;->a:Lcmj;

    .line 6
    .line 7
    new-instance v3, Lciu;

    .line 8
    .line 9
    sget-wide v4, Lcio;->a:J

    .line 10
    .line 11
    new-instance v4, Lcdp;

    .line 12
    .line 13
    const/16 v5, 0xb

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lcdp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v4}, Lcmj;->d(Laoex;)Lcmj;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-wide v6, v1, Lcin;->b:J

    .line 23
    .line 24
    sget-object v2, Lcnc;->a:[Lcnd;

    .line 25
    .line 26
    const-wide v22, 0xff00000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v8, v6, v22

    .line 32
    .line 33
    const-wide/16 v24, 0x0

    .line 34
    .line 35
    cmp-long v2, v8, v24

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-wide v6, Lcio;->a:J

    .line 40
    .line 41
    :cond_0
    iget-object v2, v1, Lcin;->c:Lcku;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcku;->d:Lcku;

    .line 46
    .line 47
    :cond_1
    move-object v8, v2

    .line 48
    iget-object v2, v1, Lcin;->d:Lckp;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, v2, Lckp;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_0
    new-instance v9, Lckp;

    .line 57
    .line 58
    invoke-direct {v9, v2}, Lckp;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lckq;

    .line 62
    .line 63
    invoke-direct {v10}, Lckq;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcin;->f:Lckj;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lckj;->e:Lckj;

    .line 71
    .line 72
    :cond_3
    move-object v11, v2

    .line 73
    iget-object v2, v1, Lcin;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v12, v1, Lcin;->h:J

    .line 76
    .line 77
    and-long v14, v12, v22

    .line 78
    .line 79
    cmp-long v4, v14, v24

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    sget-wide v12, Lcio;->b:J

    .line 84
    .line 85
    :cond_4
    move-wide v13, v12

    .line 86
    new-instance v15, Lclx;

    .line 87
    .line 88
    invoke-direct {v15}, Lclx;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Lcin;->j:Lcmk;

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    sget-object v4, Lcmk;->a:Lcmk;

    .line 96
    .line 97
    :cond_5
    move-object/from16 v16, v4

    .line 98
    .line 99
    move-object v12, v5

    .line 100
    iget-wide v4, v1, Lcin;->l:J

    .line 101
    .line 102
    const-wide/16 v17, 0x10

    .line 103
    .line 104
    cmp-long v17, v4, v17

    .line 105
    .line 106
    if-nez v17, :cond_6

    .line 107
    .line 108
    sget-wide v4, Lcio;->c:J

    .line 109
    .line 110
    :cond_6
    move-wide/from16 v17, v4

    .line 111
    .line 112
    iget-object v4, v1, Lcin;->m:Lcmg;

    .line 113
    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    sget-object v4, Lcmg;->a:Lcmg;

    .line 117
    .line 118
    :cond_7
    move-object/from16 v19, v4

    .line 119
    .line 120
    iget-object v4, v1, Lcin;->n:Lbqr;

    .line 121
    .line 122
    if-nez v4, :cond_8

    .line 123
    .line 124
    sget-object v4, Lbqr;->a:Lbqr;

    .line 125
    .line 126
    :cond_8
    move-object/from16 v20, v4

    .line 127
    .line 128
    iget-object v1, v1, Lcin;->p:Lsp;

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    sget-object v1, Lbsa;->a:Lbsa;

    .line 133
    .line 134
    :cond_9
    move-object/from16 v21, v1

    .line 135
    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    const-string v2, ""

    .line 139
    .line 140
    :cond_a
    new-instance v4, Lcin;

    .line 141
    .line 142
    move-object v5, v12

    .line 143
    move-object v12, v2

    .line 144
    invoke-direct/range {v4 .. v21}, Lcin;-><init>(Lcmj;JLcku;Lckp;Lckq;Lckj;Ljava/lang/String;JLclx;Lcmk;JLcmg;Lbqr;Lsp;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lciu;->c:Lcih;

    .line 148
    .line 149
    iget v2, v1, Lcih;->a:I

    .line 150
    .line 151
    iget v5, v1, Lcih;->b:I

    .line 152
    .line 153
    sget-wide v6, Lcii;->a:J

    .line 154
    .line 155
    new-instance v6, Lcih;

    .line 156
    .line 157
    const/4 v7, 0x3

    .line 158
    const/4 v8, 0x5

    .line 159
    const/4 v9, 0x1

    .line 160
    if-ne v5, v7, :cond_d

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcna;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_c

    .line 167
    .line 168
    if-ne v5, v9, :cond_b

    .line 169
    .line 170
    move v5, v8

    .line 171
    goto :goto_1

    .line 172
    :cond_b
    new-instance v0, Laoba;

    .line 173
    .line 174
    invoke-direct {v0}, Laoba;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_c
    const/4 v5, 0x4

    .line 179
    goto :goto_1

    .line 180
    :cond_d
    if-nez v5, :cond_10

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcna;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_f

    .line 187
    .line 188
    if-ne v5, v9, :cond_e

    .line 189
    .line 190
    const/4 v5, 0x2

    .line 191
    goto :goto_1

    .line 192
    :cond_e
    new-instance v0, Laoba;

    .line 193
    .line 194
    invoke-direct {v0}, Laoba;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_f
    move v5, v9

    .line 199
    :cond_10
    :goto_1
    iget-wide v9, v1, Lcih;->c:J

    .line 200
    .line 201
    and-long v22, v9, v22

    .line 202
    .line 203
    cmp-long v7, v22, v24

    .line 204
    .line 205
    if-nez v7, :cond_11

    .line 206
    .line 207
    sget-wide v9, Lcii;->a:J

    .line 208
    .line 209
    :cond_11
    iget-object v7, v1, Lcih;->d:Lcml;

    .line 210
    .line 211
    if-nez v7, :cond_12

    .line 212
    .line 213
    sget-object v7, Lcml;->a:Lcml;

    .line 214
    .line 215
    :cond_12
    move-object v11, v7

    .line 216
    iget-object v12, v1, Lcih;->e:Lcik;

    .line 217
    .line 218
    iget-object v13, v1, Lcih;->f:Lcme;

    .line 219
    .line 220
    iget v7, v1, Lcih;->g:I

    .line 221
    .line 222
    if-nez v7, :cond_13

    .line 223
    .line 224
    const v7, 0x10301

    .line 225
    .line 226
    .line 227
    :cond_13
    move v14, v7

    .line 228
    iget-object v1, v1, Lcih;->i:Lcmm;

    .line 229
    .line 230
    if-nez v1, :cond_14

    .line 231
    .line 232
    sget-object v1, Lcmm;->a:Lcmm;

    .line 233
    .line 234
    :cond_14
    move-object/from16 v16, v1

    .line 235
    .line 236
    if-nez v2, :cond_15

    .line 237
    .line 238
    move v7, v8

    .line 239
    goto :goto_2

    .line 240
    :cond_15
    move v7, v2

    .line 241
    :goto_2
    const/4 v15, 0x1

    .line 242
    move v8, v5

    .line 243
    invoke-direct/range {v6 .. v16}, Lcih;-><init>(IIJLcml;Lcik;Lcme;IILcmm;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lciu;->d:Lcim;

    .line 247
    .line 248
    invoke-direct {v3, v4, v6, v0}, Lciu;-><init>(Lcin;Lcih;Lcim;)V

    .line 249
    .line 250
    .line 251
    return-object v3
.end method

.method public static n(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    :cond_0
    const-string v0, "start and end cannot be negative. [start: "

    .line 6
    .line 7
    const-string v1, ", end: "

    .line 8
    .line 9
    const/16 v2, 0x5d

    .line 10
    .line 11
    invoke-static {v2, p1, p0, v0, v1}, La;->ct(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lclm;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    int-to-long v0, p0

    .line 19
    int-to-long p0, p1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v2

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v2

    .line 29
    or-long/2addr v0, p0

    .line 30
    return-wide v0
.end method

.method public static o(Lbmh;Ljava/lang/String;)Lbmh;
    .locals 1

    .line 1
    new-instance v0, Lcfd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcfd;-><init>(Ljava/lang/String;)V

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
