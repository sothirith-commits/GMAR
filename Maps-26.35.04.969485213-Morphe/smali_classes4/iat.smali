.class public final Liat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzz;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private final c:Lias;

.field private final d:Lgyk;

.field private e:Ljava/util/Map;

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Liat;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, -0x800001

    .line 7
    .line 8
    iput v0, p0, Liat;->f:F

    .line 9
    .line 10
    iput v0, p0, Liat;->g:F

    .line 11
    .line 12
    new-instance v0, Lgyk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lgyk;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Liat;->d:Lgyk;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, p0, Liat;->b:Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, [B

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lgyz;->L([B)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v2, "Format:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, La;->bf(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lias;->a(Ljava/lang/String;)Lias;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object v0, p0, Liat;->c:Lias;

    .line 58
    .line 59
    new-instance v0, Lgyk;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, [B

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Lgyk;-><init>([B)V

    .line 69
    .line 70
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, Liat;->h(Lgyk;Ljava/nio/charset/Charset;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_0
    iput-boolean v0, p0, Liat;->b:Z

    .line 77
    const/4 p1, 0x0

    .line 78
    .line 79
    iput-object p1, p0, Liat;->c:Lias;

    .line 80
    return-void
.end method

.method private static e(I)F
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    const p0, -0x800001

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    const p0, 0x3f733333    # 0.95f

    .line 16
    return p0

    .line 17
    .line 18
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    .line 23
    return p0
.end method

.method private static f(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    cmp-long v1, v1, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    cmp-long v1, v1, p0

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    move-object p0, p1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method

.method private static g(Ljava/lang/String;)J
    .locals 10

    .line 1
    .line 2
    sget-object v0, Liat;->a:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lgyz;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v2, 0xd693a400L

    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    .line 51
    const-wide/32 v4, 0x3938700

    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    .line 64
    const-wide/32 v6, 0xf4240

    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v6

    .line 75
    .line 76
    const-wide/16 v8, 0x2710

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

.method private final h(Lgyk;Ljava/nio/charset/Charset;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lgyk;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    const-string v2, "[Script Info]"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    const/16 v3, 0x5b

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lgyk;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lgyk;->c()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Lgyk;->e(Ljava/nio/charset/Charset;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    :cond_2
    const-string v2, ":"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    array-length v2, v0

    .line 46
    const/4 v6, 0x2

    .line 47
    .line 48
    if-ne v2, v6, :cond_1

    .line 49
    .line 50
    aget-object v2, v0, v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v6

    .line 63
    .line 64
    .line 65
    packed-switch v6, :pswitch_data_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :pswitch_0
    const-string v6, "playresy"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    :try_start_0
    aget-object v0, v0, v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    move-result v0

    .line 85
    .line 86
    iput v0, v1, Liat;->g:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :pswitch_1
    const-string v6, "playresx"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    :try_start_1
    aget-object v0, v0, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 105
    move-result v0

    .line 106
    .line 107
    iput v0, v1, Liat;->f:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    const-string v2, "[V4+ Styles]"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_17

    .line 117
    .line 118
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    const/4 v6, 0x0

    .line 123
    :cond_4
    move-object v7, v6

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lgyk;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_16

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lgyk;->c()I

    .line 133
    move-result v8

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p2}, Lgyk;->e(Ljava/nio/charset/Charset;)I

    .line 139
    move-result v8

    .line 140
    .line 141
    if-eq v8, v3, :cond_16

    .line 142
    .line 143
    :cond_5
    const-string v8, "Format:"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    move-result v8

    .line 148
    .line 149
    const-string v9, ","

    .line 150
    const/4 v10, -0x1

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    const/4 v7, 0x7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    move v7, v5

    .line 163
    move v12, v10

    .line 164
    move v13, v12

    .line 165
    move v14, v13

    .line 166
    move v15, v14

    .line 167
    .line 168
    move/from16 v16, v15

    .line 169
    .line 170
    move/from16 v17, v16

    .line 171
    .line 172
    move/from16 v18, v17

    .line 173
    .line 174
    move/from16 v19, v18

    .line 175
    .line 176
    move/from16 v20, v19

    .line 177
    .line 178
    move/from16 v21, v20

    .line 179
    :goto_3
    array-length v8, v0

    .line 180
    .line 181
    if-ge v7, v8, :cond_7

    .line 182
    .line 183
    aget-object v8, v0, v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 195
    move-result v9

    .line 196
    .line 197
    .line 198
    sparse-switch v9, :sswitch_data_0

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :sswitch_0
    const-string v9, "outlinecolour"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v8

    .line 207
    .line 208
    if-eqz v8, :cond_6

    .line 209
    move v15, v7

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :sswitch_1
    const-string v9, "alignment"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v8

    .line 218
    .line 219
    if-eqz v8, :cond_6

    .line 220
    move v13, v7

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :sswitch_2
    const-string v9, "borderstyle"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v8

    .line 228
    .line 229
    if-eqz v8, :cond_6

    .line 230
    .line 231
    move/from16 v21, v7

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :sswitch_3
    const-string v9, "fontsize"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v8

    .line 239
    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    move/from16 v16, v7

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :sswitch_4
    const-string v9, "name"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v8

    .line 250
    .line 251
    if-eqz v8, :cond_6

    .line 252
    move v12, v7

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :sswitch_5
    const-string v9, "bold"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v8

    .line 260
    .line 261
    if-eqz v8, :cond_6

    .line 262
    .line 263
    move/from16 v17, v7

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :sswitch_6
    const-string v9, "primarycolour"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v8

    .line 271
    .line 272
    if-eqz v8, :cond_6

    .line 273
    move v14, v7

    .line 274
    goto :goto_4

    .line 275
    .line 276
    :sswitch_7
    const-string v9, "strikeout"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v8

    .line 281
    .line 282
    if-eqz v8, :cond_6

    .line 283
    .line 284
    move/from16 v20, v7

    .line 285
    goto :goto_4

    .line 286
    .line 287
    :sswitch_8
    const-string v9, "underline"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v8

    .line 292
    .line 293
    if-eqz v8, :cond_6

    .line 294
    .line 295
    move/from16 v19, v7

    .line 296
    goto :goto_4

    .line 297
    .line 298
    :sswitch_9
    const-string v9, "italic"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v8

    .line 303
    .line 304
    if-eqz v8, :cond_6

    .line 305
    .line 306
    move/from16 v18, v7

    .line 307
    .line 308
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_7
    if-eq v12, v10, :cond_4

    .line 313
    .line 314
    new-instance v11, Liau;

    .line 315
    .line 316
    move/from16 v22, v8

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v11 .. v22}, Liau;-><init>(IIIIIIIIIII)V

    .line 320
    move-object v7, v11

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_8
    const-string v8, "Style:"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 328
    move-result v11

    .line 329
    .line 330
    if-eqz v11, :cond_15

    .line 331
    .line 332
    if-nez v7, :cond_9

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lgyg;->f()V

    .line 336
    .line 337
    goto/16 :goto_11

    .line 338
    .line 339
    .line 340
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 341
    move-result v8

    .line 342
    .line 343
    .line 344
    invoke-static {v8}, La;->bf(Z)V

    .line 345
    const/4 v8, 0x6

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 353
    move-result-object v8

    .line 354
    array-length v0, v8

    .line 355
    .line 356
    iget v9, v7, Liau;->k:I

    .line 357
    .line 358
    if-eq v0, v9, :cond_a

    .line 359
    .line 360
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lgyg;->f()V

    .line 364
    :goto_5
    move-object v8, v6

    .line 365
    .line 366
    goto/16 :goto_10

    .line 367
    :cond_a
    move-object v9, v8

    .line 368
    .line 369
    :try_start_2
    new-instance v8, Liaw;

    .line 370
    .line 371
    iget v0, v7, Liau;->a:I

    .line 372
    .line 373
    aget-object v0, v9, v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 377
    move-result-object v11

    .line 378
    .line 379
    iget v0, v7, Liau;->b:I

    .line 380
    .line 381
    if-eq v0, v10, :cond_b

    .line 382
    .line 383
    aget-object v0, v9, v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Liaw;->a(Ljava/lang/String;)I

    .line 391
    move-result v0

    .line 392
    move v12, v0

    .line 393
    goto :goto_6

    .line 394
    :cond_b
    move v12, v10

    .line 395
    .line 396
    :goto_6
    iget v0, v7, Liau;->c:I

    .line 397
    .line 398
    if-eq v0, v10, :cond_c

    .line 399
    .line 400
    aget-object v0, v9, v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Liaw;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 408
    move-result-object v0

    .line 409
    move-object v13, v9

    .line 410
    move-object v9, v11

    .line 411
    move-object v11, v0

    .line 412
    goto :goto_7

    .line 413
    :cond_c
    move-object v13, v9

    .line 414
    move-object v9, v11

    .line 415
    move-object v11, v6

    .line 416
    .line 417
    :goto_7
    iget v0, v7, Liau;->d:I

    .line 418
    .line 419
    if-eq v0, v10, :cond_d

    .line 420
    .line 421
    aget-object v0, v13, v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Liaw;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 429
    move-result-object v0

    .line 430
    move v14, v12

    .line 431
    move-object v12, v0

    .line 432
    goto :goto_8

    .line 433
    :cond_d
    move v14, v12

    .line 434
    move-object v12, v6

    .line 435
    .line 436
    :goto_8
    iget v0, v7, Liau;->e:I

    .line 437
    .line 438
    .line 439
    const v15, -0x800001

    .line 440
    .line 441
    if-eq v0, v10, :cond_e

    .line 442
    .line 443
    aget-object v0, v13, v0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 447
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 448
    .line 449
    .line 450
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 451
    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 452
    goto :goto_9

    .line 453
    :catch_1
    move-exception v0

    .line 454
    .line 455
    .line 456
    :try_start_4
    invoke-static {v0}, Lgyg;->g(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    :cond_e
    :goto_9
    iget v0, v7, Liau;->f:I

    .line 459
    .line 460
    if-eq v0, v10, :cond_f

    .line 461
    .line 462
    aget-object v0, v13, v0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Liaw;->c(Ljava/lang/String;)Z

    .line 470
    move-result v0

    .line 471
    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    move/from16 v16, v14

    .line 475
    move v14, v4

    .line 476
    goto :goto_a

    .line 477
    .line 478
    :cond_f
    move/from16 v16, v14

    .line 479
    move v14, v5

    .line 480
    .line 481
    :goto_a
    iget v0, v7, Liau;->g:I

    .line 482
    .line 483
    if-eq v0, v10, :cond_10

    .line 484
    .line 485
    aget-object v0, v13, v0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Liaw;->c(Ljava/lang/String;)Z

    .line 493
    move-result v0

    .line 494
    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    move-object/from16 v17, v13

    .line 498
    move v13, v15

    .line 499
    move v15, v4

    .line 500
    goto :goto_b

    .line 501
    .line 502
    :cond_10
    move-object/from16 v17, v13

    .line 503
    move v13, v15

    .line 504
    move v15, v5

    .line 505
    .line 506
    :goto_b
    iget v0, v7, Liau;->h:I

    .line 507
    .line 508
    if-eq v0, v10, :cond_11

    .line 509
    .line 510
    aget-object v0, v17, v0

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Liaw;->c(Ljava/lang/String;)Z

    .line 518
    move-result v0

    .line 519
    .line 520
    if-eqz v0, :cond_11

    .line 521
    .line 522
    move/from16 v18, v16

    .line 523
    .line 524
    move/from16 v16, v4

    .line 525
    goto :goto_c

    .line 526
    .line 527
    :cond_11
    move/from16 v18, v16

    .line 528
    .line 529
    move/from16 v16, v5

    .line 530
    .line 531
    :goto_c
    iget v0, v7, Liau;->i:I

    .line 532
    .line 533
    if-eq v0, v10, :cond_12

    .line 534
    .line 535
    aget-object v0, v17, v0

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Liaw;->c(Ljava/lang/String;)Z

    .line 543
    move-result v0

    .line 544
    .line 545
    if-eqz v0, :cond_12

    .line 546
    .line 547
    move-object/from16 v19, v17

    .line 548
    .line 549
    move/from16 v17, v4

    .line 550
    goto :goto_d

    .line 551
    .line 552
    :cond_12
    move-object/from16 v19, v17

    .line 553
    .line 554
    move/from16 v17, v5

    .line 555
    .line 556
    :goto_d
    iget v0, v7, Liau;->j:I

    .line 557
    .line 558
    if-eq v0, v10, :cond_14

    .line 559
    .line 560
    aget-object v0, v19, v0

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 564
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 565
    .line 566
    .line 567
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 572
    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 573
    .line 574
    if-eq v0, v4, :cond_13

    .line 575
    const/4 v3, 0x3

    .line 576
    .line 577
    if-eq v0, v3, :cond_13

    .line 578
    goto :goto_e

    .line 579
    .line 580
    :cond_13
    move/from16 v10, v18

    .line 581
    .line 582
    move/from16 v18, v0

    .line 583
    goto :goto_f

    .line 584
    .line 585
    .line 586
    :catch_2
    :goto_e
    :try_start_6
    invoke-static {}, Lgyg;->f()V

    .line 587
    .line 588
    :cond_14
    move/from16 v23, v18

    .line 589
    .line 590
    move/from16 v18, v10

    .line 591
    .line 592
    move/from16 v10, v23

    .line 593
    .line 594
    .line 595
    :goto_f
    invoke-direct/range {v8 .. v18}, Liaw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 596
    goto :goto_10

    .line 597
    :catch_3
    move-exception v0

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Lgyg;->g(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :goto_10
    if-eqz v8, :cond_15

    .line 605
    .line 606
    iget-object v0, v8, Liaw;->a:Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    :cond_15
    :goto_11
    const/16 v3, 0x5b

    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :cond_16
    iput-object v2, v1, Liat;->e:Ljava/util/Map;

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_17
    const-string v2, "[V4 Styles]"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 623
    move-result v2

    .line 624
    .line 625
    if-eqz v2, :cond_18

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lgyg;->e()V

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_18
    const-string v2, "[Events]"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 636
    move-result v0

    .line 637
    .line 638
    if-eqz v0, :cond_0

    .line 639
    :cond_19
    return-void

    .line 640
    nop

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 649
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
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic b([BII)Lhzq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Liay;->a(Lhzz;[BI)Lhzq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c([BIILhzy;Lgxx;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    add-int v6, v1, p3

    .line 21
    .line 22
    iget-object v7, v0, Liat;->d:Lgyk;

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v8, v6}, Lgyk;->L([BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Lgyk;->N(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Lgyk;->D()Ljava/nio/charset/Charset;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :cond_0
    iget-boolean v6, v0, Liat;->b:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v7, v1}, Liat;->h(Lgyk;Ljava/nio/charset/Charset;)V

    .line 46
    const/4 v6, 0x0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v6, v0, Liat;->c:Lias;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v7, v1}, Lgyk;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    const/4 v12, -0x1

    .line 55
    .line 56
    if-eqz v9, :cond_20

    .line 57
    .line 58
    const-string v15, "Format:"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v15

    .line 63
    .line 64
    if-eqz v15, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Lias;->a(Ljava/lang/String;)Lias;

    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    const-string v15, "Dialogue:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v16

    .line 76
    .line 77
    if-eqz v16, :cond_1e

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lgyg;->f()V

    .line 83
    .line 84
    goto/16 :goto_15

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v15

    .line 89
    .line 90
    .line 91
    invoke-static {v15}, La;->bf(Z)V

    .line 92
    .line 93
    const/16 v15, 0x9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    iget v15, v6, Lias;->f:I

    .line 100
    .line 101
    const-string v8, ","

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    array-length v9, v8

    .line 107
    .line 108
    if-eq v9, v15, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lgyg;->f()V

    .line 112
    .line 113
    goto/16 :goto_15

    .line 114
    .line 115
    :cond_4
    iget v9, v6, Lias;->a:I

    .line 116
    .line 117
    if-eq v9, v12, :cond_5

    .line 118
    .line 119
    :try_start_0
    aget-object v9, v8, v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :catch_0
    iget v9, v6, Lias;->a:I

    .line 131
    .line 132
    aget-object v9, v8, v9

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lgyg;->f()V

    .line 136
    :cond_5
    const/4 v9, 0x0

    .line 137
    .line 138
    :goto_1
    iget v15, v6, Lias;->b:I

    .line 139
    .line 140
    aget-object v15, v8, v15

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    invoke-static {v15}, Liat;->g(Ljava/lang/String;)J

    .line 149
    move-result-wide v10

    .line 150
    .line 151
    cmp-long v15, v10, p2

    .line 152
    .line 153
    if-nez v15, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lgyg;->f()V

    .line 157
    .line 158
    goto/16 :goto_15

    .line 159
    .line 160
    :cond_6
    iget v15, v6, Lias;->c:I

    .line 161
    .line 162
    aget-object v15, v8, v15

    .line 163
    .line 164
    .line 165
    invoke-static {v15}, Liat;->g(Ljava/lang/String;)J

    .line 166
    move-result-wide v14

    .line 167
    .line 168
    cmp-long v17, v14, p2

    .line 169
    .line 170
    if-eqz v17, :cond_1d

    .line 171
    .line 172
    cmp-long v17, v14, v10

    .line 173
    .line 174
    if-gtz v17, :cond_7

    .line 175
    .line 176
    goto/16 :goto_14

    .line 177
    .line 178
    :cond_7
    iget-object v13, v0, Liat;->e:Ljava/util/Map;

    .line 179
    .line 180
    if-eqz v13, :cond_8

    .line 181
    .line 182
    move-object/from16 v18, v1

    .line 183
    .line 184
    iget v1, v6, Lias;->d:I

    .line 185
    .line 186
    if-eq v1, v12, :cond_9

    .line 187
    .line 188
    aget-object v1, v8, v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    check-cast v1, Liaw;

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_8
    move-object/from16 v18, v1

    .line 202
    :cond_9
    const/4 v1, 0x0

    .line 203
    .line 204
    :goto_2
    iget v13, v6, Lias;->e:I

    .line 205
    .line 206
    aget-object v8, v8, v13

    .line 207
    .line 208
    sget-object v13, Liav;->a:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 212
    move-result-object v13

    .line 213
    .line 214
    move/from16 v19, v12

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 220
    move-result v21

    .line 221
    .line 222
    if-eqz v21, :cond_10

    .line 223
    .line 224
    move-object/from16 v21, v6

    .line 225
    const/4 v12, 0x1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    :try_start_1
    sget-object v12, Liav;->b:Ljava/util/regex/Pattern;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 238
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    move-object/from16 v23, v7

    .line 241
    .line 242
    :try_start_2
    sget-object v7, Liav;->c:Ljava/util/regex/Pattern;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 250
    move-result v24

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 254
    move-result v25

    .line 255
    .line 256
    if-eqz v24, :cond_b

    .line 257
    .line 258
    if-eqz v25, :cond_a

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lgyg;->e()V

    .line 262
    :cond_a
    const/4 v7, 0x1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 266
    move-result-object v17
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 267
    .line 268
    move-object/from16 p3, v13

    .line 269
    const/4 v13, 0x2

    .line 270
    .line 271
    .line 272
    :try_start_3
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 273
    move-result-object v12

    .line 274
    .line 275
    move-object/from16 v24, v17

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_b
    move-object/from16 p3, v13

    .line 279
    const/4 v12, 0x1

    .line 280
    const/4 v13, 0x2

    .line 281
    .line 282
    if-eqz v25, :cond_c

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 286
    move-result-object v24

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 290
    move-result-object v12

    .line 291
    .line 292
    :goto_4
    new-instance v7, Landroid/graphics/PointF;

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 299
    move-result-object v13

    .line 300
    .line 301
    .line 302
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 303
    move-result v13

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 310
    move-result-object v12

    .line 311
    .line 312
    .line 313
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 314
    move-result v12

    .line 315
    .line 316
    .line 317
    invoke-direct {v7, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 318
    goto :goto_5

    .line 319
    :cond_c
    const/4 v7, 0x0

    .line 320
    .line 321
    :goto_5
    if-eqz v7, :cond_d

    .line 322
    .line 323
    move-object/from16 v20, v7

    .line 324
    goto :goto_6

    .line 325
    .line 326
    :catch_1
    move-object/from16 v23, v7

    .line 327
    .line 328
    :catch_2
    move-object/from16 p3, v13

    .line 329
    .line 330
    :catch_3
    :cond_d
    :goto_6
    :try_start_4
    sget-object v7, Liav;->d:Ljava/util/regex/Pattern;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 338
    move-result v7

    .line 339
    .line 340
    if-eqz v7, :cond_e

    .line 341
    const/4 v12, 0x1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Liaw;->a(Ljava/lang/String;)I

    .line 352
    move-result v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 353
    goto :goto_7

    .line 354
    :cond_e
    const/4 v6, -0x1

    .line 355
    :goto_7
    const/4 v7, -0x1

    .line 356
    .line 357
    if-eq v6, v7, :cond_f

    .line 358
    .line 359
    move-object/from16 v13, p3

    .line 360
    .line 361
    move/from16 v19, v6

    .line 362
    move v12, v7

    .line 363
    .line 364
    move-object/from16 v6, v21

    .line 365
    .line 366
    move-object/from16 v7, v23

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :catch_4
    :cond_f
    move-object/from16 v13, p3

    .line 371
    .line 372
    move-object/from16 v6, v21

    .line 373
    .line 374
    move-object/from16 v7, v23

    .line 375
    const/4 v12, -0x1

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_10
    move-object/from16 v21, v6

    .line 380
    .line 381
    move-object/from16 v23, v7

    .line 382
    .line 383
    sget-object v6, Liav;->a:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 387
    move-result-object v6

    .line 388
    .line 389
    const-string v7, ""

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v6

    .line 394
    .line 395
    const-string v7, "\\N"

    .line 396
    .line 397
    const-string v8, "\n"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 401
    move-result-object v6

    .line 402
    .line 403
    iget v7, v0, Liat;->f:F

    .line 404
    .line 405
    iget v12, v0, Liat;->g:F

    .line 406
    .line 407
    new-instance v13, Landroid/text/SpannableString;

    .line 408
    .line 409
    const-string v0, "\\n"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    const-string v6, "\\h"

    .line 416
    .line 417
    const-string v8, "\u00a0"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    new-instance v0, Lgxh;

    .line 427
    .line 428
    .line 429
    invoke-direct {v0}, Lgxh;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v13}, Lgxh;->e(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    iput v9, v0, Lgxh;->k:I

    .line 435
    .line 436
    if-eqz v1, :cond_18

    .line 437
    .line 438
    iget-object v8, v1, Liaw;->c:Ljava/lang/Integer;

    .line 439
    .line 440
    const/16 v9, 0x21

    .line 441
    .line 442
    if-eqz v8, :cond_11

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 446
    move-result v8

    .line 447
    .line 448
    .line 449
    const p3, -0x800001

    .line 450
    .line 451
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 452
    .line 453
    .line 454
    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 458
    move-result v8

    .line 459
    .line 460
    move/from16 v24, v7

    .line 461
    const/4 v7, 0x0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 465
    goto :goto_8

    .line 466
    .line 467
    :cond_11
    move/from16 v24, v7

    .line 468
    .line 469
    .line 470
    const p3, -0x800001

    .line 471
    .line 472
    :goto_8
    iget v6, v1, Liaw;->j:I

    .line 473
    const/4 v7, 0x3

    .line 474
    .line 475
    if-ne v6, v7, :cond_12

    .line 476
    .line 477
    iget-object v6, v1, Liaw;->d:Ljava/lang/Integer;

    .line 478
    .line 479
    if-eqz v6, :cond_12

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 483
    move-result v6

    .line 484
    .line 485
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 486
    .line 487
    .line 488
    invoke-direct {v8, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 492
    move-result v6

    .line 493
    const/4 v7, 0x0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v8, v7, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 497
    .line 498
    :cond_12
    iget v6, v1, Liaw;->e:F

    .line 499
    .line 500
    cmpl-float v7, v6, p3

    .line 501
    .line 502
    if-eqz v7, :cond_13

    .line 503
    .line 504
    cmpl-float v7, v12, p3

    .line 505
    .line 506
    if-eqz v7, :cond_13

    .line 507
    div-float/2addr v6, v12

    .line 508
    const/4 v7, 0x1

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v6, v7}, Lgxh;->f(FI)V

    .line 512
    .line 513
    :cond_13
    iget-boolean v6, v1, Liaw;->f:Z

    .line 514
    .line 515
    if-eqz v6, :cond_14

    .line 516
    .line 517
    iget-boolean v7, v1, Liaw;->g:Z

    .line 518
    .line 519
    if-eqz v7, :cond_14

    .line 520
    .line 521
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 522
    const/4 v7, 0x3

    .line 523
    .line 524
    .line 525
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 529
    move-result v7

    .line 530
    const/4 v8, 0x0

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13, v6, v8, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 534
    goto :goto_9

    .line 535
    :cond_14
    const/4 v8, 0x0

    .line 536
    .line 537
    if-eqz v6, :cond_15

    .line 538
    .line 539
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 540
    const/4 v7, 0x1

    .line 541
    .line 542
    .line 543
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 547
    move-result v7

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v6, v8, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 551
    goto :goto_9

    .line 552
    .line 553
    :cond_15
    iget-boolean v6, v1, Liaw;->g:Z

    .line 554
    .line 555
    if-eqz v6, :cond_16

    .line 556
    .line 557
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 558
    const/4 v7, 0x2

    .line 559
    .line 560
    .line 561
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 565
    move-result v7

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v6, v8, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 569
    .line 570
    :cond_16
    :goto_9
    iget-boolean v6, v1, Liaw;->h:Z

    .line 571
    .line 572
    if-eqz v6, :cond_17

    .line 573
    .line 574
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 575
    .line 576
    .line 577
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 581
    move-result v7

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v6, v8, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 585
    .line 586
    :cond_17
    iget-boolean v6, v1, Liaw;->i:Z

    .line 587
    .line 588
    if-eqz v6, :cond_19

    .line 589
    .line 590
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 591
    .line 592
    .line 593
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 597
    move-result v7

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v6, v8, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 601
    goto :goto_a

    .line 602
    .line 603
    :cond_18
    move/from16 v24, v7

    .line 604
    .line 605
    .line 606
    const p3, -0x800001

    .line 607
    .line 608
    :cond_19
    :goto_a
    move/from16 v6, v19

    .line 609
    const/4 v7, -0x1

    .line 610
    .line 611
    if-eq v6, v7, :cond_1a

    .line 612
    move v1, v6

    .line 613
    goto :goto_b

    .line 614
    .line 615
    :cond_1a
    if-eqz v1, :cond_1b

    .line 616
    .line 617
    iget v1, v1, Liaw;->b:I

    .line 618
    goto :goto_b

    .line 619
    :cond_1b
    const/4 v1, -0x1

    .line 620
    .line 621
    .line 622
    :goto_b
    packed-switch v1, :pswitch_data_0

    .line 623
    .line 624
    .line 625
    :pswitch_0
    invoke-static {}, Lgyg;->f()V

    .line 626
    goto :goto_c

    .line 627
    .line 628
    :pswitch_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 629
    goto :goto_d

    .line 630
    .line 631
    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 632
    goto :goto_d

    .line 633
    .line 634
    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 635
    goto :goto_d

    .line 636
    :goto_c
    :pswitch_4
    const/4 v6, 0x0

    .line 637
    .line 638
    :goto_d
    iput-object v6, v0, Lgxh;->b:Landroid/text/Layout$Alignment;

    .line 639
    .line 640
    const/high16 v6, -0x80000000

    .line 641
    .line 642
    .line 643
    packed-switch v1, :pswitch_data_1

    .line 644
    .line 645
    .line 646
    :pswitch_5
    invoke-static {}, Lgyg;->f()V

    .line 647
    goto :goto_e

    .line 648
    :pswitch_6
    const/4 v7, 0x2

    .line 649
    goto :goto_f

    .line 650
    :pswitch_7
    const/4 v7, 0x1

    .line 651
    goto :goto_f

    .line 652
    :pswitch_8
    const/4 v7, 0x0

    .line 653
    goto :goto_f

    .line 654
    :goto_e
    :pswitch_9
    move v7, v6

    .line 655
    .line 656
    :goto_f
    iput v7, v0, Lgxh;->f:I

    .line 657
    .line 658
    .line 659
    packed-switch v1, :pswitch_data_2

    .line 660
    .line 661
    .line 662
    :pswitch_a
    invoke-static {}, Lgyg;->f()V

    .line 663
    goto :goto_10

    .line 664
    :pswitch_b
    const/4 v13, 0x0

    .line 665
    goto :goto_11

    .line 666
    :pswitch_c
    const/4 v13, 0x1

    .line 667
    goto :goto_11

    .line 668
    :pswitch_d
    const/4 v13, 0x2

    .line 669
    goto :goto_11

    .line 670
    :goto_10
    :pswitch_e
    move v13, v6

    .line 671
    .line 672
    :goto_11
    iput v13, v0, Lgxh;->d:I

    .line 673
    .line 674
    move-object/from16 v1, v20

    .line 675
    .line 676
    if-eqz v1, :cond_1c

    .line 677
    .line 678
    cmpl-float v6, v12, p3

    .line 679
    .line 680
    if-eqz v6, :cond_1c

    .line 681
    .line 682
    cmpl-float v6, v24, p3

    .line 683
    .line 684
    if-eqz v6, :cond_1c

    .line 685
    .line 686
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 687
    .line 688
    div-float v6, v6, v24

    .line 689
    .line 690
    iput v6, v0, Lgxh;->e:F

    .line 691
    .line 692
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 693
    div-float/2addr v1, v12

    .line 694
    const/4 v7, 0x0

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1, v7}, Lgxh;->d(FI)V

    .line 698
    goto :goto_12

    .line 699
    :cond_1c
    const/4 v7, 0x0

    .line 700
    .line 701
    iget v1, v0, Lgxh;->f:I

    .line 702
    .line 703
    .line 704
    invoke-static {v1}, Liat;->e(I)F

    .line 705
    move-result v1

    .line 706
    .line 707
    iput v1, v0, Lgxh;->e:F

    .line 708
    .line 709
    .line 710
    invoke-static {v13}, Liat;->e(I)F

    .line 711
    move-result v1

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1, v7}, Lgxh;->d(FI)V

    .line 715
    .line 716
    .line 717
    :goto_12
    invoke-virtual {v0}, Lgxh;->a()Lgxi;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    .line 721
    invoke-static {v10, v11, v5, v4}, Liat;->f(JLjava/util/List;Ljava/util/List;)I

    .line 722
    move-result v1

    .line 723
    .line 724
    .line 725
    invoke-static {v14, v15, v5, v4}, Liat;->f(JLjava/util/List;Ljava/util/List;)I

    .line 726
    move-result v6

    .line 727
    .line 728
    :goto_13
    if-ge v1, v6, :cond_1f

    .line 729
    .line 730
    .line 731
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    move-result-object v7

    .line 733
    .line 734
    check-cast v7, Ljava/util/List;

    .line 735
    .line 736
    .line 737
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    add-int/lit8 v1, v1, 0x1

    .line 740
    goto :goto_13

    .line 741
    .line 742
    :cond_1d
    :goto_14
    move-object/from16 v18, v1

    .line 743
    .line 744
    move-object/from16 v21, v6

    .line 745
    .line 746
    move-object/from16 v23, v7

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lgyg;->f()V

    .line 750
    goto :goto_16

    .line 751
    .line 752
    :cond_1e
    :goto_15
    move-object/from16 v18, v1

    .line 753
    .line 754
    move-object/from16 v21, v6

    .line 755
    .line 756
    move-object/from16 v23, v7

    .line 757
    .line 758
    :cond_1f
    :goto_16
    move-object/from16 v0, p0

    .line 759
    .line 760
    move-object/from16 v1, v18

    .line 761
    .line 762
    move-object/from16 v6, v21

    .line 763
    .line 764
    move-object/from16 v7, v23

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :cond_20
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 772
    const/4 v7, 0x0

    .line 773
    .line 774
    iget-wide v0, v2, Lhzy;->b:J

    .line 775
    .line 776
    cmp-long v6, v0, p2

    .line 777
    .line 778
    if-eqz v6, :cond_21

    .line 779
    .line 780
    iget-boolean v2, v2, Lhzy;->c:Z

    .line 781
    .line 782
    if-eqz v2, :cond_21

    .line 783
    .line 784
    new-instance v8, Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 788
    goto :goto_17

    .line 789
    :cond_21
    const/4 v8, 0x0

    .line 790
    :goto_17
    move v2, v7

    .line 791
    .line 792
    .line 793
    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 794
    move-result v9

    .line 795
    .line 796
    if-ge v2, v9, :cond_28

    .line 797
    .line 798
    .line 799
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    move-result-object v9

    .line 801
    move-object v11, v9

    .line 802
    .line 803
    check-cast v11, Ljava/util/List;

    .line 804
    .line 805
    .line 806
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 807
    move-result v9

    .line 808
    .line 809
    if-eqz v9, :cond_24

    .line 810
    .line 811
    if-eqz v2, :cond_23

    .line 812
    .line 813
    const/16 v22, -0x1

    .line 814
    .line 815
    :cond_22
    :goto_19
    const/16 v17, 0x1

    .line 816
    goto :goto_1b

    .line 817
    :cond_23
    move v2, v7

    .line 818
    .line 819
    .line 820
    :cond_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 821
    move-result v9

    .line 822
    .line 823
    const/16 v22, -0x1

    .line 824
    .line 825
    add-int/lit8 v9, v9, -0x1

    .line 826
    .line 827
    if-eq v2, v9, :cond_27

    .line 828
    .line 829
    .line 830
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    move-result-object v9

    .line 832
    .line 833
    check-cast v9, Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 837
    move-result-wide v12

    .line 838
    .line 839
    add-int/lit8 v9, v2, 0x1

    .line 840
    .line 841
    .line 842
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    move-result-object v9

    .line 844
    .line 845
    check-cast v9, Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 849
    move-result-wide v18

    .line 850
    .line 851
    sub-long v14, v18, v12

    .line 852
    .line 853
    new-instance v10, Lhzm;

    .line 854
    .line 855
    .line 856
    invoke-direct/range {v10 .. v15}, Lhzm;-><init>(Ljava/util/List;JJ)V

    .line 857
    .line 858
    if-eqz v6, :cond_26

    .line 859
    .line 860
    cmp-long v9, v18, v0

    .line 861
    .line 862
    if-ltz v9, :cond_25

    .line 863
    goto :goto_1a

    .line 864
    .line 865
    :cond_25
    if-eqz v8, :cond_22

    .line 866
    .line 867
    .line 868
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    goto :goto_19

    .line 870
    .line 871
    .line 872
    :cond_26
    :goto_1a
    invoke-interface {v3, v10}, Lgxx;->a(Ljava/lang/Object;)V

    .line 873
    goto :goto_19

    .line 874
    .line 875
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 876
    goto :goto_18

    .line 877
    .line 878
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 879
    .line 880
    .line 881
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 882
    throw v0

    .line 883
    .line 884
    :cond_28
    if-eqz v8, :cond_29

    .line 885
    .line 886
    .line 887
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 888
    move-result v0

    .line 889
    move v14, v7

    .line 890
    .line 891
    :goto_1c
    if-ge v14, v0, :cond_29

    .line 892
    .line 893
    .line 894
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    move-result-object v1

    .line 896
    .line 897
    check-cast v1, Lhzm;

    .line 898
    .line 899
    .line 900
    invoke-interface {v3, v1}, Lgxx;->a(Ljava/lang/Object;)V

    .line 901
    .line 902
    add-int/lit8 v14, v14, 0x1

    .line 903
    goto :goto_1c

    .line 904
    :cond_29
    return-void

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
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
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
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
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

    .line 957
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
