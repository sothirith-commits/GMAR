.class public final Lfbl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    aput-object p0, v2, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string v1, "%07x"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    const-string v1, "@"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v1}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final c(Lfet;)Lctgk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfeo;->e:Lfey;

    .line 3
    .line 4
    iget-object p0, p0, Lfet;->b:Lfep;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lctgk;

    .line 11
    return-object p0
.end method

.method public static final d(Lfet;ILkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ldzy;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v1, v1, [Lfet;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v2}, Lfet;->k(ZZ)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget v1, v0, Ldzy;->b:I

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1, p0}, Ldzy;->q(ILjava/util/List;)V

    .line 20
    .line 21
    :cond_0
    :goto_1
    iget p0, v0, Ldzy;->b:I

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ldzy;->d(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lfet;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lfeu;->a(Lfet;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lfet;->b:Lfep;

    .line 40
    .line 41
    sget-object v3, Lfew;->j:Lfey;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lfep;->f(Lfey;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lfet;->f()Leyt;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lesh;->j(Letk;Z)Leko;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lfmp;->g(Leko;)Lfmr;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lfmr;->e()Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p0}, Lfbl;->c(Lfet;)Lctgk;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    sget-object v7, Lfew;->x:Lfey;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lfen;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v1, Lfen;->b:Lctfw;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 98
    move-result v1

    .line 99
    const/4 v6, 0x0

    .line 100
    .line 101
    cmpl-float v1, v1, v6

    .line 102
    .line 103
    if-lez v1, :cond_3

    .line 104
    add-int/2addr v4, p1

    .line 105
    .line 106
    new-instance v1, Lfeb;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0, v4, v5, v3}, Lfeb;-><init>(Lfet;ILfmr;Letk;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v4, p2}, Lfbl;->d(Lfet;ILkotlin/jvm/functions/Function1;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0, v2, v2}, Lfet;->k(ZZ)Ljava/util/List;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    iget v1, v0, Ldzy;->b:I

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lesh;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 129
    .line 130
    new-instance p0, Lctbl;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 134
    throw p0

    .line 135
    :cond_5
    return-void
.end method

.method public static final e(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lfdp;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Lepv;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4}, Lepv;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 16
    .line 17
    sget-object v5, Lepw;->a:[I

    .line 18
    .line 19
    sget-object v5, Lepw;->a:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v0, v2, v5}, Lepv;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    iget-object v6, v3, Lepv;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6, v7}, Lfyr;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z

    .line 30
    move-result v17

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 34
    move-result v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v8}, Lepv;->e(I)V

    .line 38
    .line 39
    const-string v8, "viewportWidth"

    .line 40
    const/4 v9, 0x7

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5, v8, v9, v10}, Lepv;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 45
    move-result v12

    .line 46
    .line 47
    const-string v8, "viewportHeight"

    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v8, v11, v10}, Lepv;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 53
    move-result v13

    .line 54
    .line 55
    cmpg-float v8, v12, v10

    .line 56
    .line 57
    if-lez v8, :cond_24

    .line 58
    .line 59
    cmpg-float v8, v13, v10

    .line 60
    .line 61
    if-lez v8, :cond_23

    .line 62
    const/4 v8, 0x3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v8}, Lepv;->f(Landroid/content/res/TypedArray;I)F

    .line 66
    move-result v14

    .line 67
    const/4 v15, 0x2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5, v15}, Lepv;->f(Landroid/content/res/TypedArray;I)F

    .line 71
    move-result v16

    .line 72
    const/4 v7, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    move-result v18

    .line 77
    .line 78
    if-eqz v18, :cond_2

    .line 79
    .line 80
    new-instance v9, Landroid/util/TypedValue;

    .line 81
    .line 82
    .line 83
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 87
    .line 88
    iget v9, v9, Landroid/util/TypedValue;->type:I

    .line 89
    .line 90
    if-ne v9, v15, :cond_0

    .line 91
    .line 92
    sget-object v9, Lemt;->a:[F

    .line 93
    .line 94
    sget-object v9, Lemt;->u:Lene;

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v10, v10, v10, v9}, Lels;->j(FFFFLemr;)J

    .line 98
    move-result-wide v19

    .line 99
    .line 100
    move-wide/from16 v7, v19

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {v5, v6, v0}, Lfyr;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 109
    move-result v11

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v11}, Lepv;->e(I)V

    .line 113
    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 118
    move-result v9

    .line 119
    int-to-long v7, v9

    .line 120
    .line 121
    const/16 v9, 0x20

    .line 122
    shl-long/2addr v7, v9

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_1
    sget-object v7, Lemt;->a:[F

    .line 126
    .line 127
    sget-object v7, Lemt;->u:Lene;

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v10, v10, v10, v7}, Lels;->j(FFFFLemr;)J

    .line 131
    move-result-wide v7

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_2
    sget-object v7, Lemt;->a:[F

    .line 135
    .line 136
    sget-object v7, Lemt;->u:Lene;

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v10, v10, v10, v7}, Lels;->j(FFFFLemr;)J

    .line 140
    move-result-wide v7

    .line 141
    :goto_0
    const/4 v9, 0x6

    .line 142
    const/4 v4, -0x1

    .line 143
    .line 144
    move/from16 v21, v10

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 148
    move-result v10

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 152
    move-result v9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v9}, Lepv;->e(I)V

    .line 156
    const/4 v9, 0x5

    .line 157
    .line 158
    if-eq v10, v4, :cond_5

    .line 159
    const/4 v11, 0x3

    .line 160
    .line 161
    if-eq v10, v11, :cond_4

    .line 162
    .line 163
    if-eq v10, v9, :cond_6

    .line 164
    .line 165
    const/16 v9, 0x9

    .line 166
    .line 167
    if-eq v10, v9, :cond_3

    .line 168
    .line 169
    .line 170
    packed-switch v10, :pswitch_data_0

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :pswitch_0
    const/16 v10, 0xc

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :pswitch_1
    const/16 v10, 0xe

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :pswitch_2
    const/16 v10, 0xd

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
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 193
    div-float/2addr v14, v9

    .line 194
    .line 195
    add-float v14, v14, v21

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 202
    .line 203
    div-float v16, v16, v9

    .line 204
    .line 205
    add-float v16, v16, v21

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    .line 210
    new-instance v22, Leoq;

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v5, 0x7

    .line 213
    .line 214
    const/16 v18, 0x1

    .line 215
    move v4, v11

    .line 216
    move v5, v15

    .line 217
    .line 218
    move/from16 v11, v16

    .line 219
    .line 220
    move/from16 v16, v10

    .line 221
    move v10, v14

    .line 222
    move-wide v14, v7

    .line 223
    .line 224
    move-object/from16 v8, v22

    .line 225
    const/4 v7, 0x5

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v8 .. v18}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 229
    const/4 v8, 0x0

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 233
    move-result v9

    .line 234
    const/4 v10, 0x1

    .line 235
    .line 236
    if-eq v9, v10, :cond_22

    .line 237
    .line 238
    .line 239
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 240
    move-result v9

    .line 241
    .line 242
    if-gtz v9, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 246
    move-result v9

    .line 247
    .line 248
    if-ne v9, v4, :cond_7

    .line 249
    .line 250
    goto/16 :goto_16

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 254
    move-result v9

    .line 255
    .line 256
    const-string v10, "group"

    .line 257
    .line 258
    if-eq v9, v5, :cond_d

    .line 259
    .line 260
    if-eq v9, v4, :cond_8

    .line 261
    :goto_4
    goto :goto_6

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v9

    .line 270
    .line 271
    if-eqz v9, :cond_b

    .line 272
    .line 273
    add-int/lit8 v8, v8, 0x1

    .line 274
    const/4 v9, 0x0

    .line 275
    .line 276
    :goto_5
    if-ge v9, v8, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v22 .. v22}, Leoq;->d()V

    .line 280
    .line 281
    add-int/lit8 v9, v9, 0x1

    .line 282
    goto :goto_5

    .line 283
    .line 284
    :cond_9
    iget-object v8, v3, Lepv;->c:[I

    .line 285
    .line 286
    if-eqz v8, :cond_c

    .line 287
    .line 288
    iget v9, v3, Lepv;->d:I

    .line 289
    .line 290
    if-nez v9, :cond_a

    .line 291
    goto :goto_7

    .line 292
    .line 293
    :cond_a
    add-int/lit8 v9, v9, -0x1

    .line 294
    .line 295
    iput v9, v3, Lepv;->d:I

    .line 296
    .line 297
    aget v8, v8, v9

    .line 298
    .line 299
    :cond_b
    :goto_6
    const/16 v4, 0xd

    .line 300
    const/4 v7, 0x1

    .line 301
    goto :goto_8

    .line 302
    .line 303
    :cond_c
    :goto_7
    const/16 v4, 0xd

    .line 304
    const/4 v7, 0x1

    .line 305
    const/4 v8, 0x0

    .line 306
    :goto_8
    const/4 v10, 0x0

    .line 307
    .line 308
    const/16 v12, 0x9

    .line 309
    const/4 v14, 0x6

    .line 310
    const/4 v15, 0x7

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    goto/16 :goto_15

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 318
    move-result-object v9

    .line 319
    .line 320
    if-eqz v9, :cond_b

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 324
    move-result v11

    .line 325
    .line 326
    .line 327
    const v12, -0x624e8b7e

    .line 328
    .line 329
    const-string v13, ""

    .line 330
    .line 331
    if-eq v11, v12, :cond_1e

    .line 332
    .line 333
    .line 334
    const v12, 0x346425

    .line 335
    const/4 v14, 0x4

    .line 336
    .line 337
    const/high16 v15, 0x3f800000    # 1.0f

    .line 338
    .line 339
    if-eq v11, v12, :cond_12

    .line 340
    .line 341
    .line 342
    const v12, 0x5e0f67f

    .line 343
    .line 344
    if-eq v11, v12, :cond_e

    .line 345
    goto :goto_4

    .line 346
    .line 347
    .line 348
    :cond_e
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v9

    .line 350
    .line 351
    if-eqz v9, :cond_b

    .line 352
    .line 353
    sget-object v9, Lepw;->b:[I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v1, v0, v2, v9}, Lepv;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 357
    move-result-object v9

    .line 358
    .line 359
    const-string v10, "rotation"

    .line 360
    const/4 v11, 0x0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v9, v10, v7, v11}, Lepv;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 364
    move-result v24

    .line 365
    const/4 v10, 0x1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v9, v10}, Lepv;->g(Landroid/content/res/TypedArray;I)F

    .line 369
    move-result v25

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v9, v5}, Lepv;->g(Landroid/content/res/TypedArray;I)F

    .line 373
    move-result v26

    .line 374
    .line 375
    const-string v10, "scaleX"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v9, v10, v4, v15}, Lepv;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 379
    move-result v27

    .line 380
    .line 381
    const-string v10, "scaleY"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v9, v10, v14, v15}, Lepv;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 385
    move-result v28

    .line 386
    .line 387
    const-string v10, "translateX"

    .line 388
    const/4 v12, 0x6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v9, v10, v12, v11}, Lepv;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 392
    move-result v29

    .line 393
    .line 394
    const-string v10, "translateY"

    .line 395
    const/4 v12, 0x7

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v9, v10, v12, v11}, Lepv;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 399
    move-result v30

    .line 400
    const/4 v10, 0x0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v9, v10}, Lepv;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 404
    move-result-object v15

    .line 405
    .line 406
    if-nez v15, :cond_f

    .line 407
    .line 408
    move-object/from16 v23, v13

    .line 409
    goto :goto_9

    .line 410
    .line 411
    :cond_f
    move-object/from16 v23, v15

    .line 412
    .line 413
    .line 414
    :goto_9
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 415
    .line 416
    sget-object v31, Leps;->a:Ljava/util/List;

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v22 .. v31}, Leoq;->b(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 420
    .line 421
    iget-object v9, v3, Lepv;->c:[I

    .line 422
    .line 423
    if-nez v9, :cond_10

    .line 424
    .line 425
    new-array v9, v14, [I

    .line 426
    .line 427
    iput-object v9, v3, Lepv;->c:[I

    .line 428
    goto :goto_a

    .line 429
    .line 430
    :cond_10
    iget v10, v3, Lepv;->d:I

    .line 431
    array-length v13, v9

    .line 432
    .line 433
    if-lt v10, v13, :cond_11

    .line 434
    add-int/2addr v13, v13

    .line 435
    .line 436
    .line 437
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 438
    move-result-object v9

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    iput-object v9, v3, Lepv;->c:[I

    .line 444
    .line 445
    :cond_11
    :goto_a
    iget v10, v3, Lepv;->d:I

    .line 446
    .line 447
    add-int/lit8 v13, v10, 0x1

    .line 448
    .line 449
    iput v13, v3, Lepv;->d:I

    .line 450
    .line 451
    aput v8, v9, v10

    .line 452
    .line 453
    move/from16 v21, v11

    .line 454
    move v15, v12

    .line 455
    .line 456
    const/16 v4, 0xd

    .line 457
    const/4 v7, 0x1

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    .line 461
    const/16 v12, 0x9

    .line 462
    const/4 v14, 0x6

    .line 463
    .line 464
    goto/16 :goto_15

    .line 465
    :cond_12
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x7

    .line 467
    .line 468
    const-string v10, "path"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v9

    .line 473
    .line 474
    if-eqz v9, :cond_1d

    .line 475
    .line 476
    sget-object v9, Lepw;->c:[I

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v1, v0, v2, v9}, Lepv;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 480
    move-result-object v9

    .line 481
    .line 482
    const-string v10, "pathData"

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v10}, Lfyr;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 486
    move-result v10

    .line 487
    .line 488
    if-eqz v10, :cond_1c

    .line 489
    const/4 v10, 0x0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v9, v10}, Lepv;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 493
    move-result-object v16

    .line 494
    .line 495
    if-nez v16, :cond_13

    .line 496
    .line 497
    move-object/from16 v25, v13

    .line 498
    goto :goto_b

    .line 499
    .line 500
    :cond_13
    move-object/from16 v25, v16

    .line 501
    .line 502
    .line 503
    :goto_b
    invoke-virtual {v3, v9, v5}, Lepv;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 504
    move-result-object v10

    .line 505
    .line 506
    if-nez v10, :cond_14

    .line 507
    .line 508
    sget-object v10, Leps;->a:Ljava/util/List;

    .line 509
    .line 510
    move-object/from16 v23, v10

    .line 511
    goto :goto_c

    .line 512
    .line 513
    :cond_14
    iget-object v13, v3, Lepv;->e:Lepn;

    .line 514
    .line 515
    new-instance v7, Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v10, v7}, Lepn;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 522
    .line 523
    move-object/from16 v23, v7

    .line 524
    .line 525
    :goto_c
    const-string v7, "fillColor"

    .line 526
    const/4 v10, 0x1

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v9, v0, v7, v10}, Lepv;->h(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcpro;

    .line 530
    move-result-object v7

    .line 531
    .line 532
    const-string v13, "fillAlpha"

    .line 533
    .line 534
    const/16 v11, 0xc

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v9, v13, v11, v15}, Lepv;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 538
    move-result v27

    .line 539
    .line 540
    const-string v13, "strokeLineCap"

    .line 541
    const/4 v11, -0x1

    .line 542
    .line 543
    const/16 v12, 0x8

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v9, v13, v12, v11}, Lepv;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 547
    move-result v13

    .line 548
    .line 549
    if-eqz v13, :cond_17

    .line 550
    .line 551
    if-eq v13, v10, :cond_16

    .line 552
    .line 553
    if-eq v13, v5, :cond_15

    .line 554
    goto :goto_d

    .line 555
    .line 556
    :cond_15
    move/from16 v31, v5

    .line 557
    goto :goto_e

    .line 558
    .line 559
    :cond_16
    move/from16 v31, v10

    .line 560
    goto :goto_e

    .line 561
    .line 562
    :cond_17
    :goto_d
    const/16 v31, 0x0

    .line 563
    .line 564
    :goto_e
    const-string v13, "strokeLineJoin"

    .line 565
    .line 566
    const/16 v12, 0x9

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v9, v13, v12, v11}, Lepv;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 570
    move-result v13

    .line 571
    .line 572
    if-eqz v13, :cond_1a

    .line 573
    .line 574
    if-eq v13, v10, :cond_19

    .line 575
    .line 576
    if-eq v13, v5, :cond_18

    .line 577
    goto :goto_f

    .line 578
    .line 579
    :cond_18
    move/from16 v32, v5

    .line 580
    goto :goto_10

    .line 581
    .line 582
    :cond_19
    const/16 v32, 0x1

    .line 583
    goto :goto_10

    .line 584
    .line 585
    :cond_1a
    :goto_f
    const/16 v32, 0x0

    .line 586
    .line 587
    :goto_10
    const/16 v10, 0xa

    .line 588
    .line 589
    const/high16 v13, 0x40800000    # 4.0f

    .line 590
    .line 591
    const-string v5, "strokeMiterLimit"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v9, v5, v10, v13}, Lepv;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 595
    move-result v33

    .line 596
    .line 597
    const-string v5, "strokeColor"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v9, v0, v5, v4}, Lepv;->h(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcpro;

    .line 601
    move-result-object v5

    .line 602
    .line 603
    const-string v10, "strokeAlpha"

    .line 604
    .line 605
    const/16 v13, 0xb

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v9, v10, v13, v15}, Lepv;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 609
    move-result v29

    .line 610
    .line 611
    const-string v10, "strokeWidth"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v9, v10, v14, v15}, Lepv;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 615
    move-result v30

    .line 616
    .line 617
    const-string v10, "trimPathEnd"

    .line 618
    const/4 v14, 0x6

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v9, v10, v14, v15}, Lepv;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 622
    move-result v35

    .line 623
    .line 624
    const-string v10, "trimPathOffset"

    .line 625
    const/4 v13, 0x0

    .line 626
    const/4 v15, 0x7

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v9, v10, v15, v13}, Lepv;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 630
    move-result v36

    .line 631
    .line 632
    const-string v10, "trimPathStart"

    .line 633
    const/4 v4, 0x5

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v9, v10, v4, v13}, Lepv;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 637
    move-result v34

    .line 638
    .line 639
    const-string v10, "fillType"

    .line 640
    .line 641
    const/16 v4, 0xd

    .line 642
    const/4 v11, 0x0

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v9, v10, v4, v11}, Lepv;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 646
    move-result v10

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 650
    .line 651
    .line 652
    invoke-static {v7}, Lehv;->aC(Lcpro;)Leld;

    .line 653
    move-result-object v26

    .line 654
    .line 655
    .line 656
    invoke-static {v5}, Lehv;->aC(Lcpro;)Leld;

    .line 657
    move-result-object v28

    .line 658
    .line 659
    if-nez v10, :cond_1b

    .line 660
    .line 661
    const/16 v24, 0x0

    .line 662
    goto :goto_11

    .line 663
    .line 664
    :cond_1b
    const/16 v24, 0x1

    .line 665
    .line 666
    .line 667
    :goto_11
    invoke-virtual/range {v22 .. v36}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 668
    .line 669
    move/from16 v21, v13

    .line 670
    goto :goto_14

    .line 671
    .line 672
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 673
    .line 674
    const-string v1, "No path data available"

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 678
    throw v0

    .line 679
    :cond_1d
    move v15, v12

    .line 680
    .line 681
    const/16 v4, 0xd

    .line 682
    .line 683
    const/16 v12, 0x9

    .line 684
    const/4 v14, 0x6

    .line 685
    .line 686
    move/from16 v21, v11

    .line 687
    goto :goto_14

    .line 688
    .line 689
    :cond_1e
    const/16 v4, 0xd

    .line 690
    .line 691
    const/16 v12, 0x9

    .line 692
    const/4 v14, 0x6

    .line 693
    const/4 v15, 0x7

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    const-string v5, "clip-path"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v5

    .line 702
    .line 703
    if-eqz v5, :cond_21

    .line 704
    .line 705
    add-int/lit8 v8, v8, 0x1

    .line 706
    .line 707
    sget-object v5, Lepw;->d:[I

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v1, v0, v2, v5}, Lepv;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 711
    move-result-object v5

    .line 712
    const/4 v10, 0x0

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v5, v10}, Lepv;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 716
    move-result-object v7

    .line 717
    .line 718
    if-nez v7, :cond_1f

    .line 719
    .line 720
    move-object/from16 v23, v13

    .line 721
    goto :goto_12

    .line 722
    .line 723
    :cond_1f
    move-object/from16 v23, v7

    .line 724
    :goto_12
    const/4 v7, 0x1

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v5, v7}, Lepv;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 728
    move-result-object v9

    .line 729
    .line 730
    if-nez v9, :cond_20

    .line 731
    .line 732
    sget-object v9, Leps;->a:Ljava/util/List;

    .line 733
    .line 734
    move-object/from16 v31, v9

    .line 735
    goto :goto_13

    .line 736
    .line 737
    :cond_20
    iget-object v11, v3, Lepv;->e:Lepn;

    .line 738
    .line 739
    new-instance v13, Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v9, v13}, Lepn;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 746
    .line 747
    move-object/from16 v31, v13

    .line 748
    .line 749
    .line 750
    :goto_13
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 751
    .line 752
    const/16 v29, 0x0

    .line 753
    .line 754
    const/16 v30, 0x0

    .line 755
    .line 756
    const/16 v24, 0x0

    .line 757
    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    const/high16 v27, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/high16 v28, 0x3f800000    # 1.0f

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v22 .. v31}, Leoq;->b(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 768
    goto :goto_15

    .line 769
    :cond_21
    :goto_14
    const/4 v7, 0x1

    .line 770
    const/4 v10, 0x0

    .line 771
    .line 772
    .line 773
    :goto_15
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 774
    const/4 v4, 0x3

    .line 775
    const/4 v5, 0x2

    .line 776
    const/4 v7, 0x5

    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :cond_22
    :goto_16
    iget v0, v3, Lepv;->b:I

    .line 781
    .line 782
    or-int v0, p3, v0

    .line 783
    .line 784
    new-instance v1, Lfdp;

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v22 .. v22}, Leoq;->a()Leor;

    .line 788
    move-result-object v2

    .line 789
    .line 790
    .line 791
    invoke-direct {v1, v2, v0}, Lfdp;-><init>(Leor;I)V

    .line 792
    return-object v1

    .line 793
    .line 794
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 798
    move-result-object v1

    .line 799
    .line 800
    .line 801
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    move-result-object v1

    .line 803
    .line 804
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    move-result-object v1

    .line 809
    .line 810
    .line 811
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 812
    throw v0

    .line 813
    .line 814
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 818
    move-result-object v1

    .line 819
    .line 820
    .line 821
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    move-result-object v1

    .line 823
    .line 824
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v1

    .line 829
    .line 830
    .line 831
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

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

.method public static final f(ILdvw;I)Leor;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lfau;->b:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lfau;->c:Ldwe;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    and-int/lit8 v3, p2, 0x70

    .line 27
    .line 28
    xor-int/lit8 v3, v3, 0x30

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-le v3, v5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Ldvw;->I(I)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :cond_0
    and-int/lit8 p2, p2, 0x30

    .line 42
    .line 43
    if-ne p2, v5, :cond_2

    .line 44
    :cond_1
    move p2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    or-int/2addr p2, v3

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    or-int/2addr p2, v3

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    or-int/2addr p2, v2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v2, p2, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0, p2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lehv;->ai(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 87
    .line 88
    iget p2, p2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p0, p2}, Lfbl;->e(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lfdp;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    iget-object v2, p0, Lfdp;->a:Leor;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 98
    .line 99
    :cond_4
    check-cast v2, Leor;

    .line 100
    return-object v2
.end method

.method public static g(Lflz;Lflz;)Lflz;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lflm;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, Lflm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lflm;

    .line 11
    .line 12
    check-cast p1, Lflm;

    .line 13
    .line 14
    iget-object v1, p1, Lflm;->a:Lemg;

    .line 15
    .line 16
    iget p1, p1, Lflm;->b:F

    .line 17
    .line 18
    new-instance v2, Lfkk;

    .line 19
    const/4 v3, 0x5

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lfkk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lctfw;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {v0, v1, p1}, Lflm;-><init>(Lemg;F)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_1
    instance-of v0, p0, Lflm;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object p1

    .line 49
    .line 50
    :cond_3
    instance-of v0, p0, Lflm;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_4
    :goto_0
    new-instance v0, Lfkk;

    .line 56
    const/4 v1, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lfkk;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lflz;->e(Lctfw;)Lflz;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static h(Lflz;Lctfw;)Lflz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfly;->a:Lfly;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lflz;

    .line 16
    return-object p0
.end method

.method public static final i(JF)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1}, Lelg;->a(J)F

    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lelg;->h(JF)J

    .line 22
    move-result-wide p0

    .line 23
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Rtl"

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    const-string p0, "Ltr"

    .line 9
    return-object p0
.end method

.method public static final k(Lfgz;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfgz;->f:Lfjh;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfgz;->d:Lfjn;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lfgz;->c:Lfjs;

    .line 11
    .line 12
    if-eqz p0, :cond_0

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
