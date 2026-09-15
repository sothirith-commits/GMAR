.class public final Lbvfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v1, v0, [[I

    .line 8
    .line 9
    iput-object v1, p0, Lbvfm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-array v0, v0, [Lbven;

    .line 12
    .line 13
    iput-object v0, p0, Lbvfm;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lbvfm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbvfm;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbvfm;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lbven;)Lbvfm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvfm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvfm;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lbvfm;->g([ILbven;)V

    .line 11
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/TypedArray;Lbven;)Lbvfm;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    move-result v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lbvfa;->f(Landroid/content/res/TypedArray;ILbven;)Lbven;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbvfm;->b(Lbven;)Lbvfm;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    const-string v6, "xml"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lbvfa;->f(Landroid/content/res/TypedArray;ILbven;)Lbven;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbvfm;->b(Lbven;)Lbvfm;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 54
    move-result-object v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :try_start_1
    new-instance v0, Lbvfm;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lbvfm;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x1

    .line 70
    .line 71
    if-eq v6, v7, :cond_3

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 77
    .line 78
    const-string v2, "No start tag found"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    const-string v9, "selector"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 102
    move-result v9

    .line 103
    add-int/2addr v9, v8

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 107
    move-result v10

    .line 108
    .line 109
    if-eq v10, v8, :cond_a

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 113
    move-result v11

    .line 114
    .line 115
    if-ge v11, v9, :cond_5

    .line 116
    .line 117
    if-eq v10, v2, :cond_a

    .line 118
    .line 119
    :cond_5
    if-ne v10, v7, :cond_4

    .line 120
    .line 121
    if-gt v11, v9, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    const-string v11, "item"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v10

    .line 132
    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    sget-object v11, Lbvev;->b:[I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v5, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 145
    move-result-object v10

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_6
    sget-object v10, Lbvev;->b:[I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5, v10, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    :goto_2
    new-instance v11, Lbvek;

    .line 155
    const/4 v12, 0x0

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v12}, Lbvek;-><init>(F)V

    .line 159
    const/4 v12, 0x5

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v12, v11}, Lbvfa;->f(Landroid/content/res/TypedArray;ILbven;)Lbven;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 170
    move-result v10

    .line 171
    .line 172
    new-array v12, v10, [I

    .line 173
    move v13, v3

    .line 174
    move v14, v13

    .line 175
    .line 176
    :goto_3
    if-ge v13, v10, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 180
    move-result v15

    .line 181
    .line 182
    .line 183
    const v2, 0x7f040273

    .line 184
    .line 185
    if-eq v15, v2, :cond_8

    .line 186
    .line 187
    add-int/lit8 v2, v14, 0x1

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v13, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 191
    move-result v16

    .line 192
    .line 193
    if-nez v16, :cond_7

    .line 194
    neg-int v15, v15

    .line 195
    .line 196
    :cond_7
    aput v15, v12, v14

    .line 197
    move v14, v2

    .line 198
    .line 199
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 200
    const/4 v2, 0x3

    .line 201
    goto :goto_3

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v2, v11}, Lbvfm;->g([ILbven;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    const/4 v2, 0x3

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_a
    if-eqz v4, :cond_b

    .line 213
    .line 214
    .line 215
    :try_start_2
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    :cond_b
    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object v2, v0

    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    .line 223
    :try_start_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    goto :goto_4

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    .line 227
    .line 228
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    :cond_c
    :goto_4
    throw v2
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    .line 231
    .line 232
    :catch_0
    invoke-static {v1}, Lbvfm;->b(Lbven;)Lbvfm;

    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method private final f([I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvfm;->c:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lbvfm;->a:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    move-object v2, v0

    .line 9
    .line 10
    check-cast v2, [[I

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method private final g([ILbven;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbvfm;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p2, p0, Lbvfm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_1
    iget-object v1, p0, Lbvfm;->c:Ljava/lang/Object;

    .line 12
    move-object v2, v1

    .line 13
    .line 14
    check-cast v2, [[I

    .line 15
    array-length v2, v2

    .line 16
    .line 17
    if-lt v0, v2, :cond_2

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0xa

    .line 20
    .line 21
    new-array v3, v2, [[I

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    iput-object v3, p0, Lbvfm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-array v1, v2, [Lbven;

    .line 30
    .line 31
    iget-object v2, p0, Lbvfm;->d:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    iput-object v1, p0, Lbvfm;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lbvfm;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget v1, p0, Lbvfm;->a:I

    .line 41
    .line 42
    check-cast v0, [[I

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, Lbvfm;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [Lbven;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lbvfm;->a:I

    .line 55
    return-void
.end method


# virtual methods
.method public final a([I)Lbven;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbvfm;->f([I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbvfm;->f([I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbvfm;->b:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lbvfm;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, [Lbven;

    .line 22
    .line 23
    aget-object p0, p0, p1

    .line 24
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbvfm;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()Lbois;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbvfm;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbois;

    .line 7
    .line 8
    iget-object v2, p0, Lbvfm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lbvfm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lbvfm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbwkq;

    .line 15
    .line 16
    check-cast v3, Lbwkq;

    .line 17
    .line 18
    check-cast v2, Lbwkq;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3, p0}, Lbois;-><init>(ILbwkq;Lbwkq;Lbwkq;)V

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Missing required properties: status"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method
