.class public final Lejr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lejr;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lejr;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lejr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lejr;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILejp;ZZ)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b()Landroid/util/TypedValue;
    .locals 2

    .line 1
    sget-object v0, Lejr;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;ILejp;)V
    .locals 7

    .line 1
    invoke-static {p2}, Leni;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x4

    .line 11
    invoke-virtual {p2, p0}, Lejp;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-static/range {v0 .. v6}, Lejr;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILejp;ZZ)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(Landroid/content/Context;ILandroid/util/TypedValue;ILejp;ZZ)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move-object v2, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    invoke-static/range {v0 .. v7}, Lejr;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILejp;ZZ)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "Font resource ID #0x"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " could not be retrieved."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILejp;ZZ)Landroid/graphics/Typeface;
    .locals 32

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    const-string v3, "font-family"

    .line 12
    .line 13
    iget-object v4, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v4, :cond_29

    .line 16
    .line 17
    iget-object v4, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const-string v4, "res/"

    .line 24
    .line 25
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v12, -0x3

    .line 30
    const/4 v13, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10, v12}, Lejp;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v13

    .line 39
    :cond_1
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 40
    .line 41
    sget-object v6, Lejy;->b:Layo;

    .line 42
    .line 43
    invoke-static {v1, v2, v11, v4, v5}, Lejy;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v6, v4}, Layo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {v10, v4}, Lejp;->d(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v4

    .line 61
    :cond_3
    if-eqz p7, :cond_4

    .line 62
    .line 63
    return-object v13

    .line 64
    :cond_4
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, ".xml"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_25

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x2

    .line 85
    const/4 v8, 0x1

    .line 86
    if-eq v6, v7, :cond_6

    .line 87
    .line 88
    if-eq v6, v8, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 92
    .line 93
    const-string v1, "No start tag found"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_6
    invoke-interface {v4, v7, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v3, :cond_15

    .line 112
    .line 113
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v9, Lehn;->b:[I

    .line 118
    .line 119
    invoke-virtual {v1, v3, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v14, 0x5

    .line 128
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    move-object/from16 v16, v13

    .line 133
    .line 134
    const/4 v13, 0x6

    .line 135
    :try_start_1
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/4 v6, 0x3

    .line 148
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    const/16 v8, 0x1f4

    .line 153
    .line 154
    const/4 v7, 0x4

    .line 155
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 156
    .line 157
    .line 158
    move-result v22

    .line 159
    const/4 v8, 0x7

    .line 160
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    if-eqz v15, :cond_9

    .line 170
    .line 171
    if-eqz v12, :cond_9

    .line 172
    .line 173
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eq v3, v6, :cond_7

    .line 178
    .line 179
    invoke-static {v4}, Leni;->F(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-static {v1, v13}, Leni;->E(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v14, :cond_8

    .line 188
    .line 189
    new-instance v4, Lekv;

    .line 190
    .line 191
    invoke-direct {v4, v9, v15, v14, v3}, Lekv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v20, v4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object/from16 v20, v16

    .line 198
    .line 199
    :goto_2
    new-instance v18, Lejm;

    .line 200
    .line 201
    new-instance v4, Lekv;

    .line 202
    .line 203
    invoke-direct {v4, v9, v15, v12, v3}, Lekv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v19, v4

    .line 207
    .line 208
    invoke-direct/range {v18 .. v23}, Lejm;-><init>(Lekv;Lekv;IILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v4, v18

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eq v9, v6, :cond_13

    .line 225
    .line 226
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    const/4 v12, 0x2

    .line 231
    if-ne v9, v12, :cond_12

    .line 232
    .line 233
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const-string v12, "font"

    .line 238
    .line 239
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_11

    .line 244
    .line 245
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    sget-object v12, Lehn;->c:[I

    .line 250
    .line 251
    invoke-virtual {v1, v9, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const/16 v12, 0x8

    .line 256
    .line 257
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    const/4 v14, 0x1

    .line 262
    if-eq v14, v13, :cond_a

    .line 263
    .line 264
    move v12, v14

    .line 265
    :cond_a
    const/16 v13, 0x190

    .line 266
    .line 267
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268
    .line 269
    .line 270
    move-result v27

    .line 271
    const/4 v12, 0x6

    .line 272
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eq v14, v13, :cond_b

    .line 277
    .line 278
    const/4 v13, 0x2

    .line 279
    goto :goto_4

    .line 280
    :cond_b
    move v13, v12

    .line 281
    :goto_4
    const/4 v15, 0x0

    .line 282
    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-ne v13, v14, :cond_c

    .line 287
    .line 288
    move/from16 v28, v14

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    const/16 v28, 0x0

    .line 292
    .line 293
    :goto_5
    const/16 v13, 0x9

    .line 294
    .line 295
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eq v14, v15, :cond_d

    .line 300
    .line 301
    move v13, v6

    .line 302
    :cond_d
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-eq v14, v15, :cond_e

    .line 307
    .line 308
    move v15, v7

    .line 309
    goto :goto_6

    .line 310
    :cond_e
    move v15, v8

    .line 311
    :goto_6
    invoke-virtual {v9, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v29

    .line 315
    const/4 v15, 0x0

    .line 316
    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 317
    .line 318
    .line 319
    move-result v30

    .line 320
    const/4 v13, 0x5

    .line 321
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eq v14, v7, :cond_f

    .line 326
    .line 327
    move v7, v15

    .line 328
    goto :goto_7

    .line 329
    :cond_f
    move v7, v13

    .line 330
    :goto_7
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 331
    .line 332
    .line 333
    move-result v31

    .line 334
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v26

    .line 338
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 339
    .line 340
    .line 341
    :goto_8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eq v7, v6, :cond_10

    .line 346
    .line 347
    invoke-static {v4}, Leni;->F(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    new-instance v25, Lbiak;

    .line 352
    .line 353
    invoke-direct/range {v25 .. v31}, Lbiak;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v7, v25

    .line 357
    .line 358
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_11
    const/4 v12, 0x6

    .line 363
    const/4 v13, 0x5

    .line 364
    invoke-static {v4}, Leni;->F(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 365
    .line 366
    .line 367
    :goto_9
    const/4 v7, 0x4

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_12
    const/4 v13, 0x5

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_14

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_14
    new-instance v4, Lepg;

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    new-array v6, v15, [Lbiak;

    .line 384
    .line 385
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, [Lbiak;

    .line 390
    .line 391
    invoke-direct {v4, v3}, Lepg;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_15
    move-object/from16 v16, v13

    .line 396
    .line 397
    invoke-static {v4}, Leni;->F(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 398
    .line 399
    .line 400
    :goto_a
    move-object/from16 v4, v16

    .line 401
    .line 402
    :goto_b
    if-nez v4, :cond_17

    .line 403
    .line 404
    if-eqz v10, :cond_16

    .line 405
    .line 406
    const/4 v0, -0x3

    .line 407
    invoke-virtual {v10, v0}, Lejp;->c(I)V

    .line 408
    .line 409
    .line 410
    :cond_16
    return-object v16

    .line 411
    :cond_17
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 412
    .line 413
    instance-of v3, v4, Lejm;

    .line 414
    .line 415
    if-eqz v3, :cond_21

    .line 416
    .line 417
    check-cast v4, Lejm;

    .line 418
    .line 419
    iget-object v3, v4, Lejm;->e:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v3, :cond_19

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_18

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_18
    const/4 v15, 0x0

    .line 431
    invoke-static {v3, v15}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 436
    .line 437
    invoke-static {v6, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v3, :cond_19

    .line 442
    .line 443
    invoke-virtual {v3, v6}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_1a

    .line 448
    .line 449
    :cond_19
    :goto_c
    move-object/from16 v3, v16

    .line 450
    .line 451
    :cond_1a
    if-eqz v3, :cond_1c

    .line 452
    .line 453
    if-eqz v10, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v10, v3}, Lejp;->d(Landroid/graphics/Typeface;)V

    .line 456
    .line 457
    .line 458
    :cond_1b
    return-object v3

    .line 459
    :cond_1c
    if-eqz p6, :cond_1d

    .line 460
    .line 461
    iget v3, v4, Lejm;->d:I

    .line 462
    .line 463
    if-nez v3, :cond_1e

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_1d
    if-nez v10, :cond_1e

    .line 467
    .line 468
    :goto_d
    const/4 v6, 0x1

    .line 469
    goto :goto_e

    .line 470
    :cond_1e
    const/4 v6, 0x0

    .line 471
    :goto_e
    if-eqz p6, :cond_1f

    .line 472
    .line 473
    iget v3, v4, Lejm;->c:I

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_1f
    const/4 v3, -0x1

    .line 477
    :goto_f
    move v7, v3

    .line 478
    invoke-static {}, Lejp;->e()Landroid/os/Handler;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    new-instance v9, Lejx;

    .line 483
    .line 484
    invoke-direct {v9, v10}, Lejx;-><init>(Lejp;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v4, Lejm;->b:Lekv;

    .line 488
    .line 489
    if-eqz v3, :cond_20

    .line 490
    .line 491
    iget-object v4, v4, Lejm;->a:Lekv;

    .line 492
    .line 493
    const/4 v12, 0x2

    .line 494
    new-array v12, v12, [Ljava/lang/Object;

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    aput-object v4, v12, v17

    .line 499
    .line 500
    const/16 v24, 0x1

    .line 501
    .line 502
    aput-object v3, v12, v24

    .line 503
    .line 504
    invoke-static {v12}, Leni;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    goto :goto_10

    .line 509
    :cond_20
    iget-object v3, v4, Lejm;->a:Lekv;

    .line 510
    .line 511
    const/4 v14, 0x1

    .line 512
    new-array v4, v14, [Ljava/lang/Object;

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    aput-object v3, v4, v17

    .line 517
    .line 518
    invoke-static {v4}, Leni;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :goto_10
    move-object v4, v3

    .line 523
    move-object/from16 v3, p0

    .line 524
    .line 525
    invoke-static/range {v3 .. v9}, Leni;->u(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Leni;)Landroid/graphics/Typeface;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    goto :goto_11

    .line 530
    :cond_21
    sget-object v3, Lejy;->a:Lekf;

    .line 531
    .line 532
    check-cast v4, Lepg;

    .line 533
    .line 534
    move-object/from16 v6, p0

    .line 535
    .line 536
    invoke-virtual {v3, v6, v4, v1, v5}, Lekf;->b(Landroid/content/Context;Lepg;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-eqz v10, :cond_23

    .line 541
    .line 542
    if-eqz v3, :cond_22

    .line 543
    .line 544
    invoke-virtual {v10, v3}, Lejp;->d(Landroid/graphics/Typeface;)V

    .line 545
    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_22
    const/4 v4, -0x3

    .line 549
    invoke-virtual {v10, v4}, Lejp;->c(I)V

    .line 550
    .line 551
    .line 552
    :cond_23
    :goto_11
    if-eqz v3, :cond_24

    .line 553
    .line 554
    sget-object v4, Lejy;->b:Layo;

    .line 555
    .line 556
    invoke-static {v1, v2, v11, v0, v5}, Lejy;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v4, v0, v3}, Layo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    :cond_24
    return-object v3

    .line 564
    :cond_25
    move-object/from16 v6, p0

    .line 565
    .line 566
    move-object/from16 v16, v13

    .line 567
    .line 568
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 569
    .line 570
    move-object v0, v6

    .line 571
    move-object v3, v11

    .line 572
    invoke-static/range {v0 .. v5}, Lejy;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v10, :cond_27

    .line 577
    .line 578
    if-eqz v0, :cond_26

    .line 579
    .line 580
    invoke-virtual {v10, v0}, Lejp;->d(Landroid/graphics/Typeface;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :cond_26
    const/4 v4, -0x3

    .line 585
    invoke-virtual {v10, v4}, Lejp;->c(I)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 586
    .line 587
    .line 588
    :cond_27
    return-object v0

    .line 589
    :catch_0
    move-object/from16 v16, v13

    .line 590
    .line 591
    :catch_1
    if-eqz v10, :cond_28

    .line 592
    .line 593
    const/4 v4, -0x3

    .line 594
    invoke-virtual {v10, v4}, Lejp;->c(I)V

    .line 595
    .line 596
    .line 597
    :cond_28
    return-object v16

    .line 598
    :cond_29
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 599
    .line 600
    new-instance v4, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v5, "Resource \""

    .line 603
    .line 604
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v1, "\" ("

    .line 615
    .line 616
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v1, ") is not a Font: "

    .line 627
    .line 628
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v3
.end method
