.class public final Lahy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/List;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field final b:Ljava/util/List;

.field public final c:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahy;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lahy;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lahy;->f:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Lahw;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lahw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lahy;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lahw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lahy;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lahy;->c:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    return-void
.end method

.method private static d(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lahy;->d(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v4, :cond_8

    .line 40
    .line 41
    :goto_0
    array-length v1, p0

    .line 42
    if-ge v3, v1, :cond_8

    .line 43
    .line 44
    aget-object v1, p0, v3

    .line 45
    .line 46
    invoke-static {v1}, Lahy;->d(Ljava/lang/String;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v2, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v6, :cond_3

    .line 94
    .line 95
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v1, v6

    .line 129
    :goto_3
    if-ne v2, v6, :cond_5

    .line 130
    .line 131
    if-eq v1, v6, :cond_4

    .line 132
    .line 133
    move v2, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 136
    .line 137
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    :goto_4
    if-ne v2, v6, :cond_6

    .line 142
    .line 143
    new-instance v0, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    if-ne v1, v6, :cond_7

    .line 154
    .line 155
    new-instance v0, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    return-object v0

    .line 168
    :cond_9
    const-string v0, "/"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    array-length v0, p0

    .line 183
    if-ne v0, v4, :cond_e

    .line 184
    .line 185
    :try_start_0
    aget-object v0, p0, v2

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    double-to-long v0, v0

    .line 192
    aget-object p0, p0, v3

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    double-to-long v2, v2

    .line 199
    cmp-long p0, v0, v8

    .line 200
    .line 201
    const/16 v4, 0xa

    .line 202
    .line 203
    if-ltz p0, :cond_d

    .line 204
    .line 205
    cmp-long p0, v2, v8

    .line 206
    .line 207
    if-gez p0, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 211
    .line 212
    .line 213
    cmp-long p0, v0, v8

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    if-gtz p0, :cond_c

    .line 217
    .line 218
    cmp-long p0, v2, v8

    .line 219
    .line 220
    if-lez p0, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_c
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_7
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 258
    .line 259
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    cmp-long p0, v0, v8

    .line 268
    .line 269
    const/4 v2, 0x4

    .line 270
    if-ltz p0, :cond_10

    .line 271
    .line 272
    const-wide/32 v3, 0xffff

    .line 273
    .line 274
    .line 275
    cmp-long v0, v0, v3

    .line 276
    .line 277
    if-gtz v0, :cond_10

    .line 278
    .line 279
    new-instance p0, Landroid/util/Pair;

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_10
    if-gez p0, :cond_11

    .line 295
    .line 296
    new-instance p0, Landroid/util/Pair;

    .line 297
    .line 298
    const/16 v0, 0x9

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_11
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :catch_1
    :try_start_2
    new-instance p0, Landroid/util/Pair;

    .line 319
    .line 320
    const/16 v0, 0xc

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 331
    .line 332
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v4, "DateTimeOriginal"

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "DateTimeDigitized"

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    :cond_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v4, Lahy;->e:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sget-object v5, Lahy;->f:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v7, 0x13

    .line 60
    .line 61
    if-ne v6, v7, :cond_1a

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    if-eqz v5, :cond_1a

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v5, :cond_2

    .line 69
    .line 70
    :goto_0
    const-string v4, "-"

    .line 71
    .line 72
    const-string v5, ":"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    const-string v4, "ISOSpeedRatings"

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-ne v5, v4, :cond_3

    .line 86
    .line 87
    const-string v1, "PhotographicSensitivity"

    .line 88
    .line 89
    :cond_3
    const/4 v4, 0x3

    .line 90
    const/4 v6, 0x2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    sget-object v7, Lahz;->a:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    const-string v7, "GPSTimeStamp"

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    sget-object v7, Lahy;->d:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    goto/16 :goto_13

    .line 122
    .line 123
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8}, Leni;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v8, "/1,"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, Leni;->o(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Leni;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, "/1"

    .line 179
    .line 180
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    new-instance v2, Laic;

    .line 193
    .line 194
    const-wide v9, 0x40c3880000000000L    # 10000.0

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    mul-double/2addr v7, v9

    .line 200
    double-to-long v7, v7

    .line 201
    const-wide/16 v9, 0x2710

    .line 202
    .line 203
    invoke-direct {v2, v7, v8, v9, v10}, Laic;-><init>(JJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Laic;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_6
    :goto_1
    const/4 v7, 0x0

    .line 211
    move v8, v7

    .line 212
    :goto_2
    sget-object v9, Lahz;->b:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v9, 0x4

    .line 215
    if-ge v8, v9, :cond_1a

    .line 216
    .line 217
    sget-object v9, Lahy;->a:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lbpvi;

    .line 230
    .line 231
    if-eqz v9, :cond_19

    .line 232
    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_11

    .line 245
    .line 246
    :cond_7
    invoke-static {v2}, Lahy;->d(Ljava/lang/String;)Landroid/util/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v11, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    iget v12, v9, Lbpvi;->c:I

    .line 259
    .line 260
    const/4 v13, -0x1

    .line 261
    if-eq v12, v11, :cond_b

    .line 262
    .line 263
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v11, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ne v12, v11, :cond_8

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    iget v9, v9, Lbpvi;->a:I

    .line 275
    .line 276
    if-eq v9, v13, :cond_a

    .line 277
    .line 278
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v11, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eq v9, v11, :cond_9

    .line 287
    .line 288
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v10, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eq v9, v10, :cond_9

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    move v12, v9

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    :goto_3
    if-eq v12, v5, :cond_16

    .line 302
    .line 303
    const/4 v9, 0x7

    .line 304
    if-eq v12, v9, :cond_15

    .line 305
    .line 306
    if-ne v12, v6, :cond_19

    .line 307
    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_b
    :goto_4
    const-string v9, "/"

    .line 311
    .line 312
    const-string v10, ","

    .line 313
    .line 314
    packed-switch v12, :pswitch_data_0

    .line 315
    .line 316
    .line 317
    :pswitch_0
    goto/16 :goto_11

    .line 318
    .line 319
    :pswitch_1
    invoke-virtual {v2, v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    array-length v11, v10

    .line 324
    new-array v12, v11, [Laic;

    .line 325
    .line 326
    move v14, v7

    .line 327
    :goto_5
    array-length v15, v10

    .line 328
    if-ge v14, v15, :cond_c

    .line 329
    .line 330
    aget-object v15, v10, v14

    .line 331
    .line 332
    invoke-virtual {v15, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    move/from16 p2, v5

    .line 337
    .line 338
    new-instance v5, Laic;

    .line 339
    .line 340
    aget-object v16, v15, v7

    .line 341
    .line 342
    move/from16 v17, v7

    .line 343
    .line 344
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    double-to-long v6, v6

    .line 349
    aget-object v15, v15, p2

    .line 350
    .line 351
    move/from16 v18, v14

    .line 352
    .line 353
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    double-to-long v13, v13

    .line 358
    invoke-direct {v5, v6, v7, v13, v14}, Laic;-><init>(JJ)V

    .line 359
    .line 360
    .line 361
    aput-object v5, v12, v18

    .line 362
    .line 363
    add-int/lit8 v14, v18, 0x1

    .line 364
    .line 365
    move/from16 v5, p2

    .line 366
    .line 367
    move/from16 v7, v17

    .line 368
    .line 369
    const/4 v6, 0x2

    .line 370
    const/4 v13, -0x1

    .line 371
    goto :goto_5

    .line 372
    :cond_c
    move/from16 p2, v5

    .line 373
    .line 374
    move/from16 v17, v7

    .line 375
    .line 376
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ljava/util/Map;

    .line 381
    .line 382
    iget-object v6, v0, Lahy;->c:Ljava/nio/ByteOrder;

    .line 383
    .line 384
    sget-object v7, Lahv;->c:[I

    .line 385
    .line 386
    const/16 v9, 0xa

    .line 387
    .line 388
    aget v7, v7, v9

    .line 389
    .line 390
    mul-int/2addr v7, v11

    .line 391
    new-array v7, v7, [B

    .line 392
    .line 393
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    move/from16 v6, v17

    .line 401
    .line 402
    :goto_6
    if-ge v6, v11, :cond_d

    .line 403
    .line 404
    aget-object v10, v12, v6

    .line 405
    .line 406
    iget-wide v13, v10, Laic;->a:J

    .line 407
    .line 408
    long-to-int v13, v13

    .line 409
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    iget-wide v13, v10, Laic;->b:J

    .line 413
    .line 414
    long-to-int v10, v13

    .line 415
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    add-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    new-instance v6, Lahv;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-direct {v6, v9, v11, v7}, Lahv;-><init>(II[B)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_c

    .line 434
    .line 435
    :pswitch_2
    move/from16 p2, v5

    .line 436
    .line 437
    move/from16 v17, v7

    .line 438
    .line 439
    move v5, v13

    .line 440
    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    array-length v6, v5

    .line 445
    new-array v7, v6, [I

    .line 446
    .line 447
    move/from16 v9, v17

    .line 448
    .line 449
    :goto_7
    array-length v10, v5

    .line 450
    if-ge v9, v10, :cond_e

    .line 451
    .line 452
    aget-object v10, v5, v9

    .line 453
    .line 454
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    aput v10, v7, v9

    .line 459
    .line 460
    add-int/lit8 v9, v9, 0x1

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_e
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/util/Map;

    .line 468
    .line 469
    iget-object v9, v0, Lahy;->c:Ljava/nio/ByteOrder;

    .line 470
    .line 471
    sget-object v10, Lahv;->c:[I

    .line 472
    .line 473
    const/16 v11, 0x9

    .line 474
    .line 475
    aget v10, v10, v11

    .line 476
    .line 477
    mul-int/2addr v10, v6

    .line 478
    new-array v10, v10, [B

    .line 479
    .line 480
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    move/from16 v9, v17

    .line 488
    .line 489
    :goto_8
    if-ge v9, v6, :cond_f

    .line 490
    .line 491
    aget v12, v7, v9

    .line 492
    .line 493
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    .line 496
    add-int/lit8 v9, v9, 0x1

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_f
    new-instance v7, Lahv;

    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-direct {v7, v11, v6, v9}, Lahv;-><init>(II[B)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :pswitch_3
    move/from16 p2, v5

    .line 514
    .line 515
    move/from16 v17, v7

    .line 516
    .line 517
    move v5, v13

    .line 518
    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    array-length v7, v6

    .line 523
    new-array v10, v7, [Laic;

    .line 524
    .line 525
    move/from16 v11, v17

    .line 526
    .line 527
    :goto_9
    array-length v12, v6

    .line 528
    if-ge v11, v12, :cond_10

    .line 529
    .line 530
    aget-object v12, v6, v11

    .line 531
    .line 532
    invoke-virtual {v12, v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    new-instance v5, Laic;

    .line 537
    .line 538
    aget-object v13, v12, v17

    .line 539
    .line 540
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 541
    .line 542
    .line 543
    move-result-wide v13

    .line 544
    double-to-long v13, v13

    .line 545
    aget-object v12, v12, p2

    .line 546
    .line 547
    move-object v15, v9

    .line 548
    move-object/from16 v18, v10

    .line 549
    .line 550
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 551
    .line 552
    .line 553
    move-result-wide v9

    .line 554
    double-to-long v9, v9

    .line 555
    invoke-direct {v5, v13, v14, v9, v10}, Laic;-><init>(JJ)V

    .line 556
    .line 557
    .line 558
    aput-object v5, v18, v11

    .line 559
    .line 560
    add-int/lit8 v11, v11, 0x1

    .line 561
    .line 562
    move-object v9, v15

    .line 563
    move-object/from16 v10, v18

    .line 564
    .line 565
    const/4 v5, -0x1

    .line 566
    goto :goto_9

    .line 567
    :cond_10
    move-object/from16 v18, v10

    .line 568
    .line 569
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/util/Map;

    .line 574
    .line 575
    iget-object v6, v0, Lahy;->c:Ljava/nio/ByteOrder;

    .line 576
    .line 577
    sget-object v9, Lahv;->c:[I

    .line 578
    .line 579
    const/4 v10, 0x5

    .line 580
    aget v9, v9, v10

    .line 581
    .line 582
    mul-int/2addr v9, v7

    .line 583
    new-array v9, v9, [B

    .line 584
    .line 585
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    .line 592
    move/from16 v6, v17

    .line 593
    .line 594
    :goto_a
    if-ge v6, v7, :cond_11

    .line 595
    .line 596
    aget-object v11, v18, v6

    .line 597
    .line 598
    iget-wide v12, v11, Laic;->a:J

    .line 599
    .line 600
    long-to-int v12, v12

    .line 601
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    .line 604
    iget-wide v11, v11, Laic;->b:J

    .line 605
    .line 606
    long-to-int v11, v11

    .line 607
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 608
    .line 609
    .line 610
    add-int/lit8 v6, v6, 0x1

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_11
    new-instance v6, Lahv;

    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-direct {v6, v10, v7, v9}, Lahv;-><init>(II[B)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    goto :goto_c

    .line 626
    :pswitch_4
    move/from16 p2, v5

    .line 627
    .line 628
    move/from16 v17, v7

    .line 629
    .line 630
    move v5, v13

    .line 631
    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    array-length v6, v5

    .line 636
    new-array v6, v6, [J

    .line 637
    .line 638
    :goto_b
    array-length v9, v5

    .line 639
    if-ge v7, v9, :cond_12

    .line 640
    .line 641
    aget-object v9, v5, v7

    .line 642
    .line 643
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v9

    .line 647
    aput-wide v9, v6, v7

    .line 648
    .line 649
    add-int/lit8 v7, v7, 0x1

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_12
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/Map;

    .line 657
    .line 658
    iget-object v7, v0, Lahy;->c:Ljava/nio/ByteOrder;

    .line 659
    .line 660
    invoke-static {v6, v7}, Lahv;->c([JLjava/nio/ByteOrder;)Lahv;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    :goto_c
    move/from16 v7, p2

    .line 668
    .line 669
    move/from16 v6, v17

    .line 670
    .line 671
    const/4 v10, 0x2

    .line 672
    goto/16 :goto_12

    .line 673
    .line 674
    :pswitch_5
    move/from16 p2, v5

    .line 675
    .line 676
    move/from16 v17, v7

    .line 677
    .line 678
    move v5, v13

    .line 679
    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    array-length v6, v5

    .line 684
    new-array v7, v6, [I

    .line 685
    .line 686
    move/from16 v9, v17

    .line 687
    .line 688
    :goto_d
    array-length v10, v5

    .line 689
    if-ge v9, v10, :cond_13

    .line 690
    .line 691
    aget-object v10, v5, v9

    .line 692
    .line 693
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    aput v10, v7, v9

    .line 698
    .line 699
    add-int/lit8 v9, v9, 0x1

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_13
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Ljava/util/Map;

    .line 707
    .line 708
    iget-object v9, v0, Lahy;->c:Ljava/nio/ByteOrder;

    .line 709
    .line 710
    sget-object v10, Lahv;->c:[I

    .line 711
    .line 712
    aget v10, v10, v4

    .line 713
    .line 714
    mul-int/2addr v10, v6

    .line 715
    new-array v10, v10, [B

    .line 716
    .line 717
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 722
    .line 723
    .line 724
    move/from16 v9, v17

    .line 725
    .line 726
    :goto_e
    if-ge v9, v6, :cond_14

    .line 727
    .line 728
    aget v11, v7, v9

    .line 729
    .line 730
    int-to-short v11, v11

    .line 731
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 732
    .line 733
    .line 734
    add-int/lit8 v9, v9, 0x1

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_14
    new-instance v7, Lahv;

    .line 738
    .line 739
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-direct {v7, v4, v6, v9}, Lahv;-><init>(II[B)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_15
    :goto_f
    :pswitch_6
    move/from16 p2, v5

    .line 751
    .line 752
    move/from16 v17, v7

    .line 753
    .line 754
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ljava/util/Map;

    .line 759
    .line 760
    sget v6, Lahv;->g:I

    .line 761
    .line 762
    new-instance v6, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    move/from16 v7, v17

    .line 771
    .line 772
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    sget-object v7, Lahv;->a:Ljava/nio/charset/Charset;

    .line 780
    .line 781
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    new-instance v7, Lahv;

    .line 786
    .line 787
    array-length v9, v6

    .line 788
    const/4 v10, 0x2

    .line 789
    invoke-direct {v7, v10, v9, v6}, Lahv;-><init>(II[B)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move/from16 v7, p2

    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    goto :goto_12

    .line 799
    :cond_16
    :pswitch_7
    move/from16 p2, v5

    .line 800
    .line 801
    move v10, v6

    .line 802
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/util/Map;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    sget v7, Lahv;->g:I

    .line 813
    .line 814
    move/from16 v7, p2

    .line 815
    .line 816
    if-ne v6, v7, :cond_17

    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    const/16 v11, 0x30

    .line 824
    .line 825
    if-lt v9, v11, :cond_18

    .line 826
    .line 827
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    const/16 v11, 0x31

    .line 832
    .line 833
    if-gt v9, v11, :cond_18

    .line 834
    .line 835
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    add-int/lit8 v9, v9, -0x30

    .line 840
    .line 841
    int-to-byte v9, v9

    .line 842
    new-array v11, v7, [B

    .line 843
    .line 844
    aput-byte v9, v11, v6

    .line 845
    .line 846
    new-instance v9, Lahv;

    .line 847
    .line 848
    invoke-direct {v9, v7, v7, v11}, Lahv;-><init>(II[B)V

    .line 849
    .line 850
    .line 851
    goto :goto_10

    .line 852
    :cond_17
    const/4 v6, 0x0

    .line 853
    :cond_18
    sget-object v9, Lahv;->a:Ljava/nio/charset/Charset;

    .line 854
    .line 855
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    new-instance v11, Lahv;

    .line 860
    .line 861
    array-length v12, v9

    .line 862
    invoke-direct {v11, v7, v12, v9}, Lahv;-><init>(II[B)V

    .line 863
    .line 864
    .line 865
    move-object v9, v11

    .line 866
    :goto_10
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    goto :goto_12

    .line 870
    :cond_19
    :goto_11
    move v10, v6

    .line 871
    move v6, v7

    .line 872
    move v7, v5

    .line 873
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 874
    .line 875
    move v5, v7

    .line 876
    move v7, v6

    .line 877
    move v6, v10

    .line 878
    goto/16 :goto_2

    .line 879
    .line 880
    :catch_0
    :cond_1a
    :goto_13
    return-void

    .line 881
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lahy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahy;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lahy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p1, 0x1

    .line 25
    :goto_0
    const-string v0, "Orientation"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lahy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
