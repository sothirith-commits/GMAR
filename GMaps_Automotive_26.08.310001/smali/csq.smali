.class public final Lcsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcsq;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcsq;->a:Z

    .line 6
    .line 7
    iget-object v0, p1, Lcsq;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcsq;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p1, Lcsq;->h:I

    .line 12
    .line 13
    iput p1, p0, Lcsq;->h:I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcsq;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsq;->b:Ljava/lang/String;

    iput p2, p0, Lcsq;->h:I

    iput-boolean p4, p0, Lcsq;->a:Z

    invoke-virtual {p0, p3}, Lcsq;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lctk;->f:[I

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v6, v3

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move-object v5, v4

    .line 23
    :goto_0
    if-ge v6, v1, :cond_c

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v10, 0x1

    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_b

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-lez v9, :cond_b

    .line 43
    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_0
    const/16 v11, 0xa

    .line 74
    .line 75
    if-ne v9, v11, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move v8, v10

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    const/4 v11, 0x6

    .line 85
    if-ne v9, v10, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move v7, v11

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    const/4 v12, 0x3

    .line 99
    if-ne v9, v12, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    move v7, v12

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_3
    const/4 v12, 0x4

    .line 113
    const/4 v13, 0x2

    .line 114
    if-ne v9, v13, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v13, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x7

    .line 127
    if-ne v9, v15, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v10, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_2
    move v7, v15

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    if-ne v9, v12, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0, v12, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/4 v12, 0x5

    .line 163
    if-ne v9, v12, :cond_7

    .line 164
    .line 165
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 166
    .line 167
    invoke-virtual {v0, v12, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move v7, v13

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v13, -0x1

    .line 178
    if-ne v9, v11, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, v11, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_3
    move v7, v10

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const/16 v10, 0x9

    .line 191
    .line 192
    if-ne v9, v10, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    const/16 v10, 0x8

    .line 200
    .line 201
    if-ne v9, v10, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v5, v13, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_c
    if-eqz v4, :cond_d

    .line 223
    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    new-instance v1, Lcsq;

    .line 227
    .line 228
    invoke-direct {v1, v4, v7, v5, v8}, Lcsq;-><init>(Ljava/lang/String;ILjava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static e(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcsq;

    .line 30
    .line 31
    iget-boolean v4, v3, Lcsq;->a:Z

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "set"

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    :try_start_0
    iget v4, v3, Lcsq;->h:I

    .line 46
    .line 47
    add-int/lit8 v5, v4, -0x1

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    packed-switch v5, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    new-array v5, v6, [Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v7, v5, v4

    .line 62
    .line 63
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, v3, Lcsq;->c:I

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v5, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v5, v4

    .line 76
    .line 77
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    new-array v5, v6, [Ljava/lang/Class;

    .line 82
    .line 83
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v7, v5, v4

    .line 86
    .line 87
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v3, Lcsq;->d:F

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v5, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v3, v5, v4

    .line 100
    .line 101
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    new-array v5, v6, [Ljava/lang/Class;

    .line 106
    .line 107
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v7, v5, v4

    .line 110
    .line 111
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-boolean v3, v3, Lcsq;->f:Z

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-array v5, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v3, v5, v4

    .line 124
    .line 125
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    new-array v5, v6, [Ljava/lang/Class;

    .line 130
    .line 131
    const-class v7, Ljava/lang/CharSequence;

    .line 132
    .line 133
    aput-object v7, v5, v4

    .line 134
    .line 135
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, v3, Lcsq;->e:Ljava/lang/String;

    .line 140
    .line 141
    new-array v5, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v3, v5, v4

    .line 144
    .line 145
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_4
    new-array v5, v6, [Ljava/lang/Class;

    .line 151
    .line 152
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    aput-object v7, v5, v4

    .line 155
    .line 156
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 161
    .line 162
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 163
    .line 164
    .line 165
    iget v3, v3, Lcsq;->g:I

    .line 166
    .line 167
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 168
    .line 169
    .line 170
    new-array v3, v6, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v5, v3, v4

    .line 173
    .line 174
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_5
    new-array v5, v6, [Ljava/lang/Class;

    .line 180
    .line 181
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    aput-object v7, v5, v4

    .line 184
    .line 185
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v3, v3, Lcsq;->g:I

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-array v5, v6, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v3, v5, v4

    .line 198
    .line 199
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_6
    new-array v5, v6, [Ljava/lang/Class;

    .line 205
    .line 206
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v7, v5, v4

    .line 209
    .line 210
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v3, v3, Lcsq;->d:F

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-array v5, v6, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v3, v5, v4

    .line 223
    .line 224
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_7
    new-array v5, v6, [Ljava/lang/Class;

    .line 230
    .line 231
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 232
    .line 233
    aput-object v7, v5, v4

    .line 234
    .line 235
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget v3, v3, Lcsq;->c:I

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-array v5, v6, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v3, v5, v4

    .line 248
    .line 249
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_1
    const/4 v2, 0x0

    .line 255
    throw v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_2
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcsq;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-boolean p0, p0, Lcsq;->f:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v0, "Cannot interpolate String"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v0, "Color does not have a single color to interpolate"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_3
    iget p0, p0, Lcsq;->d:F

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_4
    iget p0, p0, Lcsq;->c:I

    .line 42
    .line 43
    int-to-float p0, p0

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget p0, p0, Lcsq;->h:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final c([F)V
    .locals 10

    .line 1
    iget v0, p0, Lcsq;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget p0, p0, Lcsq;->d:F

    .line 14
    .line 15
    aput p0, p1, v2

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-boolean p0, p0, Lcsq;->f:Z

    .line 19
    .line 20
    if-eq v1, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    aput p0, p1, v2

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p1, "Color does not have a single color to interpolate"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_3
    iget p0, p0, Lcsq;->g:I

    .line 38
    .line 39
    shr-int/lit8 v0, p0, 0x18

    .line 40
    .line 41
    shr-int/lit8 v3, p0, 0x10

    .line 42
    .line 43
    shr-int/lit8 v4, p0, 0x8

    .line 44
    .line 45
    and-int/lit16 p0, p0, 0xff

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    const/high16 v5, 0x437f0000    # 255.0f

    .line 51
    .line 52
    div-float/2addr v3, v5

    .line 53
    float-to-double v6, v3

    .line 54
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    double-to-float v3, v6

    .line 64
    and-int/lit16 v4, v4, 0xff

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    div-float/2addr v4, v5

    .line 68
    float-to-double v6, v4

    .line 69
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    double-to-float v4, v6

    .line 74
    int-to-float p0, p0

    .line 75
    div-float/2addr p0, v5

    .line 76
    float-to-double v6, p0

    .line 77
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    double-to-float p0, v6

    .line 82
    aput v3, p1, v2

    .line 83
    .line 84
    aput v4, p1, v1

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    aput p0, p1, v1

    .line 88
    .line 89
    and-int/lit16 p0, v0, 0xff

    .line 90
    .line 91
    int-to-float p0, p0

    .line 92
    div-float/2addr p0, v5

    .line 93
    const/4 v0, 0x3

    .line 94
    aput p0, p1, v0

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget p0, p0, Lcsq;->d:F

    .line 98
    .line 99
    aput p0, p1, v2

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget p0, p0, Lcsq;->c:I

    .line 103
    .line 104
    int-to-float p0, p0

    .line 105
    aput p0, p1, v2

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcsq;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcsq;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcsq;->d:F

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcsq;->f:Z

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcsq;->e:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcsq;->g:I

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcsq;->d:F

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lcsq;->h:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
