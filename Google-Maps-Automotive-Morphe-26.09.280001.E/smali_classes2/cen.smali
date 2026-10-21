.class public final Lcen;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Laojf;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Laojf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lchr;)Laogp;
    .locals 1

    .line 1
    sget-object v0, Lchn;->e:Lchw;

    .line 2
    .line 3
    iget-object p0, p0, Lchr;->b:Lcho;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcho;->g(Lchw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laogp;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(Lchr;ILaogl;)V
    .locals 8

    .line 1
    new-instance v0, Lbge;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lchr;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lchr;->k(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v2, v0, Lbge;->b:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2, p0}, Lbge;->p(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lbge;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbge;->c(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lchr;

    .line 31
    .line 32
    invoke-static {p0}, Lchs;->a(Lchr;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lchr;->b:Lcho;

    .line 39
    .line 40
    sget-object v3, Lchu;->j:Lchw;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcho;->f(Lchw;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lchr;->f()Lccb;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v3, v4}, Lbwi;->g(Lbxj;Z)Lbpt;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lcng;->o(Lbpt;)Lcnp;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v6, v5, Lcnp;->b:I

    .line 65
    .line 66
    iget v7, v5, Lcnp;->d:I

    .line 67
    .line 68
    if-ge v6, v7, :cond_0

    .line 69
    .line 70
    iget v6, v5, Lcnp;->c:I

    .line 71
    .line 72
    iget v7, v5, Lcnp;->e:I

    .line 73
    .line 74
    if-lt v6, v7, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p0}, Lcen;->b(Lchr;)Laogp;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lchu;->x:Lchw;

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Lcho;->g(Lchw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lchm;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v2, Lchm;->b:Laoga;

    .line 94
    .line 95
    invoke-interface {v2}, Laoga;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v6, 0x0

    .line 106
    cmpl-float v2, v2, v6

    .line 107
    .line 108
    if-lez v2, :cond_3

    .line 109
    .line 110
    add-int/2addr v4, p1

    .line 111
    new-instance v2, Lchb;

    .line 112
    .line 113
    invoke-direct {v2, p0, v4, v5, v3}, Lchb;-><init>(Lchr;ILcnp;Lbxj;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v2}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v4, p2}, Lcen;->c(Lchr;ILaogl;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0, v1, v1}, Lchr;->k(ZZ)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget v2, v0, Lbge;->b:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    .line 131
    .line 132
    invoke-static {p0}, Lbwi;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 133
    .line 134
    .line 135
    new-instance p0, Laocd;

    .line 136
    .line 137
    invoke-direct {p0}, Laocd;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_5
    return-void
.end method

.method public static final d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lcgp;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lbuh;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lbuh;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lbui;->a:[I

    .line 17
    .line 18
    sget-object v5, Lbui;->a:[I

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0, v2, v5}, Lbuh;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v3, Lbuh;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v5, v6, v7}, Lcvy;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v3, v8}, Lbuh;->e(I)V

    .line 36
    .line 37
    .line 38
    const-string v8, "viewportWidth"

    .line 39
    .line 40
    const/4 v9, 0x7

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-virtual {v3, v5, v8, v9, v10}, Lbuh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    const-string v8, "viewportHeight"

    .line 47
    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    invoke-virtual {v3, v5, v8, v11, v10}, Lbuh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    cmpg-float v8, v12, v10

    .line 55
    .line 56
    if-lez v8, :cond_24

    .line 57
    .line 58
    cmpg-float v8, v13, v10

    .line 59
    .line 60
    if-lez v8, :cond_23

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    invoke-virtual {v3, v5, v8}, Lbuh;->f(Landroid/content/res/TypedArray;I)F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const/4 v15, 0x2

    .line 68
    invoke-virtual {v3, v5, v15}, Lbuh;->f(Landroid/content/res/TypedArray;I)F

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    if-eqz v18, :cond_2

    .line 78
    .line 79
    new-instance v9, Landroid/util/TypedValue;

    .line 80
    .line 81
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 85
    .line 86
    .line 87
    iget v9, v9, Landroid/util/TypedValue;->type:I

    .line 88
    .line 89
    if-ne v9, v15, :cond_0

    .line 90
    .line 91
    sget-object v9, Lbru;->a:[F

    .line 92
    .line 93
    sget-object v9, Lbru;->u:Lbsh;

    .line 94
    .line 95
    invoke-static {v10, v10, v10, v10, v9}, Lcuz;->L(FFFFLbrs;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v19

    .line 99
    move-wide/from16 v7, v19

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v5, v6, v0}, Lcvy;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v3, v11}, Lbuh;->e(I)V

    .line 111
    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    int-to-long v7, v9

    .line 120
    const/16 v9, 0x20

    .line 121
    .line 122
    shl-long/2addr v7, v9

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sget-object v7, Lbru;->a:[F

    .line 125
    .line 126
    sget-object v7, Lbru;->u:Lbsh;

    .line 127
    .line 128
    invoke-static {v10, v10, v10, v10, v7}, Lcuz;->L(FFFFLbrs;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget-object v7, Lbru;->a:[F

    .line 134
    .line 135
    sget-object v7, Lbru;->u:Lbsh;

    .line 136
    .line 137
    invoke-static {v10, v10, v10, v10, v7}, Lcuz;->L(FFFFLbrs;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    :goto_0
    const/4 v9, 0x6

    .line 142
    const/4 v4, -0x1

    .line 143
    move/from16 v21, v10

    .line 144
    .line 145
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v3, v9}, Lbuh;->e(I)V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x5

    .line 157
    if-eq v10, v4, :cond_5

    .line 158
    .line 159
    const/4 v11, 0x3

    .line 160
    if-eq v10, v11, :cond_4

    .line 161
    .line 162
    if-eq v10, v9, :cond_6

    .line 163
    .line 164
    const/16 v9, 0x9

    .line 165
    .line 166
    if-eq v10, v9, :cond_3

    .line 167
    .line 168
    packed-switch v10, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_0
    const/16 v10, 0xc

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_1
    const/16 v10, 0xe

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_2
    const/16 v10, 0xd

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move v10, v9

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v10, v11

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const/4 v11, 0x3

    .line 186
    :cond_6
    :goto_1
    const/4 v10, 0x5

    .line 187
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 192
    .line 193
    div-float/2addr v14, v9

    .line 194
    add-float v14, v14, v21

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 201
    .line 202
    div-float v16, v16, v9

    .line 203
    .line 204
    add-float v16, v16, v21

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    .line 208
    .line 209
    new-instance v22, Lbtd;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v5, 0x7

    .line 213
    const/16 v18, 0x1

    .line 214
    .line 215
    move v4, v11

    .line 216
    move v5, v15

    .line 217
    move/from16 v11, v16

    .line 218
    .line 219
    move/from16 v16, v10

    .line 220
    .line 221
    move v10, v14

    .line 222
    move-wide v14, v7

    .line 223
    move-object/from16 v8, v22

    .line 224
    .line 225
    const/4 v7, 0x5

    .line 226
    invoke-direct/range {v8 .. v18}, Lbtd;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/4 v10, 0x1

    .line 235
    if-eq v9, v10, :cond_22

    .line 236
    .line 237
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-gtz v9, :cond_7

    .line 242
    .line 243
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-ne v9, v4, :cond_7

    .line 248
    .line 249
    goto/16 :goto_16

    .line 250
    .line 251
    :cond_7
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    const-string v10, "group"

    .line 256
    .line 257
    if-eq v9, v5, :cond_d

    .line 258
    .line 259
    if-eq v9, v4, :cond_8

    .line 260
    .line 261
    :goto_4
    goto :goto_6

    .line 262
    :cond_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v10, v9}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_b

    .line 271
    .line 272
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    :goto_5
    if-ge v9, v8, :cond_9

    .line 276
    .line 277
    invoke-virtual/range {v22 .. v22}, Lbtd;->d()V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v9, v9, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    iget-object v8, v3, Lbuh;->c:[I

    .line 284
    .line 285
    if-eqz v8, :cond_c

    .line 286
    .line 287
    iget v9, v3, Lbuh;->d:I

    .line 288
    .line 289
    if-nez v9, :cond_a

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    add-int/lit8 v9, v9, -0x1

    .line 293
    .line 294
    iput v9, v3, Lbuh;->d:I

    .line 295
    .line 296
    aget v8, v8, v9

    .line 297
    .line 298
    :cond_b
    :goto_6
    const/16 v4, 0xd

    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    goto :goto_8

    .line 302
    :cond_c
    :goto_7
    const/16 v4, 0xd

    .line 303
    .line 304
    const/4 v7, 0x1

    .line 305
    const/4 v8, 0x0

    .line 306
    :goto_8
    const/4 v10, 0x0

    .line 307
    const/16 v12, 0x9

    .line 308
    .line 309
    const/4 v14, 0x6

    .line 310
    const/4 v15, 0x7

    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    goto/16 :goto_15

    .line 314
    .line 315
    :cond_d
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_b

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    const v12, -0x624e8b7e

    .line 326
    .line 327
    .line 328
    const-string v13, ""

    .line 329
    .line 330
    if-eq v11, v12, :cond_1e

    .line 331
    .line 332
    const v12, 0x346425

    .line 333
    .line 334
    .line 335
    const/4 v14, 0x4

    .line 336
    const/high16 v15, 0x3f800000    # 1.0f

    .line 337
    .line 338
    if-eq v11, v12, :cond_12

    .line 339
    .line 340
    const v12, 0x5e0f67f

    .line 341
    .line 342
    .line 343
    if-eq v11, v12, :cond_e

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_e
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_b

    .line 351
    .line 352
    sget-object v9, Lbui;->b:[I

    .line 353
    .line 354
    invoke-virtual {v3, v1, v0, v2, v9}, Lbuh;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const-string v10, "rotation"

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    invoke-virtual {v3, v9, v10, v7, v11}, Lbuh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 362
    .line 363
    .line 364
    move-result v24

    .line 365
    const/4 v10, 0x1

    .line 366
    invoke-virtual {v3, v9, v10}, Lbuh;->g(Landroid/content/res/TypedArray;I)F

    .line 367
    .line 368
    .line 369
    move-result v25

    .line 370
    invoke-virtual {v3, v9, v5}, Lbuh;->g(Landroid/content/res/TypedArray;I)F

    .line 371
    .line 372
    .line 373
    move-result v26

    .line 374
    const-string v10, "scaleX"

    .line 375
    .line 376
    invoke-virtual {v3, v9, v10, v4, v15}, Lbuh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 377
    .line 378
    .line 379
    move-result v27

    .line 380
    const-string v10, "scaleY"

    .line 381
    .line 382
    invoke-virtual {v3, v9, v10, v14, v15}, Lbuh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 383
    .line 384
    .line 385
    move-result v28

    .line 386
    const-string v10, "translateX"

    .line 387
    .line 388
    const/4 v12, 0x6

    .line 389
    invoke-virtual {v3, v9, v10, v12, v11}, Lbuh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 390
    .line 391
    .line 392
    move-result v29

    .line 393
    const-string v10, "translateY"

    .line 394
    .line 395
    const/4 v12, 0x7

    .line 396
    invoke-virtual {v3, v9, v10, v12, v11}, Lbuh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 397
    .line 398
    .line 399
    move-result v30

    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-virtual {v3, v9, v10}, Lbuh;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    if-nez v15, :cond_f

    .line 406
    .line 407
    move-object/from16 v23, v13

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_f
    move-object/from16 v23, v15

    .line 411
    .line 412
    :goto_9
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 413
    .line 414
    .line 415
    sget-object v31, Lbue;->a:Ljava/util/List;

    .line 416
    .line 417
    invoke-virtual/range {v22 .. v31}, Lbtd;->b(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 418
    .line 419
    .line 420
    iget-object v9, v3, Lbuh;->c:[I

    .line 421
    .line 422
    if-nez v9, :cond_10

    .line 423
    .line 424
    new-array v9, v14, [I

    .line 425
    .line 426
    iput-object v9, v3, Lbuh;->c:[I

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_10
    iget v10, v3, Lbuh;->d:I

    .line 430
    .line 431
    array-length v13, v9

    .line 432
    if-lt v10, v13, :cond_11

    .line 433
    .line 434
    add-int/2addr v13, v13

    .line 435
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v9, v3, Lbuh;->c:[I

    .line 443
    .line 444
    :cond_11
    :goto_a
    iget v10, v3, Lbuh;->d:I

    .line 445
    .line 446
    add-int/lit8 v13, v10, 0x1

    .line 447
    .line 448
    iput v13, v3, Lbuh;->d:I

    .line 449
    .line 450
    aput v8, v9, v10

    .line 451
    .line 452
    move/from16 v21, v11

    .line 453
    .line 454
    move v15, v12

    .line 455
    const/16 v4, 0xd

    .line 456
    .line 457
    const/4 v7, 0x1

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const/16 v12, 0x9

    .line 461
    .line 462
    const/4 v14, 0x6

    .line 463
    goto/16 :goto_15

    .line 464
    .line 465
    :cond_12
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x7

    .line 467
    const-string v10, "path"

    .line 468
    .line 469
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_1d

    .line 474
    .line 475
    sget-object v9, Lbui;->c:[I

    .line 476
    .line 477
    invoke-virtual {v3, v1, v0, v2, v9}, Lbuh;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    const-string v10, "pathData"

    .line 482
    .line 483
    invoke-static {v6, v10}, Lcvy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eqz v10, :cond_1c

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    invoke-virtual {v3, v9, v10}, Lbuh;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    if-nez v16, :cond_13

    .line 495
    .line 496
    move-object/from16 v25, v13

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_13
    move-object/from16 v25, v16

    .line 500
    .line 501
    :goto_b
    invoke-virtual {v3, v9, v5}, Lbuh;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    if-nez v10, :cond_14

    .line 506
    .line 507
    sget-object v10, Lbue;->a:Ljava/util/List;

    .line 508
    .line 509
    move-object/from16 v23, v10

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_14
    iget-object v13, v3, Lbuh;->e:Lpu;

    .line 513
    .line 514
    new-instance v7, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v10, v7}, Lpu;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v23, v7

    .line 523
    .line 524
    :goto_c
    const-string v7, "fillColor"

    .line 525
    .line 526
    const/4 v10, 0x1

    .line 527
    invoke-virtual {v3, v9, v0, v7, v10}, Lbuh;->h(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lalnj;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    const-string v13, "fillAlpha"

    .line 532
    .line 533
    const/16 v11, 0xc

    .line 534
    .line 535
    invoke-virtual {v3, v9, v13, v11, v15}, Lbuh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 536
    .line 537
    .line 538
    move-result v27

    .line 539
    const-string v13, "strokeLineCap"

    .line 540
    .line 541
    const/4 v11, -0x1

    .line 542
    const/16 v12, 0x8

    .line 543
    .line 544
    invoke-virtual {v3, v9, v13, v12, v11}, Lbuh;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    if-eqz v13, :cond_17

    .line 549
    .line 550
    if-eq v13, v10, :cond_16

    .line 551
    .line 552
    if-eq v13, v5, :cond_15

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_15
    move/from16 v31, v5

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_16
    move/from16 v31, v10

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_17
    :goto_d
    const/16 v31, 0x0

    .line 562
    .line 563
    :goto_e
    const-string v13, "strokeLineJoin"

    .line 564
    .line 565
    const/16 v12, 0x9

    .line 566
    .line 567
    invoke-virtual {v3, v9, v13, v12, v11}, Lbuh;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    if-eqz v13, :cond_1a

    .line 572
    .line 573
    if-eq v13, v10, :cond_19

    .line 574
    .line 575
    if-eq v13, v5, :cond_18

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_18
    move/from16 v32, v5

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_19
    const/16 v32, 0x1

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_1a
    :goto_f
    const/16 v32, 0x0

    .line 585
    .line 586
    :goto_10
    const/16 v10, 0xa

    .line 587
    .line 588
    const/high16 v13, 0x40800000    # 4.0f

    .line 589
    .line 590
    const-string v5, "strokeMiterLimit"

    .line 591
    .line 592
    invoke-virtual {v3, v9, v5, v10, v13}, Lbuh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 593
    .line 594
    .line 595
    move-result v33

    .line 596
    const-string v5, "strokeColor"

    .line 597
    .line 598
    invoke-virtual {v3, v9, v0, v5, v4}, Lbuh;->h(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lalnj;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const-string v10, "strokeAlpha"

    .line 603
    .line 604
    const/16 v13, 0xb

    .line 605
    .line 606
    invoke-virtual {v3, v9, v10, v13, v15}, Lbuh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 607
    .line 608
    .line 609
    move-result v29

    .line 610
    const-string v10, "strokeWidth"

    .line 611
    .line 612
    invoke-virtual {v3, v9, v10, v14, v15}, Lbuh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 613
    .line 614
    .line 615
    move-result v30

    .line 616
    const-string v10, "trimPathEnd"

    .line 617
    .line 618
    const/4 v14, 0x6

    .line 619
    invoke-virtual {v3, v9, v10, v14, v15}, Lbuh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 620
    .line 621
    .line 622
    move-result v35

    .line 623
    const-string v10, "trimPathOffset"

    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    const/4 v15, 0x7

    .line 627
    invoke-virtual {v3, v9, v10, v15, v13}, Lbuh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 628
    .line 629
    .line 630
    move-result v36

    .line 631
    const-string v10, "trimPathStart"

    .line 632
    .line 633
    const/4 v4, 0x5

    .line 634
    invoke-virtual {v3, v9, v10, v4, v13}, Lbuh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 635
    .line 636
    .line 637
    move-result v34

    .line 638
    const-string v10, "fillType"

    .line 639
    .line 640
    const/16 v4, 0xd

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    invoke-virtual {v3, v9, v10, v4, v11}, Lbuh;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 648
    .line 649
    .line 650
    invoke-static {v7}, Ltf;->m(Lalnj;)Lbqj;

    .line 651
    .line 652
    .line 653
    move-result-object v26

    .line 654
    invoke-static {v5}, Ltf;->m(Lalnj;)Lbqj;

    .line 655
    .line 656
    .line 657
    move-result-object v28

    .line 658
    if-nez v10, :cond_1b

    .line 659
    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_1b
    const/16 v24, 0x1

    .line 664
    .line 665
    :goto_11
    invoke-virtual/range {v22 .. v36}, Lbtd;->c(Ljava/util/List;ILjava/lang/String;Lbqj;FLbqj;FFIIFFFF)V

    .line 666
    .line 667
    .line 668
    move/from16 v21, v13

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    const-string v1, "No path data available"

    .line 674
    .line 675
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_1d
    move v15, v12

    .line 680
    const/16 v4, 0xd

    .line 681
    .line 682
    const/16 v12, 0x9

    .line 683
    .line 684
    const/4 v14, 0x6

    .line 685
    move/from16 v21, v11

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_1e
    const/16 v4, 0xd

    .line 689
    .line 690
    const/16 v12, 0x9

    .line 691
    .line 692
    const/4 v14, 0x6

    .line 693
    const/4 v15, 0x7

    .line 694
    const/16 v21, 0x0

    .line 695
    .line 696
    const-string v5, "clip-path"

    .line 697
    .line 698
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_21

    .line 703
    .line 704
    add-int/lit8 v8, v8, 0x1

    .line 705
    .line 706
    sget-object v5, Lbui;->d:[I

    .line 707
    .line 708
    invoke-virtual {v3, v1, v0, v2, v5}, Lbuh;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const/4 v10, 0x0

    .line 713
    invoke-virtual {v3, v5, v10}, Lbuh;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    if-nez v7, :cond_1f

    .line 718
    .line 719
    move-object/from16 v23, v13

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_1f
    move-object/from16 v23, v7

    .line 723
    .line 724
    :goto_12
    const/4 v7, 0x1

    .line 725
    invoke-virtual {v3, v5, v7}, Lbuh;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    if-nez v9, :cond_20

    .line 730
    .line 731
    sget-object v9, Lbue;->a:Ljava/util/List;

    .line 732
    .line 733
    move-object/from16 v31, v9

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_20
    iget-object v11, v3, Lbuh;->e:Lpu;

    .line 737
    .line 738
    new-instance v13, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11, v9, v13}, Lpu;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v31, v13

    .line 747
    .line 748
    :goto_13
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 749
    .line 750
    .line 751
    const/16 v29, 0x0

    .line 752
    .line 753
    const/16 v30, 0x0

    .line 754
    .line 755
    const/16 v24, 0x0

    .line 756
    .line 757
    const/16 v25, 0x0

    .line 758
    .line 759
    const/16 v26, 0x0

    .line 760
    .line 761
    const/high16 v27, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/high16 v28, 0x3f800000    # 1.0f

    .line 764
    .line 765
    invoke-virtual/range {v22 .. v31}, Lbtd;->b(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 766
    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_21
    :goto_14
    const/4 v7, 0x1

    .line 770
    const/4 v10, 0x0

    .line 771
    :goto_15
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 772
    .line 773
    .line 774
    const/4 v4, 0x3

    .line 775
    const/4 v5, 0x2

    .line 776
    const/4 v7, 0x5

    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :cond_22
    :goto_16
    iget v0, v3, Lbuh;->b:I

    .line 780
    .line 781
    or-int v0, p3, v0

    .line 782
    .line 783
    new-instance v1, Lcgp;

    .line 784
    .line 785
    invoke-virtual/range {v22 .. v22}, Lbtd;->a()Lbte;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-direct {v1, v2, v0}, Lcgp;-><init>(Lbte;I)V

    .line 790
    .line 791
    .line 792
    return-object v1

    .line 793
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 794
    .line 795
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 804
    .line 805
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 814
    .line 815
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 824
    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(ILbca;)Lbte;
    .locals 5

    .line 1
    sget-object v0, Lcec;->b:Lbci;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lcec;->c:Lbci;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, p0}, Lbca;->v(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p1, v1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    invoke-interface {p1, v0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    or-int/2addr v3, v4

    .line 39
    invoke-interface {p1, v2}, Lbca;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr v2, v3

    .line 44
    invoke-interface {p1}, Lbca;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lbbz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v3, v2, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, p0, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ltf;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    .line 69
    .line 70
    iget v2, v2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 71
    .line 72
    invoke-static {v0, v1, p0, v2}, Lcen;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lcgp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v3, p0, Lcgp;->a:Lbte;

    .line 77
    .line 78
    invoke-interface {p1, v3}, Lbca;->s(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v3, Lbte;

    .line 82
    .line 83
    return-object v3
.end method

.method public static final f(Lclj;Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p1}, Lceq;->h(Landroid/content/Context;)Lcnh;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcmd;->t(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lclj;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lcco;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcco;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, p1, v0}, Lcnz;->c(Ljava/util/List;Ljava/lang/CharSequence;Laogl;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lclj;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    move v2, v1

    .line 38
    :goto_0
    const-string v4, ","

    .line 39
    .line 40
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcli;

    .line 51
    .line 52
    invoke-interface {v7}, Lcli;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "wght"

    .line 57
    .line 58
    invoke-static {v8, v9}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    int-to-float v2, p1

    .line 65
    invoke-interface {v7}, Lcli;->c()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-float/2addr v8, v2

    .line 70
    invoke-static {v8, v6, v5}, Laohk;->C(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v5, 0x1

    .line 75
    move v10, v5

    .line 76
    move v5, v2

    .line 77
    move v2, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v7}, Lcli;->c()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_1
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    invoke-interface {v7}, Lcli;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x27

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, "\' "

    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    if-nez v2, :cond_5

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    const/high16 v0, 0x43c80000    # 400.0f

    .line 128
    .line 129
    add-float/2addr p1, v0

    .line 130
    invoke-static {p1, v6, v5}, Laohk;->C(FFF)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "\'wght\' "

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_5
    return-object v3
.end method

.method public static final g(Ljava/lang/String;Lcll;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    sget-object p2, Lcll;->d:Lcll;

    .line 5
    .line 6
    invoke-static {p1, p2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    move p2, v0

    .line 25
    :cond_2
    if-nez p2, :cond_4

    .line 26
    .line 27
    sget-object v1, Lcll;->f:Lcll;

    .line 28
    .line 29
    invoke-static {p1, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    :goto_1
    if-nez p0, :cond_5

    .line 48
    .line 49
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_2
    const/4 v1, 0x1

    .line 57
    if-eq v1, p2, :cond_6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move v0, v1

    .line 61
    :goto_3
    iget p1, p1, Lcll;->g:I

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;Lckz;Lcll;I)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p1}, Lckz;->b()Lcll;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcll;->c:Lcll;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcll;->a(Lcll;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lckz;->b()Lcll;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Lcll;->a(Lcll;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_0
    invoke-interface {p1}, Lckz;->c()V

    .line 40
    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    move p3, v2

    .line 45
    move v3, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v1

    .line 48
    :goto_1
    if-nez v3, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    return-object p0

    .line 54
    :cond_4
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Lckz;->b()Lcll;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget p2, p2, Lcll;->g:I

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    iget p2, p2, Lcll;->g:I

    .line 64
    .line 65
    :goto_4
    if-eqz v3, :cond_6

    .line 66
    .line 67
    if-ne p3, v1, :cond_7

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    invoke-interface {p1}, Lckz;->c()V

    .line 71
    .line 72
    .line 73
    :cond_7
    move v1, v2

    .line 74
    :goto_5
    check-cast p0, Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-static {p0, p2, v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final i(Libe;Libe;Z)Libe;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Libe;->b:Libx;

    .line 10
    .line 11
    iget-object v0, p2, Libx;->e:Lakbx;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Libe;->b:Libx;

    .line 16
    .line 17
    iget-object v6, v0, Libx;->e:Lakbx;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Libe;->a:Labrt;

    .line 22
    .line 23
    iget-object p1, p1, Libe;->a:Labrt;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcmd;->K(Labrt;Labrt;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, p2, Libx;->a:Z

    .line 32
    .line 33
    iget-boolean v3, p2, Libx;->b:Z

    .line 34
    .line 35
    iget-object v4, p2, Libx;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v5, p2, Libx;->d:Lj$/time/Duration;

    .line 38
    .line 39
    new-instance v1, Libx;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Libx;-><init>(ZZLjava/lang/Integer;Lj$/time/Duration;Lakbx;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p0, p2, v1, p1}, Libe;->b(Libe;Labrt;Libx;I)Libe;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final j(Libe;I)Labrt;
    .locals 4

    .line 1
    iget-object p0, p0, Libe;->f:Lmwg;

    .line 2
    .line 3
    iget-object p0, p0, Lmwg;->e:Lnbc;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object p0, p0, Lnbc;->a:Lnaz;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    invoke-virtual {p0}, Lnaz;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v1, v0, :cond_6

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    add-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, p1}, Lnaz;->e(I)Lajgb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lajgb;->c:Lajfv;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lajfv;->a:Lajfv;

    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lajfv;->h:Lakdp;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lajdj;

    .line 61
    .line 62
    iget v2, v2, Lajdj;->b:I

    .line 63
    .line 64
    invoke-static {v2}, La;->aD(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    move v2, v0

    .line 71
    :cond_4
    const/4 v3, 0x4

    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {p1}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_6
    :goto_1
    sget-object p0, Labyi;->a:Labrt;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    :goto_2
    sget-object p0, Labyi;->a:Labrt;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static final k(Libe;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcen;->j(Libe;I)Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Labrt;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic l(Lian;Ljava/util/List;Libj;Laoeu;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ladgt;->R(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, p1, p2, v0, p3}, Lian;->a(Ljava/util/List;Libj;Lj$/time/Duration;Laoeu;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Lnmf;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnmf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnmf;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcen;->n(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public static n(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "aap/com.google.android.googlequicksearchbox"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcen;->v(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.carassistant"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcen;->v(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static o(Lnmf;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnmf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnmf;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcen;->n(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static p(Lnmf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnmf;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final q(Lhzb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsdn;->x()Lobv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfwc;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lfwc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lqsx;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqsw;-><init>(Lqsv;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhzb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iget-object p0, p0, Lhzb;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final r(ZI)Lrqt;
    .locals 3

    .line 1
    sget-object v0, Lrqt;->a:Lacax;

    .line 2
    .line 3
    new-instance v0, Lrqq;

    .line 4
    .line 5
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laczl;->a:Laczl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v2, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    :goto_0
    invoke-static {p0, v1}, Laace;->d(ILakcr;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Laace;->c(Lakcr;)Laczl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lrqq;->a:Laczl;

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lakqy;->eK:Laclm;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p0, Lakqy;->eJ:Laclm;

    .line 40
    .line 41
    :goto_1
    iput-object p0, v0, Lrqq;->c:Laclm;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final s(Lhvj;Lbca;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x23e449f

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lbca;->b(I)Lbca;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p2, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p0}, Lbca;->z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    or-int/2addr v0, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p2

    .line 36
    :goto_2
    and-int/lit8 v4, v0, 0x3

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v4, v2, :cond_3

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v2, v5

    .line 44
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    invoke-interface {p1, v2, v4}, Lbca;->D(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    invoke-interface {p0}, Lhvj;->a()Laosn;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, p1, v5}, Lcwm;->f(Laosn;Lbca;I)Lbfu;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lbfu;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lhvi;

    .line 65
    .line 66
    and-int/lit8 v4, v0, 0xe

    .line 67
    .line 68
    if-eq v4, v1, :cond_5

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lbca;->z(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v3, v5

    .line 82
    :cond_5
    :goto_4
    move-object v0, p1

    .line 83
    check-cast v0, Lbda;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbda;->M()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    sget-object v3, Lbbz;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v1, v3, :cond_7

    .line 94
    .line 95
    :cond_6
    new-instance v1, Lcow;

    .line 96
    .line 97
    const/16 v3, 0xf

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v1, p0, v3, v4}, Lcow;-><init>(Ljava/lang/Object;I[[[S)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbda;->W(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    check-cast v1, Laogl;

    .line 107
    .line 108
    invoke-static {v2, v1, p1, v5}, Lcen;->t(Lhvi;Laogl;Lbca;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-interface {p1}, Lbca;->p()V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-interface {p1}, Lbca;->E()Lbeo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    new-instance v0, Lamv;

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    invoke-direct {v0, p0, p2, v1}, Lamv;-><init>(Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lbeo;->c:Laogp;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static final t(Lhvi;Laogl;Lbca;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    const v3, -0xb9aec65

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Lbca;->b(I)Lbca;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v12, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v9, v0}, Lbca;->z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v12, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x4

    .line 34
    :goto_0
    or-int v1, p3, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v1, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v9, v2}, Lbca;->z(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v12, v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 56
    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eq v4, v5, :cond_4

    .line 61
    .line 62
    move v4, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v4, v6

    .line 65
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 66
    .line 67
    invoke-interface {v9, v4, v5}, Lbca;->D(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_9

    .line 72
    .line 73
    sget-object v13, Lbmz;->c:Lbmw;

    .line 74
    .line 75
    sget-object v4, Lamq;->c:Lamp;

    .line 76
    .line 77
    sget-object v5, Lbmo;->d:Lbmp;

    .line 78
    .line 79
    invoke-static {v4, v5, v9, v6}, Lanf;->a(Lamp;Lbmp;Lbca;I)Lbyd;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v14, v9

    .line 84
    check-cast v14, Lbda;

    .line 85
    .line 86
    move-object v8, v4

    .line 87
    iget-wide v3, v14, Lbda;->w:J

    .line 88
    .line 89
    invoke-static {v3, v4}, La;->D(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v14}, Lbda;->aa()Lbka;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v9, v13}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v15, Lcae;->a:Laoga;

    .line 102
    .line 103
    invoke-interface {v9}, Lbca;->r()V

    .line 104
    .line 105
    .line 106
    iget-boolean v6, v14, Lbda;->v:Z

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-interface {v9, v15}, Lbca;->h(Laoga;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-interface {v9}, Lbca;->t()V

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object v6, Lcae;->e:Laogp;

    .line 118
    .line 119
    invoke-static {v9, v7, v6}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lcae;->d:Laogp;

    .line 123
    .line 124
    invoke-static {v9, v4, v7}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lcae;->f:Laogp;

    .line 132
    .line 133
    invoke-static {v9, v3, v4}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lcae;->g:Laogl;

    .line 137
    .line 138
    invoke-static {v9, v3}, Lbfy;->b(Lbca;Laogl;)V

    .line 139
    .line 140
    .line 141
    sget-object v12, Lcae;->c:Laogp;

    .line 142
    .line 143
    invoke-static {v9, v10, v12}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    move/from16 v18, v1

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v11, 0x1

    .line 151
    invoke-static {v10, v9, v1, v11}, Ljkp;->dq(Lbmz;Lbca;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Ljkp;->cy(Lbca;)Lmbn;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget v10, v10, Lmbn;->d:F

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const/high16 v11, 0x41800000    # 16.0f

    .line 162
    .line 163
    invoke-static {v13, v10, v11}, Lra;->e(Lbmz;FF)Lbmz;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v8, v5, v9, v1}, Lanf;->a(Lamp;Lbmp;Lbca;I)Lbyd;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-wide v10, v14, Lbda;->w:J

    .line 172
    .line 173
    invoke-static {v10, v11}, La;->D(J)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v14}, Lbda;->aa()Lbka;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v9, v2}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v9}, Lbca;->r()V

    .line 186
    .line 187
    .line 188
    iget-boolean v1, v14, Lbda;->v:Z

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-interface {v9, v15}, Lbca;->h(Laoga;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    invoke-interface {v9}, Lbca;->t()V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-static {v9, v5, v6}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v11, v7}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v9, v1, v4}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v3}, Lbfy;->b(Lbca;Laogl;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v2, v12}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, Ljkp;->cy(Lbca;)Lmbn;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget v1, v1, Lmbn;->c:F

    .line 223
    .line 224
    move-object v5, v6

    .line 225
    const/4 v1, 0x2

    .line 226
    const/high16 v2, 0x41800000    # 16.0f

    .line 227
    .line 228
    invoke-static {v2, v1}, Lra;->j(FI)Laon;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-boolean v2, v0, Lhvi;->a:Z

    .line 233
    .line 234
    move-object v10, v5

    .line 235
    iget-object v5, v0, Lhvi;->e:Lrqt;

    .line 236
    .line 237
    iget v11, v0, Lhvi;->f:I

    .line 238
    .line 239
    if-eq v11, v1, :cond_7

    .line 240
    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    const/16 v16, 0x0

    .line 245
    .line 246
    :goto_6
    new-instance v1, Lewh;

    .line 247
    .line 248
    const/4 v11, 0x3

    .line 249
    invoke-direct {v1, v0, v11}, Lewh;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const v11, -0x37b83f4e

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v1, v9}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    and-int/lit8 v11, v18, 0x70

    .line 260
    .line 261
    const/high16 v18, 0x6c00000

    .line 262
    .line 263
    or-int v11, v11, v18

    .line 264
    .line 265
    move-object/from16 v18, v3

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    move-object/from16 v19, v4

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    move-object v8, v1

    .line 272
    move v1, v2

    .line 273
    move-object/from16 v34, v7

    .line 274
    .line 275
    move-object/from16 p2, v10

    .line 276
    .line 277
    move v10, v11

    .line 278
    move/from16 v7, v16

    .line 279
    .line 280
    move-object/from16 v36, v18

    .line 281
    .line 282
    move-object/from16 v35, v19

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    invoke-static/range {v1 .. v10}, Ljkp;->cR(ZLaogl;Lbmz;Lbmz;Lrqt;Laon;ZLaogq;Lbca;I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v30, v9

    .line 291
    .line 292
    move-object v1, v12

    .line 293
    iget-object v12, v0, Lhvi;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static/range {v30 .. v30}, Ljkp;->cw(Lbca;)Lmbj;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-wide v3, v3, Lmbj;->i:J

    .line 300
    .line 301
    invoke-static/range {v30 .. v30}, Ljkp;->cB(Lbca;)Lmbu;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v5, v5, Lmbu;->o:Lcjl;

    .line 306
    .line 307
    invoke-static/range {v30 .. v30}, Ljkp;->cy(Lbca;)Lmbn;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget v6, v6, Lmbn;->d:F

    .line 312
    .line 313
    invoke-static/range {v30 .. v30}, Ljkp;->cy(Lbca;)Lmbn;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget v6, v6, Lmbn;->c:F

    .line 318
    .line 319
    move-object v7, v13

    .line 320
    const/high16 v6, 0x41800000    # 16.0f

    .line 321
    .line 322
    invoke-static {v7, v6, v6}, Lra;->e(Lbmz;FF)Lbmz;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const/16 v32, 0x0

    .line 327
    .line 328
    const v33, 0x1fff8

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    const-wide/16 v16, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const-wide/16 v19, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const-wide/16 v22, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    const/16 v31, 0x0

    .line 353
    .line 354
    move-object/from16 v29, v5

    .line 355
    .line 356
    move-object v9, v14

    .line 357
    move-wide/from16 v37, v3

    .line 358
    .line 359
    move-object v3, v1

    .line 360
    move-object v1, v15

    .line 361
    move-wide/from16 v14, v37

    .line 362
    .line 363
    invoke-static/range {v12 .. v33}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v4, v30

    .line 367
    .line 368
    invoke-static {v4}, Ljkp;->cy(Lbca;)Lmbn;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget v5, v5, Lmbn;->c:F

    .line 373
    .line 374
    const/high16 v5, 0x41800000    # 16.0f

    .line 375
    .line 376
    invoke-static {v7, v5, v11}, Lra;->e(Lbmz;FF)Lbmz;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sget-object v8, Lbmo;->b:Lbmq;

    .line 381
    .line 382
    sget-object v10, Lamq;->a:Lamj;

    .line 383
    .line 384
    const/16 v12, 0x30

    .line 385
    .line 386
    invoke-static {v10, v8, v4, v12}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget-wide v12, v9, Lbda;->w:J

    .line 391
    .line 392
    invoke-static {v12, v13}, La;->D(J)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-virtual {v9}, Lbda;->aa()Lbka;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-static {v4, v5}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v4}, Lbca;->r()V

    .line 405
    .line 406
    .line 407
    iget-boolean v13, v9, Lbda;->v:Z

    .line 408
    .line 409
    if-eqz v13, :cond_8

    .line 410
    .line 411
    invoke-interface {v4, v1}, Lbca;->h(Laoga;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_8
    invoke-interface {v4}, Lbca;->t()V

    .line 416
    .line 417
    .line 418
    :goto_7
    move-object/from16 v1, p2

    .line 419
    .line 420
    invoke-static {v4, v8, v1}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, v34

    .line 424
    .line 425
    invoke-static {v4, v12, v1}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v8, v35

    .line 433
    .line 434
    invoke-static {v4, v1, v8}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v1, v36

    .line 438
    .line 439
    invoke-static {v4, v1}, Lbfy;->b(Lbca;Laogl;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v5, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 443
    .line 444
    .line 445
    const v1, 0x7f0802d0

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v4}, Lcen;->e(ILbca;)Lbte;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-static {v4}, Ljkp;->cw(Lbca;)Lmbj;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-wide v13, v1, Lmbj;->i:J

    .line 457
    .line 458
    const/16 v18, 0x30

    .line 459
    .line 460
    const/16 v19, 0x4

    .line 461
    .line 462
    move-wide v15, v13

    .line 463
    const/4 v13, 0x0

    .line 464
    const/4 v14, 0x0

    .line 465
    move-object/from16 v17, v4

    .line 466
    .line 467
    invoke-static/range {v12 .. v19}, Lskt;->j(Lbte;Ljava/lang/String;Lbmz;JLbca;II)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v30, v17

    .line 471
    .line 472
    iget-object v12, v0, Lhvi;->d:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static/range {v30 .. v30}, Ljkp;->cw(Lbca;)Lmbj;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-wide v14, v1, Lmbj;->i:J

    .line 479
    .line 480
    invoke-static/range {v30 .. v30}, Ljkp;->cB(Lbca;)Lmbu;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v1, v1, Lmbu;->o:Lcjl;

    .line 485
    .line 486
    invoke-static/range {v30 .. v30}, Ljkp;->cy(Lbca;)Lmbn;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget v3, v3, Lmbn;->e:F

    .line 491
    .line 492
    const/high16 v3, 0x41000000    # 8.0f

    .line 493
    .line 494
    invoke-static {v7, v3, v11, v11, v11}, Lra;->f(Lbmz;FFFF)Lbmz;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    const/16 v32, 0x0

    .line 499
    .line 500
    const v33, 0x1fff8

    .line 501
    .line 502
    .line 503
    const-wide/16 v16, 0x0

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    const-wide/16 v19, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const-wide/16 v22, 0x0

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const/16 v28, 0x0

    .line 522
    .line 523
    const/16 v31, 0x0

    .line 524
    .line 525
    move-object/from16 v29, v1

    .line 526
    .line 527
    invoke-static/range {v12 .. v33}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v6}, Lbda;->R(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v6}, Lbda;->R(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v6}, Lbda;->R(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_9
    move-object/from16 v30, v9

    .line 541
    .line 542
    invoke-interface/range {v30 .. v30}, Lbca;->p()V

    .line 543
    .line 544
    .line 545
    :goto_8
    invoke-interface/range {v30 .. v30}, Lbca;->E()Lbeo;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_a

    .line 550
    .line 551
    new-instance v3, Ladk;

    .line 552
    .line 553
    const/16 v4, 0x11

    .line 554
    .line 555
    move/from16 v11, p3

    .line 556
    .line 557
    invoke-direct {v3, v0, v2, v11, v4}, Ladk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 558
    .line 559
    .line 560
    iput-object v3, v1, Lbeo;->c:Laogp;

    .line 561
    .line 562
    :cond_a
    return-void
.end method

.method public static u(Ljava/util/Map;Ljcz;)Laebw;
    .locals 4

    .line 1
    const-string v0, "x-sdk-version"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "x-package-name"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "x-package-version"

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Laebw;->a:Laebw;

    .line 26
    .line 27
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 37
    .line 38
    check-cast v3, Laebw;

    .line 39
    .line 40
    iput-object v1, v3, Laebw;->d:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Lakcr;->b:Lakcx;

    .line 48
    .line 49
    check-cast v1, Laebw;

    .line 50
    .line 51
    iput-object p0, v1, Laebw;->c:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljcz;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object p0, v2, Lakcr;->b:Lakcx;

    .line 62
    .line 63
    check-cast p0, Laebw;

    .line 64
    .line 65
    iput-object v0, p0, Laebw;->c:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Ljcz;->e()Lacyw;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget p0, p0, Lacyw;->f:I

    .line 72
    .line 73
    and-int/lit8 p0, p0, 0x8

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ljcz;->e()Lacyw;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lacyw;->U:Lacnz;

    .line 82
    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    sget-object p0, Lacnz;->a:Lacnz;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lakcr;->b:Lakcx;

    .line 91
    .line 92
    check-cast p1, Laebw;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p0, p1, Laebw;->e:Lacnz;

    .line 98
    .line 99
    iget p0, p1, Laebw;->b:I

    .line 100
    .line 101
    or-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    iput p0, p1, Laebw;->b:I

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Laebw;

    .line 110
    .line 111
    return-object p0
.end method

.method private static v(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "INTENT_EXTRA_INTENT_PKG_SENDER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
