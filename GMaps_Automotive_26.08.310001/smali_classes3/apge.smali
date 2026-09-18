.class public final Lapge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;


# static fields
.field private static final a:Ljava/text/NumberFormat;

.field private static final b:Ljava/text/DecimalFormatSymbols;

.field private static final c:[Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapge;->a:Ljava/text/NumberFormat;

    .line 8
    .line 9
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lapge;->b:Ljava/text/DecimalFormatSymbols;

    .line 17
    .line 18
    const/16 v0, 0x33

    .line 19
    .line 20
    new-array v0, v0, [Ljava/text/DecimalFormat;

    .line 21
    .line 22
    sput-object v0, Lapge;->c:[Ljava/text/DecimalFormat;

    .line 23
    .line 24
    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "NaN"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lapge;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "Infinite"

    .line 19
    .line 20
    const-string v3, "-"

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    cmpg-double p0, p0, v5

    .line 29
    .line 30
    if-gez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v4

    .line 34
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lapge;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    cmpl-double v0, p0, v5

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    move v9, v7

    .line 50
    move v10, v8

    .line 51
    move v11, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    add-double/2addr v9, v11

    .line 64
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    double-to-int v9, v9

    .line 69
    cmpg-double v10, p0, v5

    .line 70
    .line 71
    if-gez v10, :cond_4

    .line 72
    .line 73
    move v11, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v11, v8

    .line 76
    :goto_1
    move v10, v9

    .line 77
    :goto_2
    if-gtz v9, :cond_5

    .line 78
    .line 79
    move v10, v7

    .line 80
    :cond_5
    const/4 v12, 0x3

    .line 81
    if-eqz v0, :cond_10

    .line 82
    .line 83
    add-int/2addr v9, v12

    .line 84
    if-lt v9, v12, :cond_6

    .line 85
    .line 86
    add-int/2addr v10, v12

    .line 87
    add-int/2addr v10, v11

    .line 88
    add-int/2addr v10, v7

    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    if-gt v10, v0, :cond_6

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v9, -0x1

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {v1}, Lapge;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    cmpg-double p0, p0, v5

    .line 115
    .line 116
    if-gez p0, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move-object v3, v4

    .line 120
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lapge;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    sget-object v0, Lapge;->c:[Ljava/text/DecimalFormat;

    .line 130
    .line 131
    array-length v1, v0

    .line 132
    const/4 v1, 0x2

    .line 133
    aget-object v2, v0, v1

    .line 134
    .line 135
    if-nez v2, :cond_b

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuffer;

    .line 138
    .line 139
    const-string v3, "0."

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move v3, v8

    .line 145
    :goto_4
    if-ge v3, v1, :cond_a

    .line 146
    .line 147
    const-string v4, "0"

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    const-string v3, "E00"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    new-instance v3, Ljava/text/DecimalFormat;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v4, Lapge;->b:Ljava/text/DecimalFormatSymbols;

    .line 167
    .line 168
    invoke-direct {v3, v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v8}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 172
    .line 173
    .line 174
    array-length v2, v0

    .line 175
    aput-object v3, v0, v1

    .line 176
    .line 177
    move-object v2, v3

    .line 178
    :cond_b
    invoke-virtual {v2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/16 p1, 0x45

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eq p1, v9, :cond_c

    .line 189
    .line 190
    add-int/2addr p1, v7

    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v1, 0x2d

    .line 196
    .line 197
    if-eq v0, v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, "+"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :cond_c
    invoke-static {p0}, Lapge;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :goto_5
    const-string p1, "E+0"

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-ne p1, v9, :cond_d

    .line 238
    .line 239
    const-string p1, "E-0"

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    :cond_d
    const-string v0, " "

    .line 246
    .line 247
    if-eq p1, v9, :cond_e

    .line 248
    .line 249
    add-int/lit8 v1, p1, 0x2

    .line 250
    .line 251
    invoke-virtual {p0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    add-int/2addr p1, v12

    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    :cond_e
    const-string p1, ".E"

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eq p1, v9, :cond_f

    .line 282
    .line 283
    invoke-virtual {p0, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    add-int/2addr p1, v7

    .line 288
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    :cond_f
    return-object p0

    .line 308
    :cond_10
    :goto_6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-static {v1}, Lapge;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_11
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    cmpg-double p0, p0, v5

    .line 326
    .line 327
    if-gez p0, :cond_12

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_12
    move-object v3, v4

    .line 331
    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Lapge;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :cond_13
    sget-object v0, Lapge;->a:Ljava/text/NumberFormat;

    .line 341
    .line 342
    invoke-virtual {v0, v8}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v7}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v12}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v12}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Lapge;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-static {p0}, Lapge;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    rsub-int/lit8 v4, v2, 0x8

    .line 29
    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 3
    const/4 p0, 0x0

    throw p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 4
    const/4 p0, 0x0

    throw p0
.end method

.method public final charAt(I)C
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final length()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
