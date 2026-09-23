.class public final Lbpdt;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lbpdt;->c:Ljava/lang/Object;

    new-array v0, v0, [Lbpcv;

    iput-object v0, p0, Lbpdt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbpdt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbpdt;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbpdt;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lbpcv;)Lbpdt;
    .locals 2

    .line 1
    new-instance v0, Lbpdt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpdt;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lbpdt;->j([ILbpcv;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/TypedArray;Lbpcv;)Lbpdt;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lbpdh;->a(Landroid/content/res/TypedArray;ILbpcv;)Lbpcv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbpdt;->b(Lbpcv;)Lbpdt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "xml"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lbpdh;->a(Landroid/content/res/TypedArray;ILbpcv;)Lbpcv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbpdt;->b(Lbpcv;)Lbpdt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    new-instance v0, Lbpdt;

    .line 56
    .line 57
    invoke-direct {v0}, Lbpdt;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v6, v7, :cond_3

    .line 71
    .line 72
    if-eq v6, v8, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 76
    .line 77
    const-string v2, "No start tag found"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v9, "selector"

    .line 88
    .line 89
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    add-int/2addr v9, v8

    .line 104
    :cond_4
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eq v10, v8, :cond_a

    .line 109
    .line 110
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-ge v11, v9, :cond_5

    .line 115
    .line 116
    if-eq v10, v2, :cond_a

    .line 117
    .line 118
    :cond_5
    if-ne v10, v7, :cond_4

    .line 119
    .line 120
    if-gt v11, v9, :cond_4

    .line 121
    .line 122
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v11, "item"

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    sget-object v11, Lbpdd;->b:[I

    .line 141
    .line 142
    invoke-virtual {v10, v5, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    sget-object v10, Lbpdd;->b:[I

    .line 148
    .line 149
    invoke-virtual {v6, v5, v10, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :goto_2
    new-instance v11, Lbpcs;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-direct {v11, v12}, Lbpcs;-><init>(F)V

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x5

    .line 160
    invoke-static {v10, v12, v11}, Lbpdh;->a(Landroid/content/res/TypedArray;ILbpcv;)Lbpcv;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    new-array v12, v10, [I

    .line 172
    .line 173
    move v13, v3

    .line 174
    move v14, v13

    .line 175
    :goto_3
    if-ge v13, v10, :cond_9

    .line 176
    .line 177
    invoke-interface {v5, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    const v2, 0x7f040262

    .line 182
    .line 183
    .line 184
    if-eq v15, v2, :cond_8

    .line 185
    .line 186
    add-int/lit8 v2, v14, 0x1

    .line 187
    .line 188
    invoke-interface {v5, v13, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-nez v16, :cond_7

    .line 193
    .line 194
    neg-int v15, v15

    .line 195
    :cond_7
    aput v15, v12, v14

    .line 196
    .line 197
    move v14, v2

    .line 198
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v0, v2, v11}, Lbpdt;->j([ILbpcv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    goto :goto_1

    .line 211
    :cond_a
    if-eqz v4, :cond_b

    .line 212
    .line 213
    :try_start_2
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    .line 215
    .line 216
    :cond_b
    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object v2, v0

    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    :try_start_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_4
    throw v2
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    :catch_0
    invoke-static {v1}, Lbpdt;->b(Lbpcv;)Lbpdt;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method private final i([I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbpdt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lbpdt;->a:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, [[I

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method private final j([ILbpcv;)V
    .locals 5

    .line 1
    iget v0, p0, Lbpdt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lbpdt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lbpdt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, [[I

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-lt v0, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0xa

    .line 19
    .line 20
    new-array v3, v2, [[I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lbpdt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-array v1, v2, [Lbpcv;

    .line 29
    .line 30
    iget-object v2, p0, Lbpdt;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbpdt;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lbpdt;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, Lbpdt;->a:I

    .line 40
    .line 41
    check-cast v0, [[I

    .line 42
    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    iget-object p1, p0, Lbpdt;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [Lbpcv;

    .line 48
    .line 49
    aput-object p2, p1, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, p0, Lbpdt;->a:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a([I)Lbpcv;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbpdt;->i([I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbpdt;->i([I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    if-gez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lbpdt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object v0, p0, Lbpdt;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Lbpcv;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lbpdt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()Lcom/google/android/libraries/social/populous/core/ClientVersion;
    .locals 4

    .line 1
    iget-object v0, p0, Lbpdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbpdt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lbpdt;->a:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_ClientVersion;

    .line 15
    .line 16
    iget-object v3, p0, Lbpdt;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/libraries/social/populous/core/AutoValue_ClientVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbpdt;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, " clientName"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lbpdt;->d:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, " clientVersion"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v1, p0, Lbpdt;->a:I

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    const-string v1, " platform"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbpdt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null clientName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbpdt;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final h()Lbjze;
    .locals 5

    .line 1
    iget v0, p0, Lbpdt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbjze;

    .line 6
    .line 7
    iget-object v2, p0, Lbpdt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lbpdt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lbpdt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lbqfj;

    .line 14
    .line 15
    check-cast v3, Lbqfj;

    .line 16
    .line 17
    check-cast v2, Lbqfj;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3, v4}, Lbjze;-><init>(ILbqfj;Lbqfj;Lbqfj;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Missing required properties: status"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
