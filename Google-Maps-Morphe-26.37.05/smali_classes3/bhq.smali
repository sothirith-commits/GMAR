.class public final Lbhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lctbp;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    sget-object v4, Lbix;->a:Lbix;

    .line 11
    .line 12
    new-instance v5, Lctbp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v3, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v5, v1, v4

    .line 19
    const/4 v5, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    sget-object v7, Lbix;->d:Lbix;

    .line 26
    .line 27
    new-instance v8, Lctbp;

    .line 28
    .line 29
    .line 30
    invoke-direct {v8, v6, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    aput-object v8, v1, v2

    .line 33
    .line 34
    const/16 v7, 0x1000

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    sget-object v8, Lbix;->e:Lbix;

    .line 41
    .line 42
    new-instance v9, Lctbp;

    .line 43
    .line 44
    .line 45
    invoke-direct {v9, v7, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    aput-object v9, v1, v5

    .line 48
    .line 49
    const/16 v9, 0x2000

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    new-instance v10, Lctbp;

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v9, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const/4 v8, 0x3

    .line 60
    .line 61
    aput-object v10, v1, v8

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-array v10, v0, [Lctbp;

    .line 68
    .line 69
    sget-object v11, Lbix;->a:Lbix;

    .line 70
    .line 71
    new-instance v12, Lctbp;

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, v3, v11}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    aput-object v12, v10, v4

    .line 77
    .line 78
    sget-object v11, Lbix;->d:Lbix;

    .line 79
    .line 80
    new-instance v12, Lctbp;

    .line 81
    .line 82
    .line 83
    invoke-direct {v12, v6, v11}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    aput-object v12, v10, v2

    .line 86
    .line 87
    sget-object v11, Lbix;->e:Lbix;

    .line 88
    .line 89
    new-instance v12, Lctbp;

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v7, v11}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    aput-object v12, v10, v5

    .line 95
    .line 96
    new-instance v12, Lctbp;

    .line 97
    .line 98
    .line 99
    invoke-direct {v12, v9, v11}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    aput-object v12, v10, v8

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    const/16 v11, 0x8

    .line 108
    .line 109
    new-array v12, v11, [Lctbp;

    .line 110
    .line 111
    sget-object v13, Lbix;->a:Lbix;

    .line 112
    .line 113
    new-instance v14, Lctbp;

    .line 114
    .line 115
    .line 116
    invoke-direct {v14, v3, v13}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    aput-object v14, v12, v4

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    sget-object v15, Lbix;->d:Lbix;

    .line 125
    .line 126
    move/from16 v16, v0

    .line 127
    .line 128
    new-instance v0, Lctbp;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v14, v15}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    aput-object v0, v12, v2

    .line 134
    .line 135
    sget-object v0, Lbix;->e:Lbix;

    .line 136
    .line 137
    new-instance v14, Lctbp;

    .line 138
    .line 139
    .line 140
    invoke-direct {v14, v7, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    aput-object v14, v12, v5

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    .line 147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    move/from16 v17, v2

    .line 151
    .line 152
    new-instance v2, Lctbp;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v14, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    aput-object v2, v12, v8

    .line 158
    .line 159
    new-instance v2, Lctbp;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v6, v13}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    aput-object v2, v12, v16

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    new-instance v6, Lctbp;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v2, v15}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    const/4 v2, 0x5

    .line 175
    .line 176
    aput-object v6, v12, v2

    .line 177
    .line 178
    new-instance v6, Lctbp;

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v9, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    const/4 v11, 0x6

    .line 183
    .line 184
    aput-object v6, v12, v11

    .line 185
    .line 186
    .line 187
    const v6, 0x8000

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    new-instance v11, Lctbp;

    .line 194
    .line 195
    .line 196
    invoke-direct {v11, v6, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    const/4 v0, 0x7

    .line 198
    .line 199
    aput-object v11, v12, v0

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    new-array v6, v5, [Lctbp;

    .line 206
    .line 207
    const/16 v11, 0x100

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    sget-object v12, Lbix;->d:Lbix;

    .line 214
    .line 215
    new-instance v13, Lctbp;

    .line 216
    .line 217
    .line 218
    invoke-direct {v13, v11, v12}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    aput-object v13, v6, v4

    .line 221
    .line 222
    const/16 v11, 0x200

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v11

    .line 227
    .line 228
    sget-object v12, Lbix;->b:Lbix;

    .line 229
    .line 230
    new-instance v13, Lctbp;

    .line 231
    .line 232
    .line 233
    invoke-direct {v13, v11, v12}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    aput-object v13, v6, v17

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    new-array v11, v8, [Lctbp;

    .line 242
    .line 243
    sget-object v12, Lbix;->d:Lbix;

    .line 244
    .line 245
    new-instance v13, Lctbp;

    .line 246
    .line 247
    .line 248
    invoke-direct {v13, v3, v12}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    aput-object v13, v11, v4

    .line 251
    .line 252
    sget-object v3, Lbix;->e:Lbix;

    .line 253
    .line 254
    new-instance v12, Lctbp;

    .line 255
    .line 256
    .line 257
    invoke-direct {v12, v7, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    aput-object v12, v11, v17

    .line 260
    .line 261
    new-instance v7, Lctbp;

    .line 262
    .line 263
    .line 264
    invoke-direct {v7, v9, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    aput-object v7, v11, v5

    .line 267
    .line 268
    .line 269
    invoke-static {v11}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    new-array v2, v2, [Lctbp;

    .line 273
    .line 274
    new-instance v7, Lctbp;

    .line 275
    .line 276
    const-string v9, "video/hevc"

    .line 277
    .line 278
    .line 279
    invoke-direct {v7, v9, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    aput-object v7, v2, v4

    .line 282
    .line 283
    new-instance v1, Lctbp;

    .line 284
    .line 285
    const-string v4, "video/av01"

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v4, v10}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    aput-object v1, v2, v17

    .line 291
    .line 292
    new-instance v1, Lctbp;

    .line 293
    .line 294
    const-string v4, "video/x-vnd.on2.vp9"

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v4, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    aput-object v1, v2, v5

    .line 300
    .line 301
    new-instance v0, Lctbp;

    .line 302
    .line 303
    const-string v1, "video/dolby-vision"

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v1, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    aput-object v0, v2, v8

    .line 309
    .line 310
    new-instance v0, Lctbp;

    .line 311
    .line 312
    const-string v1, "video/apv"

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    aput-object v0, v2, v16

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lctel;->ae([Lctbp;)Ljava/util/Map;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    sput-object v0, Lbhq;->b:Ljava/util/Map;

    .line 324
    return-void
.end method

.method public static final a(IIIIIIIII)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/util/Rational;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 6
    .line 7
    new-instance p1, Landroid/util/Rational;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    .line 11
    .line 12
    new-instance p2, Landroid/util/Rational;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p5, p6}, Landroid/util/Rational;-><init>(II)V

    .line 16
    .line 17
    new-instance p3, Landroid/util/Rational;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p7, p8}, Landroid/util/Rational;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 24
    move-result-wide p4

    .line 25
    int-to-double p6, p0

    .line 26
    mul-double/2addr p6, p4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 30
    move-result-wide p0

    .line 31
    mul-double/2addr p6, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 35
    move-result-wide p0

    .line 36
    mul-double/2addr p6, p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/util/Rational;->doubleValue()D

    .line 40
    move-result-wide p0

    .line 41
    mul-double/2addr p6, p0

    .line 42
    double-to-int p0, p6

    .line 43
    return p0
.end method

.method public static final b(Ljava/lang/String;I)Lbix;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbhq;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbix;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lbix;->a:Lbix;

    .line 26
    return-object p0
.end method

.method public static final c(Landroid/util/Range;)Lbhk;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Latw;->a:Landroid/util/Range;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    new-instance p0, Lbhk;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v1}, Lbhk;-><init>(II)V

    .line 33
    return-object p0
.end method
