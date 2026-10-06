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

.field private transient k:Lckzj;

.field private transient l:Lckzj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "ordinal"

    .line 3
    .line 4
    const-string v5, "duration"

    .line 5
    .line 6
    const-string v0, "number"

    .line 7
    .line 8
    const-string v1, "date"

    .line 9
    .line 10
    const-string v2, "time"

    .line 11
    .line 12
    const-string v3, "spellout"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lj;->e:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "percent"

    .line 21
    .line 22
    const-string v1, "integer"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const-string v3, "currency"

    .line 27
    .line 28
    .line 29
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lj;->f:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "long"

    .line 35
    .line 36
    const-string v1, "full"

    .line 37
    .line 38
    const-string v3, "short"

    .line 39
    .line 40
    const-string v4, "medium"

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lj;->g:[Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    sput-object v0, Lj;->h:Ljava/util/Locale;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lj;->a:Ljava/util/Locale;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lj;->b:Ly;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ly;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ly;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object v0, p0, Lj;->b:Ly;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ly;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lj;->c:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lj;->b:Ly;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ly;->b()I

    .line 34
    move-result p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x2

    .line 37
    const/4 v0, 0x1

    .line 38
    move v1, v0

    .line 39
    .line 40
    :goto_1
    if-ge v1, p1, :cond_16

    .line 41
    .line 42
    iget-object v2, p0, Lj;->b:Ly;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ly;->d(I)Lx;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget v3, v2, Lx;->e:I

    .line 49
    const/4 v4, 0x6

    .line 50
    .line 51
    if-ne v3, v4, :cond_15

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lx;->b()I

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    .line 58
    if-ne v2, v3, :cond_15

    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x2

    .line 61
    .line 62
    iget-object v4, p0, Lj;->b:Ly;

    .line 63
    .line 64
    add-int/lit8 v5, v1, 0x3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ly;->d(I)Lx;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ly;->f(Lx;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    iget-object v6, p0, Lj;->b:Ly;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ly;->d(I)Lx;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    iget v7, v6, Lx;->e:I

    .line 83
    .line 84
    const/16 v8, 0xb

    .line 85
    .line 86
    if-ne v7, v8, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lj;->b:Ly;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ly;->f(Lx;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    add-int/lit8 v5, v1, 0x4

    .line 95
    .line 96
    :cond_2
    sget-object v6, Lj;->e:[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v6}, Lj;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x3

    .line 102
    .line 103
    if-eqz v6, :cond_f

    .line 104
    const/4 v8, 0x4

    .line 105
    .line 106
    if-eq v6, v0, :cond_9

    .line 107
    .line 108
    if-ne v6, v3, :cond_8

    .line 109
    .line 110
    sget-object v2, Lj;->g:[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v2}, Lj;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    if-eq v2, v0, :cond_6

    .line 119
    .line 120
    if-eq v2, v3, :cond_5

    .line 121
    .line 122
    if-eq v2, v7, :cond_4

    .line 123
    .line 124
    if-eq v2, v8, :cond_3

    .line 125
    .line 126
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 127
    .line 128
    iget-object v3, p0, Lj;->a:Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_3
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_4
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_5
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_6
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_7
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v0, "Unknown format type \""

    .line 178
    .line 179
    const-string v1, "\""

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    .line 189
    :cond_9
    sget-object v2, Lj;->g:[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v2}, Lj;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    if-eq v2, v0, :cond_d

    .line 198
    .line 199
    if-eq v2, v3, :cond_c

    .line 200
    .line 201
    if-eq v2, v7, :cond_b

    .line 202
    .line 203
    if-eq v2, v8, :cond_a

    .line 204
    .line 205
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 206
    .line 207
    iget-object v3, p0, Lj;->a:Ljava/util/Locale;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_a
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 217
    move-result-object v2

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_b
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 224
    move-result-object v2

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_c
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 231
    move-result-object v2

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_d
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 238
    move-result-object v2

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_e
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 245
    move-result-object v2

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_f
    sget-object v2, Lj;->f:[Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v2}, Lj;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_13

    .line 255
    .line 256
    if-eq v2, v0, :cond_12

    .line 257
    .line 258
    if-eq v2, v3, :cond_11

    .line 259
    .line 260
    if-eq v2, v7, :cond_10

    .line 261
    .line 262
    new-instance v2, Ljava/text/DecimalFormat;

    .line 263
    .line 264
    new-instance v3, Ljava/text/DecimalFormatSymbols;

    .line 265
    .line 266
    iget-object v6, p0, Lj;->a:Ljava/util/Locale;

    .line 267
    .line 268
    .line 269
    invoke-direct {v3, v6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 273
    goto :goto_2

    .line 274
    .line 275
    :cond_10
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 279
    move-result-object v2

    .line 280
    goto :goto_2

    .line 281
    .line 282
    :cond_11
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 286
    move-result-object v2

    .line 287
    goto :goto_2

    .line 288
    .line 289
    :cond_12
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 293
    move-result-object v2

    .line 294
    goto :goto_2

    .line 295
    .line 296
    :cond_13
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    :goto_2
    iget-object v3, p0, Lj;->c:Ljava/util/Map;

    .line 303
    .line 304
    if-nez v3, :cond_14

    .line 305
    .line 306
    new-instance v3, Ljava/util/HashMap;

    .line 307
    .line 308
    .line 309
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 310
    .line 311
    iput-object v3, p0, Lj;->c:Ljava/util/Map;

    .line 312
    .line 313
    :cond_14
    iget-object v3, p0, Lj;->c:Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    move v1, v5

    .line 322
    :cond_15
    add-int/2addr v1, v0

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    :cond_16
    return-void

    .line 326
    :catch_0
    move-exception p1

    .line 327
    .line 328
    iget-object v0, p0, Lj;->b:Ly;

    .line 329
    .line 330
    if-eqz v0, :cond_17

    .line 331
    const/4 v1, 0x0

    .line 332
    .line 333
    iput-object v1, v0, Ly;->a:Ljava/lang/String;

    .line 334
    .line 335
    iput-boolean p2, v0, Ly;->d:Z

    .line 336
    .line 337
    iget-object p2, v0, Ly;->b:Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 341
    .line 342
    iget-object p2, v0, Ly;->c:Ljava/util/ArrayList;

    .line 343
    .line 344
    if-eqz p2, :cond_17

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 348
    .line 349
    :cond_17
    iget-object p0, p0, Lj;->c:Ljava/util/Map;

    .line 350
    .line 351
    if-eqz p0, :cond_18

    .line 352
    .line 353
    .line 354
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 355
    :cond_18
    throw p1
.end method

.method private static final c(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    .line 2
    sget-object v0, Le;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Le;->a(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Le;->a(I)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    move v3, v2

    .line 42
    .line 43
    :goto_0
    if-ge v3, v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Le;->a(I)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Le;->a(I)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    move v0, v4

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    :cond_3
    :goto_2
    sget-object v0, Lj;->h:Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    :goto_3
    array-length v0, p1

    .line 82
    .line 83
    if-ge v2, v0, :cond_5

    .line 84
    .line 85
    aget-object v0, p1, v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    return v2

    .line 93
    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    return v1
.end method

.method private final d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 26

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
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v4, v0, Lj;->b:Ly;

    .line 12
    .line 13
    iget-object v5, v4, Ly;->a:Ljava/lang/String;

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v6}, Ly;->d(I)Lx;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lx;->a()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 26
    move-result v7

    .line 27
    .line 28
    new-instance v8, Ljava/text/ParsePosition;

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v6}, Ljava/text/ParsePosition;-><init>(I)V

    .line 32
    const/4 v9, 0x1

    .line 33
    move v10, v9

    .line 34
    .line 35
    :goto_0
    iget-object v11, v0, Lj;->b:Ly;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v10}, Ly;->d(I)Lx;

    .line 39
    move-result-object v11

    .line 40
    .line 41
    iget v12, v11, Lx;->e:I

    .line 42
    .line 43
    iget v13, v11, Lx;->a:I

    .line 44
    sub-int/2addr v13, v4

    .line 45
    .line 46
    if-eqz v13, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4, v1, v7, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    add-int/2addr v7, v13

    .line 59
    const/4 v4, 0x2

    .line 60
    .line 61
    if-ne v12, v4, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v13, 0x3

    .line 67
    .line 68
    if-eq v12, v13, :cond_1e

    .line 69
    const/4 v14, 0x4

    .line 70
    .line 71
    if-ne v12, v14, :cond_4

    .line 72
    .line 73
    goto/16 :goto_14

    .line 74
    .line 75
    :cond_4
    iget-object v12, v0, Lj;->b:Ly;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v10}, Ly;->c(I)I

    .line 79
    move-result v12

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Lx;->b()I

    .line 83
    move-result v11

    .line 84
    .line 85
    iget-object v14, v0, Lj;->b:Ly;

    .line 86
    .line 87
    add-int/lit8 v15, v10, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v15}, Ly;->d(I)Lx;

    .line 91
    move-result-object v14

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    iget-short v14, v14, Lx;->c:S

    .line 96
    .line 97
    .line 98
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v16

    .line 100
    .line 101
    move-object/from16 v15, v16

    .line 102
    const/4 v6, 0x0

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_5
    iget v6, v14, Lx;->e:I

    .line 106
    .line 107
    const/16 v15, 0x9

    .line 108
    .line 109
    if-ne v6, v15, :cond_6

    .line 110
    .line 111
    iget-object v6, v0, Lj;->b:Ly;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v14}, Ly;->f(Lx;)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_6
    iget-short v6, v14, Lx;->c:S

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    :goto_2
    move-object v15, v6

    .line 124
    const/4 v14, 0x0

    .line 125
    .line 126
    :goto_3
    add-int/lit8 v18, v10, 0x2

    .line 127
    .line 128
    iget-object v4, v0, Lj;->c:Ljava/util/Map;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    check-cast v4, Ljava/text/Format;

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1, v8}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 153
    move-result v10

    .line 154
    .line 155
    if-ne v10, v7, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 159
    return-void

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 163
    move-result v7

    .line 164
    .line 165
    move-object/from16 v24, v5

    .line 166
    move v3, v7

    .line 167
    move v7, v9

    .line 168
    .line 169
    move/from16 v25, v14

    .line 170
    .line 171
    goto/16 :goto_11

    .line 172
    .line 173
    :cond_8
    if-eq v11, v9, :cond_16

    .line 174
    .line 175
    iget-object v4, v0, Lj;->c:Ljava/util/Map;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    :cond_9
    const/4 v4, 0x3

    .line 191
    .line 192
    if-ne v11, v4, :cond_13

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 196
    .line 197
    iget-object v4, v0, Lj;->b:Ly;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 201
    move-result v10

    .line 202
    .line 203
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 204
    move v13, v10

    .line 205
    .line 206
    move/from16 v11, v18

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v4, v11}, Ly;->h(I)I

    .line 210
    move-result v15

    .line 211
    .line 212
    move/from16 v18, v9

    .line 213
    const/4 v9, 0x7

    .line 214
    .line 215
    if-eq v15, v9, :cond_10

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v11}, Ly;->d(I)Lx;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v9}, Ly;->a(Lx;)D

    .line 223
    move-result-wide v22

    .line 224
    .line 225
    add-int/lit8 v11, v11, 0x2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v11}, Ly;->c(I)I

    .line 229
    move-result v9

    .line 230
    .line 231
    iget-object v15, v4, Ly;->a:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v11}, Ly;->d(I)Lx;

    .line 235
    move-result-object v17

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v17 .. v17}, Lx;->a()I

    .line 239
    move-result v17

    .line 240
    .line 241
    move-object/from16 v24, v5

    .line 242
    .line 243
    move/from16 v5, v17

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    move/from16 v25, v14

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v11}, Ly;->d(I)Lx;

    .line 253
    move-result-object v14

    .line 254
    .line 255
    move-object/from16 v19, v4

    .line 256
    .line 257
    if-eq v11, v9, :cond_b

    .line 258
    .line 259
    iget v4, v14, Lx;->e:I

    .line 260
    const/4 v3, 0x3

    .line 261
    .line 262
    if-ne v4, v3, :cond_a

    .line 263
    goto :goto_7

    .line 264
    .line 265
    :cond_a
    :goto_6
    move-object/from16 v4, v19

    .line 266
    .line 267
    move/from16 v14, v25

    .line 268
    goto :goto_5

    .line 269
    :cond_b
    const/4 v3, 0x3

    .line 270
    .line 271
    :goto_7
    iget v4, v14, Lx;->a:I

    .line 272
    sub-int/2addr v4, v5

    .line 273
    .line 274
    if-eqz v4, :cond_c

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v10, v15, v5, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 278
    move-result v5

    .line 279
    .line 280
    if-nez v5, :cond_c

    .line 281
    const/4 v4, -0x1

    .line 282
    goto :goto_8

    .line 283
    .line 284
    :cond_c
    add-int v17, v17, v4

    .line 285
    .line 286
    if-ne v11, v9, :cond_f

    .line 287
    .line 288
    move/from16 v4, v17

    .line 289
    .line 290
    :goto_8
    if-ltz v4, :cond_e

    .line 291
    add-int/2addr v4, v10

    .line 292
    .line 293
    if-le v4, v13, :cond_e

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 297
    move-result v5

    .line 298
    .line 299
    if-ne v4, v5, :cond_d

    .line 300
    move v13, v4

    .line 301
    .line 302
    move-wide/from16 v20, v22

    .line 303
    goto :goto_9

    .line 304
    :cond_d
    move v13, v4

    .line 305
    .line 306
    move-wide/from16 v20, v22

    .line 307
    .line 308
    :cond_e
    add-int/lit8 v11, v9, 0x1

    .line 309
    .line 310
    move/from16 v9, v18

    .line 311
    .line 312
    move-object/from16 v4, v19

    .line 313
    .line 314
    move-object/from16 v5, v24

    .line 315
    .line 316
    move/from16 v14, v25

    .line 317
    goto :goto_4

    .line 318
    .line 319
    .line 320
    :cond_f
    invoke-virtual {v14}, Lx;->a()I

    .line 321
    move-result v5

    .line 322
    goto :goto_6

    .line 323
    .line 324
    :cond_10
    move-object/from16 v24, v5

    .line 325
    .line 326
    move/from16 v25, v14

    .line 327
    .line 328
    :goto_9
    if-ne v13, v10, :cond_11

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v10}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 332
    goto :goto_a

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-virtual {v8, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 336
    .line 337
    .line 338
    :goto_a
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 339
    move-result v3

    .line 340
    .line 341
    if-ne v3, v7, :cond_12

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 345
    return-void

    .line 346
    .line 347
    .line 348
    :cond_12
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 353
    move-result v7

    .line 354
    move v3, v7

    .line 355
    .line 356
    move/from16 v7, v18

    .line 357
    .line 358
    goto/16 :goto_11

    .line 359
    .line 360
    .line 361
    :cond_13
    invoke-static {v11}, La;->b(I)Z

    .line 362
    move-result v0

    .line 363
    .line 364
    if-nez v0, :cond_15

    .line 365
    const/4 v0, 0x5

    .line 366
    .line 367
    if-ne v11, v0, :cond_14

    .line 368
    goto :goto_b

    .line 369
    .line 370
    .line 371
    :cond_14
    invoke-static {v11}, La;->a(I)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v2, "unexpected argType "

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v1

    .line 385
    .line 386
    :cond_15
    :goto_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 387
    .line 388
    const-string v1, "Parsing of plural/select/selectordinal argument is not supported."

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v0

    .line 393
    .line 394
    :cond_16
    :goto_c
    move-object/from16 v24, v5

    .line 395
    .line 396
    move/from16 v18, v9

    .line 397
    .line 398
    move/from16 v25, v14

    .line 399
    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    iget-object v4, v0, Lj;->b:Ly;

    .line 406
    .line 407
    iget-object v5, v4, Ly;->a:Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v12}, Ly;->d(I)Lx;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lx;->a()I

    .line 415
    move-result v4

    .line 416
    .line 417
    add-int/lit8 v9, v12, 0x1

    .line 418
    .line 419
    :goto_d
    iget-object v10, v0, Lj;->b:Ly;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v9}, Ly;->d(I)Lx;

    .line 423
    move-result-object v10

    .line 424
    .line 425
    iget v11, v10, Lx;->e:I

    .line 426
    .line 427
    iget v13, v10, Lx;->a:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v5, v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 431
    const/4 v4, 0x6

    .line 432
    .line 433
    if-eq v11, v4, :cond_18

    .line 434
    const/4 v4, 0x2

    .line 435
    .line 436
    if-ne v11, v4, :cond_17

    .line 437
    goto :goto_e

    .line 438
    .line 439
    .line 440
    :cond_17
    invoke-virtual {v10}, Lx;->a()I

    .line 441
    move-result v10

    .line 442
    .line 443
    add-int/lit8 v9, v9, 0x1

    .line 444
    move v4, v10

    .line 445
    goto :goto_d

    .line 446
    .line 447
    .line 448
    :cond_18
    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 453
    move-result v4

    .line 454
    .line 455
    if-eqz v4, :cond_19

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 459
    move-result v3

    .line 460
    goto :goto_f

    .line 461
    .line 462
    .line 463
    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 464
    move-result v3

    .line 465
    .line 466
    :goto_f
    if-gez v3, :cond_1a

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 470
    return-void

    .line 471
    .line 472
    .line 473
    :cond_1a
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 474
    move-result-object v4

    .line 475
    .line 476
    const-string v5, "{"

    .line 477
    .line 478
    const-string v7, "}"

    .line 479
    .line 480
    .line 481
    invoke-static {v15, v5, v7}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v5

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v5

    .line 487
    .line 488
    move/from16 v7, v18

    .line 489
    .line 490
    if-ne v7, v5, :cond_1b

    .line 491
    const/4 v15, 0x0

    .line 492
    goto :goto_10

    .line 493
    :cond_1b
    move-object v15, v4

    .line 494
    .line 495
    :goto_10
    xor-int/lit8 v7, v5, 0x1

    .line 496
    move-object v4, v15

    .line 497
    .line 498
    :goto_11
    if-eqz v7, :cond_1d

    .line 499
    .line 500
    if-eqz p3, :cond_1c

    .line 501
    .line 502
    aput-object v4, p3, v25

    .line 503
    goto :goto_12

    .line 504
    .line 505
    :cond_1c
    if-eqz p4, :cond_1d

    .line 506
    .line 507
    move-object/from16 v5, p4

    .line 508
    .line 509
    .line 510
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    goto :goto_13

    .line 512
    .line 513
    :cond_1d
    :goto_12
    move-object/from16 v5, p4

    .line 514
    .line 515
    :goto_13
    iget-object v4, v0, Lj;->b:Ly;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v12}, Ly;->d(I)Lx;

    .line 519
    move-result-object v4

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Lx;->a()I

    .line 523
    move-result v4

    .line 524
    move v7, v3

    .line 525
    move v10, v12

    .line 526
    goto :goto_15

    .line 527
    .line 528
    :cond_1e
    :goto_14
    move-object/from16 v24, v5

    .line 529
    .line 530
    move-object/from16 v5, p4

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11}, Lx;->a()I

    .line 534
    move-result v3

    .line 535
    move v4, v3

    .line 536
    .line 537
    :goto_15
    const/16 v18, 0x1

    .line 538
    .line 539
    add-int/lit8 v10, v10, 0x1

    .line 540
    .line 541
    move/from16 v9, v18

    .line 542
    .line 543
    move-object/from16 v5, v24

    .line 544
    const/4 v6, 0x0

    .line 545
    goto/16 :goto_0
.end method

.method private final e(Ljava/lang/Object;Lbgaz;Ljava/text/FieldPosition;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2, p3}, Lj;->f([Ljava/lang/Object;Ljava/util/Map;Lbgaz;Ljava/text/FieldPosition;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1, p2, p3}, Lj;->f([Ljava/lang/Object;Ljava/util/Map;Lbgaz;Ljava/text/FieldPosition;)V

    .line 20
    return-void
.end method

.method private final f([Ljava/lang/Object;Ljava/util/Map;Lbgaz;Ljava/text/FieldPosition;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lj;->b:Ly;

    .line 5
    .line 6
    iget-boolean v0, v0, Ly;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

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
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Lj;->b(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbgaz;Ljava/text/FieldPosition;)V

    .line 29
    return-void
.end method

.method private final g(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbgaz;)V
    .locals 8

    .line 1
    .line 2
    iget-object v1, p0, Lj;->b:Ly;

    .line 3
    .line 4
    iget v1, v1, Ly;->f:I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

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
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Lj;->b(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbgaz;Ljava/text/FieldPosition;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v1, "JDK apostrophe mode not supported"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method


# virtual methods
.method public final a()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj;->j:Ljava/text/NumberFormat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lj;->a:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lj;->j:Ljava/text/NumberFormat;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final b(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbgaz;Ljava/text/FieldPosition;)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    iget-object v2, v0, Lj;->b:Ly;

    .line 17
    .line 18
    iget-object v8, v2, Ly;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ly;->d(I)Lx;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lx;->a()I

    .line 26
    move-result v2

    .line 27
    const/4 v9, 0x1

    .line 28
    add-int/2addr v1, v9

    .line 29
    .line 30
    move-object/from16 v10, p7

    .line 31
    .line 32
    :goto_0
    iget-object v11, v0, Lj;->b:Ly;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v1}, Ly;->d(I)Lx;

    .line 36
    move-result-object v11

    .line 37
    .line 38
    iget v12, v11, Lx;->e:I

    .line 39
    .line 40
    iget v13, v11, Lx;->a:I

    .line 41
    .line 42
    :try_start_0
    iget-object v14, v6, Lbgaz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v14, v8, v2, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 46
    .line 47
    iget v14, v6, Lbgaz;->a:I

    .line 48
    sub-int/2addr v13, v2

    .line 49
    add-int/2addr v14, v13

    .line 50
    .line 51
    iput v14, v6, Lbgaz;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v2, 0x2

    .line 53
    .line 54
    if-ne v12, v2, :cond_0

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v11}, Lx;->a()I

    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x5

    .line 61
    .line 62
    if-ne v12, v14, :cond_2

    .line 63
    .line 64
    iget-boolean v2, v7, Li;->h:Z

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v7, Li;->f:Ljava/text/Format;

    .line 69
    .line 70
    iget-object v11, v7, Li;->c:Ljava/lang/Number;

    .line 71
    .line 72
    iget-object v12, v7, Li;->g:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2, v11, v12}, Lbgaz;->n(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    goto/16 :goto_2f

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lj;->a()Ljava/text/NumberFormat;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v11, v7, Li;->c:Ljava/lang/Number;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2, v11}, Lbgaz;->m(Ljava/text/Format;Ljava/lang/Object;)V

    .line 87
    .line 88
    goto/16 :goto_2f

    .line 89
    :cond_2
    const/4 v15, 0x6

    .line 90
    .line 91
    if-ne v12, v15, :cond_50

    .line 92
    .line 93
    iget-object v12, v0, Lj;->b:Ly;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v1}, Ly;->c(I)I

    .line 97
    move-result v12

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lx;->b()I

    .line 101
    move-result v11

    .line 102
    .line 103
    iget-object v13, v0, Lj;->b:Ly;

    .line 104
    .line 105
    add-int/lit8 v15, v1, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v15}, Ly;->d(I)Lx;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    iget-object v15, v0, Lj;->b:Ly;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v13}, Ly;->f(Lx;)Ljava/lang/String;

    .line 115
    move-result-object v15

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-short v13, v13, Lx;->c:S

    .line 124
    .line 125
    iget-object v14, v6, Lbgaz;->c:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v14, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v14

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_3
    move-object/from16 v14, v22

    .line 135
    .line 136
    :goto_1
    if-ltz v13, :cond_4

    .line 137
    array-length v2, v3

    .line 138
    .line 139
    if-ge v13, v2, :cond_4

    .line 140
    .line 141
    aget-object v2, v3, v13

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move v13, v9

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_5
    if-eqz v5, :cond_8

    .line 147
    .line 148
    move/from16 v2, v23

    .line 149
    :goto_2
    array-length v13, v5

    .line 150
    .line 151
    if-ge v2, v13, :cond_7

    .line 152
    .line 153
    aget-object v13, v5, v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v13

    .line 162
    .line 163
    if-eqz v13, :cond_6

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    aget-object v2, v5, v2

    .line 168
    .line 169
    move/from16 v13, v23

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_6
    add-int/lit8 v2, v2, 0x2

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move v13, v9

    .line 175
    .line 176
    move-object/from16 v2, v22

    .line 177
    :goto_3
    move-object v14, v15

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_8
    if-eqz v4, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    move-object v14, v15

    .line 192
    .line 193
    :goto_4
    move/from16 v13, v23

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move v13, v9

    .line 196
    move-object v14, v15

    .line 197
    .line 198
    :goto_5
    move-object/from16 v2, v22

    .line 199
    .line 200
    :goto_6
    add-int/lit8 v9, v1, 0x2

    .line 201
    .line 202
    move-object/from16 v26, v8

    .line 203
    .line 204
    iget v8, v6, Lbgaz;->a:I

    .line 205
    .line 206
    if-eqz v13, :cond_a

    .line 207
    .line 208
    const-string v1, "{"

    .line 209
    .line 210
    const-string v2, "}"

    .line 211
    .line 212
    .line 213
    invoke-static {v15, v1, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v1}, Lbgaz;->l(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    :goto_7
    move-object/from16 v32, v10

    .line 220
    .line 221
    move/from16 v29, v12

    .line 222
    .line 223
    goto/16 :goto_2d

    .line 224
    .line 225
    :cond_a
    if-nez v2, :cond_b

    .line 226
    .line 227
    const-string v1, "null"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v1}, Lbgaz;->l(Ljava/lang/CharSequence;)V

    .line 231
    goto :goto_7

    .line 232
    .line 233
    :cond_b
    const-wide/16 v27, 0x0

    .line 234
    .line 235
    if-eqz v7, :cond_d

    .line 236
    .line 237
    iget v13, v7, Li;->e:I

    .line 238
    .line 239
    if-ne v13, v1, :cond_d

    .line 240
    .line 241
    iget-wide v3, v7, Li;->d:D

    .line 242
    .line 243
    cmpl-double v1, v3, v27

    .line 244
    .line 245
    if-nez v1, :cond_c

    .line 246
    .line 247
    iget-object v1, v7, Li;->f:Ljava/text/Format;

    .line 248
    .line 249
    iget-object v2, v7, Li;->c:Ljava/lang/Number;

    .line 250
    .line 251
    iget-object v3, v7, Li;->g:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v1, v2, v3}, Lbgaz;->n(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    goto :goto_7

    .line 256
    .line 257
    :cond_c
    iget-object v1, v7, Li;->f:Ljava/text/Format;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v1, v2}, Lbgaz;->m(Ljava/text/Format;Ljava/lang/Object;)V

    .line 261
    goto :goto_7

    .line 262
    .line 263
    :cond_d
    iget-object v3, v0, Lj;->c:Ljava/util/Map;

    .line 264
    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    check-cast v3, Ljava/text/Format;

    .line 276
    .line 277
    if-eqz v3, :cond_e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v3, v2}, Lbgaz;->m(Ljava/text/Format;Ljava/lang/Object;)V

    .line 281
    goto :goto_7

    .line 282
    :cond_e
    const/4 v3, 0x3

    .line 283
    const/4 v4, 0x1

    .line 284
    .line 285
    if-eq v11, v4, :cond_4a

    .line 286
    .line 287
    iget-object v4, v0, Lj;->c:Ljava/util/Map;

    .line 288
    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v13

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 297
    move-result v4

    .line 298
    .line 299
    if-eqz v4, :cond_f

    .line 300
    .line 301
    goto/16 :goto_2c

    .line 302
    .line 303
    :cond_f
    const-string v4, "\' is not a Number"

    .line 304
    .line 305
    const-string v13, "\'"

    .line 306
    .line 307
    move/from16 v29, v1

    .line 308
    .line 309
    if-ne v11, v3, :cond_14

    .line 310
    .line 311
    instance-of v3, v2, Ljava/lang/Number;

    .line 312
    .line 313
    if-eqz v3, :cond_13

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Number;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 319
    move-result-wide v2

    .line 320
    .line 321
    iget-object v4, v0, Lj;->b:Ly;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ly;->b()I

    .line 325
    move-result v9

    .line 326
    .line 327
    add-int/lit8 v11, v29, 0x4

    .line 328
    .line 329
    .line 330
    :goto_8
    invoke-virtual {v4, v11}, Ly;->c(I)I

    .line 331
    move-result v13

    .line 332
    .line 333
    add-int/lit8 v15, v13, 0x1

    .line 334
    .line 335
    if-lt v15, v9, :cond_10

    .line 336
    goto :goto_a

    .line 337
    .line 338
    :cond_10
    add-int/lit8 v1, v13, 0x2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v15}, Ly;->d(I)Lx;

    .line 342
    move-result-object v15

    .line 343
    .line 344
    iget v0, v15, Lx;->e:I

    .line 345
    .line 346
    move-wide/from16 v16, v2

    .line 347
    const/4 v2, 0x7

    .line 348
    .line 349
    if-eq v0, v2, :cond_12

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v15}, Ly;->a(Lx;)D

    .line 353
    move-result-wide v2

    .line 354
    .line 355
    add-int/lit8 v0, v13, 0x3

    .line 356
    .line 357
    iget-object v13, v4, Ly;->b:Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    check-cast v1, Lx;

    .line 364
    .line 365
    iget v1, v1, Lx;->a:I

    .line 366
    .line 367
    iget-object v13, v4, Ly;->a:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 371
    move-result v1

    .line 372
    .line 373
    const/16 v13, 0x3c

    .line 374
    .line 375
    if-ne v1, v13, :cond_11

    .line 376
    .line 377
    cmpl-double v1, v16, v2

    .line 378
    .line 379
    if-lez v1, :cond_12

    .line 380
    goto :goto_9

    .line 381
    .line 382
    :cond_11
    cmpl-double v1, v16, v2

    .line 383
    .line 384
    if-ltz v1, :cond_12

    .line 385
    :goto_9
    move v11, v0

    .line 386
    .line 387
    move-wide/from16 v2, v16

    .line 388
    .line 389
    move-object/from16 v0, p0

    .line 390
    goto :goto_8

    .line 391
    :cond_12
    :goto_a
    const/4 v2, 0x0

    .line 392
    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    move-object/from16 v3, p3

    .line 396
    .line 397
    move-object/from16 v4, p4

    .line 398
    move v1, v11

    .line 399
    .line 400
    .line 401
    invoke-direct/range {v0 .. v6}, Lj;->g(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbgaz;)V

    .line 402
    .line 403
    move-object/from16 v6, p6

    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v13, v4}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0

    .line 416
    .line 417
    .line 418
    :cond_14
    invoke-static {v11}, La;->b(I)Z

    .line 419
    move-result v1

    .line 420
    .line 421
    const-string v3, "other"

    .line 422
    .line 423
    if-eqz v1, :cond_43

    .line 424
    .line 425
    instance-of v1, v2, Ljava/lang/Number;

    .line 426
    .line 427
    if-eqz v1, :cond_42

    .line 428
    const/4 v1, 0x4

    .line 429
    .line 430
    if-ne v11, v1, :cond_15

    .line 431
    .line 432
    iget-object v1, v0, Lj;->k:Lckzj;

    .line 433
    .line 434
    if-nez v1, :cond_16

    .line 435
    .line 436
    new-instance v1, Lckzj;

    .line 437
    const/4 v4, 0x1

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v0, v4}, Lckzj;-><init>(Lj;I)V

    .line 441
    .line 442
    iput-object v1, v0, Lj;->k:Lckzj;

    .line 443
    goto :goto_b

    .line 444
    .line 445
    :cond_15
    iget-object v1, v0, Lj;->l:Lckzj;

    .line 446
    .line 447
    if-nez v1, :cond_16

    .line 448
    .line 449
    new-instance v1, Lckzj;

    .line 450
    const/4 v4, 0x2

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v0, v4}, Lckzj;-><init>(Lj;I)V

    .line 454
    .line 455
    iput-object v1, v0, Lj;->l:Lckzj;

    .line 456
    .line 457
    :cond_16
    :goto_b
    move-object/from16 v19, v2

    .line 458
    .line 459
    check-cast v19, Ljava/lang/Number;

    .line 460
    .line 461
    iget-object v2, v0, Lj;->b:Ly;

    .line 462
    .line 463
    iget-object v4, v2, Ly;->b:Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    check-cast v4, Lx;

    .line 470
    .line 471
    iget v5, v4, Lx;->e:I

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, Ld;->s(I)Z

    .line 475
    move-result v5

    .line 476
    .line 477
    if-eqz v5, :cond_17

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v4}, Ly;->a(Lx;)D

    .line 481
    move-result-wide v4

    .line 482
    .line 483
    move-wide/from16 v20, v4

    .line 484
    goto :goto_c

    .line 485
    .line 486
    :cond_17
    move-wide/from16 v20, v27

    .line 487
    .line 488
    :goto_c
    new-instance v16, Li;

    .line 489
    .line 490
    move/from16 v17, v9

    .line 491
    .line 492
    move-object/from16 v18, v15

    .line 493
    .line 494
    .line 495
    invoke-direct/range {v16 .. v21}, Li;-><init>(ILjava/lang/String;Ljava/lang/Number;D)V

    .line 496
    .line 497
    move-object/from16 v2, v16

    .line 498
    .line 499
    iget-object v4, v0, Lj;->b:Ly;

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    .line 503
    move-result-wide v5

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ly;->b()I

    .line 507
    move-result v11

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v9}, Ly;->d(I)Lx;

    .line 511
    move-result-object v13

    .line 512
    .line 513
    iget v15, v13, Lx;->e:I

    .line 514
    .line 515
    .line 516
    invoke-static {v15}, Ld;->s(I)Z

    .line 517
    move-result v15

    .line 518
    .line 519
    if-eqz v15, :cond_18

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v13}, Ly;->a(Lx;)D

    .line 523
    move-result-wide v15

    .line 524
    .line 525
    add-int/lit8 v9, v29, 0x3

    .line 526
    goto :goto_d

    .line 527
    .line 528
    :cond_18
    move-wide/from16 v15, v27

    .line 529
    .line 530
    :goto_d
    move-object/from16 v0, v22

    .line 531
    .line 532
    move/from16 v13, v23

    .line 533
    .line 534
    move/from16 v17, v13

    .line 535
    .line 536
    :goto_e
    move-wide/from16 v18, v5

    .line 537
    .line 538
    add-int/lit8 v5, v9, 0x1

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v9}, Ly;->d(I)Lx;

    .line 542
    move-result-object v6

    .line 543
    .line 544
    iget v7, v6, Lx;->e:I

    .line 545
    .line 546
    move/from16 v20, v9

    .line 547
    const/4 v9, 0x7

    .line 548
    .line 549
    if-eq v7, v9, :cond_41

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v5}, Ly;->h(I)I

    .line 553
    move-result v7

    .line 554
    .line 555
    .line 556
    invoke-static {v7}, Ld;->s(I)Z

    .line 557
    move-result v7

    .line 558
    .line 559
    if-eqz v7, :cond_1a

    .line 560
    .line 561
    add-int/lit8 v9, v20, 0x2

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v5}, Ly;->d(I)Lx;

    .line 565
    move-result-object v5

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v5}, Ly;->a(Lx;)D

    .line 569
    move-result-wide v5

    .line 570
    .line 571
    cmpl-double v5, v18, v5

    .line 572
    .line 573
    if-nez v5, :cond_19

    .line 574
    .line 575
    move-object/from16 v0, p0

    .line 576
    .line 577
    move-object/from16 v3, p3

    .line 578
    .line 579
    move-object/from16 v4, p4

    .line 580
    .line 581
    move-object/from16 v5, p5

    .line 582
    .line 583
    move-object/from16 v6, p6

    .line 584
    move v1, v9

    .line 585
    .line 586
    move-object/from16 v32, v10

    .line 587
    .line 588
    move/from16 v29, v12

    .line 589
    .line 590
    goto/16 :goto_29

    .line 591
    .line 592
    :cond_19
    move-object/from16 v35, v1

    .line 593
    .line 594
    move-object/from16 v36, v2

    .line 595
    move v5, v9

    .line 596
    .line 597
    :goto_f
    move-object/from16 v32, v10

    .line 598
    .line 599
    move/from16 p1, v11

    .line 600
    .line 601
    move/from16 v29, v12

    .line 602
    .line 603
    move-wide/from16 v30, v15

    .line 604
    .line 605
    :goto_10
    const/16 v24, 0x2

    .line 606
    .line 607
    goto/16 :goto_28

    .line 608
    .line 609
    :cond_1a
    if-nez v13, :cond_3e

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v6, v3}, Ly;->g(Lx;Ljava/lang/String;)Z

    .line 613
    move-result v7

    .line 614
    .line 615
    if-eqz v7, :cond_1c

    .line 616
    .line 617
    if-nez v17, :cond_3e

    .line 618
    .line 619
    if-eqz v0, :cond_1b

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v6

    .line 624
    .line 625
    if-eqz v6, :cond_1b

    .line 626
    .line 627
    move-object/from16 v35, v1

    .line 628
    .line 629
    move-object/from16 v36, v2

    .line 630
    .line 631
    move/from16 v17, v5

    .line 632
    .line 633
    move-object/from16 v32, v10

    .line 634
    .line 635
    move/from16 p1, v11

    .line 636
    .line 637
    move/from16 v29, v12

    .line 638
    .line 639
    move-wide/from16 v30, v15

    .line 640
    const/4 v13, 0x1

    .line 641
    goto :goto_10

    .line 642
    .line 643
    :cond_1b
    move-object/from16 v35, v1

    .line 644
    .line 645
    move-object/from16 v36, v2

    .line 646
    .line 647
    move/from16 v17, v5

    .line 648
    goto :goto_f

    .line 649
    .line 650
    :cond_1c
    if-nez v0, :cond_3c

    .line 651
    move v7, v12

    .line 652
    move v9, v13

    .line 653
    .line 654
    sub-double v12, v18, v15

    .line 655
    .line 656
    iget-object v0, v1, Lckzj;->c:Ljava/lang/Object;

    .line 657
    .line 658
    if-nez v0, :cond_21

    .line 659
    .line 660
    iget-object v0, v1, Lckzj;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lj;

    .line 663
    .line 664
    iget-object v0, v0, Lj;->a:Ljava/util/Locale;

    .line 665
    .line 666
    move-object/from16 v20, v0

    .line 667
    .line 668
    iget v0, v1, Lckzj;->a:I

    .line 669
    .line 670
    sget-object v21, Lv;->a:Lv;

    .line 671
    .line 672
    move/from16 v21, v5

    .line 673
    .line 674
    sget-object v5, Lw;->a:Lw;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Lw;->b()V

    .line 678
    .line 679
    move/from16 v29, v7

    .line 680
    const/4 v7, 0x1

    .line 681
    .line 682
    if-ne v0, v7, :cond_1d

    .line 683
    .line 684
    iget-object v0, v5, Lw;->b:Ljava/util/Map;

    .line 685
    goto :goto_11

    .line 686
    .line 687
    :cond_1d
    iget-object v0, v5, Lw;->c:Ljava/util/Map;

    .line 688
    .line 689
    .line 690
    :goto_11
    invoke-virtual/range {v20 .. v20}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 691
    move-result-object v7

    .line 692
    .line 693
    .line 694
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    check-cast v0, Ljava/lang/String;

    .line 698
    .line 699
    if-eqz v0, :cond_1f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 703
    move-result-object v7

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 707
    move-result v7

    .line 708
    .line 709
    if-nez v7, :cond_1e

    .line 710
    goto :goto_12

    .line 711
    .line 712
    .line 713
    :cond_1e
    invoke-virtual {v5, v0}, Lw;->a(Ljava/lang/String;)Lv;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    if-nez v0, :cond_20

    .line 717
    .line 718
    sget-object v0, Lv;->a:Lv;

    .line 719
    goto :goto_13

    .line 720
    .line 721
    :cond_1f
    :goto_12
    sget-object v0, Lv;->a:Lv;

    .line 722
    .line 723
    :cond_20
    :goto_13
    iput-object v0, v1, Lckzj;->c:Ljava/lang/Object;

    .line 724
    goto :goto_14

    .line 725
    .line 726
    :cond_21
    move/from16 v21, v5

    .line 727
    .line 728
    move/from16 v29, v7

    .line 729
    .line 730
    :goto_14
    iget-object v0, v1, Lckzj;->b:Ljava/lang/Object;

    .line 731
    .line 732
    iget v5, v2, Li;->a:I

    .line 733
    move-object v7, v0

    .line 734
    .line 735
    check-cast v7, Lj;

    .line 736
    .line 737
    iget-object v0, v7, Lj;->b:Ly;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ly;->b()I

    .line 741
    move-result v0

    .line 742
    .line 743
    move/from16 v20, v9

    .line 744
    .line 745
    iget-object v9, v7, Lj;->b:Ly;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v5}, Ly;->d(I)Lx;

    .line 749
    move-result-object v9

    .line 750
    .line 751
    iget v9, v9, Lx;->e:I

    .line 752
    .line 753
    .line 754
    invoke-static {v9}, Ld;->s(I)Z

    .line 755
    move-result v9

    .line 756
    .line 757
    if-eqz v9, :cond_22

    .line 758
    .line 759
    add-int/lit8 v5, v5, 0x1

    .line 760
    .line 761
    :cond_22
    :goto_15
    iget-object v9, v7, Lj;->b:Ly;

    .line 762
    .line 763
    move-wide/from16 v30, v15

    .line 764
    .line 765
    add-int/lit8 v15, v5, 0x1

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9, v5}, Ly;->d(I)Lx;

    .line 769
    move-result-object v9

    .line 770
    .line 771
    move/from16 v16, v5

    .line 772
    .line 773
    iget v5, v9, Lx;->e:I

    .line 774
    .line 775
    move-object/from16 v32, v10

    .line 776
    const/4 v10, 0x7

    .line 777
    .line 778
    if-ne v5, v10, :cond_23

    .line 779
    .line 780
    move/from16 v15, v23

    .line 781
    .line 782
    :goto_16
    const/16 v25, 0x1

    .line 783
    goto :goto_17

    .line 784
    .line 785
    :cond_23
    iget-object v5, v7, Lj;->b:Ly;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v9, v3}, Ly;->g(Lx;Ljava/lang/String;)Z

    .line 789
    move-result v5

    .line 790
    .line 791
    if-eqz v5, :cond_24

    .line 792
    goto :goto_16

    .line 793
    .line 794
    :cond_24
    iget-object v5, v7, Lj;->b:Ly;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v15}, Ly;->h(I)I

    .line 798
    move-result v5

    .line 799
    .line 800
    .line 801
    invoke-static {v5}, Ld;->s(I)Z

    .line 802
    move-result v5

    .line 803
    .line 804
    if-eqz v5, :cond_25

    .line 805
    .line 806
    add-int/lit8 v15, v16, 0x2

    .line 807
    .line 808
    :cond_25
    iget-object v5, v7, Lj;->b:Ly;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v15}, Ly;->c(I)I

    .line 812
    move-result v5

    .line 813
    .line 814
    const/16 v25, 0x1

    .line 815
    .line 816
    add-int/lit8 v5, v5, 0x1

    .line 817
    .line 818
    if-lt v5, v0, :cond_3b

    .line 819
    .line 820
    move/from16 v15, v23

    .line 821
    .line 822
    :goto_17
    iget-object v9, v2, Li;->b:Ljava/lang/String;

    .line 823
    .line 824
    add-int/lit8 v15, v15, 0x1

    .line 825
    .line 826
    :goto_18
    iget-object v0, v7, Lj;->b:Ly;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v15}, Ly;->d(I)Lx;

    .line 830
    move-result-object v0

    .line 831
    .line 832
    iget v5, v0, Lx;->e:I

    .line 833
    const/4 v10, 0x2

    .line 834
    .line 835
    if-ne v5, v10, :cond_26

    .line 836
    .line 837
    move/from16 v15, v23

    .line 838
    :goto_19
    const/4 v10, 0x6

    .line 839
    goto :goto_1b

    .line 840
    :cond_26
    const/4 v10, 0x5

    .line 841
    .line 842
    if-ne v5, v10, :cond_27

    .line 843
    const/4 v15, -0x1

    .line 844
    goto :goto_19

    .line 845
    :cond_27
    const/4 v10, 0x6

    .line 846
    .line 847
    if-ne v5, v10, :cond_3a

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Lx;->b()I

    .line 851
    move-result v0

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 855
    move-result v5

    .line 856
    .line 857
    if-eqz v5, :cond_39

    .line 858
    const/4 v5, 0x1

    .line 859
    .line 860
    if-eq v0, v5, :cond_28

    .line 861
    const/4 v5, 0x2

    .line 862
    .line 863
    if-ne v0, v5, :cond_39

    .line 864
    goto :goto_1a

    .line 865
    :cond_28
    const/4 v5, 0x2

    .line 866
    .line 867
    :goto_1a
    iget-object v0, v7, Lj;->b:Ly;

    .line 868
    .line 869
    add-int/lit8 v5, v15, 0x1

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v5}, Ly;->d(I)Lx;

    .line 873
    move-result-object v0

    .line 874
    .line 875
    iget-object v5, v7, Lj;->b:Ly;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v0, v9}, Ly;->g(Lx;Ljava/lang/String;)Z

    .line 879
    move-result v0

    .line 880
    .line 881
    if-nez v0, :cond_29

    .line 882
    .line 883
    goto/16 :goto_25

    .line 884
    .line 885
    :cond_29
    :goto_1b
    iput v15, v2, Li;->e:I

    .line 886
    .line 887
    if-lez v15, :cond_2a

    .line 888
    .line 889
    iget-object v0, v7, Lj;->c:Ljava/util/Map;

    .line 890
    .line 891
    if-eqz v0, :cond_2a

    .line 892
    .line 893
    .line 894
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    move-result-object v5

    .line 896
    .line 897
    .line 898
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    move-result-object v0

    .line 900
    .line 901
    check-cast v0, Ljava/text/Format;

    .line 902
    .line 903
    iput-object v0, v2, Li;->f:Ljava/text/Format;

    .line 904
    .line 905
    :cond_2a
    iget-object v0, v2, Li;->f:Ljava/text/Format;

    .line 906
    .line 907
    if-nez v0, :cond_2b

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7}, Lj;->a()Ljava/text/NumberFormat;

    .line 911
    move-result-object v0

    .line 912
    .line 913
    iput-object v0, v2, Li;->f:Ljava/text/Format;

    .line 914
    const/4 v5, 0x1

    .line 915
    .line 916
    iput-boolean v5, v2, Li;->h:Z

    .line 917
    .line 918
    :cond_2b
    iget-object v0, v2, Li;->f:Ljava/text/Format;

    .line 919
    .line 920
    iget-object v5, v2, Li;->c:Ljava/lang/Number;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    move-result-object v0

    .line 925
    .line 926
    iput-object v0, v2, Li;->g:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v0, v1, Lckzj;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lv;

    .line 931
    .line 932
    iget-object v0, v0, Lv;->h:Lu;

    .line 933
    .line 934
    new-instance v5, Lo;

    .line 935
    .line 936
    .line 937
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    .line 938
    move-result v7

    .line 939
    .line 940
    if-nez v7, :cond_33

    .line 941
    .line 942
    .line 943
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 944
    move-result v7

    .line 945
    .line 946
    if-eqz v7, :cond_2c

    .line 947
    .line 948
    goto/16 :goto_1f

    .line 949
    .line 950
    :cond_2c
    cmpg-double v7, v12, v27

    .line 951
    .line 952
    if-gez v7, :cond_2d

    .line 953
    .line 954
    move/from16 p1, v11

    .line 955
    neg-double v10, v12

    .line 956
    goto :goto_1c

    .line 957
    .line 958
    :cond_2d
    move/from16 p1, v11

    .line 959
    move-wide v10, v12

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    :goto_1c
    const-wide v33, 0x41cdcd6500000000L    # 1.0E9

    .line 965
    .line 966
    cmpg-double v7, v10, v33

    .line 967
    .line 968
    if-gez v7, :cond_30

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    const-wide v33, 0x412e848000000000L    # 1000000.0

    .line 974
    .line 975
    mul-double v10, v10, v33

    .line 976
    double-to-long v9, v10

    .line 977
    .line 978
    const/16 v7, 0xa

    .line 979
    const/4 v11, 0x6

    .line 980
    .line 981
    :goto_1d
    if-lez v11, :cond_2f

    .line 982
    .line 983
    .line 984
    const-wide/32 v33, 0xf4240

    .line 985
    .line 986
    rem-long v33, v9, v33

    .line 987
    .line 988
    move-object/from16 v35, v1

    .line 989
    .line 990
    move-object/from16 v36, v2

    .line 991
    int-to-long v1, v7

    .line 992
    .line 993
    rem-long v33, v33, v1

    .line 994
    .line 995
    const-wide/16 v1, 0x0

    .line 996
    .line 997
    cmp-long v1, v33, v1

    .line 998
    .line 999
    if-eqz v1, :cond_2e

    .line 1000
    goto :goto_21

    .line 1001
    .line 1002
    :cond_2e
    mul-int/lit8 v7, v7, 0xa

    .line 1003
    .line 1004
    add-int/lit8 v11, v11, -0x1

    .line 1005
    .line 1006
    move-object/from16 v1, v35

    .line 1007
    .line 1008
    move-object/from16 v2, v36

    .line 1009
    goto :goto_1d

    .line 1010
    .line 1011
    :cond_2f
    move-object/from16 v35, v1

    .line 1012
    .line 1013
    move-object/from16 v36, v2

    .line 1014
    goto :goto_20

    .line 1015
    .line 1016
    :cond_30
    move-object/from16 v35, v1

    .line 1017
    .line 1018
    move-object/from16 v36, v2

    .line 1019
    .line 1020
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1024
    move-result-object v2

    .line 1025
    const/4 v7, 0x1

    .line 1026
    .line 1027
    new-array v9, v7, [Ljava/lang/Object;

    .line 1028
    .line 1029
    aput-object v2, v9, v23

    .line 1030
    .line 1031
    const-string v2, "%1.15e"

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1035
    move-result-object v1

    .line 1036
    .line 1037
    const/16 v2, 0x65

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1041
    move-result v2

    .line 1042
    .line 1043
    add-int/lit8 v7, v2, 0x1

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 1047
    move-result v9

    .line 1048
    .line 1049
    const/16 v10, 0x2b

    .line 1050
    .line 1051
    if-ne v9, v10, :cond_31

    .line 1052
    .line 1053
    add-int/lit8 v7, v2, 0x2

    .line 1054
    .line 1055
    .line 1056
    :cond_31
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1057
    move-result-object v7

    .line 1058
    .line 1059
    add-int/lit8 v9, v2, -0x2

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1063
    move-result v7

    .line 1064
    sub-int/2addr v9, v7

    .line 1065
    .line 1066
    if-gez v9, :cond_32

    .line 1067
    goto :goto_20

    .line 1068
    .line 1069
    :cond_32
    add-int/lit8 v2, v2, -0x1

    .line 1070
    move v11, v9

    .line 1071
    .line 1072
    :goto_1e
    if-lez v11, :cond_34

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 1076
    move-result v7

    .line 1077
    .line 1078
    const/16 v9, 0x30

    .line 1079
    .line 1080
    if-ne v7, v9, :cond_34

    .line 1081
    .line 1082
    add-int/lit8 v11, v11, -0x1

    .line 1083
    .line 1084
    add-int/lit8 v2, v2, -0x1

    .line 1085
    goto :goto_1e

    .line 1086
    .line 1087
    :cond_33
    :goto_1f
    move-object/from16 v35, v1

    .line 1088
    .line 1089
    move-object/from16 v36, v2

    .line 1090
    .line 1091
    move/from16 p1, v11

    .line 1092
    .line 1093
    :goto_20
    move/from16 v11, v23

    .line 1094
    .line 1095
    .line 1096
    :cond_34
    :goto_21
    invoke-direct {v5, v12, v13, v11}, Lo;-><init>(DI)V

    .line 1097
    .line 1098
    iget-wide v1, v5, Lo;->a:D

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1102
    move-result v7

    .line 1103
    .line 1104
    if-nez v7, :cond_38

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1108
    move-result v1

    .line 1109
    .line 1110
    if-eqz v1, :cond_35

    .line 1111
    goto :goto_23

    .line 1112
    .line 1113
    :cond_35
    iget-object v0, v0, Lu;->b:Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1117
    move-result-object v0

    .line 1118
    .line 1119
    .line 1120
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    move-result v1

    .line 1122
    .line 1123
    if-eqz v1, :cond_37

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    move-result-object v1

    .line 1128
    .line 1129
    check-cast v1, Lt;

    .line 1130
    .line 1131
    iget-object v2, v1, Lt;->b:Ln;

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v2, v5}, Ln;->a(Lo;)Z

    .line 1135
    move-result v2

    .line 1136
    .line 1137
    if-eqz v2, :cond_36

    .line 1138
    goto :goto_22

    .line 1139
    .line 1140
    :cond_37
    move-object/from16 v1, v22

    .line 1141
    .line 1142
    :goto_22
    iget-object v0, v1, Lt;->a:Ljava/lang/String;

    .line 1143
    goto :goto_24

    .line 1144
    :cond_38
    :goto_23
    move-object v0, v3

    .line 1145
    .line 1146
    :goto_24
    if-eqz v17, :cond_3d

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    move-result v1

    .line 1151
    .line 1152
    if-eqz v1, :cond_3d

    .line 1153
    .line 1154
    const/16 v20, 0x1

    .line 1155
    goto :goto_27

    .line 1156
    .line 1157
    :cond_39
    :goto_25
    move-object/from16 v35, v1

    .line 1158
    .line 1159
    move-object/from16 v36, v2

    .line 1160
    .line 1161
    move/from16 p1, v11

    .line 1162
    .line 1163
    iget-object v0, v7, Lj;->b:Ly;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v15}, Ly;->c(I)I

    .line 1167
    move-result v15

    .line 1168
    goto :goto_26

    .line 1169
    .line 1170
    :cond_3a
    move-object/from16 v35, v1

    .line 1171
    .line 1172
    move-object/from16 v36, v2

    .line 1173
    .line 1174
    move/from16 p1, v11

    .line 1175
    .line 1176
    :goto_26
    const/16 v25, 0x1

    .line 1177
    .line 1178
    add-int/lit8 v15, v15, 0x1

    .line 1179
    .line 1180
    move/from16 v11, p1

    .line 1181
    .line 1182
    move-object/from16 v1, v35

    .line 1183
    .line 1184
    move-object/from16 v2, v36

    .line 1185
    .line 1186
    goto/16 :goto_18

    .line 1187
    .line 1188
    :cond_3b
    const/16 v24, 0x2

    .line 1189
    .line 1190
    move-wide/from16 v15, v30

    .line 1191
    .line 1192
    move-object/from16 v10, v32

    .line 1193
    .line 1194
    goto/16 :goto_15

    .line 1195
    .line 1196
    :cond_3c
    move-object/from16 v35, v1

    .line 1197
    .line 1198
    move-object/from16 v36, v2

    .line 1199
    .line 1200
    move/from16 v21, v5

    .line 1201
    .line 1202
    move-object/from16 v32, v10

    .line 1203
    .line 1204
    move/from16 p1, v11

    .line 1205
    .line 1206
    move/from16 v29, v12

    .line 1207
    .line 1208
    move/from16 v20, v13

    .line 1209
    .line 1210
    move-wide/from16 v30, v15

    .line 1211
    .line 1212
    :cond_3d
    :goto_27
    const/16 v24, 0x2

    .line 1213
    .line 1214
    if-nez v20, :cond_3f

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v6, v0}, Ly;->g(Lx;Ljava/lang/String;)Z

    .line 1218
    move-result v1

    .line 1219
    .line 1220
    if-eqz v1, :cond_3f

    .line 1221
    .line 1222
    move/from16 v5, v21

    .line 1223
    .line 1224
    move/from16 v17, v5

    .line 1225
    const/4 v13, 0x1

    .line 1226
    goto :goto_28

    .line 1227
    .line 1228
    :cond_3e
    move-object/from16 v35, v1

    .line 1229
    .line 1230
    move-object/from16 v36, v2

    .line 1231
    .line 1232
    move/from16 v21, v5

    .line 1233
    .line 1234
    move-object/from16 v32, v10

    .line 1235
    .line 1236
    move/from16 p1, v11

    .line 1237
    .line 1238
    move/from16 v29, v12

    .line 1239
    .line 1240
    move/from16 v20, v13

    .line 1241
    .line 1242
    move-wide/from16 v30, v15

    .line 1243
    .line 1244
    const/16 v24, 0x2

    .line 1245
    .line 1246
    :cond_3f
    move/from16 v13, v20

    .line 1247
    .line 1248
    move/from16 v5, v21

    .line 1249
    .line 1250
    .line 1251
    :goto_28
    invoke-virtual {v4, v5}, Ly;->c(I)I

    .line 1252
    move-result v1

    .line 1253
    .line 1254
    const/16 v25, 0x1

    .line 1255
    .line 1256
    add-int/lit8 v9, v1, 0x1

    .line 1257
    .line 1258
    move/from16 v1, p1

    .line 1259
    .line 1260
    if-lt v9, v1, :cond_40

    .line 1261
    .line 1262
    move-object/from16 v0, p0

    .line 1263
    .line 1264
    move-object/from16 v3, p3

    .line 1265
    .line 1266
    move-object/from16 v4, p4

    .line 1267
    .line 1268
    move-object/from16 v5, p5

    .line 1269
    .line 1270
    move-object/from16 v6, p6

    .line 1271
    .line 1272
    move/from16 v1, v17

    .line 1273
    .line 1274
    move-object/from16 v2, v36

    .line 1275
    goto :goto_29

    .line 1276
    .line 1277
    :cond_40
    move-object/from16 v7, p2

    .line 1278
    move v11, v1

    .line 1279
    .line 1280
    move-wide/from16 v5, v18

    .line 1281
    .line 1282
    move/from16 v12, v29

    .line 1283
    .line 1284
    move-wide/from16 v15, v30

    .line 1285
    .line 1286
    move-object/from16 v10, v32

    .line 1287
    .line 1288
    move-object/from16 v1, v35

    .line 1289
    .line 1290
    move-object/from16 v2, v36

    .line 1291
    .line 1292
    goto/16 :goto_e

    .line 1293
    .line 1294
    :cond_41
    move-object/from16 v32, v10

    .line 1295
    .line 1296
    move/from16 v29, v12

    .line 1297
    .line 1298
    move-object/from16 v0, p0

    .line 1299
    .line 1300
    move-object/from16 v3, p3

    .line 1301
    .line 1302
    move-object/from16 v4, p4

    .line 1303
    .line 1304
    move-object/from16 v5, p5

    .line 1305
    .line 1306
    move-object/from16 v6, p6

    .line 1307
    .line 1308
    move/from16 v1, v17

    .line 1309
    .line 1310
    .line 1311
    :goto_29
    invoke-direct/range {v0 .. v6}, Lj;->g(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbgaz;)V

    .line 1312
    .line 1313
    move-object/from16 v6, p6

    .line 1314
    .line 1315
    goto/16 :goto_2d

    .line 1316
    .line 1317
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v2, v13, v4}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    move-result-object v1

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1325
    throw v0

    .line 1326
    .line 1327
    :cond_43
    move-object/from16 v32, v10

    .line 1328
    .line 1329
    move/from16 v29, v12

    .line 1330
    const/4 v10, 0x5

    .line 1331
    .line 1332
    if-ne v11, v10, :cond_49

    .line 1333
    .line 1334
    iget-object v1, v0, Lj;->b:Ly;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1338
    move-result-object v2

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1}, Ly;->b()I

    .line 1342
    move-result v4

    .line 1343
    .line 1344
    move/from16 v5, v23

    .line 1345
    .line 1346
    :cond_44
    add-int/lit8 v6, v9, 0x1

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v9}, Ly;->d(I)Lx;

    .line 1350
    move-result-object v7

    .line 1351
    .line 1352
    iget v9, v7, Lx;->e:I

    .line 1353
    const/4 v10, 0x7

    .line 1354
    .line 1355
    if-eq v9, v10, :cond_48

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1, v7, v2}, Ly;->g(Lx;Ljava/lang/String;)Z

    .line 1359
    move-result v9

    .line 1360
    .line 1361
    if-eqz v9, :cond_45

    .line 1362
    move v1, v6

    .line 1363
    goto :goto_2b

    .line 1364
    .line 1365
    :cond_45
    if-nez v5, :cond_47

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v7, v3}, Ly;->g(Lx;Ljava/lang/String;)Z

    .line 1369
    move-result v5

    .line 1370
    .line 1371
    if-eqz v5, :cond_46

    .line 1372
    move v5, v6

    .line 1373
    goto :goto_2a

    .line 1374
    .line 1375
    :cond_46
    move/from16 v5, v23

    .line 1376
    .line 1377
    .line 1378
    :cond_47
    :goto_2a
    invoke-virtual {v1, v6}, Ly;->c(I)I

    .line 1379
    move-result v6

    .line 1380
    .line 1381
    const/16 v25, 0x1

    .line 1382
    .line 1383
    add-int/lit8 v9, v6, 0x1

    .line 1384
    .line 1385
    if-lt v9, v4, :cond_44

    .line 1386
    :cond_48
    move v1, v5

    .line 1387
    :goto_2b
    const/4 v2, 0x0

    .line 1388
    .line 1389
    move-object/from16 v3, p3

    .line 1390
    .line 1391
    move-object/from16 v4, p4

    .line 1392
    .line 1393
    move-object/from16 v5, p5

    .line 1394
    .line 1395
    move-object/from16 v6, p6

    .line 1396
    .line 1397
    .line 1398
    invoke-direct/range {v0 .. v6}, Lj;->g(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbgaz;)V

    .line 1399
    goto :goto_2d

    .line 1400
    .line 1401
    .line 1402
    :cond_49
    invoke-static {v11}, La;->a(I)Ljava/lang/String;

    .line 1403
    move-result-object v0

    .line 1404
    .line 1405
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1406
    .line 1407
    const-string v2, "unexpected argType "

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    move-result-object v0

    .line 1412
    .line 1413
    .line 1414
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1415
    throw v1

    .line 1416
    .line 1417
    :cond_4a
    :goto_2c
    move-object/from16 v32, v10

    .line 1418
    .line 1419
    move/from16 v29, v12

    .line 1420
    .line 1421
    instance-of v1, v2, Ljava/lang/Number;

    .line 1422
    .line 1423
    if-eqz v1, :cond_4b

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0}, Lj;->a()Ljava/text/NumberFormat;

    .line 1427
    move-result-object v1

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v6, v1, v2}, Lbgaz;->m(Ljava/text/Format;Ljava/lang/Object;)V

    .line 1431
    goto :goto_2d

    .line 1432
    .line 1433
    :cond_4b
    instance-of v1, v2, Ljava/util/Date;

    .line 1434
    .line 1435
    if-eqz v1, :cond_4d

    .line 1436
    .line 1437
    iget-object v1, v0, Lj;->i:Ljava/text/DateFormat;

    .line 1438
    .line 1439
    if-nez v1, :cond_4c

    .line 1440
    .line 1441
    iget-object v1, v0, Lj;->a:Ljava/util/Locale;

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v3, v3, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 1445
    move-result-object v1

    .line 1446
    .line 1447
    iput-object v1, v0, Lj;->i:Ljava/text/DateFormat;

    .line 1448
    .line 1449
    .line 1450
    :cond_4c
    invoke-virtual {v6, v1, v2}, Lbgaz;->m(Ljava/text/Format;Ljava/lang/Object;)V

    .line 1451
    goto :goto_2d

    .line 1452
    .line 1453
    .line 1454
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1455
    move-result-object v1

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v6, v1}, Lbgaz;->l(Ljava/lang/CharSequence;)V

    .line 1459
    .line 1460
    :goto_2d
    iget-object v1, v6, Lbgaz;->c:Ljava/lang/Object;

    .line 1461
    .line 1462
    if-eqz v1, :cond_4e

    .line 1463
    .line 1464
    iget v2, v6, Lbgaz;->a:I

    .line 1465
    .line 1466
    if-ge v8, v2, :cond_4e

    .line 1467
    .line 1468
    new-instance v3, Lg;

    .line 1469
    .line 1470
    .line 1471
    invoke-direct {v3, v14, v8, v2}, Lg;-><init>(Ljava/lang/Object;II)V

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    :cond_4e
    if-eqz v32, :cond_4f

    .line 1477
    .line 1478
    sget-object v1, Lh;->a:Lh;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual/range {v32 .. v32}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    .line 1482
    move-result-object v2

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v2}, Lh;->equals(Ljava/lang/Object;)Z

    .line 1486
    move-result v1

    .line 1487
    .line 1488
    if-eqz v1, :cond_4f

    .line 1489
    .line 1490
    move-object/from16 v1, v32

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1, v8}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 1494
    .line 1495
    iget v2, v6, Lbgaz;->a:I

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v2}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 1499
    .line 1500
    move-object/from16 v10, v22

    .line 1501
    goto :goto_2e

    .line 1502
    .line 1503
    :cond_4f
    move-object/from16 v1, v32

    .line 1504
    move-object v10, v1

    .line 1505
    .line 1506
    :goto_2e
    iget-object v1, v0, Lj;->b:Ly;

    .line 1507
    .line 1508
    move/from16 v7, v29

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1, v7}, Ly;->d(I)Lx;

    .line 1512
    move-result-object v1

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1}, Lx;->a()I

    .line 1516
    move-result v1

    .line 1517
    move v2, v1

    .line 1518
    move v1, v7

    .line 1519
    goto :goto_30

    .line 1520
    .line 1521
    :cond_50
    :goto_2f
    move/from16 v29, v1

    .line 1522
    .line 1523
    move-object/from16 v26, v8

    .line 1524
    move-object v1, v10

    .line 1525
    move-object v10, v1

    .line 1526
    move v2, v13

    .line 1527
    .line 1528
    move/from16 v1, v29

    .line 1529
    .line 1530
    :goto_30
    const/16 v25, 0x1

    .line 1531
    .line 1532
    add-int/lit8 v1, v1, 0x1

    .line 1533
    .line 1534
    move-object/from16 v7, p2

    .line 1535
    .line 1536
    move-object/from16 v3, p3

    .line 1537
    .line 1538
    move-object/from16 v4, p4

    .line 1539
    .line 1540
    move-object/from16 v5, p5

    .line 1541
    .line 1542
    move/from16 v9, v25

    .line 1543
    .line 1544
    move-object/from16 v8, v26

    .line 1545
    .line 1546
    goto/16 :goto_0

    .line 1547
    :catch_0
    move-exception v0

    .line 1548
    .line 1549
    new-instance v1, Lab;

    .line 1550
    .line 1551
    .line 1552
    invoke-direct {v1, v0}, Lab;-><init>(Ljava/lang/Throwable;)V

    .line 1553
    throw v1
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbgaz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lbgaz;-><init>(Ljava/lang/StringBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p3}, Lj;->e(Ljava/lang/Object;Lbgaz;Ljava/text/FieldPosition;)V

    .line 9
    return-object p2
.end method

.method public final formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    new-instance v1, Lbgaz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbgaz;-><init>(Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v2, v1, Lbgaz;->c:Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v1, v2}, Lj;->e(Ljava/lang/Object;Lbgaz;Ljava/text/FieldPosition;)V

    .line 24
    .line 25
    new-instance p0, Ljava/text/AttributedString;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p1, v1, Lbgaz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lg;

    .line 51
    .line 52
    iget-object v1, v0, Lg;->a:Ljava/text/AttributedCharacterIterator$Attribute;

    .line 53
    .line 54
    iget-object v2, v0, Lg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget v3, v0, Lg;->c:I

    .line 57
    .line 58
    iget v0, v0, Lg;->d:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v3, v0}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string p1, "formatToCharacterIterator must be passed non-null object"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj;->b:Ly;

    .line 3
    .line 4
    iget-object p0, p0, Ly;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lj;->b:Ly;

    .line 3
    .line 4
    iget-boolean v0, v0, Ly;->d:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lj;->b:Ly;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ly;->c(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, Lj;->b:Ly;

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ly;->h(I)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x6

    .line 28
    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    move v2, v0

    .line 34
    .line 35
    :cond_2
    if-ltz v2, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, Lj;->b:Ly;

    .line 38
    .line 39
    add-int/lit8 v5, v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ly;->d(I)Lx;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget-short v4, v4, Lx;->c:S

    .line 46
    .line 47
    if-le v4, v3, :cond_0

    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    new-array v0, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2, v0, v1}, Lj;->d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 64
    move-result p0

    .line 65
    .line 66
    if-ne p0, v2, :cond_4

    .line 67
    return-object v1

    .line 68
    :cond_4
    return-object v0

    .line 69
    .line 70
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, p2, v1, v0}, Lj;->d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 84
    move-result p0

    .line 85
    .line 86
    if-ne p0, v2, :cond_6

    .line 87
    return-object v1

    .line 88
    :cond_6
    return-object v0
.end method
