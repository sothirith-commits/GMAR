.class public final Lhiw;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"

# interfaces
.implements Lhra;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private final f:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lhiw;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "CC([1-4])=.*"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lhiw;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lhiw;->c:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    sput-object v0, Lhiw;->d:[I

    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    .line 40
    fill-array-data v0, :array_1

    .line 41
    .line 42
    sput-object v0, Lhiw;->e:[I

    .line 43
    return-void

    .line 44
    nop

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lhiw;->f:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method protected static final A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Loxv;)Loxv;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ge v3, v4, :cond_9

    .line 36
    .line 37
    const-string v4, "$"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    move-result v3

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    if-eq v5, v3, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    move-result v6

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    move v3, v5

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_1
    const-string v5, "$$"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 131
    move-result v5

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    move-result v6

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x2

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 164
    move-result v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    const-string v5, "RepresentationID"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    .line 176
    if-eqz v5, :cond_3

    .line 177
    const/4 v3, 0x1

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_3
    const-string v5, "%0"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 192
    move-result v5

    .line 193
    .line 194
    if-eq v5, v6, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    const-string v8, "d"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 204
    move-result v9

    .line 205
    .line 206
    if-nez v9, :cond_4

    .line 207
    .line 208
    const-string v9, "x"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 212
    move-result v9

    .line 213
    .line 214
    if-nez v9, :cond_4

    .line 215
    .line 216
    const-string v9, "X"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220
    move-result v9

    .line 221
    .line 222
    if-nez v9, :cond_4

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_5
    const-string v7, "%01d"

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 241
    move-result v5

    .line 242
    .line 243
    .line 244
    const v8, -0x74423897

    .line 245
    .line 246
    if-eq v5, v8, :cond_7

    .line 247
    .line 248
    .line 249
    const v8, 0x27c6ed

    .line 250
    .line 251
    if-eq v5, v8, :cond_6

    .line 252
    .line 253
    .line 254
    const v8, 0x246e091

    .line 255
    .line 256
    if-ne v5, v8, :cond_8

    .line 257
    .line 258
    const-string v5, "Bandwidth"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v3

    .line 263
    .line 264
    if-eqz v3, :cond_8

    .line 265
    const/4 v3, 0x3

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_2

    .line 274
    .line 275
    :cond_6
    const-string v5, "Time"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_8

    .line 282
    const/4 v3, 0x4

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_2

    .line 291
    .line 292
    :cond_7
    const-string v5, "Number"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v3

    .line 297
    .line 298
    if-eqz v3, :cond_8

    .line 299
    const/4 v3, 0x2

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 310
    move-result v3

    .line 311
    add-int/2addr v3, v6

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    add-int/lit8 v3, v4, 0x1

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_8
    const-string p1, "Invalid template: "

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p1

    .line 334
    .line 335
    :cond_9
    new-instance p0, Loxv;

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, p1, p2, v0}, Loxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    return-object p0

    .line 340
    :cond_a
    return-object p2
.end method

.method private static B(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    return p0

    .line 8
    .line 9
    :cond_1
    if-ne p0, p1, :cond_2

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 16
    return p0
.end method

.method private static C(JJ)J
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide p0, p2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    .line 17
    .line 18
    cmp-long p2, p0, p2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    return-wide v0

    .line 22
    :cond_1
    return-wide p0
.end method

.method private static final D(Ljava/util/List;JJIJ)J
    .locals 2

    .line 1
    .line 2
    if-ltz p5, :cond_0

    .line 3
    .line 4
    add-int/lit8 p5, p5, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    .line 8
    sget-object p5, Lgyz;->a:Ljava/lang/String;

    .line 9
    add-long/2addr p6, p3

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    add-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    .line 17
    :goto_1
    if-ge p6, p5, :cond_1

    .line 18
    .line 19
    new-instance p7, Lhjh;

    .line 20
    .line 21
    .line 22
    invoke-direct {p7, p1, p2, p3, p4}, Lhjh;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-long/2addr p1, p3

    .line 27
    .line 28
    add-int/lit8 p6, p6, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "frameRate"

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lhiw;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    :cond_0
    return p1
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-wide p2

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lgyz;->d:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 29
    .line 30
    if-eqz p2, :cond_8

    .line 31
    const/4 p0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    move-result-wide p2

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    move-result-wide v6

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 128
    move-result-wide v2

    .line 129
    .line 130
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    .line 151
    if-nez p0, :cond_7

    .line 152
    neg-long p0, p1

    .line 153
    return-wide p0

    .line 154
    :cond_7
    return-wide p1

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p0, p0

    .line 162
    return-wide p0
.end method

.method protected static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-wide p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method protected static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhix;
    .locals 4

    .line 1
    .line 2
    const-string v0, "schemeIdUri"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lhiw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lhiw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, v2}, Lhiw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lfyi;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance p0, Lhix;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, Lhix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method protected static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object p2

    .line 9
    :cond_0
    return-object p0
.end method

.method protected static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lhiw;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0, p1}, Lfyi;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    return-object v0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfyi;->s(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lfyi;->s(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lfyi;->q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method protected static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object p2

    .line 9
    .line 10
    :cond_0
    const-string p1, ","

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected static final l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 9

    .line 1
    .line 2
    const-string v0, "schemeIdUri"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lhiw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x6

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    const/16 v5, 0x15

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    const-string v7, "value"

    .line 20
    const/4 v8, -0x1

    .line 21
    .line 22
    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :sswitch_0
    const-string p1, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_9

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string p1, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_9

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_a

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :sswitch_2
    const-string p1, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_3
    const-string p1, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v7, v8}, Lhiw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-ltz p1, :cond_9

    .line 87
    .line 88
    sget-object v0, Lhiw;->e:[I

    .line 89
    array-length v1, v0

    .line 90
    .line 91
    if-ge p1, v5, :cond_9

    .line 92
    .line 93
    aget v3, v0, p1

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :sswitch_4
    const-string p1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {p0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {p1}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    sparse-switch v0, :sswitch_data_1

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :sswitch_5
    const-string v0, "fa01"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :sswitch_6
    const-string v0, "f801"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :sswitch_7
    const-string v0, "f800"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    const/4 v3, 0x5

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :sswitch_8
    const-string v0, "a000"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    const/4 v3, 0x2

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :sswitch_9
    const-string v0, "4000"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    move v3, v6

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :sswitch_a
    const-string p1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v7, v8}, Lhiw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 191
    move-result v3

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :sswitch_b
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eq v1, v3, :cond_2

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    .line 218
    :cond_2
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 219
    move-result v0

    .line 220
    .line 221
    const/high16 v1, 0x800000

    .line 222
    and-int/2addr v1, v0

    .line 223
    const/4 v2, 0x0

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lgyz;->ah(Ljava/lang/String;)[Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    array-length v0, p1

    .line 231
    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_3
    const/16 v0, 0x2e

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lbwlo;->b(C)Lbwlo;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    aget-object p1, p1, v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 258
    move-result v0

    .line 259
    const/4 v1, 0x4

    .line 260
    .line 261
    if-ne v0, v1, :cond_9

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    const-string v1, "ac-4"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-nez v0, :cond_4

    .line 276
    goto :goto_3

    .line 277
    :cond_4
    const/4 v0, 0x3

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 287
    move-result v0

    .line 288
    .line 289
    const/16 v1, 0x603

    .line 290
    .line 291
    if-eq v0, v1, :cond_6

    .line 292
    .line 293
    const/16 v1, 0x604

    .line 294
    .line 295
    if-eq v0, v1, :cond_5

    .line 296
    goto :goto_3

    .line 297
    .line 298
    :cond_5
    const-string v0, "04"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result p1

    .line 303
    .line 304
    if-eqz p1, :cond_9

    .line 305
    move v3, v5

    .line 306
    goto :goto_4

    .line 307
    .line 308
    :cond_6
    const-string v0, "03"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result p1

    .line 313
    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    const/16 v3, 0x12

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    move v3, v2

    .line 319
    .line 320
    :goto_1
    sget-object p1, Lhiw;->d:[I

    .line 321
    array-length v1, p1

    .line 322
    .line 323
    const/16 v1, 0x13

    .line 324
    .line 325
    if-ge v2, v1, :cond_8

    .line 326
    .line 327
    shr-int v1, v0, v2

    .line 328
    and-int/2addr v1, v6

    .line 329
    .line 330
    aget p1, p1, v2

    .line 331
    mul-int/2addr v1, p1

    .line 332
    add-int/2addr v3, v1

    .line 333
    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 335
    goto :goto_1

    .line 336
    .line 337
    :cond_8
    if-nez v3, :cond_a

    .line 338
    goto :goto_3

    .line 339
    .line 340
    :sswitch_c
    const-string p1, "urn:dts:dash:audio_channel_configuration:2012"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result p1

    .line 345
    .line 346
    if-eqz p1, :cond_9

    .line 347
    .line 348
    .line 349
    :goto_2
    invoke-static {p0, v7, v8}, Lhiw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 350
    move-result v3

    .line 351
    .line 352
    if-lez v3, :cond_9

    .line 353
    .line 354
    const/16 p1, 0x21

    .line 355
    .line 356
    if-lt v3, p1, :cond_a

    .line 357
    :cond_9
    :goto_3
    move v3, v8

    .line 358
    .line 359
    .line 360
    :cond_a
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 361
    .line 362
    const-string p1, "AudioChannelConfiguration"

    .line 363
    .line 364
    .line 365
    invoke-static {p0, p1}, Lfyi;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 366
    move-result p1

    .line 367
    .line 368
    if-eqz p1, :cond_a

    .line 369
    return v3

    .line 370
    nop

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_c
        -0x7ad5b1c4 -> :sswitch_b
        -0x50a2db6e -> :sswitch_a
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 405
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_9
        0x2cd22f -> :sswitch_8
        0x2f3612 -> :sswitch_7
        0x2f3613 -> :sswitch_6
        0x2fcffc -> :sswitch_5
    .end sparse-switch
.end method

.method protected static final m(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "availabilityTimeOffset"

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-wide p1

    .line 11
    .line 12
    :cond_0
    const-string p1, "INF"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide p0, 0x7fffffffffffffffL

    .line 24
    return-wide p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    const p1, 0x49742400    # 1000000.0f

    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method protected static final n(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    const-string v0, "dvb:priority"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    :goto_0
    const-string v3, "dvb:weight"

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    .line 37
    :goto_1
    const-string v4, "serviceLocation"

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v4, "BaseURL"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4}, Lhiw;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lfye;->h(Ljava/lang/String;)[I

    .line 58
    move-result-object v5

    .line 59
    .line 60
    aget v5, v5, v4

    .line 61
    const/4 v6, -0x1

    .line 62
    .line 63
    if-eq v5, v6, :cond_4

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    move-object v1, p0

    .line 67
    .line 68
    :cond_3
    new-array p1, v2, [Lhis;

    .line 69
    .line 70
    new-instance p2, Lhis;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0, v1, v0, v3}, Lhis;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    aput-object p2, p1, v4

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lbvep;->bC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    move-result v5

    .line 90
    .line 91
    if-ge v4, v5, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Lhis;

    .line 98
    .line 99
    iget-object v6, v5, Lhis;->a:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v6, p0}, Lfye;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    move-object v7, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v7, v1

    .line 109
    .line 110
    :goto_3
    if-eqz p2, :cond_6

    .line 111
    .line 112
    iget v0, v5, Lhis;->c:I

    .line 113
    .line 114
    iget v3, v5, Lhis;->d:I

    .line 115
    .line 116
    iget-object v7, v5, Lhis;->b:Ljava/lang/String;

    .line 117
    .line 118
    :cond_6
    new-instance v5, Lhis;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v6, v7, v0, v3}, Lhis;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    return-object v2
.end method

.method protected static final o(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 10

    .line 1
    .line 2
    const-string v0, "schemeIdUri"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :sswitch_0
    const-string v3, "urn:mpeg:dash:mp4protection:2011"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string v0, "value"

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 41
    move-result v3

    .line 42
    move v4, v2

    .line 43
    .line 44
    :goto_0
    if-ge v4, v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lfyi;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string v6, "default_KID"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v3, v1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    const-string v4, "\\s+"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    array-length v4, v3

    .line 91
    .line 92
    new-array v4, v4, [Ljava/util/UUID;

    .line 93
    move v5, v2

    .line 94
    :goto_2
    array-length v6, v3

    .line 95
    .line 96
    if-ge v5, v6, :cond_2

    .line 97
    .line 98
    aget-object v6, v3, v5

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    aput-object v6, v4, v5

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_2
    sget-object v3, Lgug;->b:Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v1}, Lgec;->g(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 113
    move-result-object v4

    .line 114
    move-object v5, v1

    .line 115
    goto :goto_7

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {}, Lgyg;->f()V

    .line 119
    move-object v3, v1

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :sswitch_1
    const-string v3, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object v3, Lgug;->d:Ljava/util/UUID;

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :sswitch_2
    const-string v3, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object v3, Lgug;->e:Ljava/util/UUID;

    .line 142
    :goto_3
    move-object v0, v1

    .line 143
    move-object v4, v0

    .line 144
    goto :goto_6

    .line 145
    .line 146
    :sswitch_3
    const-string v3, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    sget-object v3, Lgug;->c:Ljava/util/UUID;

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_4
    move-object v0, v1

    .line 157
    move-object v3, v0

    .line 158
    :goto_5
    move-object v4, v3

    .line 159
    :goto_6
    move-object v5, v4

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 163
    .line 164
    const-string v6, "clearkey:Laurl"

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v6}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 168
    move-result v6

    .line 169
    const/4 v7, 0x4

    .line 170
    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    const-string v6, "dashif:Laurl"

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v6}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 177
    move-result v6

    .line 178
    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 183
    move-result v6

    .line 184
    .line 185
    if-ne v6, v7, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_7
    const-string v6, "ms:laurl"

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v6}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 197
    move-result v6

    .line 198
    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    const-string v5, "licenseUrl"

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    goto :goto_8

    .line 207
    .line 208
    :cond_8
    if-nez v4, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Lfyi;->s(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 212
    move-result v6

    .line 213
    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Lfyi;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    const-string v8, "pssh"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v6

    .line 229
    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 234
    move-result v6

    .line 235
    .line 236
    if-ne v6, v7, :cond_a

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lgec;->f([B)Ljava/util/UUID;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    if-nez v4, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lgyg;->f()V

    .line 254
    move-object v3, v4

    .line 255
    move-object v4, v1

    .line 256
    goto :goto_8

    .line 257
    :cond_9
    move-object v9, v4

    .line 258
    move-object v4, v3

    .line 259
    move-object v3, v9

    .line 260
    goto :goto_8

    .line 261
    .line 262
    :cond_a
    if-nez v4, :cond_b

    .line 263
    .line 264
    sget-object v6, Lgug;->e:Ljava/util/UUID;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v8

    .line 269
    .line 270
    if-eqz v8, :cond_b

    .line 271
    .line 272
    const-string v8, "mspr:pro"

    .line 273
    .line 274
    .line 275
    invoke-static {p0, v8}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 276
    move-result v8

    .line 277
    .line 278
    if-eqz v8, :cond_b

    .line 279
    .line 280
    .line 281
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 282
    move-result v8

    .line 283
    .line 284
    if-ne v8, v7, :cond_b

    .line 285
    .line 286
    .line 287
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v1, v4}, Lgec;->g(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 296
    move-result-object v4

    .line 297
    goto :goto_8

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-static {p0}, Lhiw;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 301
    .line 302
    :goto_8
    const-string v6, "ContentProtection"

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v6}, Lfyi;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 306
    move-result v6

    .line 307
    .line 308
    if-eqz v6, :cond_5

    .line 309
    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    new-instance v1, Lgum;

    .line 313
    .line 314
    const-string p0, "video/mp4"

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v3, v5, p0, v4}, Lgum;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch
.end method

.method protected static final p(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "contentType"

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    const-string v0, "audio"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    .line 27
    :cond_1
    const-string v0, "video"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    .line 37
    :cond_2
    const-string v0, "text"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    .line 47
    :cond_3
    const-string v0, "image"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    return v1

    .line 55
    :cond_4
    const/4 p0, 0x4

    .line 56
    return p0
.end method

.method protected static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    return-wide p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lgyz;->z(Ljava/lang/String;)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method protected static r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    .line 10
    const p0, -0x800001

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method protected static final s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lhja;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v0, "-"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aget-object v0, p0, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    aget-object p0, p0, p1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    .line 40
    const-wide/16 v3, 0x1

    .line 41
    add-long/2addr p0, v3

    .line 42
    move-wide v5, p0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-wide/16 v0, 0x0

    .line 46
    :cond_1
    move-wide v5, p1

    .line 47
    :goto_0
    move-wide v3, v0

    .line 48
    .line 49
    new-instance v1, Lhja;

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lhja;-><init>(Ljava/lang/String;JJ)V

    .line 53
    return-object v1
.end method

.method protected static final t(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "supplementary"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    .line 25
    :sswitch_1
    const-string v1, "emergency"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0x20

    .line 34
    return p0

    .line 35
    .line 36
    :sswitch_2
    const-string v1, "commentary"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/16 p0, 0x8

    .line 45
    return p0

    .line 46
    .line 47
    :sswitch_3
    const-string v1, "caption"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/16 p0, 0x40

    .line 56
    return p0

    .line 57
    .line 58
    :sswitch_4
    const-string v1, "sign"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const/16 p0, 0x100

    .line 67
    return p0

    .line 68
    .line 69
    :sswitch_5
    const-string v1, "main"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    .line 79
    :sswitch_6
    const-string v1, "dub"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    const/16 p0, 0x10

    .line 88
    return p0

    .line 89
    .line 90
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :sswitch_8
    const-string v1, "alternate"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_1

    .line 106
    const/4 p0, 0x2

    .line 107
    return p0

    .line 108
    .line 109
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-eqz p0, :cond_1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    const/16 p0, 0x800

    .line 127
    return p0

    .line 128
    .line 129
    :sswitch_b
    const-string v1, "description"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-eqz p0, :cond_1

    .line 136
    .line 137
    const/16 p0, 0x200

    .line 138
    return p0

    .line 139
    .line 140
    :sswitch_c
    const-string v1, "subtitle"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    .line 146
    if-eqz p0, :cond_1

    .line 147
    .line 148
    :goto_0
    const/16 p0, 0x80

    .line 149
    return p0

    .line 150
    :cond_1
    :goto_1
    return v0

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch
.end method

.method protected static final u(Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lhix;

    .line 15
    .line 16
    iget-object v2, v2, Lhix;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x4000

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method protected static final v(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lgur;
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    .line 1
    invoke-static {v0}, Lgvm;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2
    invoke-static/range {p11 .. p11}, Lgvm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lgvm;->m(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4
    invoke-static/range {p11 .. p11}, Lgvm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lgvm;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lgvm;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_3
    const-string v7, "application/mp4"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 5
    invoke-static/range {p11 .. p11}, Lgvm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "text/vtt"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v7, "application/x-mp4-vtt"

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 6
    :cond_5
    :goto_1
    const-string v9, "audio/eac3"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v7, 0x0

    .line 7
    :goto_2
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v10

    const-string v12, "ec+3"

    const-string v13, "audio/eac3-joc"

    if-ge v7, v10, :cond_9

    move-object/from16 v10, p15

    .line 8
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhix;

    .line 9
    iget-object v15, v14, Lhix;->a:Ljava/lang/String;

    const-string v8, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 10
    iget-object v8, v14, Lhix;->b:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v11, "JOC"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    const-string v8, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 11
    iget-object v8, v14, Lhix;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    move-object v7, v13

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v10, p15

    const/16 v16, 0x0

    move-object v7, v9

    :goto_4
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v10, p15

    const/16 v16, 0x0

    :cond_b
    move-object/from16 v12, p11

    :goto_5
    invoke-static {v12, v5}, Lgvm;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const/4 v11, -0x1

    if-eqz v8, :cond_14

    .line 12
    sget-object v7, Lgyz;->a:Ljava/lang/String;

    if-nez v12, :cond_c

    :goto_6
    const/16 v17, 0x0

    goto :goto_a

    .line 13
    :cond_c
    invoke-static {v12, v5}, Lgvm;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    const-string v7, "dvhe"

    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_11

    const-string v7, "dvh1"

    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "dav1"

    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v6, :cond_10

    .line 14
    const-string v7, "db1p"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move/from16 v20, v8

    :goto_7
    const/16 v19, 0x2

    goto :goto_9

    :cond_f
    const-string v7, "db4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x7

    move/from16 v20, v6

    goto :goto_7

    :cond_10
    move v8, v11

    move/from16 v19, v8

    move/from16 v20, v19

    goto :goto_9

    :cond_11
    :goto_8
    move/from16 v20, v8

    const/16 v19, 0x1

    :goto_9
    if-ne v8, v11, :cond_12

    goto :goto_6

    :cond_12
    new-instance v17, Lguh;

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v18, 0x6

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lguh;-><init>(III[BII)V

    :goto_a
    if-nez v5, :cond_13

    move-object v5, v12

    .line 15
    :cond_13
    const-string v7, "video/dolby-vision"

    move-object v12, v5

    move-object/from16 v5, v17

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    move/from16 v6, v16

    move v8, v6

    .line 16
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, "urn:mpeg:dash:role:2011"

    if-ge v6, v14, :cond_1a

    .line 17
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhix;

    const/16 p11, 0x1

    .line 18
    iget-object v13, v14, Lhix;->a:Ljava/lang/String;

    invoke-static {v15, v13}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 19
    iget-object v13, v14, Lhix;->b:Ljava/lang/String;

    if-nez v13, :cond_16

    :cond_15
    :goto_d
    move/from16 v13, v16

    goto :goto_f

    :cond_16
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x5dde3142

    if-eq v14, v15, :cond_18

    const v15, -0x533bdf74

    if-eq v14, v15, :cond_17

    goto :goto_d

    :cond_17
    const-string v14, "forced-subtitle"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_e

    :cond_18
    const-string v14, "forced_subtitle"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    :goto_e
    const/4 v13, 0x2

    :goto_f
    or-int/2addr v8, v13

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1a
    const/16 p11, 0x1

    move/from16 v6, v16

    move v13, v6

    .line 20
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v6, v14, :cond_1c

    .line 21
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhix;

    .line 22
    iget-object v9, v14, Lhix;->a:Ljava/lang/String;

    invoke-static {v15, v9}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 23
    iget-object v9, v14, Lhix;->b:Ljava/lang/String;

    invoke-static {v9}, Lhiw;->t(Ljava/lang/String;)I

    move-result v9

    or-int/2addr v13, v9

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1c
    move/from16 v3, v16

    move v6, v3

    .line 24
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_21

    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhix;

    .line 26
    iget-object v14, v9, Lhix;->a:Ljava/lang/String;

    invoke-static {v15, v14}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_1d

    .line 27
    iget-object v9, v9, Lhix;->b:Ljava/lang/String;

    invoke-static {v9}, Lhiw;->t(Ljava/lang/String;)I

    move-result v9

    :goto_12
    or-int/2addr v6, v9

    goto :goto_14

    :cond_1d
    const-string v11, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 28
    invoke-static {v11, v14}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 29
    iget-object v9, v9, Lhix;->b:Ljava/lang/String;

    if-nez v9, :cond_1f

    :cond_1e
    :goto_13
    move/from16 v9, v16

    goto :goto_12

    :cond_1f
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    goto :goto_13

    :pswitch_1
    const-string v11, "6"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    move/from16 v9, p11

    goto :goto_12

    :pswitch_2
    const-string v11, "4"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/16 v9, 0x8

    goto :goto_12

    :pswitch_3
    const-string v11, "3"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, 0x4

    goto :goto_12

    :pswitch_4
    const-string v11, "2"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/16 v9, 0x800

    goto :goto_12

    :pswitch_5
    const-string v11, "1"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/16 v9, 0x200

    goto :goto_12

    :cond_20
    :goto_14
    add-int/lit8 v3, v3, 0x1

    const/4 v11, -0x1

    goto :goto_11

    :cond_21
    or-int v3, v13, v6

    .line 30
    invoke-static/range {p14 .. p14}, Lhiw;->u(Ljava/util/List;)I

    move-result v6

    or-int/2addr v3, v6

    .line 31
    invoke-static {v10}, Lhiw;->u(Ljava/util/List;)I

    move-result v6

    or-int/2addr v3, v6

    move/from16 v6, v16

    .line 32
    :goto_15
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_25

    move-object/from16 v9, p14

    .line 33
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhix;

    .line 34
    iget-object v11, v10, Lhix;->a:Ljava/lang/String;

    const-string v13, "http://dashif.org/thumbnail_tile"

    invoke-static {v13, v11}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_22

    const-string v13, "http://dashif.org/guidelines/thumbnail_tile"

    .line 35
    invoke-static {v13, v11}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_24

    :cond_22
    iget-object v10, v10, Lhix;->b:Ljava/lang/String;

    if-eqz v10, :cond_24

    .line 36
    sget-object v11, Lgyz;->a:Ljava/lang/String;

    const-string v11, "x"

    const/4 v13, -0x1

    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 37
    array-length v11, v10

    const/4 v14, 0x2

    if-eq v11, v14, :cond_23

    goto :goto_16

    .line 38
    :cond_23
    :try_start_0
    aget-object v11, v10, v16

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 39
    aget-object v10, v10, p11

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 40
    invoke-static {v11, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :cond_24
    const/4 v13, -0x1

    const/4 v14, 0x2

    :catch_0
    :goto_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_25
    const/4 v13, -0x1

    const/4 v6, 0x0

    :goto_17
    new-instance v9, Lguq;

    .line 41
    invoke-direct {v9}, Lguq;-><init>()V

    move-object/from16 v10, p0

    iput-object v10, v9, Lguq;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v9, v0}, Lguq;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v9, v7}, Lguq;->e(Ljava/lang/String;)V

    iput-object v12, v9, Lguq;->k:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, v9, Lguq;->j:I

    iput v8, v9, Lguq;->e:I

    iput v3, v9, Lguq;->f:I

    iput-object v5, v9, Lguq;->F:Lguh;

    move-object/from16 v0, p8

    iput-object v0, v9, Lguq;->d:Ljava/lang/String;

    if-eqz v6, :cond_26

    .line 44
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_18

    :cond_26
    move v0, v13

    :goto_18
    iput v0, v9, Lguq;->P:I

    if-eqz v6, :cond_27

    .line 45
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_19

    :cond_27
    move v0, v13

    :goto_19
    iput v0, v9, Lguq;->Q:I

    invoke-static {v7}, Lgvm;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iput v1, v9, Lguq;->v:I

    iput v2, v9, Lguq;->w:I

    move/from16 v0, p4

    .line 46
    invoke-virtual {v9, v0}, Lguq;->b(F)V

    goto/16 :goto_1e

    .line 47
    :cond_28
    invoke-static {v7}, Lgvm;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    move/from16 v0, p5

    iput v0, v9, Lguq;->H:I

    move/from16 v0, p6

    iput v0, v9, Lguq;->J:I

    goto/16 :goto_1e

    :cond_29
    invoke-static {v7}, Lgvm;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move/from16 v11, v16

    .line 48
    :goto_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_2f

    .line 49
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhix;

    .line 50
    iget-object v1, v0, Lhix;->a:Ljava/lang/String;

    const-string v2, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, v0, Lhix;->b:Ljava/lang/String;

    if-eqz v0, :cond_2b

    sget-object v1, Lhiw;->b:Ljava/util/regex/Pattern;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2a

    move/from16 v1, p11

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1d

    .line 54
    :cond_2a
    invoke-static {}, Lgyg;->f()V

    :cond_2b
    add-int/lit8 v11, v11, 0x1

    const/16 p11, 0x1

    goto :goto_1a

    :cond_2c
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move/from16 v11, v16

    .line 55
    :goto_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_2f

    .line 56
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhix;

    .line 57
    iget-object v1, v0, Lhix;->a:Ljava/lang/String;

    const-string v2, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, v0, Lhix;->b:Ljava/lang/String;

    if-eqz v0, :cond_2e

    sget-object v1, Lhiw;->c:Ljava/util/regex/Pattern;

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x1

    .line 61
    invoke-static {}, Lgyg;->f()V

    goto :goto_1c

    :cond_2e
    const/4 v1, 0x1

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_2f
    move v11, v13

    .line 62
    :goto_1d
    iput v11, v9, Lguq;->N:I

    goto :goto_1e

    .line 63
    :cond_30
    invoke-static {v7}, Lgvm;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    iput v1, v9, Lguq;->v:I

    iput v2, v9, Lguq;->w:I

    .line 64
    :cond_31
    :goto_1e
    new-instance v0, Lgur;

    .line 65
    invoke-direct {v0, v9}, Lgur;-><init>(Lguq;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static final w(Lorg/xmlpull/v1/XmlPullParser;Lhji;)Lhji;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v4, v1, Lhji;->k:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    .line 14
    :goto_0
    const-string v6, "timescale"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v6, v4, v5}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    move-result-wide v9

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v6, v1, Lhji;->l:J

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    .line 28
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v8, v6, v7}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 32
    move-result-wide v11

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-wide v6, v1, Lhji;->a:J

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    .line 40
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-wide v4, v1, Lhji;->b:J

    .line 43
    .line 44
    :cond_3
    const-string v8, "indexRange"

    .line 45
    const/4 v13, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const-string v4, "-"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    aget-object v5, v4, v5

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v6

    .line 65
    const/4 v5, 0x1

    .line 66
    .line 67
    aget-object v4, v4, v5

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    move-result-wide v4

    .line 72
    sub-long/2addr v4, v6

    .line 73
    add-long/2addr v4, v2

    .line 74
    :cond_4
    move-wide v15, v4

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v13, v1, Lhji;->j:Lhja;

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 82
    .line 83
    const-string v1, "Initialization"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const-string v1, "sourceURL"

    .line 92
    .line 93
    const-string v2, "range"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lhiw;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lhja;

    .line 97
    move-result-object v13

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {v0}, Lhiw;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 102
    :goto_4
    move-object v8, v13

    .line 103
    .line 104
    const-string v1, "SegmentBase"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lfyi;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    move-wide v13, v6

    .line 112
    .line 113
    new-instance v7, Lhji;

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v7 .. v16}, Lhji;-><init>(Lhja;JJJJ)V

    .line 117
    return-object v7

    .line 118
    :cond_7
    move-object v13, v8

    .line 119
    goto :goto_3
.end method

.method protected static final x(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v9, 0x0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    move v6, v9

    .line 17
    move v7, v6

    .line 18
    move-wide v4, v10

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    .line 23
    const-string v8, "S"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v8}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 27
    move-result v8

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    const-string v8, "t"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v8, v10, v11}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 35
    move-result-wide v12

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    move v6, v7

    .line 39
    move-wide v7, v12

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Lhiw;->D(Ljava/util/List;JJIJ)J

    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v7, v12

    .line 46
    .line 47
    :goto_0
    cmp-long v4, v7, v10

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    move-wide v2, v7

    .line 51
    .line 52
    :cond_2
    const-string v4, "d"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4, v10, v11}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    const-string v6, "r"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6, v9}, Lhiw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 62
    move-result v7

    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v0}, Lhiw;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    .line 69
    :goto_1
    const-string v8, "SegmentTimeline"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v8}, Lfyi;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 73
    move-result v8

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const-wide/16 v16, 0x3e8

    .line 80
    .line 81
    move-wide/from16 v14, p1

    .line 82
    .line 83
    move-wide/from16 v12, p3

    .line 84
    .line 85
    .line 86
    invoke-static/range {v12 .. v17}, Lgyz;->B(JJJ)J

    .line 87
    move-result-wide v8

    .line 88
    move-object v0, v1

    .line 89
    move-wide v1, v2

    .line 90
    move-wide v3, v4

    .line 91
    move v5, v7

    .line 92
    move-wide v6, v8

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v7}, Lhiw;->D(Ljava/util/List;JJIJ)J

    .line 96
    move-object v1, v0

    .line 97
    :cond_4
    return-object v1
.end method

.method protected static final y(Lorg/xmlpull/v1/XmlPullParser;Lhjf;JJJJJ)Lhjf;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v4, v1, Lhjf;->k:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    .line 14
    :goto_0
    const-string v6, "timescale"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v6, v4, v5}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    move-result-wide v9

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v4, v1, Lhjf;->l:J

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v6, v4, v5}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    move-result-wide v11

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v4, v1, Lhjf;->b:J

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    :goto_2
    const-string v6, "duration"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6, v4, v5}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 47
    move-result-wide v15

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, Lhjf;->a:J

    .line 52
    .line 53
    :cond_3
    const-string v4, "startNumber"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v2, v3}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 57
    move-result-wide v13

    .line 58
    .line 59
    .line 60
    invoke-static/range {p6 .. p9}, Lhiw;->C(JJ)J

    .line 61
    move-result-wide v18

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v3, v2

    .line 64
    move-object v4, v3

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    .line 69
    const-string v5, "Initialization"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const-string v3, "sourceURL"

    .line 78
    .line 79
    const-string v5, "range"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3, v5}, Lhiw;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lhja;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    move-wide/from16 v5, p4

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_5
    const-string v5, "SegmentTimeline"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    move-wide/from16 v5, p4

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v9, v10, v5, v6}, Lhiw;->x(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_6
    move-wide/from16 v5, p4

    .line 104
    .line 105
    const-string v7, "SegmentURL"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v7}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    :cond_7
    const-string v7, "media"

    .line 121
    .line 122
    const-string v8, "mediaRange"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v7, v8}, Lhiw;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lhja;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {v0}, Lhiw;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 134
    .line 135
    :goto_3
    const-string v7, "SegmentList"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v7}, Lfyi;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 139
    move-result v7

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    iget-object v3, v1, Lhjf;->j:Lhja;

    .line 148
    .line 149
    :cond_9
    if-nez v4, :cond_a

    .line 150
    .line 151
    iget-object v4, v1, Lhjf;->c:Ljava/util/List;

    .line 152
    .line 153
    :cond_a
    if-nez v2, :cond_b

    .line 154
    .line 155
    iget-object v2, v1, Lhjf;->g:Ljava/util/List;

    .line 156
    .line 157
    :cond_b
    move-object/from16 v20, v2

    .line 158
    move-object v8, v3

    .line 159
    .line 160
    move-object/from16 v17, v4

    .line 161
    .line 162
    new-instance v7, Lhjf;

    .line 163
    .line 164
    .line 165
    invoke-static/range {p10 .. p11}, Lgyz;->x(J)J

    .line 166
    move-result-wide v21

    .line 167
    .line 168
    .line 169
    invoke-static/range {p2 .. p3}, Lgyz;->x(J)J

    .line 170
    move-result-wide v23

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v7 .. v24}, Lhjf;-><init>(Lhja;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 174
    return-object v7
.end method

.method protected static final z(Lorg/xmlpull/v1/XmlPullParser;Lhjg;Ljava/util/List;JJJJJ)Lhjg;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v4, v1, Lhjg;->k:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    .line 14
    :goto_0
    const-string v6, "timescale"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v6, v4, v5}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    move-result-wide v9

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v4, v1, Lhjg;->l:J

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v6, v4, v5}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    move-result-wide v11

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v4, v1, Lhjg;->b:J

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    :goto_2
    const-string v6, "duration"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6, v4, v5}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 47
    move-result-wide v17

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, Lhjg;->a:J

    .line 52
    .line 53
    :cond_3
    const-string v4, "startNumber"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v2, v3}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 57
    move-result-wide v13

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-ge v2, v3, :cond_5

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lhix;

    .line 73
    .line 74
    iget-object v5, v4, Lhix;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "http://dashif.org/guidelines/last-segment-number"

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v5}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-object v2, v4, Lhix;->b:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v2

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_5
    const-wide/16 v2, -0x1

    .line 95
    :goto_4
    move-wide v15, v2

    .line 96
    .line 97
    .line 98
    invoke-static/range {p7 .. p10}, Lhiw;->C(JJ)J

    .line 99
    move-result-wide v20

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v3, v1, Lhjg;->i:Loxv;

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v3, v2

    .line 107
    .line 108
    :goto_5
    const-string v4, "media"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4, v3}, Lhiw;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Loxv;)Loxv;

    .line 112
    move-result-object v23

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v3, v1, Lhjg;->h:Loxv;

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-object v3, v2

    .line 119
    .line 120
    :goto_6
    const-string v4, "initialization"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4, v3}, Lhiw;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Loxv;)Loxv;

    .line 124
    move-result-object v22

    .line 125
    move-object v3, v2

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 129
    .line 130
    const-string v4, "Initialization"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    const-string v2, "sourceURL"

    .line 139
    .line 140
    const-string v4, "range"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2, v4}, Lhiw;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lhja;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    move-wide/from16 v4, p5

    .line 147
    goto :goto_7

    .line 148
    .line 149
    :cond_9
    const-string v4, "SegmentTimeline"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    move-wide/from16 v4, p5

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v9, v10, v4, v5}, Lhiw;->x(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 161
    move-result-object v3

    .line 162
    goto :goto_7

    .line 163
    .line 164
    :cond_a
    move-wide/from16 v4, p5

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lhiw;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 168
    .line 169
    :goto_7
    const-string v6, "SegmentTemplate"

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v6}, Lfyi;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 173
    move-result v6

    .line 174
    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    iget-object v2, v1, Lhjg;->j:Lhja;

    .line 182
    .line 183
    :cond_b
    if-nez v3, :cond_c

    .line 184
    .line 185
    iget-object v3, v1, Lhjg;->c:Ljava/util/List;

    .line 186
    :cond_c
    move-object v8, v2

    .line 187
    .line 188
    move-object/from16 v19, v3

    .line 189
    .line 190
    new-instance v7, Lhjg;

    .line 191
    .line 192
    .line 193
    invoke-static/range {p11 .. p12}, Lgyz;->x(J)J

    .line 194
    move-result-wide v24

    .line 195
    .line 196
    .line 197
    invoke-static/range {p3 .. p4}, Lgyz;->x(J)J

    .line 198
    move-result-wide v26

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v7 .. v27}, Lhjg;-><init>(Lhja;JJJJJLjava/util/List;JLoxv;Loxv;JJ)V

    .line 202
    return-object v7
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhiw;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lhiu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Landroid/net/Uri;Ljava/io/InputStream;)Lhiu;
    .locals 147

    .line 1
    const-string v0, "ServiceDescription"

    const-string v1, "Location"

    const-string v2, "ProgramInformation"

    const-string v3, "MPD"

    const-string v4, "SupplementalProperty"

    const-string v5, "EssentialProperty"

    const-string v6, "id"

    const-string v7, "BaseURL"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p0

    :try_start_0
    iget-object v11, v11, Lhiw;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v11}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v12

    move-object/from16 v11, p2

    .line 2
    invoke-interface {v12, v11, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v13, 0x2

    if-ne v11, v13, :cond_66

    .line 4
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_66

    const/4 v11, 0x0

    .line 5
    new-array v13, v11, [Ljava/lang/String;

    const-string v14, "profiles"

    .line 6
    invoke-static {v12, v14, v13}, Lhiw;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 7
    array-length v14, v13

    move v15, v11

    :goto_0
    if-ge v15, v14, :cond_1

    aget-object v8, v13, v15

    move/from16 p0, v11

    const-string v11, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, p0

    goto :goto_0

    :cond_1
    move/from16 p0, v11

    move/from16 v8, p0

    :goto_1
    const-string v11, "availabilityStartTime"

    .line 8
    invoke-static {v12, v11}, Lhiw;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v26

    const-string v11, "mediaPresentationDuration"

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    invoke-static {v12, v11, v13, v14}, Lhiw;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v28

    const-string v11, "minBufferTime"

    .line 10
    invoke-static {v12, v11, v13, v14}, Lhiw;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v30

    const-string v11, "type"

    .line 11
    invoke-interface {v12, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "dynamic"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v15, "minimumUpdatePeriod"

    .line 12
    invoke-static {v12, v15, v13, v14}, Lhiw;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    move-wide/from16 v33, v15

    goto :goto_2

    :cond_2
    move-wide/from16 v33, v13

    :goto_2
    if-eqz v11, :cond_3

    const-string v15, "timeShiftBufferDepth"

    .line 13
    invoke-static {v12, v15, v13, v14}, Lhiw;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    move-wide/from16 v22, v15

    goto :goto_3

    :cond_3
    move-wide/from16 v22, v13

    :goto_3
    if-eqz v11, :cond_4

    const-string v15, "suggestedPresentationDelay"

    .line 14
    invoke-static {v12, v15, v13, v14}, Lhiw;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    move-wide/from16 v37, v15

    goto :goto_4

    :cond_4
    move-wide/from16 v37, v13

    :goto_4
    const-string v15, "publishTime"

    .line 15
    invoke-static {v12, v15}, Lhiw;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v39

    new-instance v15, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eq v9, v11, :cond_5

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_5
    const-wide/16 v18, 0x0

    .line 17
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lhis;

    if-eq v9, v8, :cond_6

    const/high16 v14, -0x80000000

    goto :goto_6

    :cond_6
    move v14, v9

    :goto_6
    invoke-direct {v13, v10, v10, v14, v9}, Lhis;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-array v14, v9, [Lhis;

    aput-object v13, v14, p0

    .line 18
    invoke-static {v14}, Lbvep;->bC([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v44, Ljava/util/ArrayList;

    .line 19
    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eq v9, v11, :cond_7

    const-wide/16 v35, 0x0

    goto :goto_7

    :cond_7
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    move/from16 v43, p0

    move/from16 v45, v43

    move-object/from16 v25, v3

    move-object/from16 v32, v4

    move-object/from16 p2, v10

    move-wide/from16 v9, v18

    move-wide/from16 v3, v35

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 21
    :goto_8
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    invoke-static {v12, v7}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_9

    if-nez v43, :cond_8

    .line 23
    invoke-static {v12, v9, v10}, Lhiw;->m(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    :cond_8
    move-wide/from16 v18, v9

    .line 24
    invoke-static {v12, v13, v8}, Lhiw;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v54, v1

    move-object/from16 v49, v2

    move-object/from16 v80, v5

    move-object/from16 v107, v6

    move-object/from16 v126, v7

    move-object/from16 v52, v13

    move-object/from16 v68, v14

    move-wide/from16 v9, v18

    move-wide/from16 v23, v22

    move-object/from16 v5, v25

    move-object/from16 v125, v32

    move-object/from16 v43, v41

    move-object/from16 v46, v42

    move-object/from16 v1, v44

    move/from16 v69, v45

    const/4 v2, 0x1

    const-wide/16 v132, 0x0

    move-wide v13, v3

    move/from16 v44, v8

    move/from16 v32, v11

    move-object/from16 v45, v15

    move-object/from16 v41, v35

    move-object/from16 v42, v36

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_46

    .line 25
    :cond_9
    invoke-static {v12, v2}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v47, v9

    const-string v9, "lang"

    if-eqz v18, :cond_e

    :try_start_1
    const-string v10, "moreInformationURL"

    move/from16 v46, v11

    const/4 v11, 0x0

    .line 26
    invoke-static {v12, v10, v11}, Lhiw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 27
    invoke-static {v12, v9, v11}, Lhiw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 28
    :goto_9
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v18, v9

    const-string v9, "Title"

    .line 29
    invoke-static {v12, v9}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 30
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v50, v9

    move-object/from16 v51, v10

    move-object/from16 v52, v11

    goto :goto_b

    .line 31
    :cond_a
    const-string v9, "Source"

    .line 32
    invoke-static {v12, v9}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 33
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    :goto_a
    move-object/from16 v51, v10

    move-object/from16 v52, v11

    move-object/from16 v50, v18

    goto :goto_b

    :cond_b
    const-string v9, "Copyright"

    .line 34
    invoke-static {v12, v9}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 35
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    .line 36
    :cond_c
    invoke-static {v12}, Lhiw;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_a

    .line 37
    :goto_b
    invoke-static {v12, v2}, Lfyi;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v49, Lhiz;

    invoke-direct/range {v49 .. v54}, Lhiz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v49

    move-object/from16 v49, v2

    move/from16 v2, v43

    move-object/from16 v43, v41

    move-object/from16 v41, v9

    move-object/from16 v54, v1

    move-object/from16 v80, v5

    move-object/from16 v107, v6

    move-object/from16 v126, v7

    move-object/from16 v52, v13

    move-object/from16 v68, v14

    move-wide/from16 v23, v22

    move-object/from16 v5, v25

    move-object/from16 v125, v32

    move-object/from16 v1, v44

    move/from16 v69, v45

    move/from16 v32, v46

    move-wide/from16 v9, v47

    :goto_c
    const-wide/16 v132, 0x0

    move-wide v13, v3

    move/from16 v44, v8

    move-object/from16 v45, v15

    move-object/from16 v46, v42

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_45

    :cond_d
    move-object/from16 v9, v50

    move-object/from16 v10, v51

    move-object/from16 v11, v52

    goto/16 :goto_9

    :cond_e
    move/from16 v46, v11

    .line 38
    const-string v10, "UTCTiming"

    .line 39
    invoke-static {v12, v10}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "value"

    move-object/from16 v49, v2

    const-string v2, "schemeIdUri"

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    .line 40
    :try_start_2
    invoke-interface {v12, v10, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-interface {v12, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lhjm;

    invoke-direct {v10, v2, v9}, Lhjm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v54, v1

    move-object/from16 v80, v5

    move-object/from16 v107, v6

    move-object/from16 v126, v7

    move-object/from16 v52, v13

    move-object/from16 v68, v14

    move-wide/from16 v23, v22

    move-object/from16 v5, v25

    move-object/from16 v125, v32

    move/from16 v2, v43

    move-object/from16 v1, v44

    move/from16 v69, v45

    move/from16 v32, v46

    const-wide/16 v132, 0x0

    move-wide v13, v3

    move/from16 v44, v8

    move-object/from16 v45, v15

    move-object/from16 v43, v41

    move-object/from16 v46, v42

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v42, v10

    move-object/from16 v41, v35

    move-wide/from16 v9, v47

    goto/16 :goto_46

    .line 42
    :cond_f
    invoke-static {v12, v1}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v2, "serviceLocation"

    const/4 v10, 0x0

    .line 43
    invoke-interface {v12, v10, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v12, v1}, Lhiw;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p2

    .line 45
    invoke-static {v10, v9}, Lfye;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v2, :cond_10

    new-instance v11, Lhiy;

    .line 46
    invoke-direct {v11, v9, v2}, Lhiy;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_d

    .line 47
    :cond_10
    new-instance v11, Lhiy;

    .line 48
    invoke-direct {v11, v9}, Lhiy;-><init>(Landroid/net/Uri;)V

    .line 49
    :goto_d
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v54, v1

    move-wide/from16 v50, v3

    move-object/from16 v80, v5

    move-object/from16 v107, v6

    move-object/from16 v126, v7

    move-object/from16 p2, v10

    move-object/from16 v52, v13

    move-object/from16 v68, v14

    move-wide/from16 v23, v22

    move-object/from16 v125, v32

    move-object/from16 v1, v44

    move/from16 v69, v45

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v132, 0x0

    move/from16 v44, v8

    move-object/from16 v45, v15

    goto/16 :goto_43

    :cond_11
    move-object/from16 v10, p2

    .line 50
    invoke-static {v12, v0}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_15

    const v2, -0x800001

    move v9, v2

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v52, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    :goto_e
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v11, "Latency"

    .line 52
    invoke-static {v12, v11}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "target"

    move-object/from16 v54, v1

    move/from16 p2, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    invoke-static {v12, v11, v1, v2}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v52

    const-string v11, "min"

    .line 54
    invoke-static {v12, v11, v1, v2}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v50

    const-string v11, "max"

    .line 55
    invoke-static {v12, v11, v1, v2}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    goto :goto_f

    :cond_12
    move-object/from16 v54, v1

    move/from16 p2, v2

    .line 56
    const-string v1, "PlaybackRate"

    .line 57
    invoke-static {v12, v1}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "min"

    .line 58
    invoke-static {v12, v1}, Lhiw;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v2

    const-string v1, "max"

    .line 59
    invoke-static {v12, v1}, Lhiw;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v9

    move/from16 v62, v2

    goto :goto_10

    :cond_13
    :goto_f
    move/from16 v62, p2

    :goto_10
    move/from16 v63, v9

    move-wide/from16 v60, v18

    move-wide/from16 v58, v50

    move-wide/from16 v56, v52

    .line 60
    invoke-static {v12, v0}, Lfyi;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v55, Lhjk;

    invoke-direct/range {v55 .. v63}, Lhjk;-><init>(JJJFF)V

    move-object/from16 v80, v5

    move-object/from16 v107, v6

    move-object/from16 v126, v7

    move-object/from16 p2, v10

    move-object/from16 v52, v13

    move-object/from16 v68, v14

    move-wide/from16 v23, v22

    move-object/from16 v5, v25

    move-object/from16 v125, v32

    move-object/from16 v41, v35

    move/from16 v2, v43

    move-object/from16 v1, v44

    move/from16 v69, v45

    move/from16 v32, v46

    move-wide/from16 v9, v47

    move-object/from16 v43, v55

    goto/16 :goto_c

    :cond_14
    move-object/from16 v1, v54

    move-wide/from16 v52, v56

    move-wide/from16 v50, v58

    move-wide/from16 v18, v60

    move/from16 v2, v62

    move/from16 v9, v63

    goto/16 :goto_e

    :cond_15
    move-object/from16 v54, v1

    .line 61
    const-string v1, "ContentSteering"

    .line 62
    invoke-static {v12, v1}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "defaultServiceLocation"

    move/from16 v2, p0

    new-array v9, v2, [Ljava/lang/String;

    .line 63
    invoke-static {v12, v1, v9}, Lhiw;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v9, "true"

    const-string v11, "queryBeforeStart"

    const/4 v2, 0x0

    .line 64
    invoke-interface {v12, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "ContentSteering"

    .line 65
    invoke-static {v12, v9}, Lhiw;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lfye;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v11, Lhit;

    .line 67
    invoke-direct {v11, v9, v1, v2}, Lhit;-><init>(Landroid/net/Uri;[Ljava/lang/String;Z)V

    move-object/from16 v80, v5

    move-object/from16 v107, v6

    move-object/from16 v126, v7

    move-object/from16 p2, v10

    move-object/from16 v52, v13

    move-object/from16 v68, v14

    move-wide/from16 v23, v22

    move-object/from16 v5, v25

    move-object/from16 v125, v32

    move-object/from16 v42, v36

    move/from16 v2, v43

    move-object/from16 v1, v44

    move/from16 v69, v45

    move/from16 v32, v46

    move-wide/from16 v9, v47

    const-wide/16 v132, 0x0

    move-wide v13, v3

    move/from16 v44, v8

    move-object/from16 v46, v11

    move-object/from16 v45, v15

    move-object/from16 v43, v41

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v41, v35

    goto/16 :goto_46

    :cond_16
    const-string v1, "Period"

    .line 68
    invoke-static {v12, v1}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    if-nez v45, :cond_60

    .line 69
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    move-object/from16 p2, v10

    const/4 v10, 0x1

    if-eq v10, v1, :cond_17

    move-object v1, v14

    goto :goto_11

    :cond_17
    move-object v1, v13

    :goto_11
    const/4 v10, 0x0

    .line 70
    invoke-interface {v12, v10, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    const-string v10, "start"

    .line 71
    invoke-static {v12, v10, v3, v4}, Lhiw;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v57

    move-wide/from16 v50, v3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v26, v3

    if-eqz v10, :cond_18

    add-long v16, v26, v57

    move-wide/from16 v144, v16

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-wide/from16 v14, v144

    goto :goto_12

    :cond_18
    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    :goto_12
    const-string v10, "duration"

    .line 72
    invoke-static {v12, v10, v3, v4}, Lhiw;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v10, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v62, v2

    move-object/from16 v63, v3

    move-wide/from16 v2, v47

    const/16 v55, 0x0

    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v61, 0x0

    .line 76
    :goto_13
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 77
    invoke-static {v12, v7}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_1a

    if-nez v61, :cond_19

    .line 78
    invoke-static {v12, v2, v3}, Lhiw;->m(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    :cond_19
    move-wide/from16 v64, v2

    .line 79
    invoke-static {v12, v1, v8}, Lhiw;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v67, v4

    move-object/from16 v80, v5

    move-object/from16 v107, v6

    move-object/from16 v126, v7

    move-object/from16 v124, v9

    move-object/from16 v79, v10

    move-object/from16 v78, v11

    move-object/from16 v52, v13

    move-object/from16 v68, v16

    move-wide/from16 v23, v22

    move-object/from16 v125, v32

    move-object/from16 v53, v44

    move/from16 v69, v45

    move-object/from16 v2, v63

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v61, 0x1

    const-wide/16 v132, 0x0

    move/from16 v44, v8

    move-object/from16 v45, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v64

    move-object/from16 v64, v1

    goto/16 :goto_40

    :cond_1a
    move-object/from16 v64, v1

    .line 80
    const-string v1, "AdaptationSet"

    .line 81
    invoke-static {v12, v1}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v24, v1

    const-string v1, "SegmentTemplate"

    move-wide/from16 v65, v2

    const-string v2, "SegmentList"

    const-string v3, "SegmentBase"

    if-eqz v24, :cond_50

    move-object/from16 v67, v4

    .line 82
    :try_start_3
    invoke-virtual/range {v67 .. v67}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    move-object/from16 v24, v13

    const/4 v13, 0x1

    if-eq v13, v4, :cond_1b

    move-object/from16 v4, v67

    goto :goto_14

    :cond_1b
    move-object/from16 v4, v64

    :goto_14
    move-wide/from16 v68, v14

    const-wide/16 v13, -0x1

    .line 83
    invoke-static {v12, v6, v13, v14}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v71

    .line 84
    invoke-static {v12}, Lhiw;->p(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v13

    const-string v14, "mimeType"

    const/4 v15, 0x0

    .line 85
    invoke-interface {v12, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v70, v13

    const-string v13, "codecs"

    .line 86
    invoke-interface {v12, v15, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v78, v11

    const-string v11, "scte214:supplementalCodecs"

    .line 87
    invoke-interface {v12, v15, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v79, v10

    const-string v10, "scte214:supplementalProfiles"

    .line 88
    invoke-interface {v12, v15, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "width"

    move-object/from16 v73, v1

    const/4 v1, -0x1

    .line 89
    invoke-static {v12, v15, v1}, Lhiw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v74, v2

    const-string v2, "height"

    .line 90
    invoke-static {v12, v2, v1}, Lhiw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    const/high16 v1, -0x40800000    # -1.0f

    .line 91
    invoke-static {v12, v1}, Lhiw;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v1

    move-object/from16 v76, v3

    const-string v3, "audioSamplingRate"

    move/from16 v77, v1

    const/4 v1, -0x1

    .line 92
    invoke-static {v12, v3, v1}, Lhiw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v1, 0x0

    .line 93
    invoke-interface {v12, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    move/from16 v81, v3

    const-string v3, "label"

    .line 94
    invoke-interface {v12, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v82, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v83, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v100, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v101, v2

    new-instance v2, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v84, v15

    new-instance v15, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v102, v10

    new-instance v10, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v103, v11

    new-instance v11, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v104, v11

    new-instance v11, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v94, v1

    move-object/from16 v93, v2

    move-object/from16 v107, v6

    move-object/from16 v110, v55

    move-wide/from16 v108, v59

    move-wide/from16 v1, v65

    move-object/from16 v6, v80

    const/16 v105, 0x0

    const/16 v106, 0x0

    move-object/from16 v80, v14

    move/from16 v14, v70

    const/16 v70, -0x1

    .line 104
    :goto_15
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    invoke-static {v12, v7}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v85

    if-eqz v85, :cond_1d

    if-nez v106, :cond_1c

    .line 106
    invoke-static {v12, v1, v2}, Lhiw;->m(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    :cond_1c
    move-wide/from16 v85, v1

    .line 107
    invoke-static {v12, v4, v8}, Lhiw;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v114, v3

    move-object/from16 v92, v6

    move-object/from16 v126, v7

    move-object/from16 v95, v10

    move-object/from16 v52, v24

    move-object/from16 v53, v44

    move-object/from16 v6, v73

    move-object/from16 v7, v76

    move/from16 v128, v77

    move-object/from16 v1, v83

    move/from16 v127, v84

    move-wide/from16 v111, v85

    move-object/from16 v10, v100

    move-object/from16 v3, v104

    move-object/from16 v113, v107

    const/16 v106, 0x1

    :goto_16
    const-wide/16 v132, 0x0

    move/from16 v44, v8

    move-object/from16 v107, v11

    move-object/from16 v77, v13

    move/from16 v73, v14

    move-object/from16 v76, v15

    move-wide/from16 v23, v22

    move-object/from16 v11, v32

    move-wide/from16 v14, v68

    move-object/from16 v32, v4

    move-object/from16 v68, v16

    move/from16 v69, v45

    move-object/from16 v4, v74

    move-object/from16 v74, v80

    move-object/from16 v45, v17

    move-wide/from16 v16, v18

    goto/16 :goto_29

    :cond_1d
    move-wide/from16 v111, v1

    .line 108
    const-string v1, "ContentProtection"

    .line 109
    invoke-static {v12, v1}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 110
    invoke-static {v12}, Lhiw;->o(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 111
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_1e

    .line 112
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v105, v2

    check-cast v105, Ljava/lang/String;

    .line 113
    :cond_1e
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_1f

    .line 114
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lgum;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_17
    move-object/from16 v114, v3

    move-object/from16 v92, v6

    move-object/from16 v126, v7

    move-object/from16 v95, v10

    move-object/from16 v52, v24

    move-object/from16 v53, v44

    move-object/from16 v6, v73

    move-object/from16 v7, v76

    move/from16 v128, v77

    move-object/from16 v1, v83

    move/from16 v127, v84

    move-object/from16 v10, v100

    move-object/from16 v3, v104

    move-object/from16 v113, v107

    goto :goto_16

    :cond_20
    const-string v1, "ContentComponent"

    .line 115
    invoke-static {v12, v1}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    .line 116
    invoke-interface {v12, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_21

    move-object v6, v2

    goto :goto_18

    :cond_21
    if-eqz v2, :cond_22

    .line 117
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 118
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 119
    :cond_22
    :goto_18
    invoke-static {v12}, Lhiw;->p(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-static {v14, v1}, Lhiw;->B(II)I

    move-result v14

    goto :goto_17

    .line 120
    :cond_23
    const-string v1, "Role"

    .line 121
    invoke-static {v12, v1}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "Role"

    .line 122
    invoke-static {v12, v1}, Lhiw;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhix;

    move-result-object v1

    move-object/from16 v2, v93

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v93, v2

    :goto_19
    move-object/from16 v114, v3

    move-object/from16 v92, v6

    move-object/from16 v126, v7

    move-object/from16 v95, v10

    move-object/from16 v52, v24

    move-object/from16 v53, v44

    move-object/from16 v6, v73

    move-object/from16 v7, v76

    move/from16 v128, v77

    move-object/from16 v1, v83

    move/from16 v127, v84

    move-object/from16 v10, v100

    move-object/from16 v3, v104

    move-object/from16 v113, v107

    move-wide/from16 v20, v108

    const-wide/16 v132, 0x0

    move/from16 v44, v8

    move-object/from16 v107, v11

    move-object/from16 v77, v13

    move v8, v14

    move-object/from16 v76, v15

    move-wide/from16 v23, v22

    move-object/from16 v11, v32

    move-wide/from16 v14, v68

    move-object/from16 v32, v4

    move-object/from16 v68, v16

    move/from16 v69, v45

    move-object/from16 v4, v74

    move-object/from16 v74, v80

    :goto_1a
    move-object/from16 v45, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v111

    goto/16 :goto_28

    :cond_24
    move-object/from16 v2, v93

    const-string v1, "AudioChannelConfiguration"

    .line 123
    invoke-static {v12, v1}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 124
    invoke-static {v12, v13}, Lhiw;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    move-object/from16 v93, v2

    goto/16 :goto_17

    :cond_25
    const-string v1, "Accessibility"

    .line 125
    invoke-static {v12, v1}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "Accessibility"

    .line 126
    invoke-static {v12, v1}, Lhiw;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhix;

    move-result-object v1

    move-object/from16 v93, v2

    move-object/from16 v2, v94

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    move-object/from16 v94, v2

    goto :goto_19

    :cond_26
    move-object/from16 v93, v2

    move-object/from16 v2, v94

    .line 127
    invoke-static {v12, v5}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 128
    invoke-static {v12, v5}, Lhiw;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhix;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_27
    move-object/from16 v1, v32

    .line 129
    invoke-static {v12, v1}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_28

    move-object/from16 v94, v2

    .line 130
    invoke-static {v12, v1}, Lhiw;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhix;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v114, v3

    move-object/from16 v32, v4

    move-object/from16 v92, v6

    move-object/from16 v126, v7

    move-object/from16 v95, v10

    move-object/from16 v52, v24

    move-object/from16 v53, v44

    move-object/from16 v6, v73

    move-object/from16 v4, v74

    move-object/from16 v7, v76

    move/from16 v128, v77

    move-object/from16 v74, v80

    move/from16 v127, v84

    move-object/from16 v10, v100

    move-object/from16 v3, v104

    move-object/from16 v113, v107

    move-wide/from16 v20, v108

    const-wide/16 v132, 0x0

    move/from16 v44, v8

    move-object/from16 v107, v11

    move-object/from16 v77, v13

    move v8, v14

    move-object/from16 v76, v15

    move-wide/from16 v23, v22

    move-wide/from16 v14, v68

    move-object v11, v1

    move-object/from16 v68, v16

    move/from16 v69, v45

    move-object/from16 v1, v83

    goto/16 :goto_1a

    :cond_28
    move-object/from16 v94, v2

    const-string v2, "Representation"

    .line 131
    invoke-static {v12, v2}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v32, v2

    const-string v2, "InbandEventStream"

    if-eqz v32, :cond_3a

    move-object/from16 v32, v4

    .line 132
    :try_start_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    move-object/from16 v92, v6

    const/4 v6, 0x1

    if-eq v6, v4, :cond_29

    move-object v4, v11

    move-object/from16 v6, v107

    move-object/from16 v107, v4

    goto :goto_1c

    :cond_29
    move-object/from16 v4, v32

    move-object/from16 v6, v107

    move-object/from16 v107, v11

    :goto_1c
    move/from16 v85, v84

    const/4 v11, 0x0

    .line 133
    invoke-interface {v12, v11, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    const-string v11, "bandwidth"

    move/from16 v86, v14

    const/4 v14, -0x1

    .line 134
    invoke-static {v12, v11, v14}, Lhiw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v91

    const-string v11, "mimeType"

    move-object/from16 v14, v80

    .line 135
    invoke-static {v12, v11, v14}, Lhiw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v80, v11

    const-string v11, "codecs"

    .line 136
    invoke-static {v12, v11, v13}, Lhiw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v87, v13

    const-string v13, "scte214:supplementalCodecs"

    move-object/from16 v113, v6

    move-object/from16 v6, v103

    .line 137
    invoke-static {v12, v13, v6}, Lhiw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v96

    const-string v13, "scte214:supplementalProfiles"

    move-object/from16 v103, v6

    move-object/from16 v6, v102

    .line 138
    invoke-static {v12, v13, v6}, Lhiw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v97

    const-string v13, "width"

    move-object/from16 v102, v6

    move/from16 v6, v85

    .line 139
    invoke-static {v12, v13, v6}, Lhiw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v85

    const-string v13, "height"

    move/from16 v88, v6

    move/from16 v6, v101

    .line 140
    invoke-static {v12, v13, v6}, Lhiw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v89

    move/from16 v13, v77

    move/from16 v77, v88

    .line 141
    invoke-static {v12, v13}, Lhiw;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v88

    move/from16 v101, v6

    const-string v6, "audioSamplingRate"

    move-object/from16 v114, v3

    move/from16 v3, v81

    .line 142
    invoke-static {v12, v6, v3}, Lhiw;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v90

    new-instance v6, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v81, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v124, v9

    new-instance v9, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v125, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v95, v10

    new-instance v10, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v123, v1

    move-object/from16 v117, v2

    move/from16 v116, v13

    move-object/from16 v115, v14

    move/from16 v119, v70

    move-wide/from16 v1, v108

    move-object/from16 v118, v110

    move-wide/from16 v13, v111

    const/16 v98, 0x0

    const/16 v99, 0x0

    .line 148
    :goto_1d
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 149
    invoke-static {v12, v7}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v120

    if-eqz v120, :cond_2b

    if-nez v99, :cond_2a

    .line 150
    invoke-static {v12, v13, v14}, Lhiw;->m(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    :cond_2a
    move-object/from16 v126, v7

    .line 151
    invoke-static {v12, v4, v8}, Lhiw;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v7, v115

    move-object/from16 v115, v4

    move-object/from16 v4, v74

    move-object/from16 v74, v7

    move-wide/from16 v20, v1

    move-object/from16 v52, v24

    move-object/from16 v53, v44

    move-object/from16 v7, v76

    move/from16 v127, v77

    move-object/from16 v77, v87

    move/from16 v87, v89

    move-object/from16 v131, v95

    move/from16 v128, v116

    move/from16 v89, v119

    move-object/from16 v1, v123

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2b
    move-object/from16 v126, v7

    .line 152
    const-string v7, "AudioChannelConfiguration"

    .line 153
    invoke-static {v12, v7}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 154
    invoke-static {v12, v11}, Lhiw;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v119

    move-object/from16 v7, v115

    move-object/from16 v115, v4

    move-object/from16 v4, v74

    move-object/from16 v74, v7

    move-wide/from16 v20, v1

    move-object/from16 v52, v24

    move-object/from16 v53, v44

    move-object/from16 v7, v76

    move/from16 v127, v77

    move-object/from16 v77, v87

    move/from16 v87, v89

    move-object/from16 v131, v95

    move/from16 v2, v99

    move/from16 v128, v116

    move/from16 v89, v119

    move-object/from16 v1, v123

    :goto_1e
    const-wide/16 v132, 0x0

    move/from16 v44, v8

    move-object/from16 v116, v10

    move-object/from16 v76, v15

    move-wide/from16 v23, v22

    move/from16 v8, v86

    move-object/from16 v119, v98

    move-object/from16 v10, v117

    move-object/from16 v86, v11

    :goto_1f
    move-object/from16 v11, v125

    move-wide/from16 v144, v68

    move-object/from16 v68, v16

    move/from16 v69, v45

    move-object/from16 v45, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v13

    move-wide/from16 v14, v144

    goto/16 :goto_25

    :cond_2c
    move-object/from16 v7, v76

    .line 155
    invoke-static {v12, v7}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v76

    if-eqz v76, :cond_2d

    move-object/from16 v76, v4

    .line 156
    move-object/from16 v4, v118

    check-cast v4, Lhji;

    invoke-static {v12, v4}, Lhiw;->w(Lorg/xmlpull/v1/XmlPullParser;Lhji;)Lhji;

    move-result-object v118

    move-wide/from16 v20, v1

    move-object/from16 v52, v24

    move-object/from16 v53, v44

    move-object/from16 v4, v74

    move/from16 v127, v77

    move-object/from16 v77, v87

    move/from16 v87, v89

    move-object/from16 v131, v95

    move/from16 v2, v99

    move-object/from16 v74, v115

    move/from16 v128, v116

    move/from16 v89, v119

    move-object/from16 v1, v123

    const-wide/16 v132, 0x0

    move/from16 v44, v8

    move-object/from16 v116, v10

    move-wide/from16 v23, v22

    move-object/from16 v115, v76

    move/from16 v8, v86

    move-object/from16 v119, v98

    move-object/from16 v10, v117

    move-object/from16 v86, v11

    move-object/from16 v76, v15

    goto :goto_1f

    :cond_2d
    move-object/from16 v76, v4

    move-object/from16 v4, v74

    .line 157
    invoke-static {v12, v4}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v74

    if-eqz v74, :cond_2e

    const-wide/16 v120, 0x0

    .line 158
    invoke-static {v12, v1, v2}, Lhiw;->m(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v20

    .line 159
    check-cast v118, Lhjf;

    move-object/from16 v52, v24

    move-object/from16 v53, v44

    move/from16 v127, v77

    move-object/from16 v77, v87

    move-object/from16 v74, v115

    move/from16 v128, v116

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v44, v8

    move-object/from16 v116, v10

    move-object/from16 v115, v76

    move/from16 v8, v86

    move-object/from16 v86, v11

    move-object/from16 v76, v15

    move-wide/from16 v10, v120

    move-wide/from16 v144, v68

    move-object/from16 v68, v16

    move/from16 v69, v45

    move-object/from16 v45, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v13

    move-wide/from16 v14, v144

    move-object/from16 v13, v118

    .line 160
    invoke-static/range {v12 .. v23}, Lhiw;->y(Lorg/xmlpull/v1/XmlPullParser;Lhjf;JJJJJ)Lhjf;

    move-result-object v118

    move-wide/from16 v132, v10

    move-wide/from16 v23, v22

    move/from16 v87, v89

    move-object/from16 v131, v95

    :goto_20
    move/from16 v2, v99

    move-object/from16 v10, v117

    move/from16 v89, v119

    move-object/from16 v1, v123

    move-object/from16 v11, v125

    :goto_21
    move-object/from16 v119, v98

    goto/16 :goto_25

    :cond_2e
    move-object/from16 v52, v24

    move-object/from16 v53, v44

    move/from16 v127, v77

    move-object/from16 v77, v87

    move-object/from16 v74, v115

    move/from16 v128, v116

    move/from16 v44, v8

    move-object/from16 v116, v10

    move-object/from16 v115, v76

    move/from16 v8, v86

    move-object/from16 v86, v11

    move-object/from16 v76, v15

    const-wide/16 v10, 0x0

    move-wide/from16 v144, v68

    move-object/from16 v68, v16

    move/from16 v69, v45

    move-object/from16 v45, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v13

    move-wide/from16 v14, v144

    move-object/from16 v13, v73

    .line 161
    invoke-static {v12, v13}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_2f

    move-wide/from16 v23, v22

    .line 162
    invoke-static {v12, v1, v2}, Lhiw;->m(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v21

    .line 163
    check-cast v118, Lhjg;

    move-object/from16 v73, v13

    move-wide/from16 v19, v18

    move-object/from16 v13, v118

    move-wide/from16 v17, v16

    move-wide v15, v14

    move-object/from16 v14, v95

    .line 164
    invoke-static/range {v12 .. v24}, Lhiw;->z(Lorg/xmlpull/v1/XmlPullParser;Lhjg;Ljava/util/List;JJJJJ)Lhjg;

    move-result-object v118

    move-object/from16 v131, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v132, v10

    move-wide/from16 v20, v21

    :goto_22
    move/from16 v87, v89

    goto :goto_20

    :cond_2f
    move-object/from16 v73, v13

    move-wide/from16 v23, v22

    move-object/from16 v131, v95

    const-string v13, "ContentProtection"

    .line 165
    invoke-static {v12, v13}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_32

    .line 166
    invoke-static {v12}, Lhiw;->o(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v13

    move-wide/from16 v132, v10

    .line 167
    iget-object v10, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_30

    .line 168
    iget-object v10, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v98, v10

    check-cast v98, Ljava/lang/String;

    .line 169
    :cond_30
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_31

    .line 170
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lgum;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-wide/from16 v20, v1

    goto :goto_22

    :cond_32
    move-wide/from16 v132, v10

    move-object/from16 v10, v117

    .line 171
    invoke-static {v12, v10}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_33

    .line 172
    invoke-static {v12, v10}, Lhiw;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhix;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_23
    move-wide/from16 v20, v1

    move-object/from16 v1, v123

    move-object/from16 v11, v125

    goto :goto_24

    .line 173
    :cond_33
    invoke-static {v12, v5}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_34

    .line 174
    invoke-static {v12, v5}, Lhiw;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhix;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_34
    move-object/from16 v11, v125

    .line 175
    invoke-static {v12, v11}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_35

    .line 176
    invoke-static {v12, v11}, Lhiw;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhix;

    move-result-object v13

    move-wide/from16 v20, v1

    move-object/from16 v1, v123

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_35
    move-wide/from16 v20, v1

    move-object/from16 v1, v123

    .line 177
    invoke-static {v12}, Lhiw;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_24
    move/from16 v87, v89

    move/from16 v2, v99

    move/from16 v89, v119

    goto/16 :goto_21

    .line 178
    :goto_25
    const-string v13, "Representation"

    .line 179
    invoke-static {v12, v13}, Lfyi;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_39

    move-object/from16 v99, v1

    move-object/from16 v98, v9

    move-object/from16 v95, v86

    move/from16 v86, v85

    move-object/from16 v85, v80

    .line 180
    invoke-static/range {v84 .. v99}, Lhiw;->v(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lgur;

    move-result-object v1

    move-object/from16 v122, v98

    move-object/from16 v123, v99

    if-nez v118, :cond_36

    new-instance v134, Lhji;

    const-wide/16 v140, 0x0

    const-wide/16 v142, 0x0

    const/16 v135, 0x0

    const-wide/16 v136, 0x1

    const-wide/16 v138, 0x0

    .line 181
    invoke-direct/range {v134 .. v143}, Lhji;-><init>(Lhja;JJJJ)V

    move-object/from16 v2, v134

    goto :goto_26

    :cond_36
    move-object/from16 v2, v118

    :goto_26
    iget-object v9, v1, Lgur;->p:Ljava/lang/String;

    if-eqz v9, :cond_37

    .line 182
    invoke-static {v9}, Lgvm;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_37

    iget-wide v9, v2, Lhjj;->l:J

    cmp-long v9, v9, v132

    if-eqz v9, :cond_37

    invoke-virtual {v2}, Lhjj;->i()Lhjj;

    move-result-object v2

    :cond_37
    move-object/from16 v118, v2

    move-object/from16 v9, v115

    new-instance v115, Lhiv;

    .line 183
    invoke-virtual/range {v116 .. v116}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v13, 0x1

    if-eq v13, v2, :cond_38

    move-object/from16 v117, v116

    move-object/from16 v121, v3

    move-object/from16 v120, v6

    move-object/from16 v116, v1

    goto :goto_27

    :cond_38
    move-object/from16 v117, v9

    move-object/from16 v116, v1

    move-object/from16 v121, v3

    move-object/from16 v120, v6

    :goto_27
    invoke-direct/range {v115 .. v123}, Lhiv;-><init>(Lgur;Ljava/util/List;Lhjj;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v115

    iget-object v2, v1, Lhiv;->a:Lgur;

    iget-object v2, v2, Lgur;->q:Ljava/lang/String;

    .line 184
    invoke-static {v2}, Lgvm;->b(Ljava/lang/String;)I

    move-result v2

    .line 185
    invoke-static {v8, v2}, Lhiw;->B(II)I

    move-result v2

    move-object/from16 v3, v104

    .line 186
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v73

    move-object/from16 v1, v83

    move-object/from16 v10, v100

    move-object/from16 v9, v124

    move-object/from16 v95, v131

    move/from16 v73, v2

    goto/16 :goto_29

    :cond_39
    move-object/from16 v122, v9

    move-object/from16 v9, v74

    move-object/from16 v74, v4

    move-object/from16 v4, v115

    move-object/from16 v115, v9

    move-object/from16 v123, v1

    move/from16 v99, v2

    move-object/from16 v117, v10

    move-object/from16 v125, v11

    move-wide/from16 v1, v20

    move-wide/from16 v22, v23

    move-object/from16 v24, v52

    move-object/from16 v11, v86

    move-object/from16 v10, v116

    move-object/from16 v98, v119

    move-object/from16 v9, v122

    move/from16 v116, v128

    move-object/from16 v95, v131

    move/from16 v86, v8

    move/from16 v8, v44

    move-object/from16 v44, v53

    move/from16 v119, v89

    move/from16 v89, v87

    move-object/from16 v87, v77

    move/from16 v77, v127

    move-object/from16 v144, v76

    move-object/from16 v76, v7

    move-object/from16 v7, v126

    move-wide/from16 v145, v16

    move-object/from16 v17, v45

    move-object/from16 v16, v68

    move/from16 v45, v69

    move-wide/from16 v68, v14

    move-wide/from16 v13, v18

    move-object/from16 v15, v144

    move-wide/from16 v18, v145

    goto/16 :goto_1d

    :cond_3a
    move-object/from16 v114, v3

    move-object/from16 v32, v4

    move-object/from16 v92, v6

    move-object/from16 v126, v7

    move-object/from16 v124, v9

    move-object/from16 v131, v10

    move-object/from16 v52, v24

    move-object/from16 v53, v44

    move-object/from16 v4, v74

    move-object/from16 v7, v76

    move/from16 v128, v77

    move-object/from16 v74, v80

    move/from16 v127, v84

    move-object/from16 v3, v104

    move-object/from16 v113, v107

    const-wide/16 v132, 0x0

    move-object v10, v2

    move/from16 v44, v8

    move-object/from16 v107, v11

    move-object/from16 v77, v13

    move v8, v14

    move-object/from16 v76, v15

    move-wide/from16 v23, v22

    move-wide/from16 v14, v68

    move-object v11, v1

    move-object/from16 v68, v16

    move/from16 v69, v45

    move-object/from16 v45, v17

    move-wide/from16 v16, v18

    .line 187
    invoke-static {v12, v7}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 188
    move-object/from16 v1, v110

    check-cast v1, Lhji;

    invoke-static {v12, v1}, Lhiw;->w(Lorg/xmlpull/v1/XmlPullParser;Lhji;)Lhji;

    move-result-object v110

    move-object/from16 v6, v73

    move-object/from16 v1, v83

    move-object/from16 v10, v100

    move-object/from16 v9, v124

    move-object/from16 v95, v131

    move/from16 v73, v8

    goto/16 :goto_29

    .line 189
    :cond_3b
    invoke-static {v12, v4}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    move-wide/from16 v1, v108

    .line 190
    invoke-static {v12, v1, v2}, Lhiw;->m(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v20

    .line 191
    move-object/from16 v13, v110

    check-cast v13, Lhjf;

    move-wide/from16 v22, v23

    move-object/from16 v6, v73

    move-wide/from16 v18, v111

    .line 192
    invoke-static/range {v12 .. v23}, Lhiw;->y(Lorg/xmlpull/v1/XmlPullParser;Lhjf;JJJJJ)Lhjf;

    move-result-object v110

    move-wide/from16 v23, v22

    move/from16 v73, v8

    move-wide/from16 v111, v18

    move-wide/from16 v108, v20

    move-object/from16 v1, v83

    move-object/from16 v10, v100

    move-object/from16 v9, v124

    move-object/from16 v95, v131

    goto/16 :goto_29

    :cond_3c
    move-object/from16 v6, v73

    move-wide/from16 v1, v108

    move-wide/from16 v18, v111

    .line 193
    invoke-static {v12, v6}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 194
    invoke-static {v12, v1, v2}, Lhiw;->m(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v21

    .line 195
    move-object/from16 v13, v110

    check-cast v13, Lhjg;

    move-wide/from16 v19, v18

    move-wide/from16 v17, v16

    move-wide v15, v14

    move-object/from16 v14, v131

    .line 196
    invoke-static/range {v12 .. v24}, Lhiw;->z(Lorg/xmlpull/v1/XmlPullParser;Lhjg;Ljava/util/List;JJJJJ)Lhjg;

    move-result-object v110

    move-object/from16 v95, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v73, v8

    move-wide/from16 v111, v18

    move-wide/from16 v108, v21

    move-object/from16 v1, v83

    move-object/from16 v10, v100

    move-object/from16 v9, v124

    goto :goto_29

    :cond_3d
    move-object/from16 v95, v131

    .line 197
    invoke-static {v12, v10}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 198
    invoke-static {v12, v10}, Lhiw;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhix;

    move-result-object v9

    move-object/from16 v10, v100

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v20, v1

    move-object/from16 v1, v83

    move-object/from16 v9, v124

    goto :goto_28

    :cond_3e
    move-object/from16 v10, v100

    const-string v9, "Label"

    .line 199
    invoke-static {v12, v9}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3f

    move-wide/from16 v20, v1

    move-object/from16 v9, v124

    const/4 v13, 0x0

    .line 200
    invoke-interface {v12, v13, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Label"

    .line 201
    invoke-static {v12, v2}, Lhiw;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    new-instance v13, Lgut;

    invoke-direct {v13, v1, v2}, Lgut;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v83

    .line 203
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3f
    move-wide/from16 v20, v1

    move-object/from16 v1, v83

    move-object/from16 v9, v124

    .line 204
    invoke-static {v12}, Lfyi;->s(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 205
    invoke-static {v12}, Lhiw;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_40
    :goto_28
    move/from16 v73, v8

    move-wide/from16 v111, v18

    move-wide/from16 v108, v20

    .line 206
    :goto_29
    const-string v2, "AdaptationSet"

    .line 207
    invoke-static {v12, v2}, Lfyi;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    new-instance v2, Ljava/util/ArrayList;

    .line 208
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 209
    :goto_2a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4e

    .line 210
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhiv;

    .line 211
    iget-object v7, v6, Lhiv;->a:Lgur;

    new-instance v8, Lguq;

    invoke-direct {v8, v7}, Lguq;-><init>(Lgur;)V

    if-eqz v82, :cond_41

    .line 212
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_41

    move-object/from16 v13, v82

    iput-object v13, v8, Lguq;->b:Ljava/lang/String;

    goto :goto_2b

    :cond_41
    move-object/from16 v13, v82

    .line 213
    invoke-virtual {v8, v1}, Lguq;->d(Ljava/util/List;)V

    .line 214
    :goto_2b
    iget-object v7, v6, Lhiv;->d:Ljava/lang/String;

    if-nez v7, :cond_42

    move-object/from16 v7, v105

    :cond_42
    move-object/from16 v83, v1

    .line 215
    iget-object v1, v6, Lhiv;->e:Ljava/util/ArrayList;

    move-object/from16 v104, v3

    move-object/from16 v3, v114

    .line 216
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    move-object/from16 v114, v3

    if-nez v18, :cond_4b

    move/from16 v18, v4

    const/4 v3, 0x0

    .line 218
    :goto_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_44

    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgum;

    move-object/from16 v80, v5

    .line 220
    sget-object v5, Lgug;->c:Ljava/util/UUID;

    move-object/from16 v124, v9

    iget-object v9, v4, Lgum;->a:Ljava/util/UUID;

    invoke-virtual {v5, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v4, v4, Lgum;->b:Ljava/lang/String;

    if-eqz v4, :cond_43

    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2d

    :cond_43
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v80

    move-object/from16 v9, v124

    goto :goto_2c

    :cond_44
    move-object/from16 v80, v5

    move-object/from16 v124, v9

    const/4 v4, 0x0

    :goto_2d
    if-nez v4, :cond_46

    :cond_45
    move-object/from16 v125, v11

    move-object/from16 v82, v13

    goto :goto_30

    :cond_46
    const/4 v3, 0x0

    .line 222
    :goto_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_45

    .line 223
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgum;

    .line 224
    sget-object v9, Lgug;->b:Ljava/util/UUID;

    move-object/from16 v125, v11

    iget-object v11, v5, Lgum;->a:Ljava/util/UUID;

    invoke-virtual {v9, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_47

    iget-object v9, v5, Lgum;->b:Ljava/lang/String;

    if-nez v9, :cond_47

    new-instance v9, Lgum;

    sget-object v11, Lgug;->c:Ljava/util/UUID;

    move-object/from16 v82, v13

    .line 225
    iget-object v13, v5, Lgum;->c:Ljava/lang/String;

    iget-object v5, v5, Lgum;->d:[B

    invoke-direct {v9, v11, v4, v13, v5}, Lgum;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_47
    move-object/from16 v82, v13

    :goto_2f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v13, v82

    move-object/from16 v11, v125

    goto :goto_2e

    .line 226
    :goto_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v75, -0x1

    add-int/lit8 v3, v3, -0x1

    :goto_31
    if-ltz v3, :cond_4a

    .line 227
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgum;

    .line 228
    invoke-virtual {v4}, Lgum;->a()Z

    move-result v5

    if-nez v5, :cond_49

    const/4 v5, 0x0

    .line 229
    :goto_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_49

    .line 230
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgum;

    invoke-virtual {v9}, Lgum;->a()Z

    move-result v11

    if-eqz v11, :cond_48

    .line 231
    invoke-virtual {v4}, Lgum;->a()Z

    move-result v11

    if-nez v11, :cond_48

    iget-object v11, v4, Lgum;->a:Ljava/util/UUID;

    invoke-virtual {v9, v11}, Lgum;->b(Ljava/util/UUID;)Z

    move-result v9

    if-eqz v9, :cond_48

    .line 232
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_33

    :cond_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_49
    :goto_33
    add-int/lit8 v3, v3, -0x1

    goto :goto_31

    :cond_4a
    new-instance v3, Lgun;

    .line 233
    invoke-direct {v3, v7, v1}, Lgun;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v8, Lguq;->s:Lgun;

    goto :goto_34

    :cond_4b
    move/from16 v18, v4

    move-object/from16 v80, v5

    move-object/from16 v124, v9

    move-object/from16 v125, v11

    move-object/from16 v82, v13

    const/16 v75, -0x1

    .line 234
    :goto_34
    iget-object v1, v6, Lhiv;->f:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    iget-wide v3, v6, Lhiv;->g:J

    new-instance v3, Lgur;

    .line 237
    invoke-direct {v3, v8}, Lgur;-><init>(Lguq;)V

    .line 238
    iget-object v4, v6, Lhiv;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v5, v6, Lhiv;->c:Lhjj;

    iget-object v7, v6, Lhiv;->h:Ljava/util/List;

    iget-object v6, v6, Lhiv;->i:Ljava/util/List;

    instance-of v6, v5, Lhji;

    if-eqz v6, :cond_4c

    new-instance v6, Lhjc;

    .line 239
    check-cast v5, Lhji;

    invoke-direct {v6, v3, v4, v5, v1}, Lhjc;-><init>(Lgur;Ljava/util/List;Lhji;Ljava/util/List;)V

    goto :goto_35

    .line 240
    :cond_4c
    instance-of v6, v5, Lhje;

    if-eqz v6, :cond_4d

    new-instance v6, Lhjb;

    .line 241
    check-cast v5, Lhje;

    invoke-direct {v6, v3, v4, v5, v1}, Lhjb;-><init>(Lgur;Ljava/util/List;Lhje;Ljava/util/List;)V

    .line 242
    :goto_35
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v18, 0x1

    move-object/from16 v5, v80

    move-object/from16 v1, v83

    move-object/from16 v3, v104

    move-object/from16 v9, v124

    move-object/from16 v11, v125

    goto/16 :goto_2a

    .line 243
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    move-object/from16 v80, v5

    move-object/from16 v124, v9

    move-object/from16 v125, v11

    .line 245
    new-instance v70, Lhir;

    move-object/from16 v74, v2

    move-object/from16 v75, v94

    move-object/from16 v77, v95

    .line 246
    invoke-direct/range {v70 .. v77}, Lhir;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v70

    move-object/from16 v2, v79

    .line 247
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v79, v2

    move-object/from16 v2, v63

    move-wide/from16 v18, v65

    move-object/from16 v107, v113

    goto/16 :goto_3f

    :cond_4f
    const/16 v75, -0x1

    move-object/from16 v83, v1

    move-object/from16 v104, v3

    move-object/from16 v100, v10

    move-wide/from16 v18, v16

    move-wide/from16 v22, v23

    move/from16 v8, v44

    move-object/from16 v17, v45

    move-object/from16 v24, v52

    move-object/from16 v44, v53

    move-object/from16 v16, v68

    move/from16 v45, v69

    move-object/from16 v80, v74

    move-object/from16 v13, v77

    move-object/from16 v10, v95

    move-wide/from16 v1, v111

    move-object/from16 v3, v114

    move/from16 v84, v127

    move/from16 v77, v128

    move-object/from16 v74, v4

    move-wide/from16 v68, v14

    move-object/from16 v4, v32

    move/from16 v14, v73

    move-object/from16 v15, v76

    move-object/from16 v73, v6

    move-object/from16 v76, v7

    move-object/from16 v32, v11

    move-object/from16 v6, v92

    move-object/from16 v11, v107

    move-object/from16 v107, v113

    move-object/from16 v7, v126

    goto/16 :goto_15

    :cond_50
    move-object/from16 v67, v4

    move-object/from16 v80, v5

    move-object/from16 v113, v6

    move-object/from16 v126, v7

    move-object/from16 v124, v9

    move-object/from16 v78, v11

    move-object/from16 v52, v13

    move-object/from16 v68, v16

    move-wide/from16 v23, v22

    move-object/from16 v125, v32

    move-object/from16 v53, v44

    move/from16 v69, v45

    const-wide/16 v132, 0x0

    move-object v6, v1

    move-object v4, v2

    move-object v7, v3

    move/from16 v44, v8

    move-object v2, v10

    move-object/from16 v45, v17

    move-wide/from16 v16, v18

    .line 248
    const-string v1, "EventStream"

    .line 249
    invoke-static {v12, v1}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    const-string v1, ""

    move-object/from16 v3, v62

    .line 250
    invoke-static {v12, v3, v1}, Lhiw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    move-object/from16 v13, v78

    .line 251
    invoke-static {v12, v13, v1}, Lhiw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "timescale"

    const-wide/16 v7, 0x1

    .line 252
    invoke-static {v12, v1, v7, v8}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v74

    const-string v1, "presentationTimeOffset"

    move-wide/from16 v10, v132

    .line 253
    invoke-static {v12, v1, v10, v11}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v1, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x200

    invoke-direct {v4, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 256
    :goto_36
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "Event"

    .line 257
    invoke-static {v12, v7}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_54

    move-object/from16 v7, v113

    const-wide/16 v8, 0x0

    .line 258
    invoke-static {v12, v7, v8, v9}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    const-string v8, "duration"

    move-object/from16 v78, v13

    move-wide/from16 v76, v14

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    invoke-static {v12, v8, v13, v14}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v70

    const-string v8, "presentationTime"

    const-wide/16 v13, 0x0

    .line 260
    invoke-static {v12, v8, v13, v14}, Lhiw;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v72, 0x3e8

    .line 261
    invoke-static/range {v70 .. v75}, Lgyz;->B(JJJ)J

    move-result-wide v20

    sub-long v70, v8, v18

    const-wide/32 v72, 0xf4240

    .line 262
    invoke-static/range {v70 .. v75}, Lgyz;->B(JJJ)J

    move-result-wide v8

    const-string v15, "messageData"

    const/4 v13, 0x0

    .line 263
    invoke-static {v12, v15, v13}, Lhiw;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 264
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 265
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v13

    .line 266
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v4, v15}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 267
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_37
    const-string v15, "Event"

    .line 268
    invoke-static {v12, v15}, Lfyi;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_52

    .line 269
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    :goto_38
    move-object/from16 v79, v2

    :cond_51
    :goto_39
    move-object/from16 v62, v3

    move-object/from16 v22, v4

    goto/16 :goto_3b

    .line 270
    :pswitch_0
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_38

    .line 271
    :pswitch_1
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_38

    .line 272
    :pswitch_2
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_38

    .line 273
    :pswitch_3
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_38

    .line 274
    :pswitch_4
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_38

    .line 275
    :pswitch_5
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_38

    .line 276
    :pswitch_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_38

    .line 277
    :pswitch_7
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v79, v2

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_39

    :pswitch_8
    move-object/from16 v79, v2

    .line 278
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v2, v15}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    .line 279
    :goto_3a
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v15

    if-ge v2, v15, :cond_51

    .line 280
    invoke-interface {v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v62, v3

    invoke-interface {v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v4

    invoke-interface {v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-interface {v13, v15, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v22

    move-object/from16 v3, v62

    goto :goto_3a

    :pswitch_9
    move-object/from16 v79, v2

    move-object/from16 v62, v3

    move-object/from16 v22, v4

    .line 282
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_3b

    :pswitch_a
    move-object/from16 v79, v2

    move-object/from16 v62, v3

    move-object/from16 v22, v4

    .line 283
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    invoke-interface {v13, v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    :goto_3b
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v4, v22

    move-object/from16 v3, v62

    move-object/from16 v2, v79

    goto/16 :goto_37

    :cond_52
    move-object/from16 v79, v2

    move-object/from16 v62, v3

    move-object/from16 v22, v4

    .line 285
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 286
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v14, :cond_53

    .line 287
    invoke-static {v14}, Lgyz;->ad(Ljava/lang/String;)[B

    move-result-object v2

    .line 288
    :cond_53
    new-instance v4, Lhwf;

    move-object/from16 v107, v7

    move-wide v9, v10

    move-wide/from16 v7, v20

    const-wide/16 v132, 0x0

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lhwf;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 289
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 290
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_54
    move-object/from16 v79, v2

    move-object/from16 v62, v3

    move-object/from16 v22, v4

    move-object/from16 v78, v13

    move-wide/from16 v76, v14

    move-object/from16 v107, v113

    const-wide/16 v132, 0x0

    .line 291
    invoke-static {v12}, Lhiw;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 292
    :goto_3c
    const-string v2, "EventStream"

    .line 293
    invoke-static {v12, v2}, Lfyi;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 294
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lhwf;

    const/4 v4, 0x0

    .line 296
    :goto_3d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_55

    .line 297
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 298
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v2, v4

    .line 299
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lhwf;

    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_55
    new-instance v1, Ljgt;

    invoke-direct {v1, v5, v6, v2, v3}, Ljgt;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lhwf;)V

    move-object/from16 v2, v63

    .line 300
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_56
    move-object/from16 v4, v22

    move-object/from16 v3, v62

    move-wide/from16 v14, v76

    move-object/from16 v13, v78

    move-object/from16 v2, v79

    move-object/from16 v113, v107

    goto/16 :goto_36

    :cond_57
    move-object/from16 v79, v2

    move-wide/from16 v76, v14

    move-object/from16 v2, v63

    move-object/from16 v107, v113

    .line 301
    invoke-static {v12, v7}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    const/4 v10, 0x0

    .line 302
    invoke-static {v12, v10}, Lhiw;->w(Lorg/xmlpull/v1/XmlPullParser;Lhji;)Lhji;

    move-result-object v55

    :goto_3e
    move-wide/from16 v18, v65

    move-wide/from16 v14, v76

    :goto_3f
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_40

    .line 303
    :cond_58
    invoke-static {v12, v4}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    invoke-static {v12, v13, v14}, Lhiw;->m(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v20

    move-wide/from16 v129, v13

    const/4 v13, 0x0

    move-wide/from16 v22, v23

    move-wide/from16 v18, v65

    move-wide/from16 v14, v76

    move-wide/from16 v3, v129

    .line 305
    invoke-static/range {v12 .. v23}, Lhiw;->y(Lorg/xmlpull/v1/XmlPullParser;Lhjf;JJJJJ)Lhjf;

    move-result-object v55

    move-wide/from16 v23, v22

    move-wide/from16 v59, v20

    goto :goto_40

    :cond_59
    move-wide/from16 v18, v65

    move-wide/from16 v14, v76

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 306
    invoke-static {v12, v6}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 307
    invoke-static {v12, v3, v4}, Lhiw;->m(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v21

    move-wide/from16 v76, v14

    .line 308
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    const/4 v13, 0x0

    move-wide/from16 v19, v18

    move-wide/from16 v17, v16

    move-wide/from16 v15, v76

    .line 309
    invoke-static/range {v12 .. v24}, Lhiw;->z(Lorg/xmlpull/v1/XmlPullParser;Lhjg;Ljava/util/List;JJJJJ)Lhjg;

    move-result-object v55

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v59, v21

    goto :goto_40

    :cond_5a
    const-string v1, "AssetIdentifier"

    .line 310
    invoke-static {v12, v1}, Lfyi;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v1, "AssetIdentifier"

    .line 311
    invoke-static {v12, v1}, Lhiw;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhix;

    goto :goto_40

    .line 312
    :cond_5b
    invoke-static {v12}, Lhiw;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 313
    :goto_40
    const-string v1, "Period"

    .line 314
    invoke-static {v12, v1}, Lfyi;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    new-instance v55, Lbexx;

    move-object/from16 v60, v2

    move-object/from16 v59, v79

    .line 315
    invoke-direct/range {v55 .. v60}, Lbexx;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v55

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 316
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 317
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbexx;

    .line 318
    iget-wide v5, v2, Lbexx;->a:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_5d

    if-eqz v46, :cond_5c

    move-wide/from16 v13, v50

    move-object/from16 v1, v53

    const/16 v69, 0x1

    goto :goto_42

    .line 319
    :cond_5c
    invoke-interface/range {v53 .. v53}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgvn;

    const/4 v2, 0x4

    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 320
    invoke-direct {v1, v0, v10, v13, v2}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 321
    throw v1

    .line 322
    :cond_5d
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-nez v1, :cond_5e

    move-wide v13, v3

    goto :goto_41

    :cond_5e
    add-long v13, v5, v7

    :goto_41
    move-object/from16 v1, v53

    .line 323
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_42
    move-object/from16 v5, v25

    move/from16 v2, v43

    move/from16 v32, v46

    move-wide/from16 v9, v47

    goto :goto_44

    :cond_5f
    move-object/from16 v63, v2

    move-wide/from16 v2, v18

    move-wide/from16 v22, v23

    move/from16 v8, v44

    move-object/from16 v13, v52

    move-object/from16 v44, v53

    move-object/from16 v1, v64

    move-object/from16 v4, v67

    move-object/from16 v11, v78

    move-object/from16 v10, v79

    move-object/from16 v5, v80

    move-object/from16 v6, v107

    move-object/from16 v9, v124

    move-object/from16 v32, v125

    move-object/from16 v7, v126

    move-wide/from16 v18, v16

    move-object/from16 v17, v45

    move-object/from16 v16, v68

    move/from16 v45, v69

    goto/16 :goto_13

    :cond_60
    move-wide/from16 v50, v3

    move-object/from16 v80, v5

    move-object/from16 v107, v6

    move-object/from16 v126, v7

    move-object/from16 p2, v10

    move-object/from16 v52, v13

    move-object/from16 v68, v14

    move-wide/from16 v23, v22

    move-object/from16 v125, v32

    move-object/from16 v1, v44

    move/from16 v69, v45

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v132, 0x0

    move/from16 v44, v8

    move-object/from16 v45, v15

    .line 324
    invoke-static {v12}, Lhiw;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_43
    move-object/from16 v5, v25

    move/from16 v2, v43

    move/from16 v32, v46

    move-wide/from16 v9, v47

    move-wide/from16 v13, v50

    :goto_44
    move-object/from16 v43, v41

    move-object/from16 v46, v42

    move-object/from16 v41, v35

    :goto_45
    move-object/from16 v42, v36

    .line 325
    :goto_46
    invoke-static {v12, v5}, Lfyi;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_65

    cmp-long v0, v28, v3

    if-nez v0, :cond_63

    cmp-long v0, v13, v3

    if-eqz v0, :cond_61

    move-wide/from16 v28, v13

    goto :goto_47

    :cond_61
    if-eqz v32, :cond_62

    move-wide/from16 v28, v3

    goto :goto_47

    .line 326
    :cond_62
    const-string v0, "Unable to determine duration of static manifest."

    new-instance v1, Lgvn;

    const/4 v2, 0x4

    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 327
    invoke-direct {v1, v0, v10, v13, v2}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 328
    throw v1

    .line 329
    :cond_63
    :goto_47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    new-instance v25, Lhiu;

    move-object/from16 v44, v1

    move-wide/from16 v35, v23

    .line 330
    invoke-direct/range {v25 .. v46}, Lhiu;-><init>(JJJZJJJJLhiz;Lhjm;Lhjk;Ljava/util/List;Ljava/util/List;Lhit;)V

    return-object v25

    .line 331
    :cond_64
    const-string v0, "No periods found."

    new-instance v1, Lgvn;

    const/4 v2, 0x4

    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 332
    invoke-direct {v1, v0, v10, v13, v2}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 333
    throw v1

    :cond_65
    move-object/from16 v25, v5

    move-wide v3, v13

    move-wide/from16 v22, v23

    move/from16 v11, v32

    move-object/from16 v35, v41

    move-object/from16 v36, v42

    move-object/from16 v41, v43

    move/from16 v8, v44

    move-object/from16 v15, v45

    move-object/from16 v42, v46

    move-object/from16 v13, v52

    move-object/from16 v14, v68

    move/from16 v45, v69

    move-object/from16 v5, v80

    move-object/from16 v6, v107

    move-object/from16 v32, v125

    move-object/from16 v7, v126

    const/16 p0, 0x0

    move-object/from16 v44, v1

    move/from16 v43, v2

    move-object/from16 v2, v49

    move-object/from16 v1, v54

    goto/16 :goto_8

    .line 334
    :cond_66
    const-string v0, "inputStream does not contain a valid media presentation description"

    new-instance v1, Lgvn;

    const/4 v2, 0x4

    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 335
    invoke-direct {v1, v0, v10, v13, v2}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 336
    throw v1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_67

    .line 338
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 339
    :cond_67
    new-instance v1, Lgvn;

    const/4 v2, 0x4

    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 340
    invoke-direct {v1, v10, v0, v13, v2}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 341
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
