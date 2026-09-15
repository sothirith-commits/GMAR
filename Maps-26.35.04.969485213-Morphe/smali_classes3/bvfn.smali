.class public final Lbvfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lbvfn;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Lbvfn;->q()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    move/from16 v1, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 34
    .line 35
    const-string v2, "No start tag found"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v5, "selector"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v4

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eq v6, v4, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 70
    move-result v7

    .line 71
    .line 72
    if-ge v7, v5, :cond_2

    .line 73
    const/4 v8, 0x3

    .line 74
    .line 75
    if-eq v6, v8, :cond_8

    .line 76
    .line 77
    :cond_2
    if-ne v6, v3, :cond_7

    .line 78
    .line 79
    if-gt v7, v5, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    const-string v7, "item"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x0

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    sget-object v8, Lbvev;->a:[I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 104
    move-result-object v6

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_3
    sget-object v6, Lbvev;->a:[I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v6, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 115
    move-result v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    move-result v9

    .line 120
    .line 121
    move-object/from16 v10, p1

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v8, v9}, Lbvfa;->l(Landroid/content/Context;II)Lbvez;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    new-instance v9, Lbvfa;

    .line 128
    .line 129
    .line 130
    invoke-direct {v9, v8}, Lbvfa;-><init>(Lbvez;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 137
    move-result v6

    .line 138
    .line 139
    new-array v8, v6, [I

    .line 140
    move v11, v7

    .line 141
    move v12, v11

    .line 142
    .line 143
    :goto_3
    if-ge v11, v6, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 147
    move-result v13

    .line 148
    .line 149
    .line 150
    const v14, 0x7f040848

    .line 151
    .line 152
    if-eq v13, v14, :cond_5

    .line 153
    .line 154
    .line 155
    const v14, 0x7f040853

    .line 156
    .line 157
    if-eq v13, v14, :cond_5

    .line 158
    .line 159
    add-int/lit8 v14, v12, 0x1

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v11, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 163
    move-result v15

    .line 164
    .line 165
    if-nez v15, :cond_4

    .line 166
    neg-int v13, v13

    .line 167
    .line 168
    :cond_4
    aput v13, v8, v12

    .line 169
    move v12, v14

    .line 170
    .line 171
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {v8, v12}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 176
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    move-object/from16 v7, p0

    .line 179
    .line 180
    .line 181
    :try_start_2
    invoke-virtual {v7, v6, v9}, Lbvfn;->b([ILbvfa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_7
    move-object/from16 v7, p0

    .line 187
    .line 188
    move-object/from16 v10, p1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_8
    move-object/from16 v7, p0

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    .line 197
    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 198
    :cond_9
    return-void

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    .line 201
    move-object/from16 v7, p0

    .line 202
    :goto_4
    move-object v2, v0

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    .line 207
    :try_start_4
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    goto :goto_5

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    .line 211
    .line 212
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    :cond_a
    :goto_5
    throw v2
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 214
    .line 215
    :catch_0
    move-object/from16 v7, p0

    .line 216
    .line 217
    .line 218
    :catch_1
    invoke-direct {v7}, Lbvfn;->q()V

    .line 219
    return-void
.end method

.method public constructor <init>(Lbuer;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lbvfn;->h:Ljava/lang/Object;

    iget v0, p1, Lbuer;->h:I

    iput v0, p0, Lbvfn;->a:I

    iget-object v0, p1, Lbuer;->a:Ljava/lang/String;

    iput-object v0, p0, Lbvfn;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbuer;->b:Lbtzr;

    iput-object v0, p0, Lbvfn;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbuer;->c:Lbwkq;

    iput-object v0, p0, Lbvfn;->h:Ljava/lang/Object;

    iget-object v0, p1, Lbuer;->d:Ljava/lang/String;

    iput-object v0, p0, Lbvfn;->f:Ljava/lang/Object;

    iget-object v0, p1, Lbuer;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbvfn;->e:Ljava/lang/Object;

    iget-object v0, p1, Lbuer;->f:Lbufa;

    iput-object v0, p0, Lbvfn;->g:Ljava/lang/Object;

    iget-object p1, p1, Lbuer;->g:Ljava/lang/String;

    iput-object p1, p0, Lbvfn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvfa;)V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lbvfn;->q()V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 225
    invoke-virtual {p0, v0, p1}, Lbvfn;->b([ILbvfa;)V

    return-void
.end method

.method public constructor <init>(Lbvfo;)V
    .locals 4

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbvfo;->a:I

    iput v0, p0, Lbvfn;->a:I

    iget-object v1, p1, Lbvfo;->b:Lbvfa;

    iput-object v1, p0, Lbvfn;->b:Ljava/lang/Object;

    iget-object v1, p1, Lbvfo;->c:[[I

    array-length v1, v1

    new-array v1, v1, [[I

    iput-object v1, p0, Lbvfn;->c:Ljava/lang/Object;

    iget-object v1, p1, Lbvfo;->d:[Lbvfa;

    .line 227
    array-length v1, v1

    new-array v1, v1, [Lbvfa;

    iput-object v1, p0, Lbvfn;->d:Ljava/lang/Object;

    iget-object v1, p1, Lbvfo;->c:[[I

    iget-object v2, p0, Lbvfn;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 228
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lbvfo;->d:[Lbvfa;

    iget-object v1, p0, Lbvfn;->d:Ljava/lang/Object;

    iget v2, p0, Lbvfn;->a:I

    .line 229
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lbvfo;->e:Lbvfm;

    iput-object v0, p0, Lbvfn;->e:Ljava/lang/Object;

    iget-object v0, p1, Lbvfo;->f:Lbvfm;

    iput-object v0, p0, Lbvfn;->f:Ljava/lang/Object;

    iget-object v0, p1, Lbvfo;->g:Lbvfm;

    iput-object v0, p0, Lbvfn;->g:Ljava/lang/Object;

    iget-object p1, p1, Lbvfo;->h:Lbvfm;

    iput-object p1, p0, Lbvfn;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lbvfn;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbvfn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbvfn;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbvfn;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbvfn;->g:Ljava/lang/Object;

    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvfa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvfa;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lbvfn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v1, v0, [[I

    .line 12
    .line 13
    iput-object v1, p0, Lbvfn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v0, v0, [Lbvfa;

    .line 16
    .line 17
    iput-object v0, p0, Lbvfn;->d:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbvfo;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbvfn;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lbvfo;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbvfo;-><init>(Lbvfn;)V

    .line 12
    return-object v0
.end method

.method public final b([ILbvfa;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbvfn;->a:I

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
    iput-object p2, p0, Lbvfn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_1
    iget-object v1, p0, Lbvfn;->c:Ljava/lang/Object;

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
    iput-object v3, p0, Lbvfn;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-array v1, v2, [Lbvfa;

    .line 30
    .line 31
    iget-object v2, p0, Lbvfn;->d:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    iput-object v1, p0, Lbvfn;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lbvfn;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget v1, p0, Lbvfn;->a:I

    .line 41
    .line 42
    check-cast v0, [[I

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, Lbvfn;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [Lbvfa;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lbvfn;->a:I

    .line 55
    return-void
.end method

.method public final c()Lbuer;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbvfn;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v1, p0, Lbvfn;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbtya;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v10

    .line 15
    .line 16
    iput-object v10, p0, Lbvfn;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, p0, Lbvfn;->a:I

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbvfn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lbvfn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lbvfn;->f:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lbvfn;->e:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lbvfn;->g:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v2

    .line 45
    .line 46
    new-instance v2, Lbuer;

    .line 47
    .line 48
    iget-object p0, p0, Lbvfn;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lbwkq;

    .line 51
    move-object v7, v10

    .line 52
    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    move-object v9, v5

    .line 55
    .line 56
    check-cast v9, Lbufa;

    .line 57
    move-object v8, v4

    .line 58
    .line 59
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 60
    move-object v7, v6

    .line 61
    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    move-object v5, v1

    .line 64
    .line 65
    check-cast v5, Lbtzr;

    .line 66
    move-object v4, v0

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    move-object v6, p0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v10}, Lbuer;-><init>(ILjava/lang/String;Lbtzr;Lbwkq;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbufa;Ljava/lang/String;)V

    .line 73
    return-object v2

    .line 74
    .line 75
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    iget v1, p0, Lbvfn;->a:I

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const-string v1, " fieldType"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lbvfn;->c:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string v1, " value"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, Lbvfn;->b:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const-string v1, " metadata"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lbvfn;->f:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    const-string v1, " canonicalValue"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Lbvfn;->e:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    const-string v1, " certificates"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    :cond_6
    iget-object v1, p0, Lbvfn;->g:Ljava/lang/Object;

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    const-string v1, " rankingFeatureSet"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    :cond_7
    iget-object p0, p0, Lbvfn;->d:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    const-string p0, " key"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    const-string v1, "Missing required properties:"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    .line 159
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "Property \"canonicalValue\" has not been set"

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    .line 167
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "Property \"fieldType\" has not been set"

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbvfn;->f:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null canonicalValue"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(Lbufa;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbvfn;->g:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null rankingFeatureSet"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbvfn;->h:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbvfn;->c:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null value"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final h()Lbnmk;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbvfn;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lbvfn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    iget v1, p0, Lbvfn;->a:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lbnmk;

    .line 16
    .line 17
    iget-object v2, p0, Lbvfn;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lbvfn;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lbvfn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lbvfn;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lbvfn;->g:Ljava/lang/Object;

    .line 26
    move-object v8, p0

    .line 27
    .line 28
    check-cast v8, Lbedv;

    .line 29
    move-object v7, v6

    .line 30
    .line 31
    check-cast v7, [I

    .line 32
    move-object v6, v5

    .line 33
    .line 34
    check-cast v6, [I

    .line 35
    move-object v5, v4

    .line 36
    .line 37
    check-cast v5, Ljava/lang/Integer;

    .line 38
    move-object v4, v2

    .line 39
    .line 40
    check-cast v4, Lbxxo;

    .line 41
    move-object v2, v0

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Lbnmk;-><init>(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lbxxo;Ljava/lang/Integer;[I[ILbedv;)V

    .line 47
    .line 48
    iget-object p0, v1, Lbnmk;->h:Lbedv;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget p0, p0, Lbedv;->b:I

    .line 53
    const/4 v0, 0x6

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    if-eq p0, v0, :cond_2

    .line 57
    const/4 v0, 0x7

    .line 58
    .line 59
    if-ne p0, v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {v2}, Lbwee;->B(Z)V

    .line 65
    :cond_3
    return-object v1

    .line 66
    .line 67
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    iget-object v1, p0, Lbvfn;->d:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " logSource"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    :cond_5
    iget-object v1, p0, Lbvfn;->c:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string v1, " message"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    :cond_6
    iget p0, p0, Lbvfn;->a:I

    .line 91
    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    const-string p0, " qosTier"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string v1, "Missing required properties:"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbvfn;->d:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null logSource"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final j(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbvfn;->c:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null message"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final k()Laurm;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbvfn;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v5, p0, Lbvfn;->a:I

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbvfn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    move-object v2, v1

    .line 14
    .line 15
    new-instance v1, Laurm;

    .line 16
    .line 17
    iget-object v3, p0, Lbvfn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lbvfn;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Lbvfn;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, Lbvfn;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lbvfn;->g:Ljava/lang/Object;

    .line 26
    move-object v9, p0

    .line 27
    .line 28
    check-cast v9, Lbwkq;

    .line 29
    move-object v8, v7

    .line 30
    .line 31
    check-cast v8, Lbwkq;

    .line 32
    move-object v7, v6

    .line 33
    .line 34
    check-cast v7, Lbwkq;

    .line 35
    .line 36
    check-cast v4, Lbwkq;

    .line 37
    .line 38
    check-cast v3, Lbwkq;

    .line 39
    move-object v6, v2

    .line 40
    .line 41
    check-cast v6, Lcdrw;

    .line 42
    move-object v2, v0

    .line 43
    .line 44
    check-cast v2, Lciin;

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v9}, Laurm;-><init>(Lciin;Lbwkq;Lbwkq;ILcdrw;Lbwkq;Lbwkq;Lbwkq;)V

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    throw p0
.end method

.method public final l(Lcdrw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbvfn;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final m(Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbvfn;->g:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final n(Lciin;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbvfn;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final o(Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbvfn;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lbvfn;->a:I

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
