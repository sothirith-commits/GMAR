.class public final Lbae;
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
    .line 2
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbae;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbae;->e:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lbae;->f:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    new-instance v0, Lbac;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbac;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lbae;->a:Ljava/util/List;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbac;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lbae;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lbae;->c:Ljava/nio/ByteOrder;

    .line 18
    return-void
.end method

.method private static e(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    aget-object v0, p0, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbae;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eq v1, v4, :cond_8

    .line 41
    :goto_0
    array-length v1, p0

    .line 42
    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbae;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v2, v6

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v2

    .line 85
    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eq v4, v6, :cond_3

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v1, v6

    .line 129
    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-eq v1, v6, :cond_4

    .line 133
    move v2, v6

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_5
    :goto_4
    if-ne v2, v6, :cond_6

    .line 143
    .line 144
    new-instance v0, Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_6
    if-ne v1, v6, :cond_7

    .line 155
    .line 156
    new-instance v0, Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 166
    goto :goto_0

    .line 167
    :cond_8
    return-object v0

    .line 168
    .line 169
    :cond_9
    const-string v0, "/"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    array-length v0, p0

    .line 183
    .line 184
    if-ne v0, v4, :cond_e

    .line 185
    .line 186
    :try_start_0
    aget-object v0, p0, v2

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 190
    move-result-wide v0

    .line 191
    double-to-long v0, v0

    .line 192
    .line 193
    aget-object p0, p0, v3

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 197
    move-result-wide v2

    .line 198
    double-to-long v2, v2

    .line 199
    .line 200
    cmp-long p0, v0, v8

    .line 201
    .line 202
    const/16 v4, 0xa

    .line 203
    .line 204
    if-ltz p0, :cond_d

    .line 205
    .line 206
    cmp-long p0, v2, v8

    .line 207
    .line 208
    if-gez p0, :cond_a

    .line 209
    goto :goto_7

    .line 210
    .line 211
    .line 212
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 213
    .line 214
    cmp-long p0, v0, v8

    .line 215
    const/4 v0, 0x5

    .line 216
    .line 217
    if-gtz p0, :cond_c

    .line 218
    .line 219
    cmp-long p0, v2, v8

    .line 220
    .line 221
    if-lez p0, :cond_b

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    return-object p0

    .line 237
    .line 238
    :cond_c
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    return-object p0

    .line 247
    .line 248
    :cond_d
    :goto_7
    new-instance p0, Landroid/util/Pair;

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    return-object p0

    .line 257
    .line 258
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    return-object p0

    .line 263
    .line 264
    .line 265
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 266
    move-result-wide v0

    .line 267
    .line 268
    cmp-long p0, v0, v8

    .line 269
    const/4 v2, 0x4

    .line 270
    .line 271
    if-ltz p0, :cond_10

    .line 272
    .line 273
    .line 274
    const-wide/32 v3, 0xffff

    .line 275
    .line 276
    cmp-long v0, v0, v3

    .line 277
    .line 278
    if-gtz v0, :cond_10

    .line 279
    .line 280
    new-instance p0, Landroid/util/Pair;

    .line 281
    const/4 v0, 0x3

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    return-object p0

    .line 294
    .line 295
    :cond_10
    if-gez p0, :cond_11

    .line 296
    .line 297
    new-instance p0, Landroid/util/Pair;

    .line 298
    .line 299
    const/16 v0, 0x9

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    return-object p0

    .line 308
    .line 309
    :cond_11
    new-instance p0, Landroid/util/Pair;

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    return-object p0

    .line 318
    .line 319
    :catch_1
    :try_start_2
    new-instance p0, Landroid/util/Pair;

    .line 320
    .line 321
    const/16 v0, 0xc

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    return-object p0

    .line 330
    .line 331
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    return-object p0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    const-string v4, "DateTime"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v4, "DateTimeOriginal"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, "DateTimeDigitized"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    :cond_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v4, Lbae;->e:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    sget-object v5, Lbae;->f:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    move-result v6

    .line 59
    .line 60
    const/16 v7, 0x13

    .line 61
    .line 62
    if-ne v6, v7, :cond_1a

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    if-eqz v5, :cond_1a

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    if-eqz v5, :cond_2

    .line 70
    .line 71
    :goto_0
    const-string v4, "-"

    .line 72
    .line 73
    const-string v5, ":"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    :cond_2
    const-string v4, "ISOSpeedRatings"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    .line 86
    if-ne v5, v4, :cond_3

    .line 87
    .line 88
    const-string v1, "PhotographicSensitivity"

    .line 89
    :cond_3
    const/4 v4, 0x3

    .line 90
    const/4 v6, 0x2

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    sget-object v7, Lbaf;->a:Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    const-string v7, "GPSTimeStamp"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    sget-object v7, Lbae;->d:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    goto/16 :goto_13

    .line 123
    .line 124
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Lgeg;->w(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    move-result v8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v8, "/1,"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lgeg;->w(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    move-result v9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lgeg;->w(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    move-result v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "/1"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 191
    move-result-wide v7

    .line 192
    .line 193
    new-instance v2, Lbai;

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const-wide v9, 0x40c3880000000000L    # 10000.0

    .line 199
    mul-double/2addr v7, v9

    .line 200
    double-to-long v7, v7

    .line 201
    .line 202
    const-wide/16 v9, 0x2710

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v7, v8, v9, v10}, Lbai;-><init>(JJ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lbai;->toString()Ljava/lang/String;

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
    .line 213
    :goto_2
    sget-object v9, Lbaf;->b:Ljava/lang/String;

    .line 214
    const/4 v9, 0x4

    .line 215
    .line 216
    if-ge v8, v9, :cond_1a

    .line 217
    .line 218
    sget-object v9, Lbae;->a:Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    check-cast v9, Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    check-cast v9, Lbvhu;

    .line 231
    .line 232
    if-eqz v9, :cond_19

    .line 233
    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    check-cast v9, Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    goto/16 :goto_11

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-static {v2}, Lbae;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v11, Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 257
    move-result v11

    .line 258
    .line 259
    iget v12, v9, Lbvhu;->c:I

    .line 260
    const/4 v13, -0x1

    .line 261
    .line 262
    if-eq v12, v11, :cond_b

    .line 263
    .line 264
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v11, Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v11

    .line 271
    .line 272
    if-ne v12, v11, :cond_8

    .line 273
    goto :goto_4

    .line 274
    .line 275
    :cond_8
    iget v9, v9, Lbvhu;->a:I

    .line 276
    .line 277
    if-eq v9, v13, :cond_a

    .line 278
    .line 279
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v11, Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v11

    .line 286
    .line 287
    if-eq v9, v11, :cond_9

    .line 288
    .line 289
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v10

    .line 296
    .line 297
    if-eq v9, v10, :cond_9

    .line 298
    goto :goto_3

    .line 299
    :cond_9
    move v12, v9

    .line 300
    goto :goto_4

    .line 301
    .line 302
    :cond_a
    :goto_3
    if-eq v12, v5, :cond_16

    .line 303
    const/4 v9, 0x7

    .line 304
    .line 305
    if-eq v12, v9, :cond_15

    .line 306
    .line 307
    if-ne v12, v6, :cond_19

    .line 308
    .line 309
    goto/16 :goto_f

    .line 310
    .line 311
    :cond_b
    :goto_4
    const-string v9, "/"

    .line 312
    .line 313
    const-string v10, ","

    .line 314
    .line 315
    .line 316
    packed-switch v12, :pswitch_data_0

    .line 317
    .line 318
    :pswitch_0
    goto/16 :goto_11

    .line 319
    .line 320
    .line 321
    :pswitch_1
    invoke-virtual {v2, v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 322
    move-result-object v10

    .line 323
    array-length v11, v10

    .line 324
    .line 325
    new-array v12, v11, [Lbai;

    .line 326
    move v14, v7

    .line 327
    :goto_5
    array-length v15, v10

    .line 328
    .line 329
    if-ge v14, v15, :cond_c

    .line 330
    .line 331
    aget-object v15, v10, v14

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 335
    move-result-object v15

    .line 336
    .line 337
    move/from16 p2, v5

    .line 338
    .line 339
    new-instance v5, Lbai;

    .line 340
    .line 341
    aget-object v16, v15, v7

    .line 342
    .line 343
    move/from16 v17, v7

    .line 344
    .line 345
    .line 346
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 347
    move-result-wide v6

    .line 348
    double-to-long v6, v6

    .line 349
    .line 350
    aget-object v15, v15, p2

    .line 351
    .line 352
    move/from16 v18, v14

    .line 353
    .line 354
    .line 355
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 356
    move-result-wide v13

    .line 357
    double-to-long v13, v13

    .line 358
    .line 359
    .line 360
    invoke-direct {v5, v6, v7, v13, v14}, Lbai;-><init>(JJ)V

    .line 361
    .line 362
    aput-object v5, v12, v18

    .line 363
    .line 364
    add-int/lit8 v14, v18, 0x1

    .line 365
    .line 366
    move/from16 v5, p2

    .line 367
    .line 368
    move/from16 v7, v17

    .line 369
    const/4 v6, 0x2

    .line 370
    const/4 v13, -0x1

    .line 371
    goto :goto_5

    .line 372
    .line 373
    :cond_c
    move/from16 p2, v5

    .line 374
    .line 375
    move/from16 v17, v7

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    check-cast v5, Ljava/util/Map;

    .line 382
    .line 383
    iget-object v6, v0, Lbae;->c:Ljava/nio/ByteOrder;

    .line 384
    .line 385
    sget-object v7, Lbab;->c:[I

    .line 386
    .line 387
    const/16 v9, 0xa

    .line 388
    .line 389
    aget v7, v7, v9

    .line 390
    mul-int/2addr v7, v11

    .line 391
    .line 392
    new-array v7, v7, [B

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 396
    move-result-object v7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    move/from16 v6, v17

    .line 402
    .line 403
    :goto_6
    if-ge v6, v11, :cond_d

    .line 404
    .line 405
    aget-object v10, v12, v6

    .line 406
    .line 407
    iget-wide v13, v10, Lbai;->a:J

    .line 408
    long-to-int v13, v13

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    iget-wide v13, v10, Lbai;->b:J

    .line 414
    long-to-int v10, v13

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    add-int/lit8 v6, v6, 0x1

    .line 420
    goto :goto_6

    .line 421
    .line 422
    :cond_d
    new-instance v6, Lbab;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 426
    move-result-object v7

    .line 427
    .line 428
    .line 429
    invoke-direct {v6, v9, v11, v7}, Lbab;-><init>(II[B)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :pswitch_2
    move/from16 p2, v5

    .line 437
    .line 438
    move/from16 v17, v7

    .line 439
    move v5, v13

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 443
    move-result-object v5

    .line 444
    array-length v6, v5

    .line 445
    .line 446
    new-array v7, v6, [I

    .line 447
    .line 448
    move/from16 v9, v17

    .line 449
    :goto_7
    array-length v10, v5

    .line 450
    .line 451
    if-ge v9, v10, :cond_e

    .line 452
    .line 453
    aget-object v10, v5, v9

    .line 454
    .line 455
    .line 456
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 457
    move-result v10

    .line 458
    .line 459
    aput v10, v7, v9

    .line 460
    .line 461
    add-int/lit8 v9, v9, 0x1

    .line 462
    goto :goto_7

    .line 463
    .line 464
    .line 465
    :cond_e
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v5

    .line 467
    .line 468
    check-cast v5, Ljava/util/Map;

    .line 469
    .line 470
    iget-object v9, v0, Lbae;->c:Ljava/nio/ByteOrder;

    .line 471
    .line 472
    sget-object v10, Lbab;->c:[I

    .line 473
    .line 474
    const/16 v11, 0x9

    .line 475
    .line 476
    aget v10, v10, v11

    .line 477
    mul-int/2addr v10, v6

    .line 478
    .line 479
    new-array v10, v10, [B

    .line 480
    .line 481
    .line 482
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 483
    move-result-object v10

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    move/from16 v9, v17

    .line 489
    .line 490
    :goto_8
    if-ge v9, v6, :cond_f

    .line 491
    .line 492
    aget v12, v7, v9

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    add-int/lit8 v9, v9, 0x1

    .line 498
    goto :goto_8

    .line 499
    .line 500
    :cond_f
    new-instance v7, Lbab;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 504
    move-result-object v9

    .line 505
    .line 506
    .line 507
    invoke-direct {v7, v11, v6, v9}, Lbab;-><init>(II[B)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :pswitch_3
    move/from16 p2, v5

    .line 515
    .line 516
    move/from16 v17, v7

    .line 517
    move v5, v13

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 521
    move-result-object v6

    .line 522
    array-length v7, v6

    .line 523
    .line 524
    new-array v10, v7, [Lbai;

    .line 525
    .line 526
    move/from16 v11, v17

    .line 527
    :goto_9
    array-length v12, v6

    .line 528
    .line 529
    if-ge v11, v12, :cond_10

    .line 530
    .line 531
    aget-object v12, v6, v11

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 535
    move-result-object v12

    .line 536
    .line 537
    new-instance v5, Lbai;

    .line 538
    .line 539
    aget-object v13, v12, v17

    .line 540
    .line 541
    .line 542
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 543
    move-result-wide v13

    .line 544
    double-to-long v13, v13

    .line 545
    .line 546
    aget-object v12, v12, p2

    .line 547
    move-object v15, v9

    .line 548
    .line 549
    move-object/from16 v18, v10

    .line 550
    .line 551
    .line 552
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 553
    move-result-wide v9

    .line 554
    double-to-long v9, v9

    .line 555
    .line 556
    .line 557
    invoke-direct {v5, v13, v14, v9, v10}, Lbai;-><init>(JJ)V

    .line 558
    .line 559
    aput-object v5, v18, v11

    .line 560
    .line 561
    add-int/lit8 v11, v11, 0x1

    .line 562
    move-object v9, v15

    .line 563
    .line 564
    move-object/from16 v10, v18

    .line 565
    const/4 v5, -0x1

    .line 566
    goto :goto_9

    .line 567
    .line 568
    :cond_10
    move-object/from16 v18, v10

    .line 569
    .line 570
    .line 571
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    move-result-object v5

    .line 573
    .line 574
    check-cast v5, Ljava/util/Map;

    .line 575
    .line 576
    iget-object v6, v0, Lbae;->c:Ljava/nio/ByteOrder;

    .line 577
    .line 578
    sget-object v9, Lbab;->c:[I

    .line 579
    const/4 v10, 0x5

    .line 580
    .line 581
    aget v9, v9, v10

    .line 582
    mul-int/2addr v9, v7

    .line 583
    .line 584
    new-array v9, v9, [B

    .line 585
    .line 586
    .line 587
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 588
    move-result-object v9

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 592
    .line 593
    move/from16 v6, v17

    .line 594
    .line 595
    :goto_a
    if-ge v6, v7, :cond_11

    .line 596
    .line 597
    aget-object v11, v18, v6

    .line 598
    .line 599
    iget-wide v12, v11, Lbai;->a:J

    .line 600
    long-to-int v12, v12

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 604
    .line 605
    iget-wide v11, v11, Lbai;->b:J

    .line 606
    long-to-int v11, v11

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 610
    .line 611
    add-int/lit8 v6, v6, 0x1

    .line 612
    goto :goto_a

    .line 613
    .line 614
    :cond_11
    new-instance v6, Lbab;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 618
    move-result-object v9

    .line 619
    .line 620
    .line 621
    invoke-direct {v6, v10, v7, v9}, Lbab;-><init>(II[B)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    goto :goto_c

    .line 626
    .line 627
    :pswitch_4
    move/from16 p2, v5

    .line 628
    .line 629
    move/from16 v17, v7

    .line 630
    move v5, v13

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 634
    move-result-object v5

    .line 635
    array-length v6, v5

    .line 636
    .line 637
    new-array v6, v6, [J

    .line 638
    :goto_b
    array-length v9, v5

    .line 639
    .line 640
    if-ge v7, v9, :cond_12

    .line 641
    .line 642
    aget-object v9, v5, v7

    .line 643
    .line 644
    .line 645
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 646
    move-result-wide v9

    .line 647
    .line 648
    aput-wide v9, v6, v7

    .line 649
    .line 650
    add-int/lit8 v7, v7, 0x1

    .line 651
    goto :goto_b

    .line 652
    .line 653
    .line 654
    :cond_12
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    move-result-object v5

    .line 656
    .line 657
    check-cast v5, Ljava/util/Map;

    .line 658
    .line 659
    iget-object v7, v0, Lbae;->c:Ljava/nio/ByteOrder;

    .line 660
    .line 661
    .line 662
    invoke-static {v6, v7}, Lbab;->c([JLjava/nio/ByteOrder;)Lbab;

    .line 663
    move-result-object v6

    .line 664
    .line 665
    .line 666
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    :goto_c
    move/from16 v7, p2

    .line 669
    .line 670
    move/from16 v6, v17

    .line 671
    const/4 v10, 0x2

    .line 672
    .line 673
    goto/16 :goto_12

    .line 674
    .line 675
    :pswitch_5
    move/from16 p2, v5

    .line 676
    .line 677
    move/from16 v17, v7

    .line 678
    move v5, v13

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 682
    move-result-object v5

    .line 683
    array-length v6, v5

    .line 684
    .line 685
    new-array v7, v6, [I

    .line 686
    .line 687
    move/from16 v9, v17

    .line 688
    :goto_d
    array-length v10, v5

    .line 689
    .line 690
    if-ge v9, v10, :cond_13

    .line 691
    .line 692
    aget-object v10, v5, v9

    .line 693
    .line 694
    .line 695
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 696
    move-result v10

    .line 697
    .line 698
    aput v10, v7, v9

    .line 699
    .line 700
    add-int/lit8 v9, v9, 0x1

    .line 701
    goto :goto_d

    .line 702
    .line 703
    .line 704
    :cond_13
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    move-result-object v5

    .line 706
    .line 707
    check-cast v5, Ljava/util/Map;

    .line 708
    .line 709
    iget-object v9, v0, Lbae;->c:Ljava/nio/ByteOrder;

    .line 710
    .line 711
    sget-object v10, Lbab;->c:[I

    .line 712
    .line 713
    aget v10, v10, v4

    .line 714
    mul-int/2addr v10, v6

    .line 715
    .line 716
    new-array v10, v10, [B

    .line 717
    .line 718
    .line 719
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 720
    move-result-object v10

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 724
    .line 725
    move/from16 v9, v17

    .line 726
    .line 727
    :goto_e
    if-ge v9, v6, :cond_14

    .line 728
    .line 729
    aget v11, v7, v9

    .line 730
    int-to-short v11, v11

    .line 731
    .line 732
    .line 733
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 734
    .line 735
    add-int/lit8 v9, v9, 0x1

    .line 736
    goto :goto_e

    .line 737
    .line 738
    :cond_14
    new-instance v7, Lbab;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 742
    move-result-object v9

    .line 743
    .line 744
    .line 745
    invoke-direct {v7, v4, v6, v9}, Lbab;-><init>(II[B)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    goto :goto_c

    .line 750
    .line 751
    :cond_15
    :goto_f
    :pswitch_6
    move/from16 p2, v5

    .line 752
    .line 753
    move/from16 v17, v7

    .line 754
    .line 755
    .line 756
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    move-result-object v5

    .line 758
    .line 759
    check-cast v5, Ljava/util/Map;

    .line 760
    .line 761
    sget v6, Lbab;->g:I

    .line 762
    .line 763
    new-instance v6, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    move/from16 v7, v17

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    move-result-object v6

    .line 779
    .line 780
    sget-object v7, Lbab;->a:Ljava/nio/charset/Charset;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 784
    move-result-object v6

    .line 785
    .line 786
    new-instance v7, Lbab;

    .line 787
    array-length v9, v6

    .line 788
    const/4 v10, 0x2

    .line 789
    .line 790
    .line 791
    invoke-direct {v7, v10, v9, v6}, Lbab;-><init>(II[B)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    move/from16 v7, p2

    .line 797
    const/4 v6, 0x0

    .line 798
    goto :goto_12

    .line 799
    .line 800
    :cond_16
    :pswitch_7
    move/from16 p2, v5

    .line 801
    move v10, v6

    .line 802
    .line 803
    .line 804
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    move-result-object v5

    .line 806
    .line 807
    check-cast v5, Ljava/util/Map;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 811
    move-result v6

    .line 812
    .line 813
    sget v7, Lbab;->g:I

    .line 814
    .line 815
    move/from16 v7, p2

    .line 816
    .line 817
    if-ne v6, v7, :cond_17

    .line 818
    const/4 v6, 0x0

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 822
    move-result v9

    .line 823
    .line 824
    const/16 v11, 0x30

    .line 825
    .line 826
    if-lt v9, v11, :cond_18

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 830
    move-result v9

    .line 831
    .line 832
    const/16 v11, 0x31

    .line 833
    .line 834
    if-gt v9, v11, :cond_18

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 838
    move-result v9

    .line 839
    .line 840
    add-int/lit8 v9, v9, -0x30

    .line 841
    int-to-byte v9, v9

    .line 842
    .line 843
    new-array v11, v7, [B

    .line 844
    .line 845
    aput-byte v9, v11, v6

    .line 846
    .line 847
    new-instance v9, Lbab;

    .line 848
    .line 849
    .line 850
    invoke-direct {v9, v7, v7, v11}, Lbab;-><init>(II[B)V

    .line 851
    goto :goto_10

    .line 852
    :cond_17
    const/4 v6, 0x0

    .line 853
    .line 854
    :cond_18
    sget-object v9, Lbab;->a:Ljava/nio/charset/Charset;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 858
    move-result-object v9

    .line 859
    .line 860
    new-instance v11, Lbab;

    .line 861
    array-length v12, v9

    .line 862
    .line 863
    .line 864
    invoke-direct {v11, v7, v12, v9}, Lbab;-><init>(II[B)V

    .line 865
    move-object v9, v11

    .line 866
    .line 867
    .line 868
    :goto_10
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 874
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 875
    move v5, v7

    .line 876
    move v7, v6

    .line 877
    move v6, v10

    .line 878
    .line 879
    goto/16 :goto_2

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
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lbae;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbae;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lbae;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SensitivityType"

    .line 3
    .line 4
    const-string v1, "3"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "PhotographicSensitivity"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lbae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xb4

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x10e

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 p1, 0x8

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
    .line 26
    :goto_0
    const-string v0, "Orientation"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lbae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
