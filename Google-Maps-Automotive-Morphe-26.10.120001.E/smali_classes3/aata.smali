.class public final Laata;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field b:[[I

.field public c:Lpr;

.field public d:[Lpr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [[I

    .line 7
    .line 8
    iput-object v1, p0, Laata;->b:[[I

    .line 9
    .line 10
    new-array v0, v0, [Lpr;

    .line 11
    .line 12
    iput-object v0, p0, Laata;->d:[Lpr;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;)Laata;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "xml"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_10

    .line 27
    .line 28
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    new-instance v4, Laata;

    .line 37
    .line 38
    invoke-direct {v4}, Laata;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v6, v0, :cond_1

    .line 51
    .line 52
    if-ne v6, v7, :cond_0

    .line 53
    .line 54
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 55
    .line 56
    const-string v1, "No start tag found"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v8, "selector"

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_d

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int/2addr v8, v7

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eq v9, v7, :cond_d

    .line 88
    .line 89
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-ge v10, v8, :cond_3

    .line 94
    .line 95
    const/4 v11, 0x3

    .line 96
    if-eq v9, v11, :cond_d

    .line 97
    .line 98
    :cond_3
    if-ne v9, v0, :cond_2

    .line 99
    .line 100
    if-gt v10, v8, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v10, "item"

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    sget-object v10, Laasg;->c:[I

    .line 121
    .line 122
    invoke-virtual {v9, v5, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object v9, Laasg;->c:[I

    .line 128
    .line 129
    invoke-virtual {v6, v5, v9, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_1
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 140
    .line 141
    const/4 v12, 0x5

    .line 142
    if-ne v11, v12, :cond_5

    .line 143
    .line 144
    new-instance v11, Laasz;

    .line 145
    .line 146
    iget v10, v10, Landroid/util/TypedValue;->data:I

    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v10, v12}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    int-to-float v10, v10

    .line 161
    invoke-direct {v11, v0, v10}, Laasz;-><init>(IF)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 166
    .line 167
    const/4 v12, 0x6

    .line 168
    if-ne v11, v12, :cond_6

    .line 169
    .line 170
    new-instance v11, Laasz;

    .line 171
    .line 172
    const/high16 v12, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v10, v12, v12}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-direct {v11, v7, v10}, Laasz;-><init>(IF)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object v11, v3

    .line 183
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    new-array v10, v9, [I

    .line 191
    .line 192
    move v12, v1

    .line 193
    move v13, v12

    .line 194
    :goto_3
    if-ge v12, v9, :cond_9

    .line 195
    .line 196
    invoke-interface {v5, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    const v15, 0x7f0409b3

    .line 201
    .line 202
    .line 203
    if-eq v14, v15, :cond_8

    .line 204
    .line 205
    add-int/lit8 v15, v13, 0x1

    .line 206
    .line 207
    invoke-interface {v5, v12, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-nez v16, :cond_7

    .line 212
    .line 213
    neg-int v14, v14

    .line 214
    :cond_7
    aput v14, v10, v13

    .line 215
    .line 216
    move v13, v15

    .line 217
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-static {v10, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    new-instance v10, Lpr;

    .line 225
    .line 226
    invoke-direct {v10, v11}, Lpr;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget v11, v4, Laata;->a:I

    .line 230
    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    array-length v12, v9

    .line 234
    if-nez v12, :cond_b

    .line 235
    .line 236
    :cond_a
    iput-object v10, v4, Laata;->c:Lpr;

    .line 237
    .line 238
    :cond_b
    iget-object v12, v4, Laata;->b:[[I

    .line 239
    .line 240
    array-length v13, v12

    .line 241
    if-lt v11, v13, :cond_c

    .line 242
    .line 243
    add-int/lit8 v13, v11, 0xa

    .line 244
    .line 245
    new-array v14, v13, [[I

    .line 246
    .line 247
    invoke-static {v12, v1, v14, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    iput-object v14, v4, Laata;->b:[[I

    .line 251
    .line 252
    new-array v12, v13, [Lpr;

    .line 253
    .line 254
    iget-object v13, v4, Laata;->d:[Lpr;

    .line 255
    .line 256
    invoke-static {v13, v1, v12, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iput-object v12, v4, Laata;->d:[Lpr;

    .line 260
    .line 261
    :cond_c
    iget-object v11, v4, Laata;->b:[[I

    .line 262
    .line 263
    iget v12, v4, Laata;->a:I

    .line 264
    .line 265
    aput-object v9, v11, v12

    .line 266
    .line 267
    iget-object v9, v4, Laata;->d:[Lpr;

    .line 268
    .line 269
    aput-object v10, v9, v12

    .line 270
    .line 271
    add-int/lit8 v12, v12, 0x1

    .line 272
    .line 273
    iput v12, v4, Laata;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_d
    if-eqz v2, :cond_e

    .line 278
    .line 279
    :try_start_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    .line 281
    .line 282
    :cond_e
    move-object v3, v4

    .line 283
    goto :goto_5

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-object v1, v0

    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    :try_start_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    :goto_4
    throw v1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 297
    :catch_0
    :cond_10
    :goto_5
    return-object v3
.end method


# virtual methods
.method public final a([I)I
    .locals 3

    .line 1
    iget-object v0, p0, Laata;->b:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Laata;->a:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, -0x1

    .line 20
    :cond_1
    return v1
.end method
