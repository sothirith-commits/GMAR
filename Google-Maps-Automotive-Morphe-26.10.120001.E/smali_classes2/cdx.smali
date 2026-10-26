.class public final Lcdx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-static {v3, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    instance-of v5, v4, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aget v5, v2, v4

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aget v7, v2, v6

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    aget v3, v2, v4

    .line 44
    .line 45
    aget v2, v2, v6

    .line 46
    .line 47
    sub-int/2addr v3, v5

    .line 48
    sub-int/2addr v2, v7

    .line 49
    int-to-float v3, v3

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 55
    .line 56
    .line 57
    aget v1, v0, v4

    .line 58
    .line 59
    aget v1, v0, v6

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aget v3, v0, v2

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    aget v5, v0, v4

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    aget v8, v0, v7

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    aget v10, v0, v9

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    aget v12, v0, v11

    .line 75
    .line 76
    const/4 v13, 0x7

    .line 77
    aget v14, v0, v13

    .line 78
    .line 79
    const/16 v15, 0x8

    .line 80
    .line 81
    aget v16, v0, v15

    .line 82
    .line 83
    aput v5, v0, v6

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aput v5, v0, v2

    .line 87
    .line 88
    aput v12, v0, v4

    .line 89
    .line 90
    aput v1, v0, v7

    .line 91
    .line 92
    aput v8, v0, v9

    .line 93
    .line 94
    aput v5, v0, v11

    .line 95
    .line 96
    aput v14, v0, v13

    .line 97
    .line 98
    aput v5, v0, v15

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    aput v5, v0, v1

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    aput v2, v0, v1

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    aput v5, v0, v1

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    aput v3, v0, v1

    .line 117
    .line 118
    const/16 v1, 0xd

    .line 119
    .line 120
    aput v10, v0, v1

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    aput v5, v0, v1

    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    aput v16, v0, v1

    .line 129
    .line 130
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final c(Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int/2addr p0, v1

    .line 26
    if-ge p0, v2, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lbkz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lbkz;

    .line 8
    .line 9
    invoke-interface {p0}, Lbkz;->f()Lbfa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lbeh;->b:Lbeh;

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lbeh;->c:Lbeh;

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lbeh;->a:Lbeh;

    .line 22
    .line 23
    if-ne v0, v3, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Lbkz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, Lcdx;->d(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p0, Laoaw;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    instance-of v0, p0, Ljava/io/Serializable;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    instance-of v0, p0, Landroid/os/Parcelable;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    instance-of v0, p0, Ljava/io/Serializable;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    instance-of v0, p0, Landroid/os/Binder;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    instance-of v0, p0, Landroid/util/Size;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p0, Landroid/util/SizeF;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    instance-of p0, p0, Landroid/util/SparseArray;

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    :cond_3
    move v1, v2

    .line 71
    :cond_4
    :goto_0
    return v1
.end method

.method public static final e(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lcfy;
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
    new-instance v3, Lbtq;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lbtq;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lbtr;->a:[I

    .line 17
    .line 18
    sget-object v5, Lbtr;->a:[I

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0, v2, v5}, Lbtq;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v3, Lbtq;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v5, v6, v7}, Lcvx;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z

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
    invoke-virtual {v3, v8}, Lbtq;->e(I)V

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
    invoke-virtual {v3, v5, v8, v9, v10}, Lbtq;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

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
    invoke-virtual {v3, v5, v8, v11, v10}, Lbtq;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    cmpg-float v8, v12, v10

    .line 55
    .line 56
    if-lez v8, :cond_1c

    .line 57
    .line 58
    cmpg-float v8, v13, v10

    .line 59
    .line 60
    if-lez v8, :cond_1b

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    invoke-virtual {v3, v5, v8}, Lbtq;->f(Landroid/content/res/TypedArray;I)F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const/4 v15, 0x2

    .line 68
    invoke-virtual {v3, v5, v15}, Lbtq;->f(Landroid/content/res/TypedArray;I)F

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
    sget-object v9, Lbrd;->a:[F

    .line 92
    .line 93
    sget-object v9, Lbrd;->u:Lbrq;

    .line 94
    .line 95
    invoke-static {v10, v10, v10, v10, v9}, Lcux;->L(FFFFLbrb;)J

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
    invoke-static {v5, v6, v0}, Lcvx;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

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
    invoke-virtual {v3, v11}, Lbtq;->e(I)V

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
    sget-object v7, Lbrd;->a:[F

    .line 125
    .line 126
    sget-object v7, Lbrd;->u:Lbrq;

    .line 127
    .line 128
    invoke-static {v10, v10, v10, v10, v7}, Lcux;->L(FFFFLbrb;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget-object v7, Lbrd;->a:[F

    .line 134
    .line 135
    sget-object v7, Lbrd;->u:Lbrq;

    .line 136
    .line 137
    invoke-static {v10, v10, v10, v10, v7}, Lcux;->L(FFFFLbrb;)J

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
    invoke-virtual {v3, v9}, Lbtq;->e(I)V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x5

    .line 157
    const/4 v11, 0x3

    .line 158
    if-eq v10, v4, :cond_5

    .line 159
    .line 160
    if-eq v10, v11, :cond_4

    .line 161
    .line 162
    if-eq v10, v9, :cond_5

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
    :goto_1
    const/4 v10, 0x5

    .line 186
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 191
    .line 192
    div-float/2addr v14, v9

    .line 193
    add-float v14, v14, v21

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 200
    .line 201
    div-float v16, v16, v9

    .line 202
    .line 203
    add-float v16, v16, v21

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    .line 207
    .line 208
    new-instance v22, Lbsl;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/16 v18, 0x1

    .line 212
    .line 213
    move v4, v11

    .line 214
    move v5, v15

    .line 215
    move/from16 v11, v16

    .line 216
    .line 217
    move/from16 v16, v10

    .line 218
    .line 219
    move v10, v14

    .line 220
    move-wide v14, v7

    .line 221
    move-object/from16 v8, v22

    .line 222
    .line 223
    const/4 v7, 0x5

    .line 224
    invoke-direct/range {v8 .. v18}, Lbsl;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    const/4 v10, 0x1

    .line 233
    if-eq v9, v10, :cond_1a

    .line 234
    .line 235
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-gtz v9, :cond_6

    .line 240
    .line 241
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eq v9, v4, :cond_1a

    .line 246
    .line 247
    :cond_6
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    const-string v10, "group"

    .line 252
    .line 253
    if-eq v9, v5, :cond_8

    .line 254
    .line 255
    if-ne v9, v4, :cond_19

    .line 256
    .line 257
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v10, v9}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_19

    .line 266
    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    :goto_4
    if-ge v9, v8, :cond_7

    .line 271
    .line 272
    invoke-virtual/range {v22 .. v22}, Lbsl;->d()V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    iget-object v8, v3, Lbtq;->c:[I

    .line 279
    .line 280
    if-eqz v8, :cond_c

    .line 281
    .line 282
    iget v9, v3, Lbtq;->d:I

    .line 283
    .line 284
    if-eqz v9, :cond_c

    .line 285
    .line 286
    add-int/lit8 v9, v9, -0x1

    .line 287
    .line 288
    iput v9, v3, Lbtq;->d:I

    .line 289
    .line 290
    aget v8, v8, v9

    .line 291
    .line 292
    goto/16 :goto_e

    .line 293
    .line 294
    :cond_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_19

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    const v12, -0x624e8b7e

    .line 305
    .line 306
    .line 307
    const-string v13, ""

    .line 308
    .line 309
    if-eq v11, v12, :cond_16

    .line 310
    .line 311
    const v12, 0x346425

    .line 312
    .line 313
    .line 314
    const/4 v14, 0x4

    .line 315
    const/high16 v15, 0x3f800000    # 1.0f

    .line 316
    .line 317
    if-eq v11, v12, :cond_d

    .line 318
    .line 319
    const v12, 0x5e0f67f

    .line 320
    .line 321
    .line 322
    if-ne v11, v12, :cond_19

    .line 323
    .line 324
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_19

    .line 329
    .line 330
    sget-object v9, Lbtr;->b:[I

    .line 331
    .line 332
    invoke-virtual {v3, v1, v0, v2, v9}, Lbtq;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const-string v10, "rotation"

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-virtual {v3, v9, v10, v7, v11}, Lbtq;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 340
    .line 341
    .line 342
    move-result v24

    .line 343
    const/4 v10, 0x1

    .line 344
    invoke-virtual {v3, v9, v10}, Lbtq;->g(Landroid/content/res/TypedArray;I)F

    .line 345
    .line 346
    .line 347
    move-result v25

    .line 348
    invoke-virtual {v3, v9, v5}, Lbtq;->g(Landroid/content/res/TypedArray;I)F

    .line 349
    .line 350
    .line 351
    move-result v26

    .line 352
    const-string v10, "scaleX"

    .line 353
    .line 354
    invoke-virtual {v3, v9, v10, v4, v15}, Lbtq;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 355
    .line 356
    .line 357
    move-result v27

    .line 358
    const-string v10, "scaleY"

    .line 359
    .line 360
    invoke-virtual {v3, v9, v10, v14, v15}, Lbtq;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 361
    .line 362
    .line 363
    move-result v28

    .line 364
    const-string v10, "translateX"

    .line 365
    .line 366
    const/4 v12, 0x6

    .line 367
    invoke-virtual {v3, v9, v10, v12, v11}, Lbtq;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 368
    .line 369
    .line 370
    move-result v29

    .line 371
    const-string v10, "translateY"

    .line 372
    .line 373
    const/4 v12, 0x7

    .line 374
    invoke-virtual {v3, v9, v10, v12, v11}, Lbtq;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 375
    .line 376
    .line 377
    move-result v30

    .line 378
    const/4 v10, 0x0

    .line 379
    invoke-virtual {v3, v9, v10}, Lbtq;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    if-nez v15, :cond_9

    .line 384
    .line 385
    move-object/from16 v23, v13

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_9
    move-object/from16 v23, v15

    .line 389
    .line 390
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 391
    .line 392
    .line 393
    sget-object v31, Lbtn;->a:Ljava/util/List;

    .line 394
    .line 395
    invoke-virtual/range {v22 .. v31}, Lbsl;->b(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 396
    .line 397
    .line 398
    iget-object v9, v3, Lbtq;->c:[I

    .line 399
    .line 400
    if-nez v9, :cond_a

    .line 401
    .line 402
    new-array v9, v14, [I

    .line 403
    .line 404
    iput-object v9, v3, Lbtq;->c:[I

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_a
    iget v10, v3, Lbtq;->d:I

    .line 408
    .line 409
    array-length v13, v9

    .line 410
    if-lt v10, v13, :cond_b

    .line 411
    .line 412
    shl-int/lit8 v13, v13, 0x1

    .line 413
    .line 414
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v9, v3, Lbtq;->c:[I

    .line 422
    .line 423
    :cond_b
    :goto_6
    iget v10, v3, Lbtq;->d:I

    .line 424
    .line 425
    add-int/lit8 v13, v10, 0x1

    .line 426
    .line 427
    iput v13, v3, Lbtq;->d:I

    .line 428
    .line 429
    aput v8, v9, v10

    .line 430
    .line 431
    :cond_c
    const/4 v8, 0x0

    .line 432
    goto/16 :goto_e

    .line 433
    .line 434
    :cond_d
    const-string v10, "path"

    .line 435
    .line 436
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_19

    .line 441
    .line 442
    sget-object v9, Lbtr;->c:[I

    .line 443
    .line 444
    invoke-virtual {v3, v1, v0, v2, v9}, Lbtq;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    const-string v10, "pathData"

    .line 449
    .line 450
    invoke-static {v6, v10}, Lcvx;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_15

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    invoke-virtual {v3, v9, v10}, Lbtq;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    if-nez v16, :cond_e

    .line 462
    .line 463
    move-object/from16 v25, v13

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_e
    move-object/from16 v25, v16

    .line 467
    .line 468
    :goto_7
    invoke-virtual {v3, v9, v5}, Lbtq;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    if-nez v10, :cond_f

    .line 473
    .line 474
    sget-object v10, Lbtn;->a:Ljava/util/List;

    .line 475
    .line 476
    move-object/from16 v23, v10

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_f
    iget-object v13, v3, Lbtq;->e:Lpc;

    .line 480
    .line 481
    new-instance v7, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v10, v7}, Lpc;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v23, v7

    .line 490
    .line 491
    :goto_8
    const-string v7, "fillColor"

    .line 492
    .line 493
    const/4 v10, 0x1

    .line 494
    invoke-virtual {v3, v9, v0, v7, v10}, Lbtq;->h(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lvnj;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const-string v13, "fillAlpha"

    .line 499
    .line 500
    const/16 v11, 0xc

    .line 501
    .line 502
    invoke-virtual {v3, v9, v13, v11, v15}, Lbtq;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 503
    .line 504
    .line 505
    move-result v27

    .line 506
    const-string v13, "strokeLineCap"

    .line 507
    .line 508
    const/4 v11, -0x1

    .line 509
    const/16 v12, 0x8

    .line 510
    .line 511
    invoke-virtual {v3, v9, v13, v12, v11}, Lbtq;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    if-eqz v13, :cond_11

    .line 516
    .line 517
    if-eq v13, v10, :cond_10

    .line 518
    .line 519
    if-ne v13, v5, :cond_11

    .line 520
    .line 521
    move/from16 v31, v5

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_10
    move/from16 v31, v10

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_11
    const/16 v31, 0x0

    .line 528
    .line 529
    :goto_9
    const-string v13, "strokeLineJoin"

    .line 530
    .line 531
    const/16 v12, 0x9

    .line 532
    .line 533
    invoke-virtual {v3, v9, v13, v12, v11}, Lbtq;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    if-eqz v13, :cond_13

    .line 538
    .line 539
    if-eq v13, v10, :cond_12

    .line 540
    .line 541
    if-ne v13, v5, :cond_13

    .line 542
    .line 543
    move/from16 v32, v5

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_12
    const/16 v32, 0x1

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_13
    const/16 v32, 0x0

    .line 550
    .line 551
    :goto_a
    const/16 v10, 0xa

    .line 552
    .line 553
    const/high16 v13, 0x40800000    # 4.0f

    .line 554
    .line 555
    const-string v5, "strokeMiterLimit"

    .line 556
    .line 557
    invoke-virtual {v3, v9, v5, v10, v13}, Lbtq;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 558
    .line 559
    .line 560
    move-result v33

    .line 561
    const-string v5, "strokeColor"

    .line 562
    .line 563
    invoke-virtual {v3, v9, v0, v5, v4}, Lbtq;->h(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lvnj;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const-string v10, "strokeAlpha"

    .line 568
    .line 569
    const/16 v13, 0xb

    .line 570
    .line 571
    invoke-virtual {v3, v9, v10, v13, v15}, Lbtq;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 572
    .line 573
    .line 574
    move-result v29

    .line 575
    const-string v10, "strokeWidth"

    .line 576
    .line 577
    invoke-virtual {v3, v9, v10, v14, v15}, Lbtq;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 578
    .line 579
    .line 580
    move-result v30

    .line 581
    const-string v10, "trimPathEnd"

    .line 582
    .line 583
    const/4 v14, 0x6

    .line 584
    invoke-virtual {v3, v9, v10, v14, v15}, Lbtq;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 585
    .line 586
    .line 587
    move-result v35

    .line 588
    const-string v10, "trimPathOffset"

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v15, 0x7

    .line 592
    invoke-virtual {v3, v9, v10, v15, v13}, Lbtq;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 593
    .line 594
    .line 595
    move-result v36

    .line 596
    const-string v10, "trimPathStart"

    .line 597
    .line 598
    const/4 v4, 0x5

    .line 599
    invoke-virtual {v3, v9, v10, v4, v13}, Lbtq;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 600
    .line 601
    .line 602
    move-result v34

    .line 603
    const-string v10, "fillType"

    .line 604
    .line 605
    const/16 v4, 0xd

    .line 606
    .line 607
    const/4 v11, 0x0

    .line 608
    invoke-virtual {v3, v9, v10, v4, v11}, Lbtq;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 613
    .line 614
    .line 615
    invoke-static {v7}, Lsv;->n(Lvnj;)Lbps;

    .line 616
    .line 617
    .line 618
    move-result-object v26

    .line 619
    invoke-static {v5}, Lsv;->n(Lvnj;)Lbps;

    .line 620
    .line 621
    .line 622
    move-result-object v28

    .line 623
    if-nez v10, :cond_14

    .line 624
    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_14
    const/16 v24, 0x1

    .line 629
    .line 630
    :goto_b
    invoke-virtual/range {v22 .. v36}, Lbsl;->c(Ljava/util/List;ILjava/lang/String;Lbps;FLbps;FFIIFFFF)V

    .line 631
    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 635
    .line 636
    const-string v1, "No path data available"

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_16
    const-string v5, "clip-path"

    .line 643
    .line 644
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_19

    .line 649
    .line 650
    add-int/lit8 v8, v8, 0x1

    .line 651
    .line 652
    sget-object v5, Lbtr;->d:[I

    .line 653
    .line 654
    invoke-virtual {v3, v1, v0, v2, v5}, Lbtq;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const/4 v10, 0x0

    .line 659
    invoke-virtual {v3, v5, v10}, Lbtq;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    if-nez v7, :cond_17

    .line 664
    .line 665
    move-object/from16 v23, v13

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_17
    move-object/from16 v23, v7

    .line 669
    .line 670
    :goto_c
    const/4 v7, 0x1

    .line 671
    invoke-virtual {v3, v5, v7}, Lbtq;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    if-nez v9, :cond_18

    .line 676
    .line 677
    sget-object v9, Lbtn;->a:Ljava/util/List;

    .line 678
    .line 679
    move-object/from16 v31, v9

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_18
    iget-object v11, v3, Lbtq;->e:Lpc;

    .line 683
    .line 684
    new-instance v13, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v11, v9, v13}, Lpc;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v31, v13

    .line 693
    .line 694
    :goto_d
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 695
    .line 696
    .line 697
    const/16 v29, 0x0

    .line 698
    .line 699
    const/16 v30, 0x0

    .line 700
    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    const/16 v25, 0x0

    .line 704
    .line 705
    const/16 v26, 0x0

    .line 706
    .line 707
    const/high16 v27, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/high16 v28, 0x3f800000    # 1.0f

    .line 710
    .line 711
    invoke-virtual/range {v22 .. v31}, Lbsl;->b(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 712
    .line 713
    .line 714
    :cond_19
    :goto_e
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 715
    .line 716
    .line 717
    const/4 v4, 0x3

    .line 718
    const/4 v5, 0x2

    .line 719
    const/4 v7, 0x5

    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :cond_1a
    iget v0, v3, Lbtq;->b:I

    .line 723
    .line 724
    or-int v0, p3, v0

    .line 725
    .line 726
    new-instance v1, Lcfy;

    .line 727
    .line 728
    invoke-virtual/range {v22 .. v22}, Lbsl;->a()Lbsm;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-direct {v1, v2, v0}, Lcfy;-><init>(Lbsm;I)V

    .line 733
    .line 734
    .line 735
    return-object v1

    .line 736
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 737
    .line 738
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 757
    .line 758
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(ILbbj;)Lbsm;
    .locals 5

    .line 1
    sget-object v0, Lcdn;->b:Lbbr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lcdn;->c:Lbbr;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

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
    invoke-interface {p1, p0}, Lbbj;->w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p1, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    invoke-interface {p1, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    or-int/2addr v3, v4

    .line 39
    invoke-interface {p1, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr v3, v2

    .line 44
    invoke-interface {p1}, Lbbj;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lbbi;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

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
    invoke-static {p0}, Lsv;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    .line 69
    .line 70
    iget v2, v2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 71
    .line 72
    invoke-static {v0, v1, p0, v2}, Lcdx;->e(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lcfy;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v2, p0, Lcfy;->a:Lbsm;

    .line 77
    .line 78
    invoke-interface {p1, v2}, Lbbj;->t(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v2, Lbsm;

    .line 82
    .line 83
    return-object v2
.end method

.method public static final g(II[Ljava/lang/Object;Lbbj;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcdn;->c:Lbbr;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/content/res/Resources;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final h(ILbbj;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcdn;->c:Lbbr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(ILbbj;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcdn;->c:Lbbr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final j(I[Ljava/lang/Object;Lbbj;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcdn;->c:Lbbr;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Lcku;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    sget-object p2, Lcku;->d:Lcku;

    .line 5
    .line 6
    invoke-static {p1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-nez p2, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, v0

    .line 24
    :cond_2
    if-nez p2, :cond_4

    .line 25
    .line 26
    sget-object v1, Lcku;->f:Lcku;

    .line 27
    .line 28
    invoke-static {p1, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    :cond_3
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    if-nez p0, :cond_5

    .line 46
    .line 47
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    const/4 v1, 0x1

    .line 55
    if-ne v1, p2, :cond_6

    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_6
    iget p1, p1, Lcku;->g:I

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;Lcki;Lcku;I)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Lcki;->b()Lcku;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcku;->c:Lcku;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcku;->a(Lcku;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcki;->b()Lcku;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Lcku;->a(Lcku;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    invoke-interface {p1}, Lcki;->c()V

    .line 39
    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    move p3, v2

    .line 44
    move v3, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v1

    .line 47
    :goto_1
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Lcki;->b()Lcku;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p2, p2, Lcku;->g:I

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    iget p2, p2, Lcku;->g:I

    .line 62
    .line 63
    :goto_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    if-ne p3, v1, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {p1}, Lcki;->c()V

    .line 69
    .line 70
    .line 71
    :cond_5
    move v1, v2

    .line 72
    :goto_4
    check-cast p0, Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-static {p0, p2, v1}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_6
    return-object p0
.end method

.method public static synthetic m(ILcku;)Lcki;
    .locals 3

    .line 1
    new-instance v0, Lcky;

    .line 2
    .line 3
    new-instance v1, Lcks;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lckr;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcks;-><init>([Lckr;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcky;-><init>(ILcku;Lcks;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
