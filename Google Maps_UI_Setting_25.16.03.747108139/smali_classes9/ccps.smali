.class public final Lccps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccpt;


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
    const-string v0, "(\\d+)m(\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lccps;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\d+)([a-zA-Z])(.*)"

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lccps;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "\\*2A"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lccps;->c:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    const-string v2, "!"

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lccps;->d:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    const-string v0, "\\*%02X"

    .line 53
    .line 54
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lccps;->e:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    long-to-int p0, v0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const-wide v2, 0x80000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-ltz v2, :cond_2

    .line 33
    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v2, v0, v2

    .line 40
    .line 41
    if-gtz v2, :cond_2

    .line 42
    .line 43
    const-wide v2, -0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    long-to-int p0, v0

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 56
    .line 57
    const-string v1, "Invalid uint32 value: "

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private static d(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private static e(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
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
    :goto_0
    const-string v2, "0X"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    const-string v2, "0x"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v2, "#"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v2, "0"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-le v2, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    const/4 v1, 0x2

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_4
    :goto_2
    new-instance v1, Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-direct {v1, p0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0
.end method

.method private static f([Ljava/lang/String;IILceev;)V
    .locals 7

    .line 1
    :goto_0
    if-ge p1, p2, :cond_e

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    sget-object v1, Lccps;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "Invalid tag number "

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    add-int v2, p1, v1

    .line 40
    .line 41
    if-ge v2, p2, :cond_0

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    add-int/2addr v1, p1

    .line 46
    sget-object v3, Lceei;->b:Lceei;

    .line 47
    .line 48
    new-instance v3, Lceeh;

    .line 49
    .line 50
    invoke-direct {v3}, Lceeh;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lceeq;

    .line 54
    .line 55
    const/16 v6, 0x1000

    .line 56
    .line 57
    invoke-direct {v4, v3, v6}, Lceeq;-><init>(Ljava/io/OutputStream;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v1, v4}, Lccps;->f([Ljava/lang/String;IILceev;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lceeh;->b()Lceei;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, v0, p1}, Lceev;->n(ILceei;)V

    .line 68
    .line 69
    .line 70
    move p1, v2

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    new-instance p0, Lcegl;

    .line 74
    .line 75
    const-string p1, "Not enough elements for embedded message"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p0, Lcegl;

    .line 82
    .line 83
    invoke-static {v0, v3}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    sget-object v1, Lccps;->b:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_d

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x3

    .line 121
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-lez v0, :cond_c

    .line 126
    .line 127
    const/16 v3, 0x42

    .line 128
    .line 129
    if-eq v2, v3, :cond_b

    .line 130
    .line 131
    const/16 v3, 0x62

    .line 132
    .line 133
    if-eq v2, v3, :cond_8

    .line 134
    .line 135
    const/16 v3, 0x73

    .line 136
    .line 137
    if-eq v2, v3, :cond_7

    .line 138
    .line 139
    const/16 v3, 0x6e

    .line 140
    .line 141
    if-eq v2, v3, :cond_6

    .line 142
    .line 143
    const/16 v3, 0x6f

    .line 144
    .line 145
    if-eq v2, v3, :cond_5

    .line 146
    .line 147
    const/16 v3, 0x75

    .line 148
    .line 149
    if-eq v2, v3, :cond_4

    .line 150
    .line 151
    const/16 v3, 0x76

    .line 152
    .line 153
    if-eq v2, v3, :cond_3

    .line 154
    .line 155
    packed-switch v2, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    packed-switch v2, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    :try_start_0
    new-instance p0, Lcegl;

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string p2, "Invalid field type in serialized proto: "

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :pswitch_0
    new-instance v3, Ljava/lang/String;

    .line 185
    .line 186
    sget-object v4, Lbrro;->e:Lbrro;

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Lbrro;->j(Ljava/lang/CharSequence;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    invoke-direct {v3, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v0, v3}, Lceev;->z(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_1
    invoke-static {v1}, Lccps;->e(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {p3, v0, v3, v4}, Lceev;->r(IJ)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_2
    invoke-static {v1}, Lccps;->c(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {p3, v0, v3}, Lceev;->p(II)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :pswitch_3
    invoke-static {v1}, Lccps;->d(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-virtual {p3, v0, v3, v4}, Lceev;->E(IJ)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_4
    invoke-static {v1}, Lccps;->b(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {p3, v0, v3}, Lceev;->t(II)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_5
    invoke-static {v1}, Lccps;->d(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    invoke-virtual {p3, v0, v3, v4}, Lceev;->r(IJ)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_6
    invoke-static {v1}, Lccps;->b(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {p3, v0, v3}, Lceev;->p(II)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {p3, v0, v3}, Lceev;->ap(IF)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {p3, v0, v3}, Lceev;->t(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_9
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-virtual {p3, v0, v3, v4}, Lceev;->an(ID)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_3
    invoke-static {v1}, Lccps;->e(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-virtual {p3, v0, v3, v4}, Lceev;->E(IJ)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    invoke-static {v1}, Lccps;->c(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {p3, v0, v3}, Lceev;->C(II)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    invoke-static {v1}, Lccps;->d(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-virtual {p3, v0, v3, v4}, Lceev;->au(IJ)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    invoke-static {v1}, Lccps;->b(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {p3, v0, v3}, Lceev;->as(II)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_7
    invoke-virtual {p3, v0, v1}, Lceev;->z(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_8
    const-string v3, "0"

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    const-string v4, "1"

    .line 323
    .line 324
    if-nez v3, :cond_a

    .line 325
    .line 326
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_9

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 334
    .line 335
    const-string p1, "Invalid boolean value: "

    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_a
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {p3, v0, v3}, Lceev;->l(IZ)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_b
    sget-object v3, Lbrro;->e:Lbrro;

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lbrro;->j(Ljava/lang/CharSequence;)[B

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {p3, v0, v3}, Lceev;->m(I[B)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    .line 365
    .line 366
    :goto_2
    add-int/2addr p1, v5

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :catch_0
    move-exception p0

    .line 370
    new-instance p1, Lcegl;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    new-instance p2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string p3, "Could not parse numeric value \'"

    .line 379
    .line 380
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string p3, "\' for tag "

    .line 387
    .line 388
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string p3, " of type \'"

    .line 395
    .line 396
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string p3, "\': "

    .line 403
    .line 404
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-direct {p1, p0}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_c
    new-instance p0, Lcegl;

    .line 419
    .line 420
    invoke-static {v0, v3}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-direct {p0, p1}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p0

    .line 428
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    new-instance p1, Lcegl;

    .line 433
    .line 434
    const-string p2, "Could not parse serialized element: "

    .line 435
    .line 436
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-direct {p1, p0}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_e
    invoke-virtual {p3}, Lceev;->i()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    nop

    .line 449
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

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0x78
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcehd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lcehd;->build()Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "*"

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move v4, v0

    .line 61
    :goto_0
    array-length v5, p1

    .line 62
    if-ge v4, v5, :cond_3

    .line 63
    .line 64
    aget-object v5, p1, v4

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lbncq;->bc(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v9, "\\*"

    .line 81
    .line 82
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-ge v6, v3, :cond_1

    .line 86
    .line 87
    const-string v6, "0"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v6, ""

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x2

    .line 103
    invoke-static {v6, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Lccps;->c:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    aput-object v5, p1, v4

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    sget-object v1, Lccps;->d:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move v1, v0

    .line 137
    :goto_2
    array-length v3, p1

    .line 138
    if-ge v1, v3, :cond_3

    .line 139
    .line 140
    sget-object v3, Lccps;->e:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    aget-object v4, p1, v1

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "!"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Lccps;->c:Ljava/util/regex/Pattern;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    aput-object v3, p1, v1

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-boolean v2, Lceev;->e:Z

    .line 175
    .line 176
    new-instance v2, Lceeq;

    .line 177
    .line 178
    const/16 v3, 0x1000

    .line 179
    .line 180
    invoke-direct {v2, v1, v3}, Lceeq;-><init>(Ljava/io/OutputStream;I)V

    .line 181
    .line 182
    .line 183
    :try_start_0
    array-length v3, p1

    .line 184
    invoke-static {p1, v0, v3, v2}, Lccps;->f([Ljava/lang/String;IILceev;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p2, p1}, Lcehd;->mergeFrom([B)Lcehd;

    .line 192
    .line 193
    .line 194
    invoke-interface {p2}, Lcehd;->build()Lcom/google/protobuf/MessageLite;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :catch_0
    move-exception p1

    .line 200
    new-instance p2, Lcegl;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "Could not create wire format for serialized message: "

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :catch_1
    move-exception p1

    .line 217
    throw p1
.end method
