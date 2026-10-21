.class public final Ltmx;
.super Liw;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# virtual methods
.method public final b(Lju;)Landroid/view/View;
    .locals 12

    .line 1
    instance-of p0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lju;->ai()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_d

    .line 14
    .line 15
    new-instance p0, Ltlw;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p0, v1}, Ltlw;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v1, Lje;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljf;-><init>(Lju;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lju;->V(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljf;->d(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v2

    .line 55
    :goto_0
    const/4 v4, 0x0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    move v5, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1, p0}, Ljf;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1}, Ljf;->j()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-gt v5, v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljf;->a(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v1}, Ljf;->f()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-lt v5, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljf;->f()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v1}, Ljf;->j()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-int/2addr v5, v6

    .line 89
    invoke-virtual {v1, p0}, Ljf;->b(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v1, p0}, Ljf;->d(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1}, Ljf;->j()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ge v5, v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljf;->a(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v1}, Ljf;->j()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr v5, v6

    .line 113
    invoke-virtual {v1, p0}, Ljf;->b(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v1}, Ljf;->f()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v1, p0}, Ljf;->d(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sub-int/2addr v5, v6

    .line 127
    invoke-virtual {v1, p0}, Ljf;->b(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    :goto_1
    int-to-float v6, v6

    .line 132
    int-to-float v5, v5

    .line 133
    div-float/2addr v5, v6

    .line 134
    :goto_2
    new-instance v6, Ltlw;

    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    invoke-direct {v6, v7}, Ltlw;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    new-instance v7, Lje;

    .line 151
    .line 152
    invoke-direct {v7, p1}, Ljf;-><init>(Lju;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v6}, Lju;->V(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Ljf;->d(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :cond_5
    new-instance v8, Ltlw;

    .line 170
    .line 171
    const/4 v9, 0x5

    .line 172
    invoke-direct {v8, v9}, Ltlw;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    new-instance v9, Lje;

    .line 186
    .line 187
    invoke-direct {v9, p1}, Ljf;-><init>(Lju;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v8}, Lju;->V(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_8

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljf;->d(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v10}, Ljf;->d(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v9}, Ljf;->j()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-gt v4, v11, :cond_6

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ljf;->a(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v9}, Ljf;->f()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v4, v11, :cond_6

    .line 218
    .line 219
    invoke-virtual {v9}, Ljf;->f()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v9}, Ljf;->j()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    sub-int/2addr v4, v11

    .line 228
    invoke-virtual {v9, v10}, Ljf;->b(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-virtual {v9, v10}, Ljf;->d(Landroid/view/View;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v9}, Ljf;->j()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-ge v4, v11, :cond_7

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Ljf;->a(Landroid/view/View;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v9}, Ljf;->j()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    sub-int/2addr v4, v11

    .line 252
    invoke-virtual {v9, v10}, Ljf;->b(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-virtual {v9}, Ljf;->f()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v9, v10}, Ljf;->d(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    sub-int/2addr v4, v11

    .line 266
    invoke-virtual {v9, v10}, Ljf;->b(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    :goto_3
    int-to-float v11, v11

    .line 271
    int-to-float v4, v4

    .line 272
    div-float/2addr v4, v11

    .line 273
    :cond_8
    invoke-virtual {p1}, Lju;->ay()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    add-int/lit8 p1, p1, -0x1

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    if-ne v8, p1, :cond_9

    .line 281
    .line 282
    cmpl-float p1, v4, v5

    .line 283
    .line 284
    if-lez p1, :cond_9

    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    :cond_9
    if-ge v2, v3, :cond_a

    .line 288
    .line 289
    invoke-static {v7, v6}, Ltla;->b(Ljf;Landroid/view/View;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_a
    if-eqz v11, :cond_b

    .line 295
    .line 296
    invoke-static {v9, v10}, Ltla;->b(Ljf;Landroid/view/View;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_b
    const/high16 p1, 0x3f000000    # 0.5f

    .line 302
    .line 303
    cmpl-float p1, v5, p1

    .line 304
    .line 305
    if-ltz p1, :cond_c

    .line 306
    .line 307
    invoke-static {v1, p0}, Ltla;->b(Ljf;Landroid/view/View;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :cond_c
    return-object v0

    .line 313
    :cond_d
    new-instance p0, Laocg;

    .line 314
    .line 315
    const-string p1, "Horizontal scrolling not supported."

    .line 316
    .line 317
    invoke-direct {p0, p1}, Laocg;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0
.end method

.method public final c(Lju;Landroid/view/View;)[I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lju;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-array p0, v0, [I

    .line 23
    .line 24
    aput v2, p0, v2

    .line 25
    .line 26
    aput v2, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lje;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljf;-><init>(Lju;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljf;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Ljf;->j()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr p1, p0

    .line 43
    new-array p0, v0, [I

    .line 44
    .line 45
    aput v2, p0, v2

    .line 46
    .line 47
    aput p1, p0, v1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Laocg;

    .line 51
    .line 52
    const-string p1, "Horizontal scrolling not supported."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Laocg;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
