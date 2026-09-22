.class public final Lbuow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field b:[[I

.field public c:Lbtmb;

.field public d:[Lbtmb;


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
    iput-object v1, p0, Lbuow;->b:[[I

    .line 10
    .line 11
    new-array v0, v0, [Lbtmb;

    .line 12
    .line 13
    iput-object v0, p0, Lbuow;->d:[Lbtmb;

    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;)Lbuow;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, "xml"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    return-object v3

    .line 30
    .line 31
    .line 32
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 37
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :try_start_1
    new-instance v4, Lbuow;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Lbuow;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    .line 53
    if-eq v6, v0, :cond_3

    .line 54
    .line 55
    if-eq v6, v7, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 59
    .line 60
    const-string v1, "No start tag found"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    const-string v8, "selector"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_10

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 84
    move-result v8

    .line 85
    add-int/2addr v8, v7

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 89
    move-result v9

    .line 90
    .line 91
    if-eq v9, v7, :cond_10

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 95
    move-result v10

    .line 96
    .line 97
    if-ge v10, v8, :cond_5

    .line 98
    const/4 v11, 0x3

    .line 99
    .line 100
    if-eq v9, v11, :cond_10

    .line 101
    .line 102
    :cond_5
    if-ne v9, v0, :cond_4

    .line 103
    .line 104
    if-gt v10, v8, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    const-string v10, "item"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    sget-object v10, Lbuob;->c:[I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v5, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 128
    move-result-object v9

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_6
    sget-object v9, Lbuob;->c:[I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5, v9, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    if-nez v10, :cond_8

    .line 142
    :cond_7
    move-object v11, v3

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_8
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 146
    const/4 v12, 0x5

    .line 147
    .line 148
    if-ne v11, v12, :cond_9

    .line 149
    .line 150
    new-instance v11, Lbuov;

    .line 151
    .line 152
    iget v10, v10, Landroid/util/TypedValue;->data:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v12}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 164
    move-result v10

    .line 165
    int-to-float v10, v10

    .line 166
    .line 167
    .line 168
    invoke-direct {v11, v0, v10}, Lbuov;-><init>(IF)V

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_9
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 172
    const/4 v12, 0x6

    .line 173
    .line 174
    if-ne v11, v12, :cond_7

    .line 175
    .line 176
    new-instance v11, Lbuov;

    .line 177
    .line 178
    const/high16 v12, 0x3f800000    # 1.0f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v12, v12}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 182
    move-result v10

    .line 183
    .line 184
    .line 185
    invoke-direct {v11, v7, v10}, Lbuov;-><init>(IF)V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 192
    move-result v9

    .line 193
    .line 194
    new-array v10, v9, [I

    .line 195
    move v12, v1

    .line 196
    move v13, v12

    .line 197
    .line 198
    :goto_4
    if-ge v12, v9, :cond_c

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 202
    move-result v14

    .line 203
    .line 204
    .line 205
    const v15, 0x7f040b2a

    .line 206
    .line 207
    if-eq v14, v15, :cond_b

    .line 208
    .line 209
    add-int/lit8 v15, v13, 0x1

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, v12, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 213
    move-result v16

    .line 214
    .line 215
    if-nez v16, :cond_a

    .line 216
    neg-int v14, v14

    .line 217
    .line 218
    :cond_a
    aput v14, v10, v13

    .line 219
    move v13, v15

    .line 220
    .line 221
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 222
    goto :goto_4

    .line 223
    .line 224
    .line 225
    :cond_c
    invoke-static {v10, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 226
    move-result-object v9

    .line 227
    .line 228
    new-instance v10, Lbtmb;

    .line 229
    .line 230
    .line 231
    invoke-direct {v10, v11}, Lbtmb;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    iget v11, v4, Lbuow;->a:I

    .line 234
    .line 235
    if-eqz v11, :cond_d

    .line 236
    array-length v12, v9

    .line 237
    .line 238
    if-nez v12, :cond_e

    .line 239
    .line 240
    :cond_d
    iput-object v10, v4, Lbuow;->c:Lbtmb;

    .line 241
    .line 242
    :cond_e
    iget-object v12, v4, Lbuow;->b:[[I

    .line 243
    array-length v13, v12

    .line 244
    .line 245
    if-lt v11, v13, :cond_f

    .line 246
    .line 247
    add-int/lit8 v13, v11, 0xa

    .line 248
    .line 249
    new-array v14, v13, [[I

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v1, v14, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    iput-object v14, v4, Lbuow;->b:[[I

    .line 255
    .line 256
    new-array v12, v13, [Lbtmb;

    .line 257
    .line 258
    iget-object v13, v4, Lbuow;->d:[Lbtmb;

    .line 259
    .line 260
    .line 261
    invoke-static {v13, v1, v12, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    iput-object v12, v4, Lbuow;->d:[Lbtmb;

    .line 264
    .line 265
    :cond_f
    iget-object v11, v4, Lbuow;->b:[[I

    .line 266
    .line 267
    iget v12, v4, Lbuow;->a:I

    .line 268
    .line 269
    aput-object v9, v11, v12

    .line 270
    .line 271
    iget-object v9, v4, Lbuow;->d:[Lbtmb;

    .line 272
    .line 273
    aput-object v10, v9, v12

    .line 274
    .line 275
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    iput v12, v4, Lbuow;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_10
    if-eqz v2, :cond_11

    .line 282
    .line 283
    .line 284
    :try_start_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    :cond_11
    return-object v4

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object v1, v0

    .line 288
    .line 289
    if-eqz v2, :cond_12

    .line 290
    .line 291
    .line 292
    :try_start_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    goto :goto_5

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    .line 296
    .line 297
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 298
    :cond_12
    :goto_5
    throw v1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 299
    :catch_0
    return-object v3
.end method


# virtual methods
.method public final a([I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbuow;->b:[[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lbuow;->a:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method
