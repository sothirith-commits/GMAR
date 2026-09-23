.class public final Lgei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdn;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private final c:Lfet;

.field private d:Ljava/util/Map;

.field private e:F

.field private f:F

.field private final g:Lcfnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgei;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgei;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lgei;->e:F

    iput v0, p0, Lgei;->f:F

    new-instance v0, Lfet;

    invoke-direct {v0}, Lfet;-><init>()V

    iput-object v0, p0, Lgei;->c:Lfet;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgei;->b:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lffa;->L([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 5
    invoke-static {v2}, La;->c(Z)V

    .line 6
    invoke-static {v0}, Lcfnf;->b(Ljava/lang/String;)Lcfnf;

    move-result-object v0

    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    iput-object v0, p0, Lgei;->g:Lcfnf;

    new-instance v0, Lfet;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lfet;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lgei;->h(Lfet;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lgei;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lgei;->g:Lcfnf;

    return-void
.end method

.method private static e(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const p0, -0x800001

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method private static f(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method private static g(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lgei;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lffa;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method

.method private final h(Lfet;Ljava/nio/charset/Charset;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lfet;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x5b

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, -0x1

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lfet;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lfet;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Lfet;->c(Ljava/nio/charset/Charset;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    :cond_2
    const-string v2, ":"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v2, v0

    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    aget-object v2, v0, v6

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    packed-switch v8, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_0
    const-string v8, "playresy"

    .line 69
    .line 70
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_3

    .line 78
    :pswitch_1
    const-string v8, "playresx"

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    move v2, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    move v2, v7

    .line 89
    :goto_3
    if-eqz v2, :cond_5

    .line 90
    .line 91
    if-eq v2, v5, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :try_start_0
    aget-object v0, v0, v5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, Lgei;->f:F

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    aget-object v0, v0, v5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, Lgei;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v2, "[V4+ Styles]"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1a

    .line 127
    .line 128
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v9, v8

    .line 135
    :goto_4
    invoke-virtual/range {p1 .. p2}, Lfet;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_19

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lfet;->a()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p2}, Lfet;->c(Ljava/nio/charset/Charset;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eq v10, v3, :cond_19

    .line 152
    .line 153
    :cond_7
    const-string v10, "Format:"

    .line 154
    .line 155
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const/4 v11, 0x3

    .line 160
    const/4 v12, 0x6

    .line 161
    const-string v13, ","

    .line 162
    .line 163
    if-eqz v10, :cond_b

    .line 164
    .line 165
    const/4 v9, 0x7

    .line 166
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move v10, v6

    .line 175
    move v14, v7

    .line 176
    move v15, v14

    .line 177
    move/from16 v16, v15

    .line 178
    .line 179
    move/from16 v17, v16

    .line 180
    .line 181
    move/from16 v18, v17

    .line 182
    .line 183
    move/from16 v19, v18

    .line 184
    .line 185
    move/from16 v20, v19

    .line 186
    .line 187
    move/from16 v21, v20

    .line 188
    .line 189
    move/from16 v22, v21

    .line 190
    .line 191
    move/from16 v23, v22

    .line 192
    .line 193
    :goto_5
    array-length v13, v0

    .line 194
    if-ge v10, v13, :cond_9

    .line 195
    .line 196
    aget-object v13, v0, v10

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v13}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v24

    .line 210
    sparse-switch v24, :sswitch_data_0

    .line 211
    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :sswitch_0
    const-string v3, "outlinecolour"

    .line 216
    .line 217
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    move v3, v11

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :sswitch_1
    const-string v3, "alignment"

    .line 227
    .line 228
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    move v3, v5

    .line 235
    goto :goto_7

    .line 236
    :sswitch_2
    const-string v3, "borderstyle"

    .line 237
    .line 238
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    const/16 v3, 0x9

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :sswitch_3
    const-string v3, "fontsize"

    .line 248
    .line 249
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    const/4 v3, 0x4

    .line 256
    goto :goto_7

    .line 257
    :sswitch_4
    const-string v3, "name"

    .line 258
    .line 259
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    move v3, v6

    .line 266
    goto :goto_7

    .line 267
    :sswitch_5
    const-string v3, "bold"

    .line 268
    .line 269
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    const/4 v3, 0x5

    .line 276
    goto :goto_7

    .line 277
    :sswitch_6
    const-string v3, "primarycolour"

    .line 278
    .line 279
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_8

    .line 284
    .line 285
    move v3, v4

    .line 286
    goto :goto_7

    .line 287
    :sswitch_7
    const-string v3, "strikeout"

    .line 288
    .line 289
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    const/16 v3, 0x8

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :sswitch_8
    const-string v3, "underline"

    .line 299
    .line 300
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_8

    .line 305
    .line 306
    move v3, v9

    .line 307
    goto :goto_7

    .line 308
    :sswitch_9
    const-string v3, "italic"

    .line 309
    .line 310
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    move v3, v12

    .line 317
    goto :goto_7

    .line 318
    :cond_8
    :goto_6
    move v3, v7

    .line 319
    :goto_7
    packed-switch v3, :pswitch_data_1

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :pswitch_2
    move/from16 v23, v10

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :pswitch_3
    move/from16 v22, v10

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :pswitch_4
    move/from16 v21, v10

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :pswitch_5
    move/from16 v20, v10

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :pswitch_6
    move/from16 v19, v10

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :pswitch_7
    move/from16 v18, v10

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :pswitch_8
    move/from16 v17, v10

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :pswitch_9
    move/from16 v16, v10

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :pswitch_a
    move v15, v10

    .line 348
    goto :goto_8

    .line 349
    :pswitch_b
    move v14, v10

    .line 350
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    const/16 v3, 0x5b

    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_9
    if-eq v14, v7, :cond_a

    .line 357
    .line 358
    move/from16 v24, v13

    .line 359
    .line 360
    new-instance v13, Lgej;

    .line 361
    .line 362
    invoke-direct/range {v13 .. v24}, Lgej;-><init>(IIIIIIIIIII)V

    .line 363
    .line 364
    .line 365
    move-object v9, v13

    .line 366
    goto/16 :goto_15

    .line 367
    .line 368
    :cond_a
    move-object v9, v8

    .line 369
    goto/16 :goto_15

    .line 370
    .line 371
    :cond_b
    const-string v3, "Style:"

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_18

    .line 378
    .line 379
    if-nez v9, :cond_c

    .line 380
    .line 381
    invoke-static {}, Lfeo;->f()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_15

    .line 385
    .line 386
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v3}, La;->c(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    array-length v0, v3

    .line 402
    iget v10, v9, Lgej;->k:I

    .line 403
    .line 404
    if-eq v0, v10, :cond_d

    .line 405
    .line 406
    sget v0, Lffa;->a:I

    .line 407
    .line 408
    invoke-static {}, Lfeo;->f()V

    .line 409
    .line 410
    .line 411
    :goto_9
    move-object v10, v8

    .line 412
    goto/16 :goto_14

    .line 413
    .line 414
    :cond_d
    :try_start_1
    new-instance v10, Lgel;

    .line 415
    .line 416
    iget v0, v9, Lgej;->a:I

    .line 417
    .line 418
    aget-object v0, v3, v0

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    iget v0, v9, Lgej;->b:I

    .line 425
    .line 426
    if-eq v0, v7, :cond_e

    .line 427
    .line 428
    aget-object v0, v3, v0

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lgel;->a(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    move-object v13, v12

    .line 439
    move v12, v0

    .line 440
    goto :goto_a

    .line 441
    :cond_e
    move-object v13, v12

    .line 442
    move v12, v7

    .line 443
    :goto_a
    iget v0, v9, Lgej;->c:I

    .line 444
    .line 445
    if-eq v0, v7, :cond_f

    .line 446
    .line 447
    aget-object v0, v3, v0

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lgel;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v14, v13

    .line 458
    move-object v13, v0

    .line 459
    goto :goto_b

    .line 460
    :cond_f
    move-object v14, v13

    .line 461
    move-object v13, v8

    .line 462
    :goto_b
    iget v0, v9, Lgej;->d:I

    .line 463
    .line 464
    if-eq v0, v7, :cond_10

    .line 465
    .line 466
    aget-object v0, v3, v0

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lgel;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object v15, v14

    .line 477
    move-object v14, v0

    .line 478
    goto :goto_c

    .line 479
    :cond_10
    move-object v15, v14

    .line 480
    move-object v14, v8

    .line 481
    :goto_c
    iget v0, v9, Lgej;->e:I

    .line 482
    .line 483
    const v16, -0x800001

    .line 484
    .line 485
    .line 486
    if-eq v0, v7, :cond_11

    .line 487
    .line 488
    aget-object v0, v3, v0

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 494
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 495
    .line 496
    .line 497
    move-result v16
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 498
    goto :goto_d

    .line 499
    :catch_1
    move-exception v0

    .line 500
    :try_start_3
    invoke-static {v0}, Lfeo;->g(Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    :cond_11
    :goto_d
    iget v0, v9, Lgej;->f:I

    .line 504
    .line 505
    if-eq v0, v7, :cond_12

    .line 506
    .line 507
    aget-object v0, v3, v0

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lgel;->c(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    move-object/from16 v17, v15

    .line 520
    .line 521
    move/from16 v15, v16

    .line 522
    .line 523
    move/from16 v16, v5

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_12
    move-object/from16 v17, v15

    .line 527
    .line 528
    move/from16 v15, v16

    .line 529
    .line 530
    move/from16 v16, v6

    .line 531
    .line 532
    :goto_e
    iget v0, v9, Lgej;->g:I

    .line 533
    .line 534
    if-eq v0, v7, :cond_13

    .line 535
    .line 536
    aget-object v0, v3, v0

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lgel;->c(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    move-object/from16 v18, v17

    .line 549
    .line 550
    move/from16 v17, v5

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_13
    move-object/from16 v18, v17

    .line 554
    .line 555
    move/from16 v17, v6

    .line 556
    .line 557
    :goto_f
    iget v0, v9, Lgej;->h:I

    .line 558
    .line 559
    if-eq v0, v7, :cond_14

    .line 560
    .line 561
    aget-object v0, v3, v0

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lgel;->c(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_14

    .line 572
    .line 573
    move-object/from16 v19, v18

    .line 574
    .line 575
    move/from16 v18, v5

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_14
    move-object/from16 v19, v18

    .line 579
    .line 580
    move/from16 v18, v6

    .line 581
    .line 582
    :goto_10
    iget v0, v9, Lgej;->i:I

    .line 583
    .line 584
    if-eq v0, v7, :cond_15

    .line 585
    .line 586
    aget-object v0, v3, v0

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lgel;->c(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_15

    .line 597
    .line 598
    move-object/from16 v20, v19

    .line 599
    .line 600
    move/from16 v19, v5

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_15
    move-object/from16 v20, v19

    .line 604
    .line 605
    move/from16 v19, v6

    .line 606
    .line 607
    :goto_11
    iget v0, v9, Lgej;->j:I

    .line 608
    .line 609
    if-eq v0, v7, :cond_17

    .line 610
    .line 611
    aget-object v0, v3, v0

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 617
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 625
    if-eq v0, v5, :cond_16

    .line 626
    .line 627
    if-eq v0, v11, :cond_16

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_16
    move-object/from16 v11, v20

    .line 631
    .line 632
    move/from16 v20, v0

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :catch_2
    :goto_12
    :try_start_5
    invoke-static {}, Lfeo;->f()V

    .line 636
    .line 637
    .line 638
    :cond_17
    move-object/from16 v11, v20

    .line 639
    .line 640
    move/from16 v20, v7

    .line 641
    .line 642
    :goto_13
    invoke-direct/range {v10 .. v20}, Lgel;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 643
    .line 644
    .line 645
    goto :goto_14

    .line 646
    :catch_3
    move-exception v0

    .line 647
    invoke-static {v0}, Lfeo;->g(Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_9

    .line 651
    .line 652
    :goto_14
    if-eqz v10, :cond_18

    .line 653
    .line 654
    iget-object v0, v10, Lgel;->a:Ljava/lang/String;

    .line 655
    .line 656
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    :cond_18
    :goto_15
    const/16 v3, 0x5b

    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_19
    iput-object v2, v1, Lgei;->d:Ljava/util/Map;

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_1a
    const-string v2, "[V4 Styles]"

    .line 668
    .line 669
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_1b

    .line 674
    .line 675
    invoke-static {}, Lfeo;->e()V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_1b
    const-string v2, "[Events]"

    .line 681
    .line 682
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_0

    .line 687
    .line 688
    :cond_1c
    return-void

    .line 689
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Lgdd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lgen;->a(Lgdn;[BI)Lgdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILgdm;Lfef;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v6, v1, p3

    .line 20
    .line 21
    iget-object v7, v0, Lgei;->c:Lfet;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v7, v8, v6}, Lfet;->H([BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lfet;->J(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lfet;->A()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    :cond_0
    iget-boolean v6, v0, Lgei;->b:Z

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-direct {v0, v7, v1}, Lgei;->h(Lfet;Ljava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v6, v0, Lgei;->g:Lcfnf;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v7, v1}, Lfet;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v12, -0x1

    .line 55
    if-eqz v9, :cond_1e

    .line 56
    .line 57
    const-string v15, "Format:"

    .line 58
    .line 59
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_2

    .line 64
    .line 65
    invoke-static {v9}, Lcfnf;->b(Ljava/lang/String;)Lcfnf;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v15, "Dialogue:"

    .line 71
    .line 72
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-eqz v16, :cond_1c

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lfeo;->f()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_14

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-static {v15}, La;->c(Z)V

    .line 90
    .line 91
    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    invoke-virtual {v9, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget v15, v6, Lcfnf;->b:I

    .line 99
    .line 100
    const-string v8, ","

    .line 101
    .line 102
    invoke-virtual {v9, v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    array-length v9, v8

    .line 107
    if-eq v9, v15, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lfeo;->f()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_14

    .line 113
    .line 114
    :cond_4
    iget v9, v6, Lcfnf;->c:I

    .line 115
    .line 116
    aget-object v9, v8, v9

    .line 117
    .line 118
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Lgei;->g(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    cmp-long v9, v10, p2

    .line 128
    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lfeo;->f()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_14

    .line 135
    .line 136
    :cond_5
    iget v9, v6, Lcfnf;->a:I

    .line 137
    .line 138
    aget-object v9, v8, v9

    .line 139
    .line 140
    invoke-static {v9}, Lgei;->g(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    cmp-long v9, v14, p2

    .line 145
    .line 146
    if-eqz v9, :cond_1b

    .line 147
    .line 148
    cmp-long v9, v14, v10

    .line 149
    .line 150
    if-gtz v9, :cond_6

    .line 151
    .line 152
    goto/16 :goto_13

    .line 153
    .line 154
    :cond_6
    iget-object v9, v0, Lgei;->d:Ljava/util/Map;

    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    iget v13, v6, Lcfnf;->d:I

    .line 159
    .line 160
    if-eq v13, v12, :cond_7

    .line 161
    .line 162
    aget-object v13, v8, v13

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lgel;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const/4 v9, 0x0

    .line 176
    :goto_1
    iget v13, v6, Lcfnf;->e:I

    .line 177
    .line 178
    aget-object v8, v8, v13

    .line 179
    .line 180
    sget-object v13, Lgek;->a:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    move/from16 v18, v12

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    if-eqz v20, :cond_e

    .line 195
    .line 196
    move-object/from16 v20, v1

    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :try_start_0
    sget-object v12, Lgek;->b:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 209
    .line 210
    .line 211
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    move-object/from16 v22, v6

    .line 213
    .line 214
    :try_start_1
    sget-object v6, Lgek;->c:Ljava/util/regex/Pattern;

    .line 215
    .line 216
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 221
    .line 222
    .line 223
    move-result v23

    .line 224
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 225
    .line 226
    .line 227
    move-result v24

    .line 228
    if-eqz v23, :cond_9

    .line 229
    .line 230
    if-eqz v24, :cond_8

    .line 231
    .line 232
    invoke-static {}, Lfeo;->e()V

    .line 233
    .line 234
    .line 235
    :cond_8
    const/4 v6, 0x1

    .line 236
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    move-object/from16 v23, v7

    .line 241
    .line 242
    const/4 v7, 0x2

    .line 243
    :try_start_2
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object/from16 v24, v17

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move-object/from16 v23, v7

    .line 251
    .line 252
    const/4 v7, 0x2

    .line 253
    const/4 v12, 0x1

    .line 254
    if-eqz v24, :cond_a

    .line 255
    .line 256
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v24

    .line 260
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :goto_3
    new-instance v6, Landroid/graphics/PointF;

    .line 265
    .line 266
    invoke-static/range {v24 .. v24}, Leqe;->j(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-static {v7}, Leqe;->j(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-direct {v6, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    const/4 v6, 0x0

    .line 293
    :goto_4
    if-eqz v6, :cond_b

    .line 294
    .line 295
    move-object/from16 v19, v6

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :catch_0
    move-object/from16 v22, v6

    .line 299
    .line 300
    :catch_1
    move-object/from16 v23, v7

    .line 301
    .line 302
    :catch_2
    :cond_b
    :goto_5
    :try_start_3
    sget-object v6, Lgek;->d:Ljava/util/regex/Pattern;

    .line 303
    .line 304
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_c

    .line 313
    .line 314
    const/4 v12, 0x1

    .line 315
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lgel;->a(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 326
    goto :goto_6

    .line 327
    :cond_c
    const/4 v1, -0x1

    .line 328
    :goto_6
    const/4 v6, -0x1

    .line 329
    if-eq v1, v6, :cond_d

    .line 330
    .line 331
    move/from16 v18, v1

    .line 332
    .line 333
    move v12, v6

    .line 334
    move-object/from16 v1, v20

    .line 335
    .line 336
    move-object/from16 v6, v22

    .line 337
    .line 338
    move-object/from16 v7, v23

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :catch_3
    :cond_d
    move-object/from16 v1, v20

    .line 343
    .line 344
    move-object/from16 v6, v22

    .line 345
    .line 346
    move-object/from16 v7, v23

    .line 347
    .line 348
    const/4 v12, -0x1

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_e
    move-object/from16 v20, v1

    .line 352
    .line 353
    move-object/from16 v22, v6

    .line 354
    .line 355
    move-object/from16 v23, v7

    .line 356
    .line 357
    sget-object v1, Lgek;->a:Ljava/util/regex/Pattern;

    .line 358
    .line 359
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v6, ""

    .line 364
    .line 365
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v6, "\\N"

    .line 370
    .line 371
    const-string v7, "\n"

    .line 372
    .line 373
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v6, "\\n"

    .line 378
    .line 379
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v6, "\\h"

    .line 384
    .line 385
    const-string v7, "\u00a0"

    .line 386
    .line 387
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget v6, v0, Lgei;->e:F

    .line 392
    .line 393
    iget v7, v0, Lgei;->f:F

    .line 394
    .line 395
    new-instance v8, Landroid/text/SpannableString;

    .line 396
    .line 397
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lfdr;

    .line 401
    .line 402
    invoke-direct {v1}, Lfdr;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-object v8, v1, Lfdr;->a:Ljava/lang/CharSequence;

    .line 406
    .line 407
    if-eqz v9, :cond_16

    .line 408
    .line 409
    iget-object v13, v9, Lgel;->c:Ljava/lang/Integer;

    .line 410
    .line 411
    const p3, -0x800001

    .line 412
    .line 413
    .line 414
    if-eqz v13, :cond_f

    .line 415
    .line 416
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    move/from16 v25, v6

    .line 430
    .line 431
    const/16 v0, 0x21

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-virtual {v8, v12, v6, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_f
    move/from16 v25, v6

    .line 439
    .line 440
    :goto_7
    iget v0, v9, Lgel;->j:I

    .line 441
    .line 442
    const/4 v6, 0x3

    .line 443
    if-ne v0, v6, :cond_10

    .line 444
    .line 445
    iget-object v0, v9, Lgel;->d:Ljava/lang/Integer;

    .line 446
    .line 447
    if-eqz v0, :cond_10

    .line 448
    .line 449
    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-direct {v12, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/4 v6, 0x0

    .line 463
    const/16 v13, 0x21

    .line 464
    .line 465
    invoke-virtual {v8, v12, v6, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 466
    .line 467
    .line 468
    :cond_10
    iget v0, v9, Lgel;->e:F

    .line 469
    .line 470
    cmpl-float v6, v0, p3

    .line 471
    .line 472
    if-eqz v6, :cond_11

    .line 473
    .line 474
    cmpl-float v6, v7, p3

    .line 475
    .line 476
    if-eqz v6, :cond_11

    .line 477
    .line 478
    div-float/2addr v0, v7

    .line 479
    const/4 v12, 0x1

    .line 480
    invoke-virtual {v1, v0, v12}, Lfdr;->d(FI)V

    .line 481
    .line 482
    .line 483
    :cond_11
    iget-boolean v0, v9, Lgel;->f:Z

    .line 484
    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    iget-boolean v0, v9, Lgel;->g:Z

    .line 488
    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 492
    .line 493
    const/4 v6, 0x3

    .line 494
    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const/4 v12, 0x0

    .line 502
    const/16 v13, 0x21

    .line 503
    .line 504
    invoke-virtual {v8, v0, v12, v6, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_12
    const/4 v12, 0x0

    .line 509
    const/16 v13, 0x21

    .line 510
    .line 511
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 512
    .line 513
    const/4 v6, 0x1

    .line 514
    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-virtual {v8, v0, v12, v6, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_13
    const/4 v12, 0x0

    .line 526
    const/16 v13, 0x21

    .line 527
    .line 528
    iget-boolean v0, v9, Lgel;->g:Z

    .line 529
    .line 530
    if-eqz v0, :cond_14

    .line 531
    .line 532
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 533
    .line 534
    const/4 v6, 0x2

    .line 535
    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-virtual {v8, v0, v12, v6, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 543
    .line 544
    .line 545
    :cond_14
    :goto_8
    iget-boolean v0, v9, Lgel;->h:Z

    .line 546
    .line 547
    if-eqz v0, :cond_15

    .line 548
    .line 549
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 550
    .line 551
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-virtual {v8, v0, v12, v6, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 559
    .line 560
    .line 561
    :cond_15
    iget-boolean v0, v9, Lgel;->i:Z

    .line 562
    .line 563
    if-eqz v0, :cond_17

    .line 564
    .line 565
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 566
    .line 567
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-virtual {v8, v0, v12, v6, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_16
    move/from16 v25, v6

    .line 579
    .line 580
    const p3, -0x800001

    .line 581
    .line 582
    .line 583
    :cond_17
    :goto_9
    move/from16 v12, v18

    .line 584
    .line 585
    const/4 v6, -0x1

    .line 586
    if-eq v12, v6, :cond_18

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_18
    if-eqz v9, :cond_19

    .line 590
    .line 591
    iget v12, v9, Lgel;->b:I

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_19
    const/4 v12, -0x1

    .line 595
    :goto_a
    packed-switch v12, :pswitch_data_0

    .line 596
    .line 597
    .line 598
    :pswitch_0
    invoke-static {}, Lfeo;->f()V

    .line 599
    .line 600
    .line 601
    goto :goto_b

    .line 602
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :goto_b
    :pswitch_4
    const/4 v0, 0x0

    .line 612
    :goto_c
    iput-object v0, v1, Lfdr;->c:Landroid/text/Layout$Alignment;

    .line 613
    .line 614
    const/high16 v0, -0x80000000

    .line 615
    .line 616
    packed-switch v12, :pswitch_data_1

    .line 617
    .line 618
    .line 619
    :pswitch_5
    invoke-static {}, Lfeo;->f()V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :pswitch_6
    const/4 v6, 0x2

    .line 624
    goto :goto_e

    .line 625
    :pswitch_7
    const/4 v6, 0x1

    .line 626
    goto :goto_e

    .line 627
    :pswitch_8
    const/4 v6, 0x0

    .line 628
    goto :goto_e

    .line 629
    :goto_d
    :pswitch_9
    move v6, v0

    .line 630
    :goto_e
    iput v6, v1, Lfdr;->g:I

    .line 631
    .line 632
    packed-switch v12, :pswitch_data_2

    .line 633
    .line 634
    .line 635
    :pswitch_a
    invoke-static {}, Lfeo;->f()V

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :pswitch_b
    const/4 v13, 0x0

    .line 640
    goto :goto_10

    .line 641
    :pswitch_c
    const/4 v13, 0x1

    .line 642
    goto :goto_10

    .line 643
    :pswitch_d
    const/4 v13, 0x2

    .line 644
    goto :goto_10

    .line 645
    :goto_f
    :pswitch_e
    move v13, v0

    .line 646
    :goto_10
    iput v13, v1, Lfdr;->e:I

    .line 647
    .line 648
    move-object/from16 v0, v19

    .line 649
    .line 650
    if-eqz v0, :cond_1a

    .line 651
    .line 652
    cmpl-float v6, v7, p3

    .line 653
    .line 654
    if-eqz v6, :cond_1a

    .line 655
    .line 656
    cmpl-float v6, v25, p3

    .line 657
    .line 658
    if-eqz v6, :cond_1a

    .line 659
    .line 660
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 661
    .line 662
    div-float v6, v6, v25

    .line 663
    .line 664
    iput v6, v1, Lfdr;->f:F

    .line 665
    .line 666
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 667
    .line 668
    div-float/2addr v0, v7

    .line 669
    const/4 v6, 0x0

    .line 670
    invoke-virtual {v1, v0, v6}, Lfdr;->c(FI)V

    .line 671
    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_1a
    const/4 v6, 0x0

    .line 675
    iget v0, v1, Lfdr;->g:I

    .line 676
    .line 677
    invoke-static {v0}, Lgei;->e(I)F

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    iput v0, v1, Lfdr;->f:F

    .line 682
    .line 683
    invoke-static {v13}, Lgei;->e(I)F

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {v1, v0, v6}, Lfdr;->c(FI)V

    .line 688
    .line 689
    .line 690
    :goto_11
    invoke-virtual {v1}, Lfdr;->a()Lfds;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v10, v11, v5, v4}, Lgei;->f(JLjava/util/List;Ljava/util/List;)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-static {v14, v15, v5, v4}, Lgei;->f(JLjava/util/List;Ljava/util/List;)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    :goto_12
    if-ge v1, v6, :cond_1d

    .line 703
    .line 704
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    add-int/lit8 v1, v1, 0x1

    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_1b
    :goto_13
    move-object/from16 v20, v1

    .line 717
    .line 718
    move-object/from16 v22, v6

    .line 719
    .line 720
    move-object/from16 v23, v7

    .line 721
    .line 722
    invoke-static {}, Lfeo;->f()V

    .line 723
    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_1c
    :goto_14
    move-object/from16 v20, v1

    .line 727
    .line 728
    move-object/from16 v22, v6

    .line 729
    .line 730
    move-object/from16 v23, v7

    .line 731
    .line 732
    :cond_1d
    :goto_15
    move-object/from16 v0, p0

    .line 733
    .line 734
    move-object/from16 v1, v20

    .line 735
    .line 736
    move-object/from16 v6, v22

    .line 737
    .line 738
    move-object/from16 v7, v23

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_1e
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    iget-wide v0, v2, Lgdm;->b:J

    .line 749
    .line 750
    cmp-long v7, v0, p2

    .line 751
    .line 752
    if-eqz v7, :cond_1f

    .line 753
    .line 754
    iget-boolean v2, v2, Lgdm;->c:Z

    .line 755
    .line 756
    if-eqz v2, :cond_1f

    .line 757
    .line 758
    new-instance v8, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_1f
    const/4 v8, 0x0

    .line 765
    :goto_16
    move v2, v6

    .line 766
    :goto_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    if-ge v2, v9, :cond_26

    .line 771
    .line 772
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    move-object v11, v9

    .line 777
    check-cast v11, Ljava/util/List;

    .line 778
    .line 779
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-eqz v9, :cond_22

    .line 784
    .line 785
    if-eqz v2, :cond_21

    .line 786
    .line 787
    const/16 v21, -0x1

    .line 788
    .line 789
    :cond_20
    :goto_18
    const/16 v17, 0x1

    .line 790
    .line 791
    goto :goto_1a

    .line 792
    :cond_21
    move v2, v6

    .line 793
    :cond_22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    const/16 v21, -0x1

    .line 798
    .line 799
    add-int/lit8 v9, v9, -0x1

    .line 800
    .line 801
    if-eq v2, v9, :cond_25

    .line 802
    .line 803
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    check-cast v9, Ljava/lang/Long;

    .line 808
    .line 809
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 810
    .line 811
    .line 812
    move-result-wide v12

    .line 813
    add-int/lit8 v9, v2, 0x1

    .line 814
    .line 815
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    check-cast v9, Ljava/lang/Long;

    .line 820
    .line 821
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 822
    .line 823
    .line 824
    move-result-wide v9

    .line 825
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    check-cast v14, Ljava/lang/Long;

    .line 830
    .line 831
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 832
    .line 833
    .line 834
    move-result-wide v14

    .line 835
    sub-long v14, v9, v14

    .line 836
    .line 837
    if-eqz v7, :cond_24

    .line 838
    .line 839
    cmp-long v9, v12, v0

    .line 840
    .line 841
    if-ltz v9, :cond_23

    .line 842
    .line 843
    goto :goto_19

    .line 844
    :cond_23
    if-eqz v8, :cond_20

    .line 845
    .line 846
    new-instance v10, Lgcz;

    .line 847
    .line 848
    invoke-direct/range {v10 .. v15}, Lgcz;-><init>(Ljava/util/List;JJ)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_18

    .line 855
    :cond_24
    :goto_19
    new-instance v10, Lgcz;

    .line 856
    .line 857
    invoke-direct/range {v10 .. v15}, Lgcz;-><init>(Ljava/util/List;JJ)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v3, v10}, Lfef;->a(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    goto :goto_18

    .line 864
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_26
    if-eqz v8, :cond_27

    .line 874
    .line 875
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    move v14, v6

    .line 880
    :goto_1b
    if-ge v14, v0, :cond_27

    .line 881
    .line 882
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lgcz;

    .line 887
    .line 888
    invoke-interface {v3, v1}, Lfef;->a(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    add-int/lit8 v14, v14, 0x1

    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :cond_27
    return-void

    .line 895
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
