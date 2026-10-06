.class public final Lhvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Camera:MicroVideo"

    .line 3
    .line 4
    const-string v1, "GCamera:MicroVideo"

    .line 5
    .line 6
    const-string v2, "Camera:MotionPhoto"

    .line 7
    .line 8
    const-string v3, "GCamera:MotionPhoto"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lhvu;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 17
    .line 18
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 19
    .line 20
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 21
    .line 22
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lhvu;->b:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Camera:MicroVideoOffset"

    .line 31
    .line 32
    const-string v1, "GCamera:MicroVideoOffset"

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lhvu;->c:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbzhf;
    .locals 21

    .line 1
    .line 2
    const-string v0, "x:xmpmeta"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Ljava/io/StringReader;

    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lfyo;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_d

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    move-wide v7, v5

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    const-string v9, "rdf:Description"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v9}, Lfyo;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 50
    move-result v9

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    const-string v9, "Container:Directory"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v9}, Lfyo;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 58
    move-result v9

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    const-string v3, "Container"

    .line 63
    .line 64
    const-string v9, "Item"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v9}, Lhvu;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    const-string v9, "GContainer:Directory"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v9}, Lfyo;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 76
    move-result v9

    .line 77
    .line 78
    if-eqz v9, :cond_8

    .line 79
    .line 80
    const-string v3, "GContainer"

    .line 81
    .line 82
    const-string v9, "GContainerItem"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v9}, Lhvu;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    sget-object v3, Lhvu;->a:[Ljava/lang/String;

    .line 91
    const/4 v7, 0x0

    .line 92
    move v8, v7

    .line 93
    :goto_0
    const/4 v9, 0x4

    .line 94
    .line 95
    if-ge v8, v9, :cond_c

    .line 96
    .line 97
    aget-object v10, v3, v8

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v10}, Lfyo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    if-eqz v10, :cond_b

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    move-result v3

    .line 108
    .line 109
    if-ne v3, v4, :cond_a

    .line 110
    .line 111
    sget-object v3, Lhvu;->b:[Ljava/lang/String;

    .line 112
    move v8, v7

    .line 113
    .line 114
    :goto_1
    if-ge v8, v9, :cond_4

    .line 115
    .line 116
    aget-object v10, v3, v8

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v10}, Lfyo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    move-result-wide v8

    .line 127
    .line 128
    const-wide/16 v10, -0x1

    .line 129
    .line 130
    cmp-long v3, v8, v10

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_2
    move-wide v8, v5

    .line 138
    .line 139
    :cond_5
    sget-object v3, Lhvu;->c:[Ljava/lang/String;

    .line 140
    :goto_3
    const/4 v10, 0x2

    .line 141
    .line 142
    if-ge v7, v10, :cond_7

    .line 143
    .line 144
    aget-object v10, v3, v7

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v10}, Lfyo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    move-result-wide v13

    .line 155
    .line 156
    new-instance v15, Licj;

    .line 157
    .line 158
    const-string v16, "image/jpeg"

    .line 159
    .line 160
    const-wide/16 v17, 0x0

    .line 161
    .line 162
    const-wide/16 v19, 0x0

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v15 .. v20}, Licj;-><init>(Ljava/lang/String;JJ)V

    .line 166
    move-object v3, v15

    .line 167
    .line 168
    new-instance v11, Licj;

    .line 169
    .line 170
    const-string v12, "video/mp4"

    .line 171
    .line 172
    const-wide/16 v15, 0x0

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v11 .. v16}, Licj;-><init>(Ljava/lang/String;JJ)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 179
    move-result-object v3

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 183
    goto :goto_3

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 187
    move-result-object v3

    .line 188
    :goto_4
    move-wide v7, v8

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_5
    invoke-static {v2, v0}, Lfyo;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 192
    move-result v9

    .line 193
    .line 194
    if-eqz v9, :cond_0

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    return-object v1

    .line 202
    .line 203
    :cond_9
    new-instance v0, Lbzhf;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v7, v8, v3}, Lbzhf;-><init>(JLjava/lang/Object;)V

    .line 207
    return-object v0

    .line 208
    :cond_a
    return-object v1

    .line 209
    .line 210
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 211
    goto :goto_0

    .line 212
    :cond_c
    return-object v1

    .line 213
    .line 214
    :cond_d
    const-string v0, "Couldn\'t find xmp metadata"

    .line 215
    .line 216
    new-instance v2, Lgwc;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v0, v1, v4, v4}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 220
    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgwc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    :catch_0
    invoke-static {}, Lgyv;->f()V

    .line 224
    return-object v1
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :cond_0
    const-string v1, ":Item"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lfyo;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    const-string v1, ":Mime"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, ":Semantic"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, ":Length"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const-string v4, ":Padding"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lfyo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, Lfyo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3}, Lfyo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v4}, Lfyo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    new-instance v5, Licj;

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-wide v1, v7

    .line 77
    .line 78
    :goto_0
    if-eqz v3, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    move-result-wide v7

    .line 83
    :cond_3
    move-wide v9, v7

    .line 84
    move-wide v7, v1

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v5 .. v10}, Licj;-><init>(Ljava/lang/String;JJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_5
    :goto_2
    const-string v1, ":Directory"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v1}, Lfyo;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
