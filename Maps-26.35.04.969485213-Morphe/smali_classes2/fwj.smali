.class public final Lfwj;
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
.method public constructor <init>(Lfwj;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lfwj;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lfwj;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lfwj;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Lfwj;->h:I

    .line 13
    .line 14
    iput p1, p0, Lfwj;->h:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lfwj;->f(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwj;->b:Ljava/lang/String;

    iput p2, p0, Lfwj;->h:I

    iput-boolean p4, p0, Lfwj;->a:Z

    invoke-virtual {p0, p3}, Lfwj;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lfxc;->f:[I

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

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
    .line 24
    :goto_0
    if-ge v6, v1, :cond_c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 28
    move-result v9

    .line 29
    const/4 v10, 0x1

    .line 30
    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    move-result v9

    .line 42
    .line 43
    if-lez v9, :cond_b

    .line 44
    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v11

    .line 53
    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    .line 56
    move-result v11

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    const/16 v11, 0xa

    .line 75
    .line 76
    if-ne v9, v11, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    move v8, v10

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    :cond_1
    const/4 v11, 0x6

    .line 85
    .line 86
    if-ne v9, v10, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v5

    .line 95
    move v7, v11

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    :cond_2
    const/4 v12, 0x3

    .line 99
    .line 100
    if-ne v9, v12, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v5

    .line 109
    :goto_1
    move v7, v12

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    :cond_3
    const/4 v12, 0x4

    .line 113
    const/4 v13, 0x2

    .line 114
    .line 115
    if-ne v9, v13, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v13, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    move-result v5

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .line 128
    if-ne v9, v15, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 144
    move-result v5

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object v5

    .line 149
    :goto_2
    move v7, v15

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_5
    if-ne v9, v12, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v12, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    move-result v5

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v5

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/4 v12, 0x5

    .line 163
    .line 164
    if-ne v9, v12, :cond_7

    .line 165
    .line 166
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v12, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 170
    move-result v5

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    .line 179
    if-ne v9, v11, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v11, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 183
    move-result v5

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v5

    .line 188
    :goto_3
    move v7, v10

    .line 189
    goto :goto_4

    .line 190
    .line 191
    :cond_8
    const/16 v10, 0x9

    .line 192
    .line 193
    if-ne v9, v10, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_9
    const/16 v10, 0x8

    .line 201
    .line 202
    if-ne v9, v10, :cond_b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    move-result v5

    .line 207
    .line 208
    if-ne v5, v13, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 212
    move-result v5

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v5

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_c
    if-eqz v4, :cond_d

    .line 224
    .line 225
    if-eqz v5, :cond_d

    .line 226
    .line 227
    new-instance v1, Lfwj;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v4, v7, v5, v8}, Lfwj;-><init>(Ljava/lang/String;ILjava/lang/Object;Z)V

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    return-void
.end method

.method public static e(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lfwj;

    .line 31
    .line 32
    iget-boolean v4, v3, Lfwj;->a:Z

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v4, "set"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    :cond_0
    :try_start_0
    iget v4, v3, Lfwj;->h:I

    .line 47
    .line 48
    add-int/lit8 v5, v4, -0x1

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    .line 55
    packed-switch v5, :pswitch_data_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_0
    new-array v5, v6, [Ljava/lang/Class;

    .line 59
    .line 60
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v7, v5, v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget v3, v3, Lfwj;->c:I

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    new-array v5, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v5, v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :pswitch_1
    new-array v5, v6, [Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v7, v5, v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget v3, v3, Lfwj;->d:F

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    new-array v5, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v5, v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :pswitch_2
    new-array v5, v6, [Ljava/lang/Class;

    .line 107
    .line 108
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v7, v5, v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    iget-boolean v3, v3, Lfwj;->f:Z

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    new-array v5, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v3, v5, v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :pswitch_3
    new-array v5, v6, [Ljava/lang/Class;

    .line 131
    .line 132
    const-class v7, Ljava/lang/CharSequence;

    .line 133
    .line 134
    aput-object v7, v5, v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    iget-object v3, v3, Lfwj;->e:Ljava/lang/String;

    .line 141
    .line 142
    new-array v5, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, v5, v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_4
    new-array v5, v6, [Ljava/lang/Class;

    .line 152
    .line 153
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    aput-object v7, v5, v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 162
    .line 163
    .line 164
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 165
    .line 166
    iget v3, v3, Lfwj;->g:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 170
    .line 171
    new-array v3, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v5, v3, v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_5
    new-array v5, v6, [Ljava/lang/Class;

    .line 181
    .line 182
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    aput-object v7, v5, v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    iget v3, v3, Lfwj;->g:I

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    new-array v5, v6, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v3, v5, v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_6
    new-array v5, v6, [Ljava/lang/Class;

    .line 206
    .line 207
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    aput-object v7, v5, v4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    iget v3, v3, Lfwj;->d:F

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    new-array v5, v6, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v3, v5, v4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_7
    new-array v5, v6, [Ljava/lang/Class;

    .line 231
    .line 232
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 233
    .line 234
    aput-object v7, v5, v4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    iget v3, v3, Lfwj;->c:I

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    new-array v5, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v3, v5, v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    goto/16 :goto_0

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
    .line 2
    iget v0, p0, Lfwj;->h:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 12
    return p0

    .line 13
    .line 14
    :pswitch_0
    iget-boolean p0, p0, Lfwj;->f:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    .line 23
    :pswitch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "Cannot interpolate String"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :pswitch_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "Color does not have a single color to interpolate"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    .line 39
    :pswitch_3
    iget p0, p0, Lfwj;->d:F

    .line 40
    return p0

    .line 41
    .line 42
    :pswitch_4
    iget p0, p0, Lfwj;->c:I

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
    .line 2
    iget p0, p0, Lfwj;->h:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

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
    .line 2
    iget v0, p0, Lfwj;->h:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    return-void

    .line 13
    .line 14
    :pswitch_0
    iget p0, p0, Lfwj;->d:F

    .line 15
    .line 16
    aput p0, p1, v2

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_1
    iget-boolean p0, p0, Lfwj;->f:Z

    .line 20
    .line 21
    if-eq v1, p0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    aput p0, p1, v2

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string p1, "Color does not have a single color to interpolate"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    .line 38
    :pswitch_3
    iget p0, p0, Lfwj;->g:I

    .line 39
    .line 40
    shr-int/lit8 v0, p0, 0x18

    .line 41
    .line 42
    shr-int/lit8 v3, p0, 0x10

    .line 43
    .line 44
    shr-int/lit8 v4, p0, 0x8

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    int-to-float v3, v3

    .line 50
    .line 51
    const/high16 v5, 0x437f0000    # 255.0f

    .line 52
    div-float/2addr v3, v5

    .line 53
    float-to-double v6, v3

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 62
    move-result-wide v6

    .line 63
    double-to-float v3, v6

    .line 64
    .line 65
    and-int/lit16 v4, v4, 0xff

    .line 66
    int-to-float v4, v4

    .line 67
    div-float/2addr v4, v5

    .line 68
    float-to-double v6, v4

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

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
    .line 78
    .line 79
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 80
    move-result-wide v6

    .line 81
    double-to-float p0, v6

    .line 82
    .line 83
    aput v3, p1, v2

    .line 84
    .line 85
    aput v4, p1, v1

    .line 86
    const/4 v1, 0x2

    .line 87
    .line 88
    aput p0, p1, v1

    .line 89
    .line 90
    and-int/lit16 p0, v0, 0xff

    .line 91
    int-to-float p0, p0

    .line 92
    div-float/2addr p0, v5

    .line 93
    const/4 v0, 0x3

    .line 94
    .line 95
    aput p0, p1, v0

    .line 96
    return-void

    .line 97
    .line 98
    :pswitch_4
    iget p0, p0, Lfwj;->d:F

    .line 99
    .line 100
    aput p0, p1, v2

    .line 101
    return-void

    .line 102
    .line 103
    :pswitch_5
    iget p0, p0, Lfwj;->c:I

    .line 104
    int-to-float p0, p0

    .line 105
    .line 106
    aput p0, p1, v2

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
    .line 2
    iget v0, p0, Lfwj;->h:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lfwj;->c:I

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Lfwj;->d:F

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    iput-boolean p1, p0, Lfwj;->f:Z

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lfwj;->e:Ljava/lang/String;

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 48
    .line 49
    iput p1, p0, Lfwj;->g:I

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result p1

    .line 57
    .line 58
    iput p1, p0, Lfwj;->d:F

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
    .line 2
    iget p0, p0, Lfwj;->h:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    const/4 v0, 0x7

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

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
