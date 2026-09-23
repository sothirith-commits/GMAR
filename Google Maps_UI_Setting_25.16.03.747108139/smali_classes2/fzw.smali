.class final Lfzw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 2
    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 4
    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 6
    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lfzw;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 16
    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 20
    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lfzw;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 30
    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lfzw;->c:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbchq;
    .locals 21

    .line 1
    const-string v0, "x:xmpmeta"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/StringReader;

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lehb;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_d

    .line 31
    .line 32
    sget v3, Lbqpa;->d:I

    .line 33
    .line 34
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 35
    .line 36
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-wide v7, v5

    .line 42
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    const-string v9, "rdf:Description"

    .line 46
    .line 47
    invoke-static {v2, v9}, Lehb;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    const-string v9, "Container:Directory"

    .line 54
    .line 55
    invoke-static {v2, v9}, Lehb;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    const-string v3, "Container"

    .line 62
    .line 63
    const-string v9, "Item"

    .line 64
    .line 65
    invoke-static {v2, v3, v9}, Lfzw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lbqpa;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    const-string v9, "GContainer:Directory"

    .line 72
    .line 73
    invoke-static {v2, v9}, Lehb;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    const-string v3, "GContainer"

    .line 80
    .line 81
    const-string v9, "GContainerItem"

    .line 82
    .line 83
    invoke-static {v2, v3, v9}, Lfzw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lbqpa;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_5

    .line 88
    :cond_2
    sget-object v3, Lfzw;->a:[Ljava/lang/String;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move v8, v7

    .line 92
    :goto_0
    const/4 v9, 0x4

    .line 93
    if-ge v8, v9, :cond_c

    .line 94
    .line 95
    aget-object v10, v3, v8

    .line 96
    .line 97
    invoke-static {v2, v10}, Lehb;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v10, :cond_b

    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v4, :cond_a

    .line 108
    .line 109
    sget-object v3, Lfzw;->b:[Ljava/lang/String;

    .line 110
    .line 111
    move v8, v7

    .line 112
    :goto_1
    if-ge v8, v9, :cond_4

    .line 113
    .line 114
    aget-object v10, v3, v8

    .line 115
    .line 116
    invoke-static {v2, v10}, Lehb;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    const-wide/16 v10, -0x1

    .line 127
    .line 128
    cmp-long v3, v8, v10

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_2
    move-wide v8, v5

    .line 137
    :cond_5
    sget-object v3, Lfzw;->c:[Ljava/lang/String;

    .line 138
    .line 139
    :goto_3
    const/4 v10, 0x2

    .line 140
    if-ge v7, v10, :cond_7

    .line 141
    .line 142
    aget-object v10, v3, v7

    .line 143
    .line 144
    invoke-static {v2, v10}, Lehb;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    new-instance v15, Lgfc;

    .line 155
    .line 156
    const-string v16, "image/jpeg"

    .line 157
    .line 158
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    const-wide/16 v19, 0x0

    .line 161
    .line 162
    invoke-direct/range {v15 .. v20}, Lgfc;-><init>(Ljava/lang/String;JJ)V

    .line 163
    .line 164
    .line 165
    move-object v3, v15

    .line 166
    new-instance v11, Lgfc;

    .line 167
    .line 168
    const-string v12, "video/mp4"

    .line 169
    .line 170
    const-wide/16 v15, 0x0

    .line 171
    .line 172
    invoke-direct/range {v11 .. v16}, Lgfc;-><init>(Ljava/lang/String;JJ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v11}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 184
    .line 185
    :goto_4
    move-wide v7, v8

    .line 186
    :cond_8
    :goto_5
    invoke-static {v2, v0}, Lehb;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_0

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_9
    new-instance v0, Lbchq;

    .line 200
    .line 201
    invoke-direct {v0, v7, v8, v3}, Lbchq;-><init>(JLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_a
    return-object v1

    .line 206
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_c
    return-object v1

    .line 210
    :cond_d
    const-string v0, "Couldn\'t find xmp metadata"

    .line 211
    .line 212
    new-instance v2, Lfch;

    .line 213
    .line 214
    invoke-direct {v2, v0, v1, v4, v4}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 215
    .line 216
    .line 217
    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfch; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    invoke-static {}, Lfeo;->f()V

    .line 219
    .line 220
    .line 221
    return-object v1
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lbqpa;
    .locals 11

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v1, ":Item"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lehb;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    const-string v1, ":Mime"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ":Semantic"

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, ":Length"

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, ":Padding"

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p0, v1}, Lehb;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {p0, v2}, Lehb;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0, v3}, Lehb;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p0, v4}, Lehb;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v5, Lgfc;

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-wide v1, v7

    .line 80
    :goto_0
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    :cond_3
    move-wide v9, v7

    .line 87
    move-wide v7, v1

    .line 88
    invoke-direct/range {v5 .. v10}, Lgfc;-><init>(Ljava/lang/String;JJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    :goto_2
    const-string v1, ":Directory"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p0, v1}, Lehb;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
