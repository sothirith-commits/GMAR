.class public final Lcdc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcdb;->a:Lcdb;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p0, v2, v3

    .line 41
    .line 42
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "%07x"

    .line 47
    .line 48
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "@"

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final e(Lcgf;)Lanum;
    .locals 1

    .line 1
    sget-object v0, Lcgb;->e:Lcgl;

    .line 2
    .line 3
    iget-object p0, p0, Lcgf;->b:Lcgc;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lanum;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final f(Lcgf;ILanui;)V
    .locals 8

    .line 1
    new-instance v0, Lbey;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lcgf;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lcgf;->k(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v2, v0, Lbey;->b:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2, p0}, Lbey;->p(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lbey;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbey;->c(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcgf;

    .line 31
    .line 32
    invoke-static {p0}, Lcgg;->a(Lcgf;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcgf;->b:Lcgc;

    .line 39
    .line 40
    sget-object v3, Lcgi;->j:Lcgl;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcgc;->f(Lcgl;)Z

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
    invoke-virtual {p0}, Lcgf;->f()Lcan;

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
    invoke-static {v3, v4}, Lacv;->k(Lbvv;Z)Lbog;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lclx;->m(Lbog;)Lcmg;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v6, v5, Lcmg;->b:I

    .line 65
    .line 66
    iget v7, v5, Lcmg;->d:I

    .line 67
    .line 68
    if-ge v6, v7, :cond_0

    .line 69
    .line 70
    iget v6, v5, Lcmg;->c:I

    .line 71
    .line 72
    iget v7, v5, Lcmg;->e:I

    .line 73
    .line 74
    if-lt v6, v7, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p0}, Lcdc;->e(Lcgf;)Lanum;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lcgi;->x:Lcgl;

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcga;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v2, Lcga;->b:Lantx;

    .line 94
    .line 95
    invoke-interface {v2}, Lantx;->a()Ljava/lang/Object;

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
    new-instance v2, Lcfp;

    .line 112
    .line 113
    invoke-direct {v2, p0, v4, v5, v3}, Lcfp;-><init>(Lcgf;ILcmg;Lbvv;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v4, p2}, Lcdc;->f(Lcgf;ILanui;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0, v1, v1}, Lcgf;->k(ZZ)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget v2, v0, Lbey;->b:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    .line 131
    .line 132
    invoke-static {p0}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 133
    .line 134
    .line 135
    new-instance p0, Lanpz;

    .line 136
    .line 137
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_5
    return-void
.end method

.method public static final g(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lcfd;
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
    new-instance v3, Lbst;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lbst;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lbsu;->a:[I

    .line 17
    .line 18
    sget-object v5, Lbsu;->a:[I

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0, v2, v5}, Lbst;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v3, Lbst;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v5, v6, v7}, Lcuo;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z

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
    invoke-virtual {v3, v8}, Lbst;->e(I)V

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
    invoke-virtual {v3, v5, v8, v9, v10}, Lbst;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

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
    invoke-virtual {v3, v5, v8, v11, v10}, Lbst;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

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
    invoke-virtual {v3, v5, v8}, Lbst;->f(Landroid/content/res/TypedArray;I)F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const/4 v15, 0x2

    .line 68
    invoke-virtual {v3, v5, v15}, Lbst;->f(Landroid/content/res/TypedArray;I)F

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
    sget-object v9, Lbqg;->a:[F

    .line 92
    .line 93
    sget-object v9, Lbqg;->u:Lbqt;

    .line 94
    .line 95
    invoke-static {v10, v10, v10, v10, v9}, Lctq;->L(FFFFLbqe;)J

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
    invoke-static {v5, v6, v0}, Lcuo;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

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
    invoke-virtual {v3, v11}, Lbst;->e(I)V

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
    sget-object v7, Lbqg;->a:[F

    .line 125
    .line 126
    sget-object v7, Lbqg;->u:Lbqt;

    .line 127
    .line 128
    invoke-static {v10, v10, v10, v10, v7}, Lctq;->L(FFFFLbqe;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget-object v7, Lbqg;->a:[F

    .line 134
    .line 135
    sget-object v7, Lbqg;->u:Lbqt;

    .line 136
    .line 137
    invoke-static {v10, v10, v10, v10, v7}, Lctq;->L(FFFFLbqe;)J

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
    invoke-virtual {v3, v9}, Lbst;->e(I)V

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
    new-instance v22, Lbro;

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
    invoke-direct/range {v8 .. v18}, Lbro;-><init>(Ljava/lang/String;FFFFJIZI)V

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
    invoke-static {v10, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual/range {v22 .. v22}, Lbro;->d()V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v9, v9, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    iget-object v8, v3, Lbst;->c:[I

    .line 284
    .line 285
    if-eqz v8, :cond_c

    .line 286
    .line 287
    iget v9, v3, Lbst;->d:I

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
    iput v9, v3, Lbst;->d:I

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
    sget-object v9, Lbsu;->b:[I

    .line 353
    .line 354
    invoke-virtual {v3, v1, v0, v2, v9}, Lbst;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

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
    invoke-virtual {v3, v9, v10, v7, v11}, Lbst;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 362
    .line 363
    .line 364
    move-result v24

    .line 365
    const/4 v10, 0x1

    .line 366
    invoke-virtual {v3, v9, v10}, Lbst;->g(Landroid/content/res/TypedArray;I)F

    .line 367
    .line 368
    .line 369
    move-result v25

    .line 370
    invoke-virtual {v3, v9, v5}, Lbst;->g(Landroid/content/res/TypedArray;I)F

    .line 371
    .line 372
    .line 373
    move-result v26

    .line 374
    const-string v10, "scaleX"

    .line 375
    .line 376
    invoke-virtual {v3, v9, v10, v4, v15}, Lbst;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 377
    .line 378
    .line 379
    move-result v27

    .line 380
    const-string v10, "scaleY"

    .line 381
    .line 382
    invoke-virtual {v3, v9, v10, v14, v15}, Lbst;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

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
    invoke-virtual {v3, v9, v10, v12, v11}, Lbst;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

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
    invoke-virtual {v3, v9, v10, v12, v11}, Lbst;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 397
    .line 398
    .line 399
    move-result v30

    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-virtual {v3, v9, v10}, Lbst;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

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
    sget-object v31, Lbsq;->a:Ljava/util/List;

    .line 416
    .line 417
    invoke-virtual/range {v22 .. v31}, Lbro;->b(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 418
    .line 419
    .line 420
    iget-object v9, v3, Lbst;->c:[I

    .line 421
    .line 422
    if-nez v9, :cond_10

    .line 423
    .line 424
    new-array v9, v14, [I

    .line 425
    .line 426
    iput-object v9, v3, Lbst;->c:[I

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_10
    iget v10, v3, Lbst;->d:I

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
    iput-object v9, v3, Lbst;->c:[I

    .line 443
    .line 444
    :cond_11
    :goto_a
    iget v10, v3, Lbst;->d:I

    .line 445
    .line 446
    add-int/lit8 v13, v10, 0x1

    .line 447
    .line 448
    iput v13, v3, Lbst;->d:I

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
    sget-object v9, Lbsu;->c:[I

    .line 476
    .line 477
    invoke-virtual {v3, v1, v0, v2, v9}, Lbst;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    const-string v10, "pathData"

    .line 482
    .line 483
    invoke-static {v6, v10}, Lcuo;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

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
    invoke-virtual {v3, v9, v10}, Lbst;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

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
    invoke-virtual {v3, v9, v5}, Lbst;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    if-nez v10, :cond_14

    .line 506
    .line 507
    sget-object v10, Lbsq;->a:Ljava/util/List;

    .line 508
    .line 509
    move-object/from16 v23, v10

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_14
    iget-object v13, v3, Lbst;->e:Lpu;

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
    invoke-virtual {v3, v9, v0, v7, v10}, Lbst;->h(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lalat;

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
    invoke-virtual {v3, v9, v13, v11, v15}, Lbst;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

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
    invoke-virtual {v3, v9, v13, v12, v11}, Lbst;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

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
    invoke-virtual {v3, v9, v13, v12, v11}, Lbst;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

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
    invoke-virtual {v3, v9, v5, v10, v13}, Lbst;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 593
    .line 594
    .line 595
    move-result v33

    .line 596
    const-string v5, "strokeColor"

    .line 597
    .line 598
    invoke-virtual {v3, v9, v0, v5, v4}, Lbst;->h(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lalat;

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
    invoke-virtual {v3, v9, v10, v13, v15}, Lbst;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 607
    .line 608
    .line 609
    move-result v29

    .line 610
    const-string v10, "strokeWidth"

    .line 611
    .line 612
    invoke-virtual {v3, v9, v10, v14, v15}, Lbst;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

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
    invoke-virtual {v3, v9, v10, v14, v15}, Lbst;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

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
    invoke-virtual {v3, v9, v10, v15, v13}, Lbst;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

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
    invoke-virtual {v3, v9, v10, v4, v13}, Lbst;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

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
    invoke-virtual {v3, v9, v10, v4, v11}, Lbst;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 648
    .line 649
    .line 650
    invoke-static {v7}, Luk;->i(Lalat;)Lbov;

    .line 651
    .line 652
    .line 653
    move-result-object v26

    .line 654
    invoke-static {v5}, Luk;->i(Lalat;)Lbov;

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
    invoke-virtual/range {v22 .. v36}, Lbro;->c(Ljava/util/List;ILjava/lang/String;Lbov;FLbov;FFIIFFFF)V

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
    sget-object v5, Lbsu;->d:[I

    .line 707
    .line 708
    invoke-virtual {v3, v1, v0, v2, v5}, Lbst;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const/4 v10, 0x0

    .line 713
    invoke-virtual {v3, v5, v10}, Lbst;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

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
    invoke-virtual {v3, v5, v7}, Lbst;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    if-nez v9, :cond_20

    .line 730
    .line 731
    sget-object v9, Lbsq;->a:Ljava/util/List;

    .line 732
    .line 733
    move-object/from16 v31, v9

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_20
    iget-object v11, v3, Lbst;->e:Lpu;

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
    invoke-virtual/range {v22 .. v31}, Lbro;->b(Ljava/lang/String;FFFFFFFLjava/util/List;)V

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
    iget v0, v3, Lbst;->b:I

    .line 780
    .line 781
    or-int v0, p3, v0

    .line 782
    .line 783
    new-instance v1, Lcfd;

    .line 784
    .line 785
    invoke-virtual/range {v22 .. v22}, Lbro;->a()Lbrp;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-direct {v1, v2, v0}, Lcfd;-><init>(Lbrp;I)V

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

.method public static final h(ILbaw;)Lbrp;
    .locals 5

    .line 1
    sget-object v0, Lccp;->b:Lbbe;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lccp;->c:Lbbe;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

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
    invoke-interface {p1, p0}, Lbaw;->v(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p1, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    invoke-interface {p1, v0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    or-int/2addr v3, v4

    .line 39
    invoke-interface {p1, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr v2, v3

    .line 44
    invoke-interface {p1}, Lbaw;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lbav;->a:Ljava/lang/Object;

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
    invoke-static {p0}, Luk;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    .line 69
    .line 70
    iget v2, v2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 71
    .line 72
    invoke-static {v0, v1, p0, v2}, Lcdc;->g(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lcfd;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v3, p0, Lcfd;->a:Lbrp;

    .line 77
    .line 78
    invoke-interface {p1, v3}, Lbaw;->s(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v3, Lbrp;

    .line 82
    .line 83
    return-object v3
.end method

.method public static final i(Lcht;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcht;->f:Lcjq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcht;->d:Lcjw;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcht;->c:Lckb;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final j(JFLcly;)F
    .locals 7

    .line 1
    const-wide v0, 0xff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    sget-object v2, Lcmk;->a:[Lcml;

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    aget-object v0, v2, v0

    .line 14
    .line 15
    iget-wide v0, v0, Lcml;->a:J

    .line 16
    .line 17
    const-wide v2, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Lcly;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v0, v0

    .line 36
    const-wide v5, 0x3ff0cccccccccccdL    # 1.05

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v0, v0, v5

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    and-long/2addr p0, v3

    .line 46
    invoke-interface {p3, p2}, Lcly;->ko(F)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    and-long/2addr v0, v3

    .line 51
    long-to-int p3, v0

    .line 52
    long-to-int p0, p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    div-float/2addr p0, p1

    .line 62
    :goto_0
    mul-float/2addr p0, p2

    .line 63
    return p0

    .line 64
    :cond_0
    invoke-interface {p3, p0, p1}, Lcly;->kh(J)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    const-wide v5, 0x200000000L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long p3, v0, v5

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 79
    .line 80
    return p0

    .line 81
    :cond_2
    and-long/2addr p0, v3

    .line 82
    long-to-int p0, p0

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_0
.end method

.method public static final k(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 8
    .line 9
    sget-object v1, Lbqg;->a:[F

    .line 10
    .line 11
    sget-object v1, Lbqg;->e:Lbqt;

    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lboy;->e(JLbqe;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    ushr-long/2addr p1, v1

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x21

    .line 25
    .line 26
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final l(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    sget-object v1, Lbqg;->a:[F

    .line 10
    .line 11
    sget-object v1, Lbqg;->e:Lbqt;

    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lboy;->e(JLbqe;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    ushr-long/2addr p1, v1

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x21

    .line 25
    .line 26
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final m(Landroid/text/Spannable;JLcly;II)V
    .locals 6

    .line 1
    const-wide v0, 0xff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    sget-object v2, Lcmk;->a:[Lcml;

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    aget-object v0, v2, v0

    .line 14
    .line 15
    iget-wide v0, v0, Lcml;->a:J

    .line 16
    .line 17
    const-wide v2, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-wide v4, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p3, v0, v4

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    const-wide v0, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v0

    .line 43
    long-to-int p1, p1

    .line 44
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p2, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p2, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 58
    .line 59
    invoke-interface {p3, p1, p2}, Lcly;->kh(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Lanvz;->w(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final n(Landroid/text/Spannable;Lckv;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcku;

    .line 27
    .line 28
    iget-object v1, v1, Lcku;->a:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Ljava/util/Locale;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/util/Locale;

    .line 42
    .line 43
    array-length v0, p1

    .line 44
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/util/Locale;

    .line 49
    .line 50
    new-instance v0, Landroid/os/LocaleList;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x21

    .line 61
    .line 62
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static final o(FLcly;)F
    .locals 4

    .line 1
    sget-object v0, Lcmk;->a:[Lcml;

    .line 2
    .line 3
    sget-object v0, Lcmk;->a:[Lcml;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-wide v0, v0, Lcml;->a:J

    .line 9
    .line 10
    const-wide v2, 0x100000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcly;->kh(J)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const-wide v2, 0x200000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    mul-float/2addr p1, p0

    .line 40
    return p1
.end method

.method public static final p(J)I
    .locals 2

    .line 1
    const-wide v0, 0xff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    ushr-long/2addr p0, v0

    .line 10
    sget-object v0, Lcmk;->a:[Lcml;

    .line 11
    .line 12
    long-to-int p0, p0

    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    iget-wide p0, p0, Lcml;->a:J

    .line 16
    .line 17
    const-wide v0, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, p0, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-wide v0, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p0, p0, v0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method
