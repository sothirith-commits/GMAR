.class public final Lckus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckut;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "(\\d+)m(\\d+)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lckus;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "(\\d+)([a-zA-Z])(.*)"

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lckus;->b:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string v0, "\\*2A"

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lckus;->c:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    const-string v2, "!"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lckus;->d:Ljava/util/regex/Pattern;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v3, v0

    .line 52
    .line 53
    const-string v0, "\\*%02X"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lckus;->e:Ljava/util/regex/Pattern;

    .line 64
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    .line 17
    const-wide/32 v2, 0x7fffffff

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    long-to-int p0, v0

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const-wide v2, 0x80000000L

    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v2, 0xffffffffL

    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-gtz v2, :cond_2

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v2, -0x100000000L

    .line 48
    add-long/2addr v0, v2

    .line 49
    long-to-int p0, v0

    .line 50
    return p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 57
    .line 58
    const-string v1, "Invalid uint32 value: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method private static d(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private static e(Ljava/lang/String;)J
    .locals 4

    .line 1
    .line 2
    const-string v0, "-"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    const-string v2, "0X"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    const-string v2, "0x"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const-string v2, "#"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const-string v2, "0"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-le v2, v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    const/4 v1, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    :cond_4
    :goto_2
    new-instance v1, Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 91
    move-result-wide v0

    .line 92
    return-wide v0
.end method

.method private static f([Ljava/lang/String;IILcmus;)V
    .locals 10

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_e

    .line 3
    .line 4
    aget-object v0, p0, p1

    .line 5
    .line 6
    sget-object v1, Lckus;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    const-string v3, "Invalid tag number "

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    int-to-long v2, p1

    .line 40
    int-to-long v6, v1

    .line 41
    int-to-long v8, p2

    .line 42
    add-long/2addr v2, v6

    .line 43
    .line 44
    cmp-long v2, v2, v8

    .line 45
    .line 46
    if-gez v2, :cond_0

    .line 47
    .line 48
    add-int/lit8 v2, p1, 0x1

    .line 49
    .line 50
    add-int v3, v2, v1

    .line 51
    .line 52
    sget-object v4, Lcmui;->d:Lcmui;

    .line 53
    .line 54
    new-instance v4, Lcmuh;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Lcmuh;-><init>()V

    .line 58
    .line 59
    new-instance v6, Lcmur;

    .line 60
    .line 61
    const/16 v7, 0x1000

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v4, v7}, Lcmur;-><init>(Ljava/io/OutputStream;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2, v3, v6}, Lckus;->f([Ljava/lang/String;IILcmus;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcmuh;->b()Lcmui;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0, v2}, Lcmus;->i(ILcmui;)V

    .line 75
    add-int/2addr p1, v1

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    new-instance p0, Lcmwl;

    .line 80
    .line 81
    const-string p1, "Not enough elements for embedded message"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_1
    new-instance p0, Lcmwl;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    .line 97
    :cond_2
    sget-object v1, Lckus;->b:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    const/4 v4, 0x0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-lez v0, :cond_c

    .line 132
    .line 133
    const/16 v3, 0x42

    .line 134
    .line 135
    if-eq v2, v3, :cond_b

    .line 136
    .line 137
    const/16 v3, 0x62

    .line 138
    .line 139
    if-eq v2, v3, :cond_8

    .line 140
    .line 141
    const/16 v3, 0x73

    .line 142
    .line 143
    if-eq v2, v3, :cond_7

    .line 144
    .line 145
    const/16 v3, 0x6e

    .line 146
    .line 147
    if-eq v2, v3, :cond_6

    .line 148
    .line 149
    const/16 v3, 0x6f

    .line 150
    .line 151
    if-eq v2, v3, :cond_5

    .line 152
    .line 153
    const/16 v3, 0x75

    .line 154
    .line 155
    if-eq v2, v3, :cond_4

    .line 156
    .line 157
    const/16 v3, 0x76

    .line 158
    .line 159
    if-eq v2, v3, :cond_3

    .line 160
    .line 161
    .line 162
    packed-switch v2, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    packed-switch v2, :pswitch_data_1

    .line 166
    .line 167
    :try_start_0
    new-instance p0, Lcmwl;

    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string p2, "Invalid field type in serialized proto: "

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    .line 190
    :pswitch_0
    new-instance v3, Ljava/lang/String;

    .line 191
    .line 192
    sget-object v4, Lbxvo;->e:Lbxvo;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lbxvo;->k(Ljava/lang/CharSequence;)[B

    .line 196
    move-result-object v4

    .line 197
    .line 198
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v0, v3}, Lcmus;->t(ILjava/lang/String;)V

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    .line 209
    :pswitch_1
    invoke-static {v1}, Lckus;->e(Ljava/lang/String;)J

    .line 210
    move-result-wide v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v0, v3, v4}, Lcmus;->m(IJ)V

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    .line 218
    :pswitch_2
    invoke-static {v1}, Lckus;->c(Ljava/lang/String;)I

    .line 219
    move-result v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v0, v3}, Lcmus;->k(II)V

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    .line 227
    :pswitch_3
    invoke-static {v1}, Lckus;->d(Ljava/lang/String;)J

    .line 228
    move-result-wide v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v0, v3, v4}, Lcmus;->y(IJ)V

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    .line 236
    :pswitch_4
    invoke-static {v1}, Lckus;->b(Ljava/lang/String;)I

    .line 237
    move-result v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v0, v3}, Lcmus;->o(II)V

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    .line 245
    :pswitch_5
    invoke-static {v1}, Lckus;->d(Ljava/lang/String;)J

    .line 246
    move-result-wide v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v0, v3, v4}, Lcmus;->m(IJ)V

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    .line 254
    :pswitch_6
    invoke-static {v1}, Lckus;->b(Ljava/lang/String;)I

    .line 255
    move-result v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v0, v3}, Lcmus;->k(II)V

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    .line 263
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 264
    move-result v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, v0, v3}, Lcmus;->N(IF)V

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    .line 272
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    move-result v3

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, v0, v3}, Lcmus;->o(II)V

    .line 277
    goto :goto_2

    .line 278
    .line 279
    .line 280
    :pswitch_9
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 281
    move-result-wide v3

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, v0, v3, v4}, Lcmus;->L(ID)V

    .line 285
    goto :goto_2

    .line 286
    .line 287
    .line 288
    :cond_3
    invoke-static {v1}, Lckus;->e(Ljava/lang/String;)J

    .line 289
    move-result-wide v3

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v0, v3, v4}, Lcmus;->y(IJ)V

    .line 293
    goto :goto_2

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-static {v1}, Lckus;->c(Ljava/lang/String;)I

    .line 297
    move-result v3

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, v0, v3}, Lcmus;->w(II)V

    .line 301
    goto :goto_2

    .line 302
    .line 303
    .line 304
    :cond_5
    invoke-static {v1}, Lckus;->d(Ljava/lang/String;)J

    .line 305
    move-result-wide v3

    .line 306
    .line 307
    const/16 v6, 0x3f

    .line 308
    .line 309
    shr-long v6, v3, v6

    .line 310
    add-long/2addr v3, v3

    .line 311
    xor-long/2addr v3, v6

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v0, v3, v4}, Lcmus;->y(IJ)V

    .line 315
    goto :goto_2

    .line 316
    .line 317
    .line 318
    :cond_6
    invoke-static {v1}, Lckus;->b(Ljava/lang/String;)I

    .line 319
    move-result v3

    .line 320
    .line 321
    shr-int/lit8 v4, v3, 0x1f

    .line 322
    add-int/2addr v3, v3

    .line 323
    xor-int/2addr v3, v4

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, v0, v3}, Lcmus;->w(II)V

    .line 327
    goto :goto_2

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-virtual {p3, v0, v1}, Lcmus;->t(ILjava/lang/String;)V

    .line 331
    goto :goto_2

    .line 332
    .line 333
    :cond_8
    const-string v3, "0"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    const-string v4, "1"

    .line 340
    .line 341
    if-nez v3, :cond_a

    .line 342
    .line 343
    .line 344
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v3

    .line 346
    .line 347
    if-eqz v3, :cond_9

    .line 348
    goto :goto_1

    .line 349
    .line 350
    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 351
    .line 352
    const-string p1, "Invalid boolean value: "

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    move-result-object p2

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 364
    throw p0

    .line 365
    .line 366
    .line 367
    :cond_a
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v3

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, v0, v3}, Lcmus;->g(IZ)V

    .line 372
    goto :goto_2

    .line 373
    .line 374
    :cond_b
    sget-object v3, Lbxvo;->e:Lbxvo;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1}, Lbxvo;->k(Ljava/lang/CharSequence;)[B

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3, v0, v3}, Lcmus;->h(I[B)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    :goto_2
    add-int/2addr p1, v5

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    :catch_0
    move-exception p0

    .line 386
    .line 387
    new-instance p1, Lcmwl;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    new-instance p2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string p3, "Could not parse numeric value \'"

    .line 396
    .line 397
    .line 398
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string p3, "\' for tag "

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string p3, " of type \'"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string p3, "\': "

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object p0

    .line 430
    .line 431
    .line 432
    invoke-direct {p1, p0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 433
    throw p1

    .line 434
    .line 435
    :cond_c
    new-instance p0, Lcmwl;

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v3}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object p1

    .line 440
    .line 441
    .line 442
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 443
    throw p0

    .line 444
    .line 445
    .line 446
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 448
    .line 449
    new-instance p1, Lcmwl;

    .line 450
    .line 451
    const-string p2, "Could not parse serialized element: "

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    .line 458
    invoke-direct {p1, p0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 459
    throw p1

    .line 460
    .line 461
    .line 462
    :cond_e
    invoke-virtual {p3}, Lcmus;->c()V

    .line 463
    return-void

    .line 464
    nop

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 483
    :pswitch_data_1
    .packed-switch 0x78
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcmwt;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcmwt;->build()Lcom/google/protobuf/MessageLite;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    const-string v1, "*"

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    move v3, p0

    .line 53
    :goto_0
    array-length v4, p1

    .line 54
    .line 55
    if-ge v3, v4, :cond_3

    .line 56
    .line 57
    aget-object v4, p1, v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lbwee;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v8, "\\*"

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    if-ge v5, v2, :cond_1

    .line 79
    .line 80
    const-string v5, "0"

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    const-string v5, ""

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x2

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    sget-object v5, Lckus;->c:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    aput-object v4, p1, v3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_2
    sget-object v0, Lckus;->d:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    move v0, p0

    .line 129
    :goto_2
    array-length v2, p1

    .line 130
    .line 131
    if-ge v0, v2, :cond_3

    .line 132
    .line 133
    sget-object v2, Lckus;->e:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    aget-object v3, p1, v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    const-string v3, "!"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    sget-object v3, Lckus;->c:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    aput-object v2, p1, v0

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 166
    .line 167
    new-instance v1, Lcmur;

    .line 168
    .line 169
    const/16 v2, 0x1000

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v0, v2}, Lcmur;-><init>(Ljava/io/OutputStream;I)V

    .line 173
    :try_start_0
    array-length v2, p1

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p0, v2, v1}, Lckus;->f([Ljava/lang/String;IILcmus;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p0}, Lcmwt;->mergeFrom([B)Lcmwt;

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, Lcmwt;->build()Lcom/google/protobuf/MessageLite;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :catch_0
    move-exception p0

    .line 190
    .line 191
    new-instance p1, Lcmwl;

    .line 192
    .line 193
    const-string p2, "Could not create wire format for serialized message"

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p2, p0}, Lcmwl;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 197
    throw p1

    .line 198
    :catch_1
    move-exception p0

    .line 199
    throw p0
.end method
