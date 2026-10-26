.class public final Lapuf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
    sput-object v0, Lapuf;->a:Ljava/text/NumberFormat;

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
    sput-object v0, Lapuf;->b:Ljava/text/DecimalFormatSymbols;

    .line 17
    .line 18
    const/16 v0, 0x33

    .line 19
    .line 20
    new-array v0, v0, [Ljava/text/DecimalFormat;

    .line 21
    .line 22
    sput-object v0, Lapuf;->c:[Ljava/text/DecimalFormat;

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
    invoke-static {v1}, Lapuf;->b(Ljava/lang/String;)Ljava/lang/String;

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
    if-ltz p0, :cond_1

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lapuf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    cmpl-double v0, p0, v5

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    move v9, v7

    .line 49
    move v10, v8

    .line 50
    move v11, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    add-double/2addr v9, v11

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    double-to-int v9, v9

    .line 68
    cmpg-double v10, p0, v5

    .line 69
    .line 70
    if-gez v10, :cond_4

    .line 71
    .line 72
    move v11, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v11, v8

    .line 75
    :goto_0
    move v10, v9

    .line 76
    :goto_1
    if-gtz v9, :cond_5

    .line 77
    .line 78
    move v10, v7

    .line 79
    :cond_5
    const/4 v12, 0x3

    .line 80
    if-eqz v0, :cond_f

    .line 81
    .line 82
    add-int/2addr v9, v12

    .line 83
    if-lt v9, v12, :cond_6

    .line 84
    .line 85
    add-int/2addr v10, v12

    .line 86
    add-int/2addr v10, v11

    .line 87
    add-int/2addr v10, v7

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    if-le v10, v0, :cond_f

    .line 91
    .line 92
    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v9, -0x1

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {v1}, Lapuf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    cmpg-double p0, p0, v5

    .line 112
    .line 113
    if-ltz p0, :cond_8

    .line 114
    .line 115
    move-object v3, v4

    .line 116
    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lapuf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    sget-object v0, Lapuf;->c:[Ljava/text/DecimalFormat;

    .line 126
    .line 127
    array-length v1, v0

    .line 128
    const/4 v1, 0x2

    .line 129
    aget-object v2, v0, v1

    .line 130
    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuffer;

    .line 134
    .line 135
    const-string v3, "0."

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move v3, v8

    .line 141
    :goto_2
    if-ge v3, v1, :cond_a

    .line 142
    .line 143
    const-string v4, "0"

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    const-string v3, "E00"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/text/DecimalFormat;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v4, Lapuf;->b:Ljava/text/DecimalFormatSymbols;

    .line 163
    .line 164
    invoke-direct {v3, v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v8}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 168
    .line 169
    .line 170
    array-length v2, v0

    .line 171
    aput-object v3, v0, v1

    .line 172
    .line 173
    move-object v2, v3

    .line 174
    :cond_b
    invoke-virtual {v2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/16 p1, 0x45

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eq p1, v9, :cond_c

    .line 185
    .line 186
    add-int/2addr p1, v7

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/16 v1, 0x2d

    .line 192
    .line 193
    if-eq v0, v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x2b

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :cond_c
    invoke-static {p0}, Lapuf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_3
    const-string p1, "E+0"

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-ne p1, v9, :cond_d

    .line 234
    .line 235
    const-string p1, "E-0"

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    :cond_d
    const-string v0, " "

    .line 242
    .line 243
    if-eq p1, v9, :cond_e

    .line 244
    .line 245
    add-int/lit8 v1, p1, 0x2

    .line 246
    .line 247
    invoke-virtual {p0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    add-int/2addr p1, v12

    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :cond_e
    const-string p1, ".E"

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eq p1, v9, :cond_13

    .line 278
    .line 279
    invoke-virtual {p0, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    add-int/2addr p1, v7

    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    goto :goto_4

    .line 304
    :cond_f
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    invoke-static {v1}, Lapuf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    goto :goto_4

    .line 315
    :cond_10
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    cmpg-double p0, p0, v5

    .line 322
    .line 323
    if-ltz p0, :cond_11

    .line 324
    .line 325
    move-object v3, v4

    .line 326
    :cond_11
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {p0}, Lapuf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    goto :goto_4

    .line 335
    :cond_12
    sget-object v0, Lapuf;->a:Ljava/text/NumberFormat;

    .line 336
    .line 337
    invoke-virtual {v0, v8}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v7}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v12}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v12}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0}, Lapuf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    :cond_13
    :goto_4
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
    invoke-static {p0}, Lapuf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_1

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
    :goto_1
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
