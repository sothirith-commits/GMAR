.class public final Lj;
.super Ljava/text/Format;
.source "PG"


# static fields
.field public static final synthetic d:I = 0x0

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:Ljava/util/Locale;

.field static final serialVersionUID:J = 0x6308eb804ceb42dcL


# instance fields
.field public transient a:Ljava/util/Locale;

.field public transient b:Ly;

.field public transient c:Ljava/util/Map;

.field private transient i:Ljava/text/DateFormat;

.field private transient j:Ljava/text/NumberFormat;

.field private transient k:Lcdiz;

.field private transient l:Lcdiz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "ordinal"

    .line 2
    .line 3
    const-string v5, "duration"

    .line 4
    .line 5
    const-string v0, "number"

    .line 6
    .line 7
    const-string v1, "date"

    .line 8
    .line 9
    const-string v2, "time"

    .line 10
    .line 11
    const-string v3, "spellout"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lj;->e:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "percent"

    .line 20
    .line 21
    const-string v1, "integer"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const-string v3, "currency"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lj;->f:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "long"

    .line 34
    .line 35
    const-string v1, "full"

    .line 36
    .line 37
    const-string v3, "short"

    .line 38
    .line 39
    const-string v4, "medium"

    .line 40
    .line 41
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lj;->g:[Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lj;->h:Ljava/util/Locale;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj;->a:Ljava/util/Locale;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lj;->b:Ly;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ly;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ly;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj;->b:Ly;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ly;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lj;->c:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lj;->b:Ly;

    .line 30
    .line 31
    invoke-virtual {p1}, Ly;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    move v1, v0

    .line 39
    :goto_1
    if-ge v1, p1, :cond_16

    .line 40
    .line 41
    iget-object v2, p0, Lj;->b:Ly;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ly;->d(I)Lx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, v2, Lx;->e:I

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    if-ne v3, v4, :cond_15

    .line 51
    .line 52
    invoke-virtual {v2}, Lx;->b()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v2, v3, :cond_15

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x2

    .line 60
    .line 61
    iget-object v4, p0, Lj;->b:Ly;

    .line 62
    .line 63
    add-int/lit8 v5, v1, 0x3

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ly;->d(I)Lx;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Ly;->f(Lx;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, ""

    .line 74
    .line 75
    iget-object v6, p0, Lj;->b:Ly;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ly;->d(I)Lx;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v7, v6, Lx;->e:I

    .line 82
    .line 83
    const/16 v8, 0xb

    .line 84
    .line 85
    if-ne v7, v8, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Lj;->b:Ly;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ly;->f(Lx;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v5, v1, 0x4

    .line 94
    .line 95
    :cond_2
    sget-object v6, Lj;->e:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v6}, Lj;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x3

    .line 102
    if-eqz v6, :cond_f

    .line 103
    .line 104
    const/4 v8, 0x4

    .line 105
    if-eq v6, v0, :cond_9

    .line 106
    .line 107
    if-ne v6, v3, :cond_8

    .line 108
    .line 109
    sget-object v2, Lj;->g:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v2}, Lj;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    if-eq v2, v0, :cond_6

    .line 118
    .line 119
    if-eq v2, v3, :cond_5

    .line 120
    .line 121
    if-eq v2, v7, :cond_4

    .line 122
    .line 123
    if-eq v2, v8, :cond_3

    .line 124
    .line 125
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 126
    .line 127
    iget-object v3, p0, Lj;->a:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_3
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-static {p2, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_4
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-static {v0, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_5
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_6
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-static {v7, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_7
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "Unknown format type \""

    .line 177
    .line 178
    const-string v1, "\""

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_9
    sget-object v2, Lj;->g:[Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4, v2}, Lj;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    if-eq v2, v0, :cond_d

    .line 197
    .line 198
    if-eq v2, v3, :cond_c

    .line 199
    .line 200
    if-eq v2, v7, :cond_b

    .line 201
    .line 202
    if-eq v2, v8, :cond_a

    .line 203
    .line 204
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 205
    .line 206
    iget-object v3, p0, Lj;->a:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-static {p2, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_2

    .line 219
    :cond_b
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-static {v0, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_2

    .line 226
    :cond_c
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 227
    .line 228
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_2

    .line 233
    :cond_d
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-static {v7, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_2

    .line 240
    :cond_e
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_2

    .line 247
    :cond_f
    sget-object v2, Lj;->f:[Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4, v2}, Lj;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_13

    .line 254
    .line 255
    if-eq v2, v0, :cond_12

    .line 256
    .line 257
    if-eq v2, v3, :cond_11

    .line 258
    .line 259
    if-eq v2, v7, :cond_10

    .line 260
    .line 261
    new-instance v2, Ljava/text/DecimalFormat;

    .line 262
    .line 263
    new-instance v3, Ljava/text/DecimalFormatSymbols;

    .line 264
    .line 265
    iget-object v6, p0, Lj;->a:Ljava/util/Locale;

    .line 266
    .line 267
    invoke-direct {v3, v6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_10
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 275
    .line 276
    invoke-static {v2}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_2

    .line 281
    :cond_11
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 282
    .line 283
    invoke-static {v2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_2

    .line 288
    :cond_12
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_2

    .line 295
    :cond_13
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_2
    iget-object v3, p0, Lj;->c:Ljava/util/Map;

    .line 302
    .line 303
    if-nez v3, :cond_14

    .line 304
    .line 305
    new-instance v3, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v3, p0, Lj;->c:Ljava/util/Map;

    .line 311
    .line 312
    :cond_14
    iget-object v3, p0, Lj;->c:Ljava/util/Map;

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    move v1, v5

    .line 322
    :cond_15
    add-int/2addr v1, v0

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_16
    return-void

    .line 326
    :catch_0
    move-exception p1

    .line 327
    iget-object v0, p0, Lj;->b:Ly;

    .line 328
    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    iput-object v1, v0, Ly;->a:Ljava/lang/String;

    .line 333
    .line 334
    iput-boolean p2, v0, Ly;->d:Z

    .line 335
    .line 336
    iget-object p2, v0, Ly;->b:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 339
    .line 340
    .line 341
    iget-object p2, v0, Ly;->c:Ljava/util/ArrayList;

    .line 342
    .line 343
    if-eqz p2, :cond_17

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 346
    .line 347
    .line 348
    :cond_17
    iget-object p2, p0, Lj;->c:Ljava/util/Map;

    .line 349
    .line 350
    if-eqz p2, :cond_18

    .line 351
    .line 352
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 353
    .line 354
    .line 355
    :cond_18
    throw p1
.end method

.method private static final c(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Le;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Le;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Le;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Le;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-ge v3, v0, :cond_2

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v4, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Le;->a(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    :goto_2
    sget-object v0, Lj;->h:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_3
    array-length v0, p1

    .line 84
    if-ge v2, v0, :cond_5

    .line 85
    .line 86
    aget-object v0, p1, v2

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    return v1
.end method

.method private final d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 26

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, v0, Lj;->b:Ly;

    .line 11
    .line 12
    iget-object v5, v4, Ly;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v4, v6}, Ly;->d(I)Lx;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lx;->a()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    new-instance v8, Ljava/text/ParsePosition;

    .line 28
    .line 29
    invoke-direct {v8, v6}, Ljava/text/ParsePosition;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    move v10, v9

    .line 34
    :goto_0
    iget-object v11, v0, Lj;->b:Ly;

    .line 35
    .line 36
    invoke-virtual {v11, v10}, Ly;->d(I)Lx;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget v12, v11, Lx;->e:I

    .line 41
    .line 42
    iget v13, v11, Lx;->a:I

    .line 43
    .line 44
    sub-int/2addr v13, v4

    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v4, v1, v7, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    add-int/2addr v7, v13

    .line 59
    const/4 v4, 0x2

    .line 60
    if-ne v12, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v13, 0x3

    .line 67
    if-eq v12, v13, :cond_1e

    .line 68
    .line 69
    const/4 v14, 0x4

    .line 70
    if-ne v12, v14, :cond_4

    .line 71
    .line 72
    goto/16 :goto_14

    .line 73
    .line 74
    :cond_4
    iget-object v12, v0, Lj;->b:Ly;

    .line 75
    .line 76
    invoke-virtual {v12, v10}, Ly;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v11}, Lx;->b()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v14, v0, Lj;->b:Ly;

    .line 85
    .line 86
    add-int/lit8 v15, v10, 0x1

    .line 87
    .line 88
    invoke-virtual {v14, v15}, Ly;->d(I)Lx;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    iget-short v14, v14, Lx;->c:S

    .line 95
    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v15, v16

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget v6, v14, Lx;->e:I

    .line 105
    .line 106
    const/16 v15, 0x9

    .line 107
    .line 108
    if-ne v6, v15, :cond_6

    .line 109
    .line 110
    iget-object v6, v0, Lj;->b:Ly;

    .line 111
    .line 112
    invoke-virtual {v6, v14}, Ly;->f(Lx;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-short v6, v14, Lx;->c:S

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_2
    move-object v15, v6

    .line 124
    const/4 v14, 0x0

    .line 125
    :goto_3
    add-int/lit8 v18, v10, 0x2

    .line 126
    .line 127
    iget-object v4, v0, Lj;->c:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/text/Format;

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1, v8}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-ne v10, v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    move-object/from16 v24, v5

    .line 165
    .line 166
    move v3, v7

    .line 167
    move v7, v9

    .line 168
    move/from16 v25, v14

    .line 169
    .line 170
    goto/16 :goto_11

    .line 171
    .line 172
    :cond_8
    if-eq v11, v9, :cond_16

    .line 173
    .line 174
    iget-object v4, v0, Lj;->c:Ljava/util/Map;

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_9
    const/4 v4, 0x3

    .line 191
    if-ne v11, v4, :cond_13

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lj;->b:Ly;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 203
    .line 204
    move v13, v10

    .line 205
    move/from16 v11, v18

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v4, v11}, Ly;->h(I)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    move/from16 v18, v9

    .line 212
    .line 213
    const/4 v9, 0x7

    .line 214
    if-eq v15, v9, :cond_10

    .line 215
    .line 216
    invoke-virtual {v4, v11}, Ly;->d(I)Lx;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v4, v9}, Ly;->a(Lx;)D

    .line 221
    .line 222
    .line 223
    move-result-wide v22

    .line 224
    add-int/lit8 v11, v11, 0x2

    .line 225
    .line 226
    invoke-virtual {v4, v11}, Ly;->c(I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget-object v15, v4, Ly;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4, v11}, Ly;->d(I)Lx;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    invoke-virtual/range {v17 .. v17}, Lx;->a()I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    move-object/from16 v24, v5

    .line 241
    .line 242
    move/from16 v5, v17

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    move/from16 v25, v14

    .line 249
    .line 250
    invoke-virtual {v4, v11}, Ly;->d(I)Lx;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    if-eq v11, v9, :cond_b

    .line 257
    .line 258
    iget v4, v14, Lx;->e:I

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    if-ne v4, v3, :cond_a

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    :goto_6
    move-object/from16 v4, v19

    .line 265
    .line 266
    move/from16 v14, v25

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    const/4 v3, 0x3

    .line 270
    :goto_7
    iget v4, v14, Lx;->a:I

    .line 271
    .line 272
    sub-int/2addr v4, v5

    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1, v10, v15, v5, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_c

    .line 280
    .line 281
    const/4 v4, -0x1

    .line 282
    goto :goto_8

    .line 283
    :cond_c
    add-int v17, v17, v4

    .line 284
    .line 285
    if-ne v11, v9, :cond_f

    .line 286
    .line 287
    move/from16 v4, v17

    .line 288
    .line 289
    :goto_8
    if-ltz v4, :cond_e

    .line 290
    .line 291
    add-int/2addr v4, v10

    .line 292
    if-le v4, v13, :cond_e

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-ne v4, v5, :cond_d

    .line 299
    .line 300
    move v13, v4

    .line 301
    move-wide/from16 v20, v22

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    move v13, v4

    .line 305
    move-wide/from16 v20, v22

    .line 306
    .line 307
    :cond_e
    add-int/lit8 v11, v9, 0x1

    .line 308
    .line 309
    move/from16 v9, v18

    .line 310
    .line 311
    move-object/from16 v4, v19

    .line 312
    .line 313
    move-object/from16 v5, v24

    .line 314
    .line 315
    move/from16 v14, v25

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_f
    invoke-virtual {v14}, Lx;->a()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    goto :goto_6

    .line 323
    :cond_10
    move-object/from16 v24, v5

    .line 324
    .line 325
    move/from16 v25, v14

    .line 326
    .line 327
    :goto_9
    if-ne v13, v10, :cond_11

    .line 328
    .line 329
    invoke-virtual {v8, v10}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_11
    invoke-virtual {v8, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 334
    .line 335
    .line 336
    :goto_a
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ne v3, v7, :cond_12

    .line 341
    .line 342
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_12
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    move v3, v7

    .line 355
    move/from16 v7, v18

    .line 356
    .line 357
    goto/16 :goto_11

    .line 358
    .line 359
    :cond_13
    invoke-static {v11}, La;->b(I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_15

    .line 364
    .line 365
    const/4 v1, 0x5

    .line 366
    if-ne v11, v1, :cond_14

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_14
    invoke-static {v11}, La;->a(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string v3, "unexpected argType "

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :cond_15
    :goto_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 386
    .line 387
    const-string v2, "Parsing of plural/select/selectordinal argument is not supported."

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_16
    :goto_c
    move-object/from16 v24, v5

    .line 394
    .line 395
    move/from16 v18, v9

    .line 396
    .line 397
    move/from16 v25, v14

    .line 398
    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v4, v0, Lj;->b:Ly;

    .line 405
    .line 406
    iget-object v5, v4, Ly;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v4, v12}, Ly;->d(I)Lx;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Lx;->a()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    add-int/lit8 v9, v12, 0x1

    .line 417
    .line 418
    :goto_d
    iget-object v10, v0, Lj;->b:Ly;

    .line 419
    .line 420
    invoke-virtual {v10, v9}, Ly;->d(I)Lx;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iget v11, v10, Lx;->e:I

    .line 425
    .line 426
    iget v13, v10, Lx;->a:I

    .line 427
    .line 428
    invoke-virtual {v3, v5, v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x6

    .line 432
    if-eq v11, v4, :cond_18

    .line 433
    .line 434
    const/4 v4, 0x2

    .line 435
    if-ne v11, v4, :cond_17

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_17
    invoke-virtual {v10}, Lx;->a()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    add-int/lit8 v9, v9, 0x1

    .line 443
    .line 444
    move v4, v10

    .line 445
    goto :goto_d

    .line 446
    :cond_18
    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_19

    .line 455
    .line 456
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto :goto_f

    .line 461
    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    :goto_f
    if-gez v3, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1a
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-string v5, "{"

    .line 476
    .line 477
    const-string v7, "}"

    .line 478
    .line 479
    invoke-static {v15, v5, v7}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    move/from16 v7, v18

    .line 488
    .line 489
    if-ne v7, v5, :cond_1b

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    goto :goto_10

    .line 493
    :cond_1b
    move-object v15, v4

    .line 494
    :goto_10
    xor-int/lit8 v7, v5, 0x1

    .line 495
    .line 496
    move-object v4, v15

    .line 497
    :goto_11
    if-eqz v7, :cond_1d

    .line 498
    .line 499
    if-eqz p3, :cond_1c

    .line 500
    .line 501
    aput-object v4, p3, v25

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_1c
    if-eqz p4, :cond_1d

    .line 505
    .line 506
    move-object/from16 v5, p4

    .line 507
    .line 508
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1d
    :goto_12
    move-object/from16 v5, p4

    .line 513
    .line 514
    :goto_13
    iget-object v4, v0, Lj;->b:Ly;

    .line 515
    .line 516
    invoke-virtual {v4, v12}, Ly;->d(I)Lx;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Lx;->a()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    move v7, v3

    .line 525
    move v10, v12

    .line 526
    goto :goto_15

    .line 527
    :cond_1e
    :goto_14
    move-object/from16 v24, v5

    .line 528
    .line 529
    move-object/from16 v5, p4

    .line 530
    .line 531
    invoke-virtual {v11}, Lx;->a()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    move v4, v3

    .line 536
    :goto_15
    const/16 v18, 0x1

    .line 537
    .line 538
    add-int/lit8 v10, v10, 0x1

    .line 539
    .line 540
    move/from16 v9, v18

    .line 541
    .line 542
    move-object/from16 v5, v24

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    goto/16 :goto_0
.end method

.method private final e(Ljava/lang/Object;Lbcsg;Ljava/text/FieldPosition;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Lj;->f([Ljava/lang/Object;Ljava/util/Map;Lbcsg;Ljava/text/FieldPosition;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lj;->f([Ljava/lang/Object;Ljava/util/Map;Lbcsg;Ljava/text/FieldPosition;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final f([Ljava/lang/Object;Ljava/util/Map;Lbcsg;Ljava/text/FieldPosition;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lj;->b:Ly;

    .line 4
    .line 5
    iget-boolean v0, v0, Ly;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-virtual/range {v0 .. v7}, Lj;->b(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbcsg;Ljava/text/FieldPosition;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final g(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbcsg;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lj;->b:Ly;

    .line 2
    .line 3
    iget v1, v1, Ly;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-virtual/range {v0 .. v7}, Lj;->b(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbcsg;Ljava/text/FieldPosition;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v1, "JDK apostrophe mode not supported"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lj;->j:Ljava/text/NumberFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj;->a:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lj;->j:Ljava/text/NumberFormat;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj;->j:Ljava/text/NumberFormat;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbcsg;Ljava/text/FieldPosition;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    iget-object v2, v1, Lj;->b:Ly;

    .line 16
    .line 17
    iget-object v9, v2, Ly;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ly;->d(I)Lx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lx;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v10, 0x1

    .line 28
    add-int/2addr v0, v10

    .line 29
    move v3, v2

    .line 30
    move v2, v0

    .line 31
    move-object/from16 v0, p7

    .line 32
    .line 33
    :goto_0
    iget-object v11, v1, Lj;->b:Ly;

    .line 34
    .line 35
    invoke-virtual {v11, v2}, Ly;->d(I)Lx;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v12, v11, Lx;->e:I

    .line 40
    .line 41
    iget v13, v11, Lx;->a:I

    .line 42
    .line 43
    :try_start_0
    iget-object v14, v7, Lbcsg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v14, v9, v3, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    iget v14, v7, Lbcsg;->a:I

    .line 49
    .line 50
    sub-int/2addr v13, v3

    .line 51
    add-int/2addr v14, v13

    .line 52
    iput v14, v7, Lbcsg;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v12, v3, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v11}, Lx;->a()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const/4 v14, 0x5

    .line 63
    if-ne v12, v14, :cond_2

    .line 64
    .line 65
    iget-boolean v3, v8, Li;->h:Z

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v3, v8, Li;->f:Ljava/text/Format;

    .line 70
    .line 71
    iget-object v11, v8, Li;->c:Ljava/lang/Number;

    .line 72
    .line 73
    iget-object v12, v8, Li;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, v3, v11, v12}, Lbcsg;->m(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_31

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, Lj;->a()Ljava/text/NumberFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v11, v8, Li;->c:Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v7, v3, v11}, Lbcsg;->l(Ljava/text/Format;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_31

    .line 90
    .line 91
    :cond_2
    const/4 v15, 0x6

    .line 92
    if-ne v12, v15, :cond_51

    .line 93
    .line 94
    iget-object v12, v1, Lj;->b:Ly;

    .line 95
    .line 96
    invoke-virtual {v12, v2}, Ly;->c(I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v11}, Lx;->b()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget-object v13, v1, Lj;->b:Ly;

    .line 105
    .line 106
    add-int/lit8 v15, v2, 0x1

    .line 107
    .line 108
    invoke-virtual {v13, v15}, Ly;->d(I)Lx;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget-object v15, v1, Lj;->b:Ly;

    .line 113
    .line 114
    invoke-virtual {v15, v13}, Ly;->f(Lx;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-short v13, v13, Lx;->c:S

    .line 125
    .line 126
    iget-object v14, v7, Lbcsg;->c:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v14, :cond_3

    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object/from16 v14, v22

    .line 136
    .line 137
    :goto_1
    if-ltz v13, :cond_4

    .line 138
    .line 139
    array-length v3, v4

    .line 140
    if-ge v13, v3, :cond_4

    .line 141
    .line 142
    aget-object v3, v4, v13

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move v13, v10

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    if-eqz v6, :cond_8

    .line 148
    .line 149
    move/from16 v3, v23

    .line 150
    .line 151
    :goto_2
    array-length v13, v6

    .line 152
    if-ge v3, v13, :cond_7

    .line 153
    .line 154
    aget-object v13, v6, v3

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_6

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    aget-object v3, v6, v3

    .line 169
    .line 170
    move/from16 v13, v23

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    add-int/lit8 v3, v3, 0x2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move v13, v10

    .line 177
    move-object/from16 v3, v22

    .line 178
    .line 179
    :goto_3
    move-object v14, v15

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    if-eqz v5, :cond_9

    .line 182
    .line 183
    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v14, v15

    .line 194
    :goto_4
    move/from16 v13, v23

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    move v13, v10

    .line 198
    move-object v14, v15

    .line 199
    :goto_5
    move-object/from16 v3, v22

    .line 200
    .line 201
    :goto_6
    add-int/lit8 v10, v2, 0x2

    .line 202
    .line 203
    move-object/from16 v26, v9

    .line 204
    .line 205
    iget v9, v7, Lbcsg;->a:I

    .line 206
    .line 207
    if-eqz v13, :cond_a

    .line 208
    .line 209
    const-string v2, "{"

    .line 210
    .line 211
    const-string v3, "}"

    .line 212
    .line 213
    invoke-static {v15, v2, v3}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v7, v2}, Lbcsg;->k(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :goto_7
    move-object/from16 v32, v0

    .line 221
    .line 222
    move/from16 v29, v12

    .line 223
    .line 224
    goto/16 :goto_2f

    .line 225
    .line 226
    :cond_a
    if-nez v3, :cond_b

    .line 227
    .line 228
    const-string v2, "null"

    .line 229
    .line 230
    invoke-virtual {v7, v2}, Lbcsg;->k(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    const-wide/16 v27, 0x0

    .line 235
    .line 236
    if-eqz v8, :cond_d

    .line 237
    .line 238
    iget v13, v8, Li;->e:I

    .line 239
    .line 240
    if-ne v13, v2, :cond_d

    .line 241
    .line 242
    iget-wide v10, v8, Li;->d:D

    .line 243
    .line 244
    cmpl-double v2, v10, v27

    .line 245
    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    iget-object v2, v8, Li;->f:Ljava/text/Format;

    .line 249
    .line 250
    iget-object v3, v8, Li;->c:Ljava/lang/Number;

    .line 251
    .line 252
    iget-object v10, v8, Li;->g:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v7, v2, v3, v10}, Lbcsg;->m(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    iget-object v2, v8, Li;->f:Ljava/text/Format;

    .line 259
    .line 260
    invoke-virtual {v7, v2, v3}, Lbcsg;->l(Ljava/text/Format;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_d
    iget-object v13, v1, Lj;->c:Ljava/util/Map;

    .line 265
    .line 266
    move/from16 v29, v2

    .line 267
    .line 268
    if-eqz v13, :cond_e

    .line 269
    .line 270
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/text/Format;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    invoke-virtual {v7, v2, v3}, Lbcsg;->l(Ljava/text/Format;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    const/4 v13, 0x1

    .line 287
    if-eq v11, v13, :cond_4b

    .line 288
    .line 289
    iget-object v13, v1, Lj;->c:Ljava/util/Map;

    .line 290
    .line 291
    if-eqz v13, :cond_f

    .line 292
    .line 293
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    goto/16 :goto_2e

    .line 304
    .line 305
    :cond_f
    const-string v2, "\' is not a Number"

    .line 306
    .line 307
    const-string v13, "\'"

    .line 308
    .line 309
    const/4 v4, 0x3

    .line 310
    if-ne v11, v4, :cond_14

    .line 311
    .line 312
    instance-of v4, v3, Ljava/lang/Number;

    .line 313
    .line 314
    if-eqz v4, :cond_13

    .line 315
    .line 316
    check-cast v3, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    iget-object v4, v1, Lj;->b:Ly;

    .line 323
    .line 324
    invoke-virtual {v4}, Ly;->b()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    add-int/lit8 v11, v29, 0x4

    .line 329
    .line 330
    :goto_8
    invoke-virtual {v4, v11}, Ly;->c(I)I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    add-int/lit8 v15, v13, 0x1

    .line 335
    .line 336
    if-lt v15, v10, :cond_10

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_10
    add-int/lit8 v1, v13, 0x2

    .line 340
    .line 341
    invoke-virtual {v4, v15}, Ly;->d(I)Lx;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    move-wide/from16 v16, v2

    .line 346
    .line 347
    iget v2, v15, Lx;->e:I

    .line 348
    .line 349
    const/4 v3, 0x7

    .line 350
    if-eq v2, v3, :cond_12

    .line 351
    .line 352
    invoke-virtual {v4, v15}, Ly;->a(Lx;)D

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    add-int/lit8 v13, v13, 0x3

    .line 357
    .line 358
    iget-object v15, v4, Ly;->b:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lx;

    .line 365
    .line 366
    iget v1, v1, Lx;->a:I

    .line 367
    .line 368
    iget-object v15, v4, Ly;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/16 v15, 0x3c

    .line 375
    .line 376
    if-ne v1, v15, :cond_11

    .line 377
    .line 378
    cmpl-double v1, v16, v2

    .line 379
    .line 380
    if-lez v1, :cond_12

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_11
    cmpl-double v1, v16, v2

    .line 384
    .line 385
    if-ltz v1, :cond_12

    .line 386
    .line 387
    :goto_9
    move-object/from16 v1, p0

    .line 388
    .line 389
    move v11, v13

    .line 390
    move-wide/from16 v2, v16

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_12
    :goto_a
    const/4 v3, 0x0

    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move-object/from16 v4, p3

    .line 397
    .line 398
    move v2, v11

    .line 399
    invoke-direct/range {v1 .. v7}, Lj;->g(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbcsg;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v7, p6

    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    invoke-static {v3, v13, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_14
    invoke-static {v11}, La;->b(I)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const-string v5, "other"

    .line 421
    .line 422
    if-eqz v4, :cond_44

    .line 423
    .line 424
    instance-of v4, v3, Ljava/lang/Number;

    .line 425
    .line 426
    if-eqz v4, :cond_43

    .line 427
    .line 428
    const/4 v2, 0x4

    .line 429
    if-ne v11, v2, :cond_16

    .line 430
    .line 431
    iget-object v2, v1, Lj;->k:Lcdiz;

    .line 432
    .line 433
    if-nez v2, :cond_15

    .line 434
    .line 435
    new-instance v2, Lcdiz;

    .line 436
    .line 437
    const/4 v13, 0x1

    .line 438
    invoke-direct {v2, v1, v13}, Lcdiz;-><init>(Lj;I)V

    .line 439
    .line 440
    .line 441
    iput-object v2, v1, Lj;->k:Lcdiz;

    .line 442
    .line 443
    :cond_15
    iget-object v2, v1, Lj;->k:Lcdiz;

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_16
    iget-object v2, v1, Lj;->l:Lcdiz;

    .line 447
    .line 448
    if-nez v2, :cond_17

    .line 449
    .line 450
    new-instance v2, Lcdiz;

    .line 451
    .line 452
    const/4 v4, 0x2

    .line 453
    invoke-direct {v2, v1, v4}, Lcdiz;-><init>(Lj;I)V

    .line 454
    .line 455
    .line 456
    iput-object v2, v1, Lj;->l:Lcdiz;

    .line 457
    .line 458
    :cond_17
    iget-object v2, v1, Lj;->l:Lcdiz;

    .line 459
    .line 460
    :goto_b
    move-object/from16 v19, v3

    .line 461
    .line 462
    check-cast v19, Ljava/lang/Number;

    .line 463
    .line 464
    iget-object v3, v1, Lj;->b:Ly;

    .line 465
    .line 466
    iget-object v4, v3, Ly;->b:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Lx;

    .line 473
    .line 474
    iget v6, v4, Lx;->e:I

    .line 475
    .line 476
    invoke-static {v6}, Ld;->a(I)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_18

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Ly;->a(Lx;)D

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    move-wide/from16 v20, v3

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_18
    move-wide/from16 v20, v27

    .line 490
    .line 491
    :goto_c
    new-instance v16, Li;

    .line 492
    .line 493
    move/from16 v17, v10

    .line 494
    .line 495
    move-object/from16 v18, v15

    .line 496
    .line 497
    invoke-direct/range {v16 .. v21}, Li;-><init>(ILjava/lang/String;Ljava/lang/Number;D)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v3, v16

    .line 501
    .line 502
    iget-object v4, v1, Lj;->b:Ly;

    .line 503
    .line 504
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    invoke-virtual {v4}, Ly;->b()I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    invoke-virtual {v4, v10}, Ly;->d(I)Lx;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    iget v15, v13, Lx;->e:I

    .line 517
    .line 518
    invoke-static {v15}, Ld;->a(I)Z

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    if-eqz v15, :cond_19

    .line 523
    .line 524
    invoke-virtual {v4, v13}, Ly;->a(Lx;)D

    .line 525
    .line 526
    .line 527
    move-result-wide v15

    .line 528
    add-int/lit8 v10, v29, 0x3

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_19
    move-wide/from16 v15, v27

    .line 532
    .line 533
    :goto_d
    move-object/from16 v1, v22

    .line 534
    .line 535
    move/from16 v13, v23

    .line 536
    .line 537
    move/from16 v17, v13

    .line 538
    .line 539
    :goto_e
    move-wide/from16 v18, v6

    .line 540
    .line 541
    add-int/lit8 v6, v10, 0x1

    .line 542
    .line 543
    invoke-virtual {v4, v10}, Ly;->d(I)Lx;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    iget v8, v7, Lx;->e:I

    .line 548
    .line 549
    move/from16 v20, v10

    .line 550
    .line 551
    const/4 v10, 0x7

    .line 552
    if-eq v8, v10, :cond_42

    .line 553
    .line 554
    invoke-virtual {v4, v6}, Ly;->h(I)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    invoke-static {v8}, Ld;->a(I)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_1b

    .line 563
    .line 564
    add-int/lit8 v10, v20, 0x2

    .line 565
    .line 566
    invoke-virtual {v4, v6}, Ly;->d(I)Lx;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v4, v6}, Ly;->a(Lx;)D

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    cmpl-double v6, v18, v6

    .line 575
    .line 576
    if-nez v6, :cond_1a

    .line 577
    .line 578
    move-object/from16 v1, p0

    .line 579
    .line 580
    move-object/from16 v4, p3

    .line 581
    .line 582
    move-object/from16 v5, p4

    .line 583
    .line 584
    move-object/from16 v6, p5

    .line 585
    .line 586
    move-object/from16 v7, p6

    .line 587
    .line 588
    move-object/from16 v32, v0

    .line 589
    .line 590
    move v2, v10

    .line 591
    move/from16 v29, v12

    .line 592
    .line 593
    goto/16 :goto_29

    .line 594
    .line 595
    :cond_1a
    move-object/from16 v32, v0

    .line 596
    .line 597
    move-object/from16 v35, v2

    .line 598
    .line 599
    move-object/from16 v36, v3

    .line 600
    .line 601
    move v6, v10

    .line 602
    :goto_f
    move/from16 p1, v11

    .line 603
    .line 604
    move/from16 v29, v12

    .line 605
    .line 606
    move-wide/from16 v30, v15

    .line 607
    .line 608
    :goto_10
    const/16 v24, 0x2

    .line 609
    .line 610
    goto/16 :goto_28

    .line 611
    .line 612
    :cond_1b
    if-nez v13, :cond_3f

    .line 613
    .line 614
    invoke-virtual {v4, v7, v5}, Ly;->g(Lx;Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_1d

    .line 619
    .line 620
    if-nez v17, :cond_3f

    .line 621
    .line 622
    if-eqz v1, :cond_1c

    .line 623
    .line 624
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_1c

    .line 629
    .line 630
    move-object/from16 v32, v0

    .line 631
    .line 632
    move-object/from16 v35, v2

    .line 633
    .line 634
    move-object/from16 v36, v3

    .line 635
    .line 636
    move/from16 v17, v6

    .line 637
    .line 638
    move/from16 p1, v11

    .line 639
    .line 640
    move/from16 v29, v12

    .line 641
    .line 642
    move-wide/from16 v30, v15

    .line 643
    .line 644
    const/4 v13, 0x1

    .line 645
    goto :goto_10

    .line 646
    :cond_1c
    move-object/from16 v32, v0

    .line 647
    .line 648
    move-object/from16 v35, v2

    .line 649
    .line 650
    move-object/from16 v36, v3

    .line 651
    .line 652
    move/from16 v17, v6

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_1d
    if-nez v1, :cond_3e

    .line 656
    .line 657
    move v8, v12

    .line 658
    move v10, v13

    .line 659
    sub-double v12, v18, v15

    .line 660
    .line 661
    iget-object v1, v2, Lcdiz;->c:Ljava/lang/Object;

    .line 662
    .line 663
    if-nez v1, :cond_22

    .line 664
    .line 665
    iget-object v1, v2, Lcdiz;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lj;

    .line 668
    .line 669
    iget-object v1, v1, Lj;->a:Ljava/util/Locale;

    .line 670
    .line 671
    move-object/from16 v20, v1

    .line 672
    .line 673
    iget v1, v2, Lcdiz;->a:I

    .line 674
    .line 675
    sget-object v21, Lv;->a:Lv;

    .line 676
    .line 677
    move/from16 v21, v6

    .line 678
    .line 679
    sget-object v6, Lw;->a:Lw;

    .line 680
    .line 681
    invoke-virtual {v6}, Lw;->b()V

    .line 682
    .line 683
    .line 684
    move/from16 v29, v8

    .line 685
    .line 686
    const/4 v8, 0x1

    .line 687
    if-ne v1, v8, :cond_1e

    .line 688
    .line 689
    iget-object v1, v6, Lw;->b:Ljava/util/Map;

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1e
    iget-object v1, v6, Lw;->c:Ljava/util/Map;

    .line 693
    .line 694
    :goto_11
    invoke-virtual/range {v20 .. v20}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v1, :cond_20

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-nez v8, :cond_1f

    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_1f
    invoke-virtual {v6, v1}, Lw;->a(Ljava/lang/String;)Lv;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-nez v1, :cond_21

    .line 722
    .line 723
    sget-object v1, Lv;->a:Lv;

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_20
    :goto_12
    sget-object v1, Lv;->a:Lv;

    .line 727
    .line 728
    :cond_21
    :goto_13
    iput-object v1, v2, Lcdiz;->c:Ljava/lang/Object;

    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_22
    move/from16 v21, v6

    .line 732
    .line 733
    move/from16 v29, v8

    .line 734
    .line 735
    :goto_14
    iget-object v1, v2, Lcdiz;->b:Ljava/lang/Object;

    .line 736
    .line 737
    iget v6, v3, Li;->a:I

    .line 738
    .line 739
    move-object v8, v1

    .line 740
    check-cast v8, Lj;

    .line 741
    .line 742
    iget-object v1, v8, Lj;->b:Ly;

    .line 743
    .line 744
    invoke-virtual {v1}, Ly;->b()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    move/from16 v20, v10

    .line 749
    .line 750
    iget-object v10, v8, Lj;->b:Ly;

    .line 751
    .line 752
    invoke-virtual {v10, v6}, Ly;->d(I)Lx;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    iget v10, v10, Lx;->e:I

    .line 757
    .line 758
    invoke-static {v10}, Ld;->a(I)Z

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    if-eqz v10, :cond_23

    .line 763
    .line 764
    add-int/lit8 v6, v6, 0x1

    .line 765
    .line 766
    :cond_23
    :goto_15
    iget-object v10, v8, Lj;->b:Ly;

    .line 767
    .line 768
    move-wide/from16 v30, v15

    .line 769
    .line 770
    add-int/lit8 v15, v6, 0x1

    .line 771
    .line 772
    invoke-virtual {v10, v6}, Ly;->d(I)Lx;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    move/from16 v16, v6

    .line 777
    .line 778
    iget v6, v10, Lx;->e:I

    .line 779
    .line 780
    move-object/from16 v32, v0

    .line 781
    .line 782
    const/4 v0, 0x7

    .line 783
    if-ne v6, v0, :cond_24

    .line 784
    .line 785
    move/from16 v15, v23

    .line 786
    .line 787
    :goto_16
    const/16 v25, 0x1

    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_24
    iget-object v0, v8, Lj;->b:Ly;

    .line 791
    .line 792
    invoke-virtual {v0, v10, v5}, Ly;->g(Lx;Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_25

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_25
    iget-object v0, v8, Lj;->b:Ly;

    .line 800
    .line 801
    invoke-virtual {v0, v15}, Ly;->h(I)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-static {v0}, Ld;->a(I)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_26

    .line 810
    .line 811
    add-int/lit8 v15, v16, 0x2

    .line 812
    .line 813
    :cond_26
    iget-object v0, v8, Lj;->b:Ly;

    .line 814
    .line 815
    invoke-virtual {v0, v15}, Ly;->c(I)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    const/16 v25, 0x1

    .line 820
    .line 821
    add-int/lit8 v6, v0, 0x1

    .line 822
    .line 823
    if-lt v6, v1, :cond_3d

    .line 824
    .line 825
    move/from16 v15, v23

    .line 826
    .line 827
    :goto_17
    iget-object v0, v3, Li;->b:Ljava/lang/String;

    .line 828
    .line 829
    add-int/lit8 v15, v15, 0x1

    .line 830
    .line 831
    :goto_18
    iget-object v1, v8, Lj;->b:Ly;

    .line 832
    .line 833
    invoke-virtual {v1, v15}, Ly;->d(I)Lx;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget v6, v1, Lx;->e:I

    .line 838
    .line 839
    const/4 v10, 0x2

    .line 840
    if-ne v6, v10, :cond_27

    .line 841
    .line 842
    move/from16 v15, v23

    .line 843
    .line 844
    :goto_19
    const/4 v10, 0x6

    .line 845
    goto :goto_1b

    .line 846
    :cond_27
    const/4 v10, 0x5

    .line 847
    if-ne v6, v10, :cond_28

    .line 848
    .line 849
    const/4 v15, -0x1

    .line 850
    goto :goto_19

    .line 851
    :cond_28
    const/4 v10, 0x6

    .line 852
    if-ne v6, v10, :cond_3c

    .line 853
    .line 854
    invoke-virtual {v1}, Lx;->b()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-eqz v6, :cond_3b

    .line 863
    .line 864
    const/4 v6, 0x1

    .line 865
    if-eq v1, v6, :cond_29

    .line 866
    .line 867
    const/4 v6, 0x2

    .line 868
    if-ne v1, v6, :cond_3b

    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :cond_29
    const/4 v6, 0x2

    .line 872
    :goto_1a
    iget-object v1, v8, Lj;->b:Ly;

    .line 873
    .line 874
    add-int/lit8 v6, v15, 0x1

    .line 875
    .line 876
    invoke-virtual {v1, v6}, Ly;->d(I)Lx;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget-object v6, v8, Lj;->b:Ly;

    .line 881
    .line 882
    invoke-virtual {v6, v1, v0}, Ly;->g(Lx;Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_2a

    .line 887
    .line 888
    goto/16 :goto_25

    .line 889
    .line 890
    :cond_2a
    :goto_1b
    iput v15, v3, Li;->e:I

    .line 891
    .line 892
    if-lez v15, :cond_2b

    .line 893
    .line 894
    iget-object v0, v8, Lj;->c:Ljava/util/Map;

    .line 895
    .line 896
    if-eqz v0, :cond_2b

    .line 897
    .line 898
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ljava/text/Format;

    .line 907
    .line 908
    iput-object v0, v3, Li;->f:Ljava/text/Format;

    .line 909
    .line 910
    :cond_2b
    iget-object v0, v3, Li;->f:Ljava/text/Format;

    .line 911
    .line 912
    if-nez v0, :cond_2c

    .line 913
    .line 914
    invoke-virtual {v8}, Lj;->a()Ljava/text/NumberFormat;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v0, v3, Li;->f:Ljava/text/Format;

    .line 919
    .line 920
    const/4 v8, 0x1

    .line 921
    iput-boolean v8, v3, Li;->h:Z

    .line 922
    .line 923
    :cond_2c
    iget-object v0, v3, Li;->f:Ljava/text/Format;

    .line 924
    .line 925
    iget-object v1, v3, Li;->c:Ljava/lang/Number;

    .line 926
    .line 927
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, v3, Li;->g:Ljava/lang/String;

    .line 932
    .line 933
    iget-object v0, v2, Lcdiz;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lv;

    .line 936
    .line 937
    iget-object v0, v0, Lv;->h:Lu;

    .line 938
    .line 939
    new-instance v1, Lo;

    .line 940
    .line 941
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-nez v6, :cond_34

    .line 946
    .line 947
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_2d

    .line 952
    .line 953
    goto/16 :goto_1f

    .line 954
    .line 955
    :cond_2d
    cmpg-double v6, v12, v27

    .line 956
    .line 957
    if-gez v6, :cond_2e

    .line 958
    .line 959
    move/from16 p1, v11

    .line 960
    .line 961
    neg-double v10, v12

    .line 962
    goto :goto_1c

    .line 963
    :cond_2e
    move/from16 p1, v11

    .line 964
    .line 965
    move-wide v10, v12

    .line 966
    :goto_1c
    const-wide v33, 0x41cdcd6500000000L    # 1.0E9

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    cmpg-double v6, v10, v33

    .line 972
    .line 973
    if-gez v6, :cond_31

    .line 974
    .line 975
    const-wide v33, 0x412e848000000000L    # 1000000.0

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    mul-double v10, v10, v33

    .line 981
    .line 982
    double-to-long v10, v10

    .line 983
    const/16 v6, 0xa

    .line 984
    .line 985
    const/4 v8, 0x6

    .line 986
    :goto_1d
    if-lez v8, :cond_30

    .line 987
    .line 988
    const-wide/32 v33, 0xf4240

    .line 989
    .line 990
    .line 991
    rem-long v33, v10, v33

    .line 992
    .line 993
    move-object/from16 v35, v2

    .line 994
    .line 995
    move-object/from16 v36, v3

    .line 996
    .line 997
    int-to-long v2, v6

    .line 998
    rem-long v33, v33, v2

    .line 999
    .line 1000
    const-wide/16 v2, 0x0

    .line 1001
    .line 1002
    cmp-long v2, v33, v2

    .line 1003
    .line 1004
    if-eqz v2, :cond_2f

    .line 1005
    .line 1006
    goto :goto_21

    .line 1007
    :cond_2f
    mul-int/lit8 v6, v6, 0xa

    .line 1008
    .line 1009
    add-int/lit8 v8, v8, -0x1

    .line 1010
    .line 1011
    move-object/from16 v2, v35

    .line 1012
    .line 1013
    move-object/from16 v3, v36

    .line 1014
    .line 1015
    goto :goto_1d

    .line 1016
    :cond_30
    move-object/from16 v35, v2

    .line 1017
    .line 1018
    move-object/from16 v36, v3

    .line 1019
    .line 1020
    goto :goto_20

    .line 1021
    :cond_31
    move-object/from16 v35, v2

    .line 1022
    .line 1023
    move-object/from16 v36, v3

    .line 1024
    .line 1025
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1026
    .line 1027
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    const/4 v8, 0x1

    .line 1032
    new-array v6, v8, [Ljava/lang/Object;

    .line 1033
    .line 1034
    aput-object v3, v6, v23

    .line 1035
    .line 1036
    const-string v3, "%1.15e"

    .line 1037
    .line 1038
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const/16 v3, 0x65

    .line 1043
    .line 1044
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    add-int/lit8 v6, v3, 0x1

    .line 1049
    .line 1050
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    const/16 v10, 0x2b

    .line 1055
    .line 1056
    if-ne v8, v10, :cond_32

    .line 1057
    .line 1058
    add-int/lit8 v6, v3, 0x2

    .line 1059
    .line 1060
    :cond_32
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    add-int/lit8 v8, v3, -0x2

    .line 1069
    .line 1070
    sub-int/2addr v8, v6

    .line 1071
    if-gez v8, :cond_33

    .line 1072
    .line 1073
    goto :goto_20

    .line 1074
    :cond_33
    :goto_1e
    add-int/lit8 v3, v3, -0x1

    .line 1075
    .line 1076
    if-lez v8, :cond_35

    .line 1077
    .line 1078
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    const/16 v10, 0x30

    .line 1083
    .line 1084
    if-ne v6, v10, :cond_35

    .line 1085
    .line 1086
    add-int/lit8 v8, v8, -0x1

    .line 1087
    .line 1088
    goto :goto_1e

    .line 1089
    :cond_34
    :goto_1f
    move-object/from16 v35, v2

    .line 1090
    .line 1091
    move-object/from16 v36, v3

    .line 1092
    .line 1093
    move/from16 p1, v11

    .line 1094
    .line 1095
    :goto_20
    move/from16 v8, v23

    .line 1096
    .line 1097
    :cond_35
    :goto_21
    invoke-direct {v1, v12, v13, v8}, Lo;-><init>(DI)V

    .line 1098
    .line 1099
    .line 1100
    iget-wide v2, v1, Lo;->a:D

    .line 1101
    .line 1102
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    if-nez v6, :cond_39

    .line 1107
    .line 1108
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_36

    .line 1113
    .line 1114
    goto :goto_23

    .line 1115
    :cond_36
    iget-object v0, v0, Lu;->b:Ljava/util/List;

    .line 1116
    .line 1117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-eqz v2, :cond_38

    .line 1126
    .line 1127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, Lt;

    .line 1132
    .line 1133
    iget-object v3, v2, Lt;->b:Ln;

    .line 1134
    .line 1135
    invoke-interface {v3, v1}, Ln;->a(Lo;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_37

    .line 1140
    .line 1141
    goto :goto_22

    .line 1142
    :cond_38
    move-object/from16 v2, v22

    .line 1143
    .line 1144
    :goto_22
    iget-object v0, v2, Lt;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    goto :goto_24

    .line 1147
    :cond_39
    :goto_23
    move-object v0, v5

    .line 1148
    :goto_24
    if-eqz v17, :cond_3a

    .line 1149
    .line 1150
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_3a

    .line 1155
    .line 1156
    move-object v1, v0

    .line 1157
    const/16 v20, 0x1

    .line 1158
    .line 1159
    goto :goto_27

    .line 1160
    :cond_3a
    move-object v1, v0

    .line 1161
    goto :goto_27

    .line 1162
    :cond_3b
    :goto_25
    move-object/from16 v35, v2

    .line 1163
    .line 1164
    move-object/from16 v36, v3

    .line 1165
    .line 1166
    move/from16 p1, v11

    .line 1167
    .line 1168
    iget-object v1, v8, Lj;->b:Ly;

    .line 1169
    .line 1170
    invoke-virtual {v1, v15}, Ly;->c(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v15

    .line 1174
    goto :goto_26

    .line 1175
    :cond_3c
    move-object/from16 v35, v2

    .line 1176
    .line 1177
    move-object/from16 v36, v3

    .line 1178
    .line 1179
    move/from16 p1, v11

    .line 1180
    .line 1181
    :goto_26
    const/16 v25, 0x1

    .line 1182
    .line 1183
    add-int/lit8 v15, v15, 0x1

    .line 1184
    .line 1185
    move/from16 v11, p1

    .line 1186
    .line 1187
    move-object/from16 v2, v35

    .line 1188
    .line 1189
    move-object/from16 v3, v36

    .line 1190
    .line 1191
    goto/16 :goto_18

    .line 1192
    .line 1193
    :cond_3d
    const/16 v24, 0x2

    .line 1194
    .line 1195
    move-wide/from16 v15, v30

    .line 1196
    .line 1197
    move-object/from16 v0, v32

    .line 1198
    .line 1199
    goto/16 :goto_15

    .line 1200
    .line 1201
    :cond_3e
    move-object/from16 v32, v0

    .line 1202
    .line 1203
    move-object/from16 v35, v2

    .line 1204
    .line 1205
    move-object/from16 v36, v3

    .line 1206
    .line 1207
    move/from16 v21, v6

    .line 1208
    .line 1209
    move/from16 p1, v11

    .line 1210
    .line 1211
    move/from16 v29, v12

    .line 1212
    .line 1213
    move/from16 v20, v13

    .line 1214
    .line 1215
    move-wide/from16 v30, v15

    .line 1216
    .line 1217
    :goto_27
    const/16 v24, 0x2

    .line 1218
    .line 1219
    if-nez v20, :cond_40

    .line 1220
    .line 1221
    invoke-virtual {v4, v7, v1}, Ly;->g(Lx;Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_40

    .line 1226
    .line 1227
    move/from16 v6, v21

    .line 1228
    .line 1229
    move/from16 v17, v6

    .line 1230
    .line 1231
    const/4 v13, 0x1

    .line 1232
    goto :goto_28

    .line 1233
    :cond_3f
    move-object/from16 v32, v0

    .line 1234
    .line 1235
    move-object/from16 v35, v2

    .line 1236
    .line 1237
    move-object/from16 v36, v3

    .line 1238
    .line 1239
    move/from16 v21, v6

    .line 1240
    .line 1241
    move/from16 p1, v11

    .line 1242
    .line 1243
    move/from16 v29, v12

    .line 1244
    .line 1245
    move/from16 v20, v13

    .line 1246
    .line 1247
    move-wide/from16 v30, v15

    .line 1248
    .line 1249
    const/16 v24, 0x2

    .line 1250
    .line 1251
    :cond_40
    move/from16 v13, v20

    .line 1252
    .line 1253
    move/from16 v6, v21

    .line 1254
    .line 1255
    :goto_28
    invoke-virtual {v4, v6}, Ly;->c(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    const/16 v25, 0x1

    .line 1260
    .line 1261
    add-int/lit8 v10, v0, 0x1

    .line 1262
    .line 1263
    move/from16 v0, p1

    .line 1264
    .line 1265
    if-lt v10, v0, :cond_41

    .line 1266
    .line 1267
    move-object/from16 v1, p0

    .line 1268
    .line 1269
    move-object/from16 v4, p3

    .line 1270
    .line 1271
    move-object/from16 v5, p4

    .line 1272
    .line 1273
    move-object/from16 v6, p5

    .line 1274
    .line 1275
    move-object/from16 v7, p6

    .line 1276
    .line 1277
    move/from16 v2, v17

    .line 1278
    .line 1279
    move-object/from16 v3, v36

    .line 1280
    .line 1281
    goto :goto_29

    .line 1282
    :cond_41
    move-object/from16 v8, p2

    .line 1283
    .line 1284
    move v11, v0

    .line 1285
    move-wide/from16 v6, v18

    .line 1286
    .line 1287
    move/from16 v12, v29

    .line 1288
    .line 1289
    move-wide/from16 v15, v30

    .line 1290
    .line 1291
    move-object/from16 v0, v32

    .line 1292
    .line 1293
    move-object/from16 v2, v35

    .line 1294
    .line 1295
    move-object/from16 v3, v36

    .line 1296
    .line 1297
    goto/16 :goto_e

    .line 1298
    .line 1299
    :cond_42
    move-object/from16 v32, v0

    .line 1300
    .line 1301
    move/from16 v29, v12

    .line 1302
    .line 1303
    move-object/from16 v1, p0

    .line 1304
    .line 1305
    move-object/from16 v4, p3

    .line 1306
    .line 1307
    move-object/from16 v5, p4

    .line 1308
    .line 1309
    move-object/from16 v6, p5

    .line 1310
    .line 1311
    move-object/from16 v7, p6

    .line 1312
    .line 1313
    move/from16 v2, v17

    .line 1314
    .line 1315
    :goto_29
    invoke-direct/range {v1 .. v7}, Lj;->g(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbcsg;)V

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v7, p6

    .line 1319
    .line 1320
    goto/16 :goto_2f

    .line 1321
    .line 1322
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1323
    .line 1324
    invoke-static {v3, v13, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw v0

    .line 1332
    :cond_44
    move-object/from16 v32, v0

    .line 1333
    .line 1334
    move/from16 v29, v12

    .line 1335
    .line 1336
    const/4 v0, 0x5

    .line 1337
    if-ne v11, v0, :cond_4a

    .line 1338
    .line 1339
    iget-object v0, v1, Lj;->b:Ly;

    .line 1340
    .line 1341
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-virtual {v0}, Ly;->b()I

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    move/from16 v4, v23

    .line 1350
    .line 1351
    :goto_2a
    add-int/lit8 v6, v10, 0x1

    .line 1352
    .line 1353
    invoke-virtual {v0, v10}, Ly;->d(I)Lx;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    iget v8, v7, Lx;->e:I

    .line 1358
    .line 1359
    const/4 v10, 0x7

    .line 1360
    if-eq v8, v10, :cond_49

    .line 1361
    .line 1362
    invoke-virtual {v0, v7, v2}, Ly;->g(Lx;Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    if-eqz v8, :cond_45

    .line 1367
    .line 1368
    move v2, v6

    .line 1369
    goto :goto_2d

    .line 1370
    :cond_45
    if-nez v4, :cond_47

    .line 1371
    .line 1372
    invoke-virtual {v0, v7, v5}, Ly;->g(Lx;Ljava/lang/String;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    if-eqz v4, :cond_46

    .line 1377
    .line 1378
    move v4, v6

    .line 1379
    goto :goto_2b

    .line 1380
    :cond_46
    move/from16 v4, v23

    .line 1381
    .line 1382
    :cond_47
    :goto_2b
    invoke-virtual {v0, v6}, Ly;->c(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    const/16 v25, 0x1

    .line 1387
    .line 1388
    add-int/lit8 v6, v6, 0x1

    .line 1389
    .line 1390
    if-lt v6, v3, :cond_48

    .line 1391
    .line 1392
    goto :goto_2c

    .line 1393
    :cond_48
    move v10, v6

    .line 1394
    goto :goto_2a

    .line 1395
    :cond_49
    :goto_2c
    move v2, v4

    .line 1396
    :goto_2d
    const/4 v3, 0x0

    .line 1397
    move-object/from16 v4, p3

    .line 1398
    .line 1399
    move-object/from16 v5, p4

    .line 1400
    .line 1401
    move-object/from16 v6, p5

    .line 1402
    .line 1403
    move-object/from16 v7, p6

    .line 1404
    .line 1405
    invoke-direct/range {v1 .. v7}, Lj;->g(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbcsg;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_2f

    .line 1409
    :cond_4a
    invoke-static {v11}, La;->a(I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1414
    .line 1415
    const-string v3, "unexpected argType "

    .line 1416
    .line 1417
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw v2

    .line 1425
    :cond_4b
    :goto_2e
    move-object/from16 v32, v0

    .line 1426
    .line 1427
    move/from16 v29, v12

    .line 1428
    .line 1429
    instance-of v0, v3, Ljava/lang/Number;

    .line 1430
    .line 1431
    if-eqz v0, :cond_4c

    .line 1432
    .line 1433
    invoke-virtual {v1}, Lj;->a()Ljava/text/NumberFormat;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v7, v0, v3}, Lbcsg;->l(Ljava/text/Format;Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_2f

    .line 1441
    :cond_4c
    instance-of v0, v3, Ljava/util/Date;

    .line 1442
    .line 1443
    if-eqz v0, :cond_4e

    .line 1444
    .line 1445
    iget-object v0, v1, Lj;->i:Ljava/text/DateFormat;

    .line 1446
    .line 1447
    if-nez v0, :cond_4d

    .line 1448
    .line 1449
    iget-object v0, v1, Lj;->a:Ljava/util/Locale;

    .line 1450
    .line 1451
    const/4 v4, 0x3

    .line 1452
    invoke-static {v4, v4, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iput-object v0, v1, Lj;->i:Ljava/text/DateFormat;

    .line 1457
    .line 1458
    :cond_4d
    iget-object v0, v1, Lj;->i:Ljava/text/DateFormat;

    .line 1459
    .line 1460
    invoke-virtual {v7, v0, v3}, Lbcsg;->l(Ljava/text/Format;Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_2f

    .line 1464
    :cond_4e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v7, v0}, Lbcsg;->k(Ljava/lang/CharSequence;)V

    .line 1469
    .line 1470
    .line 1471
    :goto_2f
    iget-object v0, v7, Lbcsg;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    if-eqz v0, :cond_4f

    .line 1474
    .line 1475
    iget v2, v7, Lbcsg;->a:I

    .line 1476
    .line 1477
    if-ge v9, v2, :cond_4f

    .line 1478
    .line 1479
    new-instance v3, Lg;

    .line 1480
    .line 1481
    invoke-direct {v3, v14, v9, v2}, Lg;-><init>(Ljava/lang/Object;II)V

    .line 1482
    .line 1483
    .line 1484
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    :cond_4f
    if-eqz v32, :cond_50

    .line 1488
    .line 1489
    sget-object v0, Lh;->a:Lh;

    .line 1490
    .line 1491
    invoke-virtual/range {v32 .. v32}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-virtual {v0, v2}, Lh;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_50

    .line 1500
    .line 1501
    move-object/from16 v0, v32

    .line 1502
    .line 1503
    invoke-virtual {v0, v9}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 1504
    .line 1505
    .line 1506
    iget v2, v7, Lbcsg;->a:I

    .line 1507
    .line 1508
    invoke-virtual {v0, v2}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v0, v22

    .line 1512
    .line 1513
    goto :goto_30

    .line 1514
    :cond_50
    move-object/from16 v0, v32

    .line 1515
    .line 1516
    :goto_30
    iget-object v2, v1, Lj;->b:Ly;

    .line 1517
    .line 1518
    move/from16 v8, v29

    .line 1519
    .line 1520
    invoke-virtual {v2, v8}, Ly;->d(I)Lx;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-virtual {v2}, Lx;->a()I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    move v3, v2

    .line 1529
    move v2, v8

    .line 1530
    goto :goto_32

    .line 1531
    :cond_51
    :goto_31
    move/from16 v29, v2

    .line 1532
    .line 1533
    move-object/from16 v26, v9

    .line 1534
    .line 1535
    move v3, v13

    .line 1536
    move/from16 v2, v29

    .line 1537
    .line 1538
    :goto_32
    const/16 v25, 0x1

    .line 1539
    .line 1540
    add-int/lit8 v2, v2, 0x1

    .line 1541
    .line 1542
    move-object/from16 v8, p2

    .line 1543
    .line 1544
    move-object/from16 v4, p3

    .line 1545
    .line 1546
    move-object/from16 v5, p4

    .line 1547
    .line 1548
    move-object/from16 v6, p5

    .line 1549
    .line 1550
    move/from16 v10, v25

    .line 1551
    .line 1552
    move-object/from16 v9, v26

    .line 1553
    .line 1554
    goto/16 :goto_0

    .line 1555
    .line 1556
    :catch_0
    move-exception v0

    .line 1557
    new-instance v2, Lab;

    .line 1558
    .line 1559
    invoke-direct {v2, v0}, Lab;-><init>(Ljava/lang/Throwable;)V

    .line 1560
    .line 1561
    .line 1562
    throw v2
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    new-instance v0, Lbcsg;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbcsg;-><init>(Ljava/lang/StringBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p3}, Lj;->e(Ljava/lang/Object;Lbcsg;Ljava/text/FieldPosition;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public final formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbcsg;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbcsg;-><init>(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lbcsg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, v1, v2}, Lj;->e(Ljava/lang/Object;Lbcsg;Ljava/text/FieldPosition;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/text/AttributedString;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lbcsg;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lg;

    .line 50
    .line 51
    iget-object v2, v1, Lg;->a:Ljava/text/AttributedCharacterIterator$Attribute;

    .line 52
    .line 53
    iget-object v3, v1, Lg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget v4, v1, Lg;->c:I

    .line 56
    .line 57
    iget v1, v1, Lg;->d:I

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3, v4, v1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v0, "formatToCharacterIterator must be passed non-null object"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj;->b:Ly;

    .line 2
    .line 3
    iget-object v0, v0, Ly;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj;->b:Ly;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lj;->b:Ly;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ly;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_1
    iget-object v4, p0, Lj;->b:Ly;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ly;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    move v2, v0

    .line 34
    :cond_2
    if-ltz v2, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lj;->b:Ly;

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ly;->d(I)Lx;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-short v4, v4, Lx;->c:S

    .line 45
    .line 46
    if-le v4, v3, :cond_0

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {p0, p1, p2, v0, v1}, Lj;->d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v2, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    return-object v0

    .line 69
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {p0, p1, p2, v1, v0}, Lj;->d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v2, :cond_6

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_6
    return-object v0
.end method
