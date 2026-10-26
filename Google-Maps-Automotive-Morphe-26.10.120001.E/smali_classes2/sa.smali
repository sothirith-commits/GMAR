.class public final Lsa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lbyk;

    .line 7
    .line 8
    iput-object v1, p0, Lsa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lsa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lsa;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lyg;->a:Lyf;

    .line 19
    .line 20
    new-instance p0, Lyf;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p0, v0}, Lyf;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lyf;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lyf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lvfs;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labfp;->a:Labfp;

    iput-object v0, p0, Lsa;->b:Ljava/lang/Object;

    iget-object v0, p1, Lvfs;->a:Lvgb;

    iput-object v0, p0, Lsa;->c:Ljava/lang/Object;

    iget-object v0, p1, Lvfs;->b:Lvfo;

    iput-object v0, p0, Lsa;->d:Ljava/lang/Object;

    iget v0, p1, Lvfs;->d:I

    iput v0, p0, Lsa;->a:I

    iget-object p1, p1, Lvfs;->c:Labhj;

    iput-object p1, p0, Lsa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labfp;->a:Labfp;

    iput-object p1, p0, Lsa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahtk;->a:Lahtk;

    iput-object p1, p0, Lsa;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lsa;->a:I

    const-string p1, ""

    iput-object p1, p0, Lsa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array v0, p1, [[I

    iput-object v0, p0, Lsa;->c:Ljava/lang/Object;

    new-array p1, p1, [Laary;

    iput-object p1, p0, Lsa;->d:Ljava/lang/Object;

    return-void
.end method

.method public static j(Laary;)Lsa;
    .locals 2

    .line 1
    new-instance v0, Lsa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsa;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lsa;->m([ILaary;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroid/content/res/TypedArray;Laary;)Lsa;
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
    invoke-static {v0, v2, v1}, Laasl;->f(Landroid/content/res/TypedArray;ILaary;)Laary;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsa;->j(Laary;)Lsa;

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
    invoke-static {v0, v2, v1}, Laasl;->f(Landroid/content/res/TypedArray;ILaary;)Laary;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lsa;->j(Laary;)Lsa;

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
    new-instance v0, Lsa;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v0, v5}, Lsa;-><init>([C)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_2
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x2

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v6, v7, :cond_3

    .line 72
    .line 73
    if-ne v6, v8, :cond_2

    .line 74
    .line 75
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
    :goto_0
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
    sget-object v11, Laasg;->b:[I

    .line 141
    .line 142
    invoke-virtual {v10, v5, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    sget-object v10, Laasg;->b:[I

    .line 148
    .line 149
    invoke-virtual {v6, v5, v10, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :goto_1
    new-instance v11, Laarv;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-direct {v11, v12}, Laarv;-><init>(F)V

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x5

    .line 160
    invoke-static {v10, v12, v11}, Laasl;->f(Landroid/content/res/TypedArray;ILaary;)Laary;

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
    :goto_2
    if-ge v13, v10, :cond_9

    .line 176
    .line 177
    invoke-interface {v5, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    const v2, 0x7f04024e

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
    goto :goto_2

    .line 201
    :cond_9
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v0, v2, v11}, Lsa;->m([ILaary;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    goto :goto_0

    .line 210
    :cond_a
    if-eqz v4, :cond_c

    .line 211
    .line 212
    :try_start_2
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object v2, v0

    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    :try_start_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_3
    throw v2
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 229
    :catch_0
    invoke-static {v1}, Lsa;->j(Laary;)Lsa;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_c
    :goto_4
    return-object v0
.end method

.method private final l([I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lsa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lsa;->a:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

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
    if-nez v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, -0x1

    .line 23
    :cond_1
    return v1
.end method

.method private final m([ILaary;)V
    .locals 5

    .line 1
    iget v0, p0, Lsa;->a:I

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
    iput-object p2, p0, Lsa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lsa;->c:Ljava/lang/Object;

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
    iput-object v3, p0, Lsa;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-array v1, v2, [Laary;

    .line 29
    .line 30
    iget-object v2, p0, Lsa;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lsa;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lsa;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, Lsa;->a:I

    .line 40
    .line 41
    check-cast v0, [[I

    .line 42
    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    iget-object p1, p0, Lsa;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [Laary;

    .line 48
    .line 49
    aput-object p2, p1, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, p0, Lsa;->a:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lbyk;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lsa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ladex;->bd([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lsa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [F

    .line 17
    .line 18
    aget p0, p0, p1

    .line 19
    .line 20
    :goto_0
    return p0
.end method

.method public final b()Lvfs;
    .locals 4

    .line 1
    iget-object v0, p0, Lsa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lsa;->a:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lvfs;

    .line 14
    .line 15
    iget-object p0, p0, Lsa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Labhj;

    .line 18
    .line 19
    check-cast v1, Lvfo;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2, p0}, Lvfs;-><init>(Lvgb;Lvfo;ILabhj;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    sget-object v0, Lvfo;->a:Lvfo;

    .line 2
    .line 3
    iput-object v0, p0, Lsa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lsa;->a:I

    .line 6
    .line 7
    sget-object p1, Labfp;->a:Labfp;

    .line 8
    .line 9
    iput-object p1, p0, Lsa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Lvgb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e()Lpgh;
    .locals 3

    .line 1
    iget-object v0, p0, Lsa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lsa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lsa;->a:I

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lsa;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v1, Lpgh;->a:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_2
    iput v2, p0, Lsa;->a:I

    .line 63
    .line 64
    :cond_3
    new-instance v0, Lpgh;

    .line 65
    .line 66
    iget-object v1, p0, Lsa;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lsa;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, p0, Lsa;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Exception;

    .line 73
    .line 74
    check-cast v2, Lahtk;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, p0}, Lpgh;-><init>(Ljava/lang/String;Lahtk;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final f([I)Laary;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsa;->l([I)I

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
    invoke-direct {p0, p1}, Lsa;->l([I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    if-gez p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lsa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lsa;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, [Laary;

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lsa;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method

.method public final h(Lwit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
