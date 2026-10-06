.class public final Libz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liav;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Libx;


# instance fields
.field private final i:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Libz;->c:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Libz;->d:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Libz;->e:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Libz;->a:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Libz;->b:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Libz;->f:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Libz;->g:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    new-instance v0, Libx;

    .line 59
    .line 60
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v2}, Libx;-><init>(FII)V

    .line 65
    .line 66
    sput-object v0, Libz;->h:Libx;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Libz;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 p0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method private static e(Ljava/lang/String;Libx;)J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Libz;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v7

    .line 35
    .line 36
    const-wide/16 v9, 0xe10

    .line 37
    mul-long/2addr v7, v9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v9

    .line 49
    .line 50
    const-wide/16 v11, 0x3c

    .line 51
    mul-long/2addr v9, v11

    .line 52
    const/4 v0, 0x3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v11

    .line 64
    long-to-double v11, v11

    .line 65
    const/4 v0, 0x4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-wide/16 v13, 0x0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v15

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v15, v13

    .line 80
    :goto_0
    long-to-double v9, v9

    .line 81
    long-to-double v6, v7

    .line 82
    add-double/2addr v6, v9

    .line 83
    add-double/2addr v6, v11

    .line 84
    const/4 v0, 0x5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    move-result-wide v8

    .line 95
    long-to-float v0, v8

    .line 96
    .line 97
    iget v3, v1, Libx;->a:F

    .line 98
    div-float/2addr v0, v3

    .line 99
    float-to-double v8, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-wide v8, v13

    .line 102
    :goto_1
    add-double/2addr v6, v15

    .line 103
    const/4 v0, 0x6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    move-result-wide v2

    .line 114
    long-to-double v2, v2

    .line 115
    .line 116
    iget v0, v1, Libx;->b:I

    .line 117
    int-to-double v10, v0

    .line 118
    .line 119
    iget v0, v1, Libx;->a:F

    .line 120
    float-to-double v0, v0

    .line 121
    div-double/2addr v2, v10

    .line 122
    .line 123
    div-double v13, v2, v0

    .line 124
    :cond_2
    add-double/2addr v6, v8

    .line 125
    add-double/2addr v6, v13

    .line 126
    mul-double/2addr v6, v4

    .line 127
    double-to-long v0, v6

    .line 128
    return-wide v0

    .line 129
    .line 130
    :cond_3
    sget-object v2, Libz;->d:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    move-result-wide v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 162
    move-result v2

    .line 163
    .line 164
    const/16 v3, 0x66

    .line 165
    .line 166
    if-eq v2, v3, :cond_9

    .line 167
    .line 168
    const/16 v3, 0x68

    .line 169
    .line 170
    if-eq v2, v3, :cond_8

    .line 171
    .line 172
    const/16 v3, 0x6d

    .line 173
    .line 174
    if-eq v2, v3, :cond_7

    .line 175
    .line 176
    const/16 v3, 0xda6

    .line 177
    .line 178
    if-eq v2, v3, :cond_6

    .line 179
    .line 180
    const/16 v3, 0x73

    .line 181
    .line 182
    if-eq v2, v3, :cond_5

    .line 183
    .line 184
    const/16 v3, 0x74

    .line 185
    .line 186
    if-eq v2, v3, :cond_4

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_4
    const-string v2, "t"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget v0, v1, Libx;->c:I

    .line 198
    int-to-double v0, v0

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_5
    const-string v1, "s"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_6
    const-string v1, "ms"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 220
    :goto_2
    div-double/2addr v7, v0

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_7
    const-string v1, "m"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_8
    const-string v1, "h"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 246
    :goto_3
    mul-double/2addr v7, v0

    .line 247
    goto :goto_4

    .line 248
    .line 249
    :cond_9
    const-string v2, "f"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    iget v0, v1, Libx;->a:F

    .line 258
    float-to-double v0, v0

    .line 259
    goto :goto_2

    .line 260
    :cond_a
    :goto_4
    mul-double/2addr v7, v4

    .line 261
    double-to-long v0, v7

    .line 262
    return-wide v0

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    new-instance v1, Liao;

    .line 269
    .line 270
    const-string v2, "Malformed time expression: "

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v0}, Liao;-><init>(Ljava/lang/String;)V

    .line 278
    throw v1
.end method

.method private static f(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "start"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :sswitch_1
    const-string v0, "right"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :sswitch_2
    const-string v0, "left"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 41
    return-object p0

    .line 42
    .line 43
    :sswitch_3
    const-string v0, "end"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 52
    return-object p0

    .line 53
    .line 54
    :sswitch_4
    const-string v0, "center"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static g(Licb;)Licb;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Licb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Licb;-><init>()V

    .line 8
    :cond_0
    return-object p0
.end method

.method private static h(Lorg/xmlpull/v1/XmlPullParser;Licb;)Licb;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-ge v4, v2, :cond_1a

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v7

    .line 25
    .line 26
    const-string v8, "after"

    .line 27
    .line 28
    const-string v9, "none"

    .line 29
    .line 30
    .line 31
    const v10, 0x58705dc

    .line 32
    .line 33
    .line 34
    const v11, 0x33af38

    .line 35
    const/4 v12, -0x1

    .line 36
    const/4 v14, 0x2

    .line 37
    const/4 v15, 0x1

    .line 38
    .line 39
    .line 40
    sparse-switch v7, :sswitch_data_0

    .line 41
    .line 42
    goto/16 :goto_10

    .line 43
    .line 44
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_19

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Libz;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    iput-object v5, v0, Licb;->p:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    goto/16 :goto_10

    .line 63
    .line 64
    :sswitch_1
    const-string v7, "displayAlign"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_19

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v5, v0, Licb;->v:Ljava/lang/String;

    .line 77
    .line 78
    goto/16 :goto_10

    .line 79
    .line 80
    :sswitch_2
    const-string v7, "backgroundColor"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_19

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {v5, v3}, Lgyl;->a(Ljava/lang/String;Z)I

    .line 94
    move-result v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Licb;->c(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto/16 :goto_10

    .line 100
    .line 101
    .line 102
    :catch_0
    invoke-static {}, Lgyv;->f()V

    .line 103
    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :sswitch_3
    const-string v7, "rubyPosition"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eqz v6, :cond_19

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v6

    .line 121
    .line 122
    .line 123
    const v7, -0x5305c081

    .line 124
    .line 125
    if-eq v6, v7, :cond_1

    .line 126
    .line 127
    if-eq v6, v10, :cond_0

    .line 128
    .line 129
    goto/16 :goto_10

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_19

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput v14, v0, Licb;->n:I

    .line 142
    .line 143
    goto/16 :goto_10

    .line 144
    .line 145
    :cond_1
    const-string v6, "before"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_19

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iput v15, v0, Licb;->n:I

    .line 158
    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :sswitch_4
    const-string v7, "textEmphasis"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    .line 167
    if-eqz v6, :cond_19

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    sget-object v6, Libv;->a:Ljava/util/regex/Pattern;

    .line 174
    const/4 v6, 0x0

    .line 175
    .line 176
    if-nez v5, :cond_2

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-eqz v7, :cond_3

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_3
    sget-object v6, Libv;->a:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lbweh;->D([Ljava/lang/Object;)Lbweh;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    sget-object v6, Libv;->e:Lbweh;

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v5}, Lbwrm;->q(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    const-string v7, "outside"

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v7}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 222
    move-result v13

    .line 223
    .line 224
    .line 225
    const v14, -0x41ecca5b

    .line 226
    .line 227
    if-eq v13, v14, :cond_5

    .line 228
    .line 229
    if-eq v13, v10, :cond_4

    .line 230
    goto :goto_1

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v6

    .line 235
    .line 236
    if-eqz v6, :cond_6

    .line 237
    const/4 v6, 0x2

    .line 238
    goto :goto_2

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v6

    .line 243
    .line 244
    if-eqz v6, :cond_6

    .line 245
    const/4 v6, -0x2

    .line 246
    goto :goto_2

    .line 247
    :cond_6
    :goto_1
    move v6, v15

    .line 248
    .line 249
    :goto_2
    sget-object v7, Libv;->b:Lbweh;

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v5}, Lbwrm;->q(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 257
    move-result v8

    .line 258
    .line 259
    if-nez v8, :cond_9

    .line 260
    .line 261
    check-cast v7, Lbwln;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lbwln;->c()Lbwmy;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 275
    move-result v7

    .line 276
    .line 277
    if-eq v7, v11, :cond_7

    .line 278
    goto :goto_3

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v5

    .line 283
    .line 284
    if-eqz v5, :cond_8

    .line 285
    move v12, v3

    .line 286
    .line 287
    :cond_8
    :goto_3
    new-instance v5, Libv;

    .line 288
    .line 289
    .line 290
    invoke-direct {v5, v12, v3, v6}, Libv;-><init>(III)V

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :cond_9
    sget-object v7, Libv;->d:Lbweh;

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v5}, Lbwrm;->q(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    sget-object v8, Libv;->c:Lbweh;

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v5}, Lbwrm;->q(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 307
    move-result v8

    .line 308
    .line 309
    if-eqz v8, :cond_a

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 313
    move-result v8

    .line 314
    .line 315
    if-eqz v8, :cond_a

    .line 316
    .line 317
    new-instance v5, Libv;

    .line 318
    .line 319
    .line 320
    invoke-direct {v5, v12, v3, v6}, Libv;-><init>(III)V

    .line 321
    :goto_4
    move-object v6, v5

    .line 322
    goto :goto_9

    .line 323
    .line 324
    :cond_a
    const-string v8, "filled"

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v8}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    check-cast v7, Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 334
    move-result v8

    .line 335
    .line 336
    .line 337
    const v9, 0x34264a

    .line 338
    .line 339
    if-eq v8, v9, :cond_b

    .line 340
    goto :goto_5

    .line 341
    .line 342
    :cond_b
    const-string v8, "open"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v7

    .line 347
    .line 348
    if-eqz v7, :cond_c

    .line 349
    const/4 v7, 0x2

    .line 350
    goto :goto_6

    .line 351
    :cond_c
    :goto_5
    move v7, v15

    .line 352
    .line 353
    :goto_6
    const-string v8, "circle"

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v8}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    check-cast v5, Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 363
    move-result v8

    .line 364
    .line 365
    .line 366
    const v9, -0x35fdaa48    # -2135406.0f

    .line 367
    .line 368
    if-eq v8, v9, :cond_e

    .line 369
    .line 370
    .line 371
    const v9, 0x18549

    .line 372
    .line 373
    if-eq v8, v9, :cond_d

    .line 374
    goto :goto_7

    .line 375
    .line 376
    :cond_d
    const-string v8, "dot"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v5

    .line 381
    .line 382
    if-eqz v5, :cond_f

    .line 383
    const/4 v13, 0x2

    .line 384
    goto :goto_8

    .line 385
    .line 386
    :cond_e
    const-string v8, "sesame"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v5

    .line 391
    .line 392
    if-eqz v5, :cond_f

    .line 393
    const/4 v13, 0x3

    .line 394
    goto :goto_8

    .line 395
    :cond_f
    :goto_7
    move v13, v15

    .line 396
    .line 397
    :goto_8
    new-instance v5, Libv;

    .line 398
    .line 399
    .line 400
    invoke-direct {v5, v13, v7, v6}, Libv;-><init>(III)V

    .line 401
    goto :goto_4

    .line 402
    .line 403
    :goto_9
    iput-object v6, v0, Licb;->r:Libv;

    .line 404
    .line 405
    goto/16 :goto_10

    .line 406
    .line 407
    :sswitch_5
    const-string v7, "fontSize"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v6

    .line 412
    .line 413
    if-eqz v6, :cond_19

    .line 414
    .line 415
    .line 416
    :try_start_1
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    const-string v6, "\\s+"

    .line 420
    .line 421
    sget-object v7, Lgzo;->a:Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 425
    move-result-object v6

    .line 426
    array-length v7, v6

    .line 427
    .line 428
    if-ne v7, v15, :cond_10

    .line 429
    .line 430
    sget-object v6, Libz;->e:Ljava/util/regex/Pattern;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 434
    move-result-object v6

    .line 435
    goto :goto_a

    .line 436
    :cond_10
    const/4 v8, 0x2

    .line 437
    .line 438
    if-ne v7, v8, :cond_15

    .line 439
    .line 440
    sget-object v7, Libz;->e:Ljava/util/regex/Pattern;

    .line 441
    .line 442
    aget-object v6, v6, v15

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 446
    move-result-object v6

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lgyv;->f()V

    .line 450
    .line 451
    .line 452
    :goto_a
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 453
    move-result v7
    :try_end_1
    .catch Liao; {:try_start_1 .. :try_end_1} :catch_1

    .line 454
    .line 455
    const-string v8, "\'."

    .line 456
    .line 457
    if-eqz v7, :cond_14

    .line 458
    const/4 v7, 0x3

    .line 459
    .line 460
    .line 461
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 462
    move-result-object v5

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 469
    move-result v7
    :try_end_2
    .catch Liao; {:try_start_2 .. :try_end_2} :catch_1

    .line 470
    .line 471
    const/16 v9, 0x25

    .line 472
    .line 473
    if-eq v7, v9, :cond_12

    .line 474
    .line 475
    const/16 v9, 0xca8

    .line 476
    .line 477
    if-eq v7, v9, :cond_11

    .line 478
    .line 479
    const/16 v9, 0xe08

    .line 480
    .line 481
    if-ne v7, v9, :cond_13

    .line 482
    .line 483
    const-string v7, "px"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v7

    .line 488
    .line 489
    if-eqz v7, :cond_13

    .line 490
    .line 491
    :try_start_3
    iput v15, v0, Licb;->j:I
    :try_end_3
    .catch Liao; {:try_start_3 .. :try_end_3} :catch_1

    .line 492
    goto :goto_b

    .line 493
    .line 494
    :cond_11
    const-string v7, "em"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v7

    .line 499
    .line 500
    if-eqz v7, :cond_13

    .line 501
    const/4 v7, 0x2

    .line 502
    .line 503
    :try_start_4
    iput v7, v0, Licb;->j:I
    :try_end_4
    .catch Liao; {:try_start_4 .. :try_end_4} :catch_1

    .line 504
    goto :goto_b

    .line 505
    .line 506
    :cond_12
    const-string v7, "%"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v7

    .line 511
    .line 512
    if-eqz v7, :cond_13

    .line 513
    const/4 v7, 0x3

    .line 514
    .line 515
    :try_start_5
    iput v7, v0, Licb;->j:I

    .line 516
    .line 517
    .line 518
    :goto_b
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 519
    move-result-object v5

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 526
    move-result v5

    .line 527
    .line 528
    iput v5, v0, Licb;->k:F

    .line 529
    .line 530
    goto/16 :goto_10

    .line 531
    .line 532
    :cond_13
    new-instance v6, Liao;

    .line 533
    .line 534
    const-string v7, "Invalid unit for fontSize: \'"

    .line 535
    .line 536
    .line 537
    invoke-static {v5, v7, v8}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v5

    .line 539
    .line 540
    .line 541
    invoke-direct {v6, v5}, Liao;-><init>(Ljava/lang/String;)V

    .line 542
    throw v6

    .line 543
    .line 544
    :cond_14
    new-instance v6, Liao;

    .line 545
    .line 546
    const-string v7, "Invalid expression for fontSize: \'"

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v7, v8}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v5

    .line 551
    .line 552
    .line 553
    invoke-direct {v6, v5}, Liao;-><init>(Ljava/lang/String;)V

    .line 554
    throw v6

    .line 555
    .line 556
    :cond_15
    new-instance v5, Liao;

    .line 557
    .line 558
    const-string v6, "Invalid number of entries for fontSize: "

    .line 559
    .line 560
    const-string v8, "."

    .line 561
    .line 562
    .line 563
    invoke-static {v7, v6, v8}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object v6

    .line 565
    .line 566
    .line 567
    invoke-direct {v5, v6}, Liao;-><init>(Ljava/lang/String;)V

    .line 568
    throw v5
    :try_end_5
    .catch Liao; {:try_start_5 .. :try_end_5} :catch_1

    .line 569
    .line 570
    .line 571
    :catch_1
    invoke-static {}, Lgyv;->f()V

    .line 572
    .line 573
    goto/16 :goto_10

    .line 574
    .line 575
    :sswitch_6
    const-string v7, "textCombine"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v6

    .line 580
    .line 581
    if-eqz v6, :cond_19

    .line 582
    .line 583
    .line 584
    invoke-static {v5}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    move-result-object v5

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 589
    move-result v6

    .line 590
    .line 591
    .line 592
    const v7, 0x179a1

    .line 593
    .line 594
    if-eq v6, v7, :cond_17

    .line 595
    .line 596
    if-eq v6, v11, :cond_16

    .line 597
    .line 598
    goto/16 :goto_10

    .line 599
    .line 600
    .line 601
    :cond_16
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v5

    .line 603
    .line 604
    if-eqz v5, :cond_19

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    iput v3, v0, Licb;->q:I

    .line 611
    .line 612
    goto/16 :goto_10

    .line 613
    .line 614
    :cond_17
    const-string v6, "all"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v5

    .line 619
    .line 620
    if-eqz v5, :cond_19

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    iput v15, v0, Licb;->q:I

    .line 627
    .line 628
    goto/16 :goto_10

    .line 629
    .line 630
    :sswitch_7
    const-string v7, "shear"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v6

    .line 635
    .line 636
    if-eqz v6, :cond_19

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 640
    move-result-object v6

    .line 641
    .line 642
    sget-object v0, Libz;->a:Ljava/util/regex/Pattern;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 650
    move-result v5

    .line 651
    .line 652
    .line 653
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 654
    .line 655
    if-nez v5, :cond_18

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lgyv;->f()V

    .line 659
    goto :goto_c

    .line 660
    .line 661
    .line 662
    :cond_18
    :try_start_6
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 670
    move-result v0

    .line 671
    .line 672
    const/high16 v5, -0x3d380000    # -100.0f

    .line 673
    .line 674
    .line 675
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 676
    move-result v0

    .line 677
    .line 678
    const/high16 v5, 0x42c80000    # 100.0f

    .line 679
    .line 680
    .line 681
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 682
    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 683
    goto :goto_c

    .line 684
    :catch_2
    move-exception v0

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Lgyv;->g(Ljava/lang/Throwable;)V

    .line 688
    .line 689
    :goto_c
    iput v7, v6, Licb;->s:F

    .line 690
    move-object v0, v6

    .line 691
    .line 692
    goto/16 :goto_10

    .line 693
    .line 694
    :sswitch_8
    const-string v7, "color"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v6

    .line 699
    .line 700
    if-eqz v6, :cond_19

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    .line 707
    :try_start_7
    invoke-static {v5, v3}, Lgyl;->a(Ljava/lang/String;Z)I

    .line 708
    move-result v5

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v5}, Licb;->d(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 712
    .line 713
    goto/16 :goto_10

    .line 714
    .line 715
    .line 716
    :catch_3
    invoke-static {}, Lgyv;->f()V

    .line 717
    .line 718
    goto/16 :goto_10

    .line 719
    .line 720
    :sswitch_9
    const-string v7, "ruby"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v6

    .line 725
    .line 726
    if-eqz v6, :cond_19

    .line 727
    .line 728
    .line 729
    invoke-static {v5}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    move-result-object v5

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 734
    move-result v6

    .line 735
    .line 736
    .line 737
    sparse-switch v6, :sswitch_data_1

    .line 738
    .line 739
    goto/16 :goto_10

    .line 740
    .line 741
    :sswitch_a
    const-string v6, "text"

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    move-result v5

    .line 746
    .line 747
    if-eqz v5, :cond_19

    .line 748
    goto :goto_d

    .line 749
    .line 750
    :sswitch_b
    const-string v6, "base"

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v5

    .line 755
    .line 756
    if-eqz v5, :cond_19

    .line 757
    goto :goto_e

    .line 758
    .line 759
    :sswitch_c
    const-string v6, "textContainer"

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v5

    .line 764
    .line 765
    if-eqz v5, :cond_19

    .line 766
    .line 767
    .line 768
    :goto_d
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 769
    move-result-object v0

    .line 770
    const/4 v7, 0x3

    .line 771
    goto :goto_f

    .line 772
    .line 773
    :sswitch_d
    const-string v6, "delimiter"

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v5

    .line 778
    .line 779
    if-eqz v5, :cond_19

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 783
    move-result-object v0

    .line 784
    const/4 v5, 0x4

    .line 785
    .line 786
    iput v5, v0, Licb;->m:I

    .line 787
    .line 788
    goto/16 :goto_10

    .line 789
    .line 790
    :sswitch_e
    const-string v6, "container"

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    move-result v5

    .line 795
    .line 796
    if-eqz v5, :cond_19

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 800
    move-result-object v0

    .line 801
    .line 802
    iput v15, v0, Licb;->m:I

    .line 803
    .line 804
    goto/16 :goto_10

    .line 805
    .line 806
    :sswitch_f
    const-string v6, "baseContainer"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    move-result v5

    .line 811
    .line 812
    if-eqz v5, :cond_19

    .line 813
    .line 814
    .line 815
    :goto_e
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 816
    move-result-object v0

    .line 817
    const/4 v7, 0x2

    .line 818
    .line 819
    :goto_f
    iput v7, v0, Licb;->m:I

    .line 820
    .line 821
    goto/16 :goto_10

    .line 822
    .line 823
    :sswitch_10
    const-string v7, "id"

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v6

    .line 828
    .line 829
    if-eqz v6, :cond_19

    .line 830
    .line 831
    .line 832
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 833
    move-result-object v6

    .line 834
    .line 835
    const-string v7, "style"

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    move-result v6

    .line 840
    .line 841
    if-eqz v6, :cond_19

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 845
    move-result-object v0

    .line 846
    .line 847
    iput-object v5, v0, Licb;->l:Ljava/lang/String;

    .line 848
    .line 849
    goto/16 :goto_10

    .line 850
    .line 851
    :sswitch_11
    const-string v7, "fontWeight"

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    move-result v6

    .line 856
    .line 857
    if-eqz v6, :cond_19

    .line 858
    .line 859
    .line 860
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 861
    move-result-object v0

    .line 862
    .line 863
    const-string v6, "bold"

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 867
    move-result v5

    .line 868
    .line 869
    iput v5, v0, Licb;->h:I

    .line 870
    .line 871
    goto/16 :goto_10

    .line 872
    .line 873
    :sswitch_12
    const-string v7, "textDecoration"

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    move-result v6

    .line 878
    .line 879
    if-eqz v6, :cond_19

    .line 880
    .line 881
    .line 882
    invoke-static {v5}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    move-result-object v5

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 887
    move-result v6

    .line 888
    .line 889
    .line 890
    sparse-switch v6, :sswitch_data_2

    .line 891
    .line 892
    goto/16 :goto_10

    .line 893
    .line 894
    :sswitch_13
    const-string v6, "linethrough"

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v5

    .line 899
    .line 900
    if-eqz v5, :cond_19

    .line 901
    .line 902
    .line 903
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 904
    move-result-object v0

    .line 905
    .line 906
    iput v15, v0, Licb;->f:I

    .line 907
    .line 908
    goto/16 :goto_10

    .line 909
    .line 910
    :sswitch_14
    const-string v6, "nolinethrough"

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    move-result v5

    .line 915
    .line 916
    if-eqz v5, :cond_19

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 920
    move-result-object v0

    .line 921
    .line 922
    iput v3, v0, Licb;->f:I

    .line 923
    .line 924
    goto/16 :goto_10

    .line 925
    .line 926
    :sswitch_15
    const-string v6, "underline"

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    move-result v5

    .line 931
    .line 932
    if-eqz v5, :cond_19

    .line 933
    .line 934
    .line 935
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 936
    move-result-object v0

    .line 937
    .line 938
    iput v15, v0, Licb;->g:I

    .line 939
    goto :goto_10

    .line 940
    .line 941
    :sswitch_16
    const-string v6, "nounderline"

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v5

    .line 946
    .line 947
    if-eqz v5, :cond_19

    .line 948
    .line 949
    .line 950
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 951
    move-result-object v0

    .line 952
    .line 953
    iput v3, v0, Licb;->g:I

    .line 954
    goto :goto_10

    .line 955
    .line 956
    :sswitch_17
    const-string v7, "origin"

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    move-result v6

    .line 961
    .line 962
    if-eqz v6, :cond_19

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 966
    move-result-object v0

    .line 967
    .line 968
    iput-object v5, v0, Licb;->t:Ljava/lang/String;

    .line 969
    goto :goto_10

    .line 970
    .line 971
    :sswitch_18
    const-string v7, "textAlign"

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    move-result v6

    .line 976
    .line 977
    if-eqz v6, :cond_19

    .line 978
    .line 979
    .line 980
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 981
    move-result-object v0

    .line 982
    .line 983
    .line 984
    invoke-static {v5}, Libz;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 985
    move-result-object v5

    .line 986
    .line 987
    iput-object v5, v0, Licb;->o:Landroid/text/Layout$Alignment;

    .line 988
    goto :goto_10

    .line 989
    .line 990
    :sswitch_19
    const-string v7, "fontFamily"

    .line 991
    .line 992
    .line 993
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v6

    .line 995
    .line 996
    if-eqz v6, :cond_19

    .line 997
    .line 998
    .line 999
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 1000
    move-result-object v0

    .line 1001
    .line 1002
    iput-object v5, v0, Licb;->a:Ljava/lang/String;

    .line 1003
    goto :goto_10

    .line 1004
    .line 1005
    :sswitch_1a
    const-string v7, "extent"

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    move-result v6

    .line 1010
    .line 1011
    if-eqz v6, :cond_19

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 1015
    move-result-object v0

    .line 1016
    .line 1017
    iput-object v5, v0, Licb;->u:Ljava/lang/String;

    .line 1018
    goto :goto_10

    .line 1019
    .line 1020
    :sswitch_1b
    const-string v7, "fontStyle"

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    move-result v6

    .line 1025
    .line 1026
    if-eqz v6, :cond_19

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, Libz;->g(Licb;)Licb;

    .line 1030
    move-result-object v0

    .line 1031
    .line 1032
    const-string v6, "italic"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1036
    move-result v5

    .line 1037
    .line 1038
    iput v5, v0, Licb;->i:I

    .line 1039
    .line 1040
    :cond_19
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    :cond_1a
    return-object v0

    .line 1044
    nop

    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1b
        -0x4cd540d6 -> :sswitch_1a
        -0x48ff636d -> :sswitch_19
        -0x3f826a28 -> :sswitch_18
        -0x3c1e50da -> :sswitch_17
        -0x3468fa43 -> :sswitch_12
        -0x2bc67c59 -> :sswitch_11
        0xd1b -> :sswitch_10
        0x3595da -> :sswitch_9
        0x5a72f63 -> :sswitch_8
        0x6855ce1 -> :sswitch_7
        0x6909352 -> :sswitch_6
        0x15caa0f0 -> :sswitch_5
        0x36e741c9 -> :sswitch_4
        0x42841923 -> :sswitch_3
        0x4cb7f6d5 -> :sswitch_2
        0x5e9cb763 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_f
        -0x187eb37f -> :sswitch_e
        -0xeee99f9 -> :sswitch_d
        -0x81c562c -> :sswitch_c
        0x2e06d1 -> :sswitch_b
        0x36452d -> :sswitch_a
    .end sparse-switch

    .line 1145
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_16
        -0x3d363934 -> :sswitch_15
        0x36723ff0 -> :sswitch_14
        0x641ec051 -> :sswitch_13
    .end sparse-switch
.end method

.method private static i(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    new-array p0, p0, [Ljava/lang/String;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "\\s+"

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b([BII)Liam;
    .locals 39

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const-string v2, "\n"

    .line 5
    .line 6
    const-string v3, "http://www.w3.org/ns/ttml#parameter"

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Libz;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    new-instance v5, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    new-instance v6, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    new-instance v7, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    new-instance v8, Lica;

    .line 32
    .line 33
    const-string v9, ""

    .line 34
    .line 35
    .line 36
    const v10, -0x800001

    .line 37
    .line 38
    const/high16 v12, -0x80000000

    .line 39
    move v11, v10

    .line 40
    move v13, v12

    .line 41
    move v14, v10

    .line 42
    move v15, v10

    .line 43
    .line 44
    move/from16 v16, v12

    .line 45
    .line 46
    move/from16 v17, v10

    .line 47
    .line 48
    move/from16 v18, v12

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v8 .. v18}, Lica;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    move/from16 v9, p2

    .line 61
    .line 62
    move/from16 v10, p3

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v8, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 66
    const/4 v8, 0x0

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v9, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 78
    move-result v0

    .line 79
    .line 80
    sget-object v10, Libz;->h:Libx;

    .line 81
    move-object v13, v8

    .line 82
    .line 83
    move-object/from16 v17, v13

    .line 84
    move-object v15, v10

    .line 85
    const/4 v14, 0x0

    .line 86
    .line 87
    const/16 v16, 0xf

    .line 88
    :goto_0
    const/4 v11, 0x1

    .line 89
    .line 90
    if-eq v0, v11, :cond_3b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 94
    move-result-object v18

    .line 95
    .line 96
    const/16 p1, 0x0

    .line 97
    .line 98
    move-object/from16 v12, v18

    .line 99
    .line 100
    check-cast v12, Libw;

    .line 101
    const/4 v8, 0x2

    .line 102
    .line 103
    if-nez v14, :cond_38

    .line 104
    .line 105
    move/from16 v18, v11

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 109
    move-result-object v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 110
    .line 111
    move-object/from16 v19, v1

    .line 112
    .line 113
    const-string v1, " "

    .line 114
    .line 115
    move-object/from16 v20, v13

    .line 116
    .line 117
    const-string v13, "tt"

    .line 118
    .line 119
    if-ne v0, v8, :cond_35

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    const/high16 v21, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    const-string v0, "frameRate"

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    move-result v0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_0
    const/16 v0, 0x1e

    .line 143
    .line 144
    :goto_1
    const-string v15, "frameRateMultiplier"

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v15

    .line 149
    .line 150
    if-eqz v15, :cond_2

    .line 151
    .line 152
    sget-object v16, Lgzo;->a:Ljava/lang/String;

    .line 153
    const/4 v8, -0x1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    array-length v8, v1

    .line 159
    const/4 v15, 0x2

    .line 160
    .line 161
    if-ne v8, v15, :cond_1

    .line 162
    .line 163
    move/from16 v8, v18

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_1
    move/from16 v8, p1

    .line 167
    .line 168
    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v15}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 172
    .line 173
    aget-object v8, v1, p1

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    move-result v8

    .line 178
    int-to-float v8, v8

    .line 179
    .line 180
    aget-object v1, v1, v18

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    div-float/2addr v8, v1

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_2
    move/from16 v8, v21

    .line 190
    .line 191
    :goto_3
    iget v1, v10, Libx;->b:I

    .line 192
    .line 193
    const-string v15, "subFrameRate"

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v15

    .line 198
    .line 199
    if-eqz v15, :cond_3

    .line 200
    .line 201
    .line 202
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    move-result v1

    .line 204
    .line 205
    :cond_3
    iget v15, v10, Libx;->c:I

    .line 206
    .line 207
    move/from16 p3, v8

    .line 208
    .line 209
    const-string v8, "tickRate"

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    if-eqz v8, :cond_4

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    move-result v15

    .line 220
    .line 221
    :cond_4
    new-instance v8, Libx;

    .line 222
    int-to-float v0, v0

    .line 223
    .line 224
    mul-float v0, v0, p3

    .line 225
    .line 226
    .line 227
    invoke-direct {v8, v0, v1, v15}, Libx;-><init>(FII)V

    .line 228
    .line 229
    const-string v0, "cellResolution"

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    :goto_4
    move-object/from16 v23, v3

    .line 238
    .line 239
    :goto_5
    const/16 v16, 0xf

    .line 240
    goto :goto_8

    .line 241
    .line 242
    :cond_5
    sget-object v1, Libz;->g:Ljava/util/regex/Pattern;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lgyv;->f()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_6
    move/from16 v1, v18

    .line 259
    .line 260
    .line 261
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 262
    move-result-object v15

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    move-result v1

    .line 270
    const/4 v15, 0x2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    move-object/from16 v23, v3

    .line 288
    const/4 v15, 0x1

    .line 289
    goto :goto_7

    .line 290
    .line 291
    :cond_7
    move/from16 v0, p1

    .line 292
    move v15, v0

    .line 293
    goto :goto_6

    .line 294
    .line 295
    :cond_8
    move/from16 v15, p1

    .line 296
    .line 297
    :goto_6
    move-object/from16 v23, v3

    .line 298
    .line 299
    :goto_7
    :try_start_3
    const-string v3, "Invalid cell resolution %s %s"

    .line 300
    .line 301
    .line 302
    invoke-static {v15, v3, v1, v0}, Lbunv;->aW(ZLjava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 303
    .line 304
    move/from16 v16, v0

    .line 305
    goto :goto_8

    .line 306
    .line 307
    :catch_0
    move-object/from16 v23, v3

    .line 308
    .line 309
    .line 310
    :catch_1
    :try_start_4
    invoke-static {}, Lgyv;->f()V

    .line 311
    goto :goto_5

    .line 312
    .line 313
    :goto_8
    const-string v0, "extent"

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v0}, Lfyo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    :goto_9
    const/16 v17, 0x0

    .line 322
    goto :goto_a

    .line 323
    .line 324
    :cond_9
    sget-object v1, Libz;->f:Ljava/util/regex/Pattern;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 332
    move-result v1

    .line 333
    .line 334
    if-nez v1, :cond_a

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lgyv;->f()V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 338
    goto :goto_9

    .line 339
    :cond_a
    const/4 v1, 0x1

    .line 340
    .line 341
    .line 342
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 350
    move-result v1

    .line 351
    const/4 v15, 0x2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 362
    move-result v0

    .line 363
    .line 364
    new-instance v3, Liby;

    .line 365
    .line 366
    .line 367
    invoke-direct {v3, v1, v0}, Liby;-><init>(II)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 368
    .line 369
    move-object/from16 v17, v3

    .line 370
    goto :goto_a

    .line 371
    .line 372
    .line 373
    :catch_2
    :try_start_6
    invoke-static {}, Lgyv;->f()V

    .line 374
    goto :goto_9

    .line 375
    :goto_a
    move-object v15, v8

    .line 376
    goto :goto_b

    .line 377
    .line 378
    :cond_b
    move-object/from16 v23, v3

    .line 379
    .line 380
    :goto_b
    move/from16 v1, v16

    .line 381
    .line 382
    move-object/from16 v3, v17

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v0
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 387
    .line 388
    const-string v8, "image"

    .line 389
    .line 390
    const-string v13, "metadata"

    .line 391
    .line 392
    move/from16 p3, v0

    .line 393
    .line 394
    const-string v0, "region"

    .line 395
    .line 396
    move-object/from16 v24, v10

    .line 397
    .line 398
    const-string v10, "head"

    .line 399
    .line 400
    move/from16 v25, v14

    .line 401
    .line 402
    const-string v14, "style"

    .line 403
    .line 404
    if-nez p3, :cond_d

    .line 405
    .line 406
    .line 407
    :try_start_7
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v16

    .line 409
    .line 410
    if-nez v16, :cond_d

    .line 411
    .line 412
    move-object/from16 v26, v2

    .line 413
    .line 414
    const-string v2, "body"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v2

    .line 419
    .line 420
    if-nez v2, :cond_e

    .line 421
    .line 422
    const-string v2, "div"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v2

    .line 427
    .line 428
    if-nez v2, :cond_e

    .line 429
    .line 430
    const-string v2, "p"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v2

    .line 435
    .line 436
    if-nez v2, :cond_e

    .line 437
    .line 438
    const-string v2, "span"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v2

    .line 443
    .line 444
    if-nez v2, :cond_e

    .line 445
    .line 446
    const-string v2, "br"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v2

    .line 451
    .line 452
    if-nez v2, :cond_e

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v2

    .line 457
    .line 458
    if-nez v2, :cond_e

    .line 459
    .line 460
    const-string v2, "styling"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v2

    .line 465
    .line 466
    if-nez v2, :cond_e

    .line 467
    .line 468
    const-string v2, "layout"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v2

    .line 473
    .line 474
    if-nez v2, :cond_e

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v2

    .line 479
    .line 480
    if-nez v2, :cond_e

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v2

    .line 485
    .line 486
    if-nez v2, :cond_e

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v2

    .line 491
    .line 492
    if-nez v2, :cond_e

    .line 493
    .line 494
    const-string v2, "data"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v2

    .line 499
    .line 500
    if-nez v2, :cond_e

    .line 501
    .line 502
    const-string v2, "information"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v2

    .line 507
    .line 508
    if-eqz v2, :cond_c

    .line 509
    goto :goto_c

    .line 510
    .line 511
    .line 512
    :cond_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lgyv;->e()V

    .line 516
    .line 517
    goto/16 :goto_24

    .line 518
    .line 519
    :cond_d
    move-object/from16 v26, v2

    .line 520
    .line 521
    .line 522
    :cond_e
    :goto_c
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v2

    .line 524
    .line 525
    if-eqz v2, :cond_2a

    .line 526
    .line 527
    .line 528
    :goto_d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v14}, Lfyo;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 532
    move-result v2

    .line 533
    .line 534
    if-eqz v2, :cond_10

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v14}, Lfyo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    new-instance v11, Licb;

    .line 541
    .line 542
    .line 543
    invoke-direct {v11}, Licb;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v11}, Libz;->h(Lorg/xmlpull/v1/XmlPullParser;Licb;)Licb;

    .line 547
    move-result-object v11

    .line 548
    .line 549
    if-eqz v2, :cond_f

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Libz;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 553
    move-result-object v2

    .line 554
    array-length v12, v2

    .line 555
    .line 556
    move-object/from16 p3, v2

    .line 557
    .line 558
    move/from16 v2, p1

    .line 559
    .line 560
    :goto_e
    if-ge v2, v12, :cond_f

    .line 561
    .line 562
    move/from16 v16, v2

    .line 563
    .line 564
    aget-object v2, p3, v16

    .line 565
    .line 566
    .line 567
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    check-cast v2, Licb;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v2}, Licb;->b(Licb;)V

    .line 574
    .line 575
    add-int/lit8 v2, v16, 0x1

    .line 576
    goto :goto_e

    .line 577
    .line 578
    :cond_f
    iget-object v2, v11, Licb;->l:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v2, :cond_13

    .line 581
    .line 582
    .line 583
    invoke-interface {v5, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    goto :goto_f

    .line 585
    .line 586
    .line 587
    :cond_10
    invoke-static {v4, v0}, Lfyo;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 588
    move-result v2
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 589
    .line 590
    const-string v11, "id"

    .line 591
    .line 592
    if-nez v2, :cond_14

    .line 593
    .line 594
    .line 595
    :try_start_8
    invoke-static {v4, v13}, Lfyo;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 596
    move-result v2

    .line 597
    .line 598
    if-eqz v2, :cond_13

    .line 599
    .line 600
    .line 601
    :cond_11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 602
    .line 603
    .line 604
    invoke-static {v4, v8}, Lfyo;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 605
    move-result v2

    .line 606
    .line 607
    if-eqz v2, :cond_12

    .line 608
    .line 609
    .line 610
    invoke-static {v4, v11}, Lfyo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    if-eqz v2, :cond_12

    .line 614
    .line 615
    .line 616
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 617
    move-result-object v12

    .line 618
    .line 619
    .line 620
    invoke-interface {v7, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :cond_12
    invoke-static {v4, v13}, Lfyo;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 624
    move-result v2

    .line 625
    .line 626
    if-eqz v2, :cond_11

    .line 627
    .line 628
    :cond_13
    :goto_f
    move-object/from16 v16, v8

    .line 629
    .line 630
    goto/16 :goto_1a

    .line 631
    .line 632
    .line 633
    :cond_14
    invoke-static {v4, v11}, Lfyo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object v28

    .line 635
    .line 636
    if-nez v28, :cond_15

    .line 637
    .line 638
    :goto_10
    move-object/from16 v16, v8

    .line 639
    :goto_11
    const/4 v2, 0x0

    .line 640
    .line 641
    goto/16 :goto_19

    .line 642
    .line 643
    :cond_15
    const-string v2, "origin"

    .line 644
    .line 645
    .line 646
    invoke-static {v4, v2}, Lfyo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    move-result-object v2

    .line 648
    .line 649
    if-nez v2, :cond_16

    .line 650
    .line 651
    .line 652
    invoke-static {v4, v14}, Lfyo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object v11

    .line 654
    .line 655
    if-eqz v11, :cond_16

    .line 656
    .line 657
    .line 658
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    move-result-object v11

    .line 660
    .line 661
    check-cast v11, Licb;

    .line 662
    .line 663
    if-eqz v11, :cond_16

    .line 664
    .line 665
    iget-object v2, v11, Licb;->t:Ljava/lang/String;

    .line 666
    .line 667
    :cond_16
    if-eqz v2, :cond_1a

    .line 668
    .line 669
    sget-object v12, Libz;->b:Ljava/util/regex/Pattern;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 673
    move-result-object v12

    .line 674
    .line 675
    const/high16 p3, 0x42c80000    # 100.0f

    .line 676
    .line 677
    sget-object v11, Libz;->f:Ljava/util/regex/Pattern;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 681
    move-result-object v2

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 685
    move-result v11
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 686
    .line 687
    if-eqz v11, :cond_17

    .line 688
    const/4 v11, 0x1

    .line 689
    .line 690
    .line 691
    :try_start_9
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 699
    move-result v2

    .line 700
    .line 701
    div-float v2, v2, p3

    .line 702
    const/4 v11, 0x2

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 706
    move-result-object v12

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 713
    move-result v11
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 714
    .line 715
    div-float v11, v11, p3

    .line 716
    .line 717
    move/from16 v29, v2

    .line 718
    goto :goto_12

    .line 719
    .line 720
    .line 721
    :catch_3
    :try_start_a
    invoke-static {}, Lgyv;->f()V

    .line 722
    goto :goto_10

    .line 723
    .line 724
    .line 725
    :cond_17
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 726
    move-result v11

    .line 727
    .line 728
    if-eqz v11, :cond_19

    .line 729
    .line 730
    if-nez v3, :cond_18

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lgyv;->f()V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 734
    goto :goto_10

    .line 735
    :cond_18
    const/4 v11, 0x1

    .line 736
    .line 737
    .line 738
    :try_start_b
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 739
    move-result-object v12

    .line 740
    .line 741
    .line 742
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 746
    move-result v11

    .line 747
    const/4 v12, 0x2

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 758
    move-result v2

    .line 759
    int-to-float v11, v11

    .line 760
    .line 761
    iget v12, v3, Liby;->a:I

    .line 762
    int-to-float v12, v12

    .line 763
    div-float/2addr v11, v12

    .line 764
    int-to-float v2, v2

    .line 765
    .line 766
    iget v12, v3, Liby;->b:I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 767
    int-to-float v12, v12

    .line 768
    div-float/2addr v2, v12

    .line 769
    .line 770
    move/from16 v29, v11

    .line 771
    move v11, v2

    .line 772
    goto :goto_12

    .line 773
    .line 774
    .line 775
    :catch_4
    :try_start_c
    invoke-static {}, Lgyv;->f()V

    .line 776
    .line 777
    goto/16 :goto_10

    .line 778
    .line 779
    .line 780
    :cond_19
    invoke-static {}, Lgyv;->f()V

    .line 781
    .line 782
    goto/16 :goto_10

    .line 783
    .line 784
    :cond_1a
    const/high16 p3, 0x42c80000    # 100.0f

    .line 785
    const/4 v2, 0x0

    .line 786
    move v11, v2

    .line 787
    .line 788
    move/from16 v29, v11

    .line 789
    .line 790
    :goto_12
    const-string v2, "extent"

    .line 791
    .line 792
    .line 793
    invoke-static {v4, v2}, Lfyo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    move-result-object v2

    .line 795
    .line 796
    if-nez v2, :cond_1b

    .line 797
    .line 798
    .line 799
    invoke-static {v4, v14}, Lfyo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    move-result-object v12

    .line 801
    .line 802
    if-eqz v12, :cond_1b

    .line 803
    .line 804
    .line 805
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    move-result-object v12

    .line 807
    .line 808
    check-cast v12, Licb;

    .line 809
    .line 810
    if-eqz v12, :cond_1b

    .line 811
    .line 812
    iget-object v2, v12, Licb;->u:Ljava/lang/String;

    .line 813
    .line 814
    :cond_1b
    if-eqz v2, :cond_1f

    .line 815
    .line 816
    sget-object v12, Libz;->b:Ljava/util/regex/Pattern;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v12, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 820
    move-result-object v12

    .line 821
    .line 822
    move-object/from16 v16, v8

    .line 823
    .line 824
    sget-object v8, Libz;->f:Ljava/util/regex/Pattern;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 828
    move-result-object v2

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 832
    move-result v8
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 833
    .line 834
    if-eqz v8, :cond_1c

    .line 835
    const/4 v8, 0x1

    .line 836
    .line 837
    .line 838
    :try_start_d
    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 839
    move-result-object v2

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 846
    move-result v2

    .line 847
    .line 848
    div-float v2, v2, p3

    .line 849
    const/4 v8, 0x2

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 853
    move-result-object v12

    .line 854
    .line 855
    .line 856
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 860
    move-result v8
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 861
    .line 862
    div-float v8, v8, p3

    .line 863
    .line 864
    move/from16 v33, v2

    .line 865
    .line 866
    move/from16 v34, v8

    .line 867
    goto :goto_13

    .line 868
    .line 869
    .line 870
    :catch_5
    :try_start_e
    invoke-static {}, Lgyv;->f()V

    .line 871
    .line 872
    goto/16 :goto_11

    .line 873
    .line 874
    .line 875
    :cond_1c
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 876
    move-result v8

    .line 877
    .line 878
    if-eqz v8, :cond_1e

    .line 879
    .line 880
    if-nez v3, :cond_1d

    .line 881
    .line 882
    .line 883
    invoke-static {}, Lgyv;->f()V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 884
    .line 885
    goto/16 :goto_11

    .line 886
    :cond_1d
    const/4 v8, 0x1

    .line 887
    .line 888
    .line 889
    :try_start_f
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 890
    move-result-object v12

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 897
    move-result v8

    .line 898
    const/4 v12, 0x2

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 902
    move-result-object v2

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 909
    move-result v2

    .line 910
    int-to-float v8, v8

    .line 911
    .line 912
    iget v12, v3, Liby;->a:I

    .line 913
    int-to-float v12, v12

    .line 914
    div-float/2addr v8, v12

    .line 915
    int-to-float v2, v2

    .line 916
    .line 917
    iget v12, v3, Liby;->b:I
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 918
    int-to-float v12, v12

    .line 919
    div-float/2addr v2, v12

    .line 920
    .line 921
    move/from16 v34, v2

    .line 922
    .line 923
    move/from16 v33, v8

    .line 924
    goto :goto_13

    .line 925
    .line 926
    .line 927
    :catch_6
    :try_start_10
    invoke-static {}, Lgyv;->f()V

    .line 928
    .line 929
    goto/16 :goto_11

    .line 930
    .line 931
    .line 932
    :cond_1e
    invoke-static {}, Lgyv;->f()V

    .line 933
    .line 934
    goto/16 :goto_11

    .line 935
    .line 936
    :cond_1f
    move-object/from16 v16, v8

    .line 937
    .line 938
    move/from16 v33, v21

    .line 939
    .line 940
    move/from16 v34, v33

    .line 941
    .line 942
    :goto_13
    const-string v2, "displayAlign"

    .line 943
    .line 944
    .line 945
    invoke-static {v4, v2}, Lfyo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    move-result-object v2

    .line 947
    .line 948
    if-nez v2, :cond_20

    .line 949
    .line 950
    .line 951
    invoke-static {v4, v14}, Lfyo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    move-result-object v8

    .line 953
    .line 954
    if-eqz v8, :cond_20

    .line 955
    .line 956
    .line 957
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    move-result-object v8

    .line 959
    .line 960
    check-cast v8, Licb;

    .line 961
    .line 962
    if-eqz v8, :cond_20

    .line 963
    .line 964
    iget-object v2, v8, Licb;->v:Ljava/lang/String;

    .line 965
    .line 966
    :cond_20
    if-eqz v2, :cond_23

    .line 967
    .line 968
    .line 969
    invoke-static {v2}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    move-result-object v2

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 974
    move-result v8
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 975
    .line 976
    .line 977
    const v12, -0x514d33ab

    .line 978
    .line 979
    if-eq v8, v12, :cond_22

    .line 980
    .line 981
    .line 982
    const v12, 0x58705dc

    .line 983
    .line 984
    if-eq v8, v12, :cond_21

    .line 985
    goto :goto_14

    .line 986
    .line 987
    :cond_21
    const-string v8, "after"

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v2

    .line 992
    .line 993
    if-eqz v2, :cond_23

    .line 994
    .line 995
    add-float v11, v11, v34

    .line 996
    .line 997
    move/from16 v30, v11

    .line 998
    .line 999
    const/16 v32, 0x2

    .line 1000
    goto :goto_15

    .line 1001
    .line 1002
    :cond_22
    const-string v8, "center"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    move-result v2

    .line 1007
    .line 1008
    if-eqz v2, :cond_23

    .line 1009
    .line 1010
    const/high16 v2, 0x40000000    # 2.0f

    .line 1011
    .line 1012
    div-float v2, v34, v2

    .line 1013
    add-float/2addr v11, v2

    .line 1014
    .line 1015
    move/from16 v30, v11

    .line 1016
    .line 1017
    const/16 v32, 0x1

    .line 1018
    goto :goto_15

    .line 1019
    .line 1020
    :cond_23
    :goto_14
    move/from16 v32, p1

    .line 1021
    .line 1022
    move/from16 v30, v11

    .line 1023
    :goto_15
    int-to-float v2, v1

    .line 1024
    .line 1025
    div-float v36, v21, v2

    .line 1026
    .line 1027
    :try_start_11
    const-string v2, "writingMode"

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v4, v2}, Lfyo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    move-result-object v2

    .line 1032
    .line 1033
    if-eqz v2, :cond_27

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    move-result-object v2

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1041
    move-result v8
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1042
    .line 1043
    const/16 v11, 0xe6e

    .line 1044
    .line 1045
    if-eq v8, v11, :cond_26

    .line 1046
    .line 1047
    .line 1048
    const v11, 0x363874

    .line 1049
    .line 1050
    if-eq v8, v11, :cond_25

    .line 1051
    .line 1052
    .line 1053
    const v11, 0x363928

    .line 1054
    .line 1055
    if-eq v8, v11, :cond_24

    .line 1056
    goto :goto_17

    .line 1057
    .line 1058
    :cond_24
    const-string v8, "tbrl"

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    move-result v2

    .line 1063
    .line 1064
    if-eqz v2, :cond_27

    .line 1065
    .line 1066
    const/16 v37, 0x1

    .line 1067
    goto :goto_18

    .line 1068
    .line 1069
    :cond_25
    const-string v8, "tblr"

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    move-result v2

    .line 1074
    .line 1075
    if-eqz v2, :cond_27

    .line 1076
    goto :goto_16

    .line 1077
    .line 1078
    :cond_26
    const-string v8, "tb"

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    move-result v2

    .line 1083
    .line 1084
    if-eqz v2, :cond_27

    .line 1085
    .line 1086
    :goto_16
    const/16 v37, 0x2

    .line 1087
    goto :goto_18

    .line 1088
    .line 1089
    :cond_27
    :goto_17
    const/high16 v2, -0x80000000

    .line 1090
    .line 1091
    move/from16 v37, v2

    .line 1092
    .line 1093
    :goto_18
    :try_start_12
    new-instance v27, Lica;

    .line 1094
    .line 1095
    const/16 v31, 0x0

    .line 1096
    .line 1097
    const/16 v35, 0x1

    .line 1098
    .line 1099
    .line 1100
    invoke-direct/range {v27 .. v37}, Lica;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1101
    .line 1102
    move-object/from16 v2, v27

    .line 1103
    .line 1104
    :goto_19
    if-eqz v2, :cond_28

    .line 1105
    .line 1106
    iget-object v8, v2, Lica;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    :cond_28
    :goto_1a
    invoke-static {v4, v10}, Lfyo;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1113
    move-result v2
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 1114
    .line 1115
    if-eqz v2, :cond_29

    .line 1116
    .line 1117
    goto/16 :goto_22

    .line 1118
    .line 1119
    :cond_29
    move-object/from16 v8, v16

    .line 1120
    .line 1121
    goto/16 :goto_d

    .line 1122
    .line 1123
    .line 1124
    :cond_2a
    :try_start_13
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1125
    move-result v2

    .line 1126
    const/4 v8, 0x0

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v4, v8}, Libz;->h(Lorg/xmlpull/v1/XmlPullParser;Licb;)Licb;

    .line 1130
    move-result-object v34

    .line 1131
    .line 1132
    move/from16 v13, p1

    .line 1133
    .line 1134
    move-object/from16 v35, v8

    .line 1135
    .line 1136
    move-object/from16 v37, v35

    .line 1137
    .line 1138
    move-object/from16 v36, v19

    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 1154
    .line 1155
    :goto_1b
    if-ge v13, v2, :cond_2c

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1159
    move-result-object v8

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1168
    move-result-object v10

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1172
    move-result v11
    :try_end_13
    .catch Liao; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    .line 1173
    .line 1174
    .line 1175
    sparse-switch v11, :sswitch_data_0

    .line 1176
    goto :goto_1c

    .line 1177
    .line 1178
    :sswitch_0
    const-string v11, "backgroundImage"

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    move-result v8

    .line 1183
    .line 1184
    if-eqz v8, :cond_2b

    .line 1185
    .line 1186
    :try_start_14
    const-string v8, "#"

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1190
    move-result v8
    :try_end_14
    .catch Liao; {:try_start_14 .. :try_end_14} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 1191
    .line 1192
    if-eqz v8, :cond_2b

    .line 1193
    const/4 v11, 0x1

    .line 1194
    .line 1195
    .line 1196
    :try_start_15
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1197
    move-result-object v37
    :try_end_15
    .catch Liao; {:try_start_15 .. :try_end_15} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    .line 1198
    goto :goto_1c

    .line 1199
    :catch_7
    move-exception v0

    .line 1200
    const/4 v11, 0x1

    .line 1201
    .line 1202
    goto/16 :goto_23

    .line 1203
    :sswitch_1
    const/4 v11, 0x1

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    move-result v8

    .line 1208
    .line 1209
    if-eqz v8, :cond_2b

    .line 1210
    .line 1211
    .line 1212
    :try_start_16
    invoke-static {v10}, Libz;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 1213
    move-result-object v8

    .line 1214
    array-length v10, v8
    :try_end_16
    .catch Liao; {:try_start_16 .. :try_end_16} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 1215
    .line 1216
    if-lez v10, :cond_2b

    .line 1217
    .line 1218
    move-object/from16 v35, v8

    .line 1219
    goto :goto_1c

    .line 1220
    .line 1221
    :sswitch_2
    const-string v11, "begin"

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    move-result v8

    .line 1226
    .line 1227
    if-eqz v8, :cond_2b

    .line 1228
    .line 1229
    .line 1230
    :try_start_17
    invoke-static {v10, v15}, Libz;->e(Ljava/lang/String;Libx;)J

    .line 1231
    move-result-wide v21
    :try_end_17
    .catch Liao; {:try_start_17 .. :try_end_17} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    .line 1232
    goto :goto_1c

    .line 1233
    .line 1234
    :sswitch_3
    const-string v11, "end"

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    move-result v8

    .line 1239
    .line 1240
    if-eqz v8, :cond_2b

    .line 1241
    .line 1242
    .line 1243
    :try_start_18
    invoke-static {v10, v15}, Libz;->e(Ljava/lang/String;Libx;)J

    .line 1244
    move-result-wide v16
    :try_end_18
    .catch Liao; {:try_start_18 .. :try_end_18} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9

    .line 1245
    goto :goto_1c

    .line 1246
    .line 1247
    :sswitch_4
    const-string v11, "dur"

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    move-result v8

    .line 1252
    .line 1253
    if-eqz v8, :cond_2b

    .line 1254
    .line 1255
    .line 1256
    :try_start_19
    invoke-static {v10, v15}, Libz;->e(Ljava/lang/String;Libx;)J

    .line 1257
    move-result-wide v27
    :try_end_19
    .catch Liao; {:try_start_19 .. :try_end_19} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9

    .line 1258
    goto :goto_1c

    .line 1259
    .line 1260
    .line 1261
    :sswitch_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    move-result v8

    .line 1263
    .line 1264
    if-eqz v8, :cond_2b

    .line 1265
    .line 1266
    .line 1267
    :try_start_1a
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1268
    move-result v8

    .line 1269
    .line 1270
    if-eqz v8, :cond_2b

    .line 1271
    .line 1272
    move-object/from16 v36, v10

    .line 1273
    .line 1274
    :cond_2b
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 1275
    const/4 v8, 0x0

    .line 1276
    goto :goto_1b

    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    :cond_2c
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1282
    .line 1283
    if-eqz v12, :cond_30

    .line 1284
    .line 1285
    iget-wide v10, v12, Libw;->d:J

    .line 1286
    .line 1287
    cmp-long v0, v10, v29

    .line 1288
    .line 1289
    if-eqz v0, :cond_2f

    .line 1290
    .line 1291
    cmp-long v0, v21, v29

    .line 1292
    .line 1293
    if-eqz v0, :cond_2d

    .line 1294
    .line 1295
    add-long v21, v21, v10

    .line 1296
    goto :goto_1d

    .line 1297
    .line 1298
    :cond_2d
    move-wide/from16 v21, v10

    .line 1299
    .line 1300
    :goto_1d
    cmp-long v0, v16, v29

    .line 1301
    .line 1302
    if-eqz v0, :cond_2e

    .line 1303
    .line 1304
    add-long v16, v16, v10

    .line 1305
    goto :goto_1e

    .line 1306
    :cond_2e
    move-object v0, v12

    .line 1307
    .line 1308
    move-wide/from16 v16, v29

    .line 1309
    goto :goto_1f

    .line 1310
    :cond_2f
    :goto_1e
    move-object v0, v12

    .line 1311
    goto :goto_1f

    .line 1312
    :cond_30
    const/4 v0, 0x0

    .line 1313
    .line 1314
    :goto_1f
    cmp-long v2, v16, v29

    .line 1315
    .line 1316
    if-nez v2, :cond_33

    .line 1317
    .line 1318
    cmp-long v2, v27, v29

    .line 1319
    .line 1320
    if-eqz v2, :cond_31

    .line 1321
    .line 1322
    add-long v10, v21, v27

    .line 1323
    .line 1324
    :goto_20
    move-wide/from16 v32, v10

    .line 1325
    goto :goto_21

    .line 1326
    .line 1327
    :cond_31
    if-eqz v0, :cond_32

    .line 1328
    .line 1329
    iget-wide v10, v0, Libw;->e:J

    .line 1330
    .line 1331
    cmp-long v2, v10, v29

    .line 1332
    .line 1333
    if-eqz v2, :cond_32

    .line 1334
    goto :goto_20

    .line 1335
    .line 1336
    :cond_32
    move-wide/from16 v32, v29

    .line 1337
    goto :goto_21

    .line 1338
    .line 1339
    :cond_33
    move-wide/from16 v32, v16

    .line 1340
    .line 1341
    .line 1342
    :goto_21
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1343
    move-result-object v28

    .line 1344
    .line 1345
    new-instance v27, Libw;

    .line 1346
    .line 1347
    const/16 v29, 0x0

    .line 1348
    .line 1349
    move-object/from16 v38, v0

    .line 1350
    .line 1351
    move-wide/from16 v30, v21

    .line 1352
    .line 1353
    .line 1354
    invoke-direct/range {v27 .. v38}, Libw;-><init>(Ljava/lang/String;Ljava/lang/String;JJLicb;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libw;)V

    .line 1355
    .line 1356
    move-object/from16 v0, v27

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    if-eqz v12, :cond_34

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v12, v0}, Libw;->c(Libw;)V
    :try_end_1a
    .catch Liao; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9

    .line 1365
    .line 1366
    :cond_34
    :goto_22
    move/from16 v16, v1

    .line 1367
    .line 1368
    move-object/from16 v17, v3

    .line 1369
    .line 1370
    move-object/from16 v13, v20

    .line 1371
    .line 1372
    move/from16 v14, v25

    .line 1373
    .line 1374
    move-object/from16 v3, v26

    .line 1375
    .line 1376
    goto/16 :goto_29

    .line 1377
    :catch_8
    move-exception v0

    .line 1378
    .line 1379
    .line 1380
    :goto_23
    :try_start_1b
    invoke-static {v0}, Lgyv;->g(Ljava/lang/Throwable;)V

    .line 1381
    .line 1382
    :goto_24
    move/from16 v16, v1

    .line 1383
    .line 1384
    move-object/from16 v17, v3

    .line 1385
    .line 1386
    move-object/from16 v13, v20

    .line 1387
    .line 1388
    move-object/from16 v3, v26

    .line 1389
    const/4 v14, 0x1

    .line 1390
    .line 1391
    goto/16 :goto_29

    .line 1392
    .line 1393
    :cond_35
    move-object/from16 v26, v2

    .line 1394
    .line 1395
    move-object/from16 v23, v3

    .line 1396
    .line 1397
    move-object/from16 v24, v10

    .line 1398
    .line 1399
    move/from16 v25, v14

    .line 1400
    const/4 v2, 0x4

    .line 1401
    .line 1402
    if-ne v0, v2, :cond_36

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1409
    move-result-object v0

    .line 1410
    .line 1411
    new-instance v27, Libw;

    .line 1412
    .line 1413
    const-string v2, "\r\n"

    .line 1414
    .line 1415
    move-object/from16 v3, v26

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    move-result-object v0

    .line 1420
    .line 1421
    const-string v2, " *\n *"

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    move-result-object v0

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    move-result-object v0

    .line 1430
    .line 1431
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    move-result-object v29

    .line 1436
    .line 1437
    const-string v36, ""

    .line 1438
    .line 1439
    const/16 v37, 0x0

    .line 1440
    .line 1441
    const/16 v38, 0x0

    .line 1442
    .line 1443
    const/16 v28, 0x0

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1449
    .line 1450
    const/16 v34, 0x0

    .line 1451
    .line 1452
    const/16 v35, 0x0

    .line 1453
    .line 1454
    move-wide/from16 v32, v30

    .line 1455
    .line 1456
    .line 1457
    invoke-direct/range {v27 .. v38}, Libw;-><init>(Ljava/lang/String;Ljava/lang/String;JJLicb;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libw;)V

    .line 1458
    .line 1459
    move-object/from16 v0, v27

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v12, v0}, Libw;->c(Libw;)V

    .line 1463
    goto :goto_27

    .line 1464
    .line 1465
    :cond_36
    move-object/from16 v3, v26

    .line 1466
    const/4 v1, 0x3

    .line 1467
    .line 1468
    if-ne v0, v1, :cond_3a

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1472
    move-result-object v0

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    move-result v0

    .line 1477
    .line 1478
    if-eqz v0, :cond_37

    .line 1479
    .line 1480
    new-instance v13, Licc;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1484
    move-result-object v0

    .line 1485
    .line 1486
    check-cast v0, Libw;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    invoke-direct {v13, v0, v5, v6, v7}, Licc;-><init>(Libw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1493
    goto :goto_25

    .line 1494
    .line 1495
    :cond_37
    move-object/from16 v13, v20

    .line 1496
    .line 1497
    .line 1498
    :goto_25
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1499
    goto :goto_28

    .line 1500
    .line 1501
    :cond_38
    move-object/from16 v19, v1

    .line 1502
    .line 1503
    move-object/from16 v23, v3

    .line 1504
    move v12, v8

    .line 1505
    .line 1506
    move-object/from16 v24, v10

    .line 1507
    .line 1508
    move-object/from16 v20, v13

    .line 1509
    .line 1510
    move/from16 v25, v14

    .line 1511
    move-object v3, v2

    .line 1512
    .line 1513
    if-ne v0, v12, :cond_39

    .line 1514
    .line 1515
    add-int/lit8 v14, v25, 0x1

    .line 1516
    .line 1517
    :goto_26
    move-object/from16 v13, v20

    .line 1518
    goto :goto_29

    .line 1519
    :cond_39
    const/4 v1, 0x3

    .line 1520
    .line 1521
    if-ne v0, v1, :cond_3a

    .line 1522
    .line 1523
    add-int/lit8 v14, v25, -0x1

    .line 1524
    goto :goto_26

    .line 1525
    .line 1526
    :cond_3a
    :goto_27
    move-object/from16 v13, v20

    .line 1527
    .line 1528
    :goto_28
    move/from16 v14, v25

    .line 1529
    .line 1530
    .line 1531
    :goto_29
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1535
    move-result v0

    .line 1536
    move-object v2, v3

    .line 1537
    .line 1538
    move-object/from16 v1, v19

    .line 1539
    .line 1540
    move-object/from16 v3, v23

    .line 1541
    .line 1542
    move-object/from16 v10, v24

    .line 1543
    const/4 v8, 0x0

    .line 1544
    .line 1545
    goto/16 :goto_0

    .line 1546
    .line 1547
    :cond_3b
    move-object/from16 v20, v13

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9

    .line 1551
    return-object v20

    .line 1552
    :catch_9
    move-exception v0

    .line 1553
    .line 1554
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1555
    .line 1556
    const-string v2, "Unexpected error when reading input."

    .line 1557
    .line 1558
    .line 1559
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1560
    throw v1

    .line 1561
    :catch_a
    move-exception v0

    .line 1562
    .line 1563
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1564
    .line 1565
    const-string v2, "Unable to decode source"

    .line 1566
    .line 1567
    .line 1568
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1569
    throw v1

    .line 1570
    nop

    .line 1571
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final c([BIILiau;Lgym;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Libz;->b([BII)Liam;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p4, p5}, Libu;->c(Liam;Liau;Lgym;)V

    .line 8
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
