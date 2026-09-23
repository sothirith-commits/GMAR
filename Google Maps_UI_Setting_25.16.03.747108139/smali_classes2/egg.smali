.class public final Legg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Legb;

.field b:Legf;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:I

.field public h:I

.field public i:Landroid/view/MotionEvent;

.field public j:Z

.field public k:Z

.field public l:Z

.field m:F

.field n:F

.field public o:Lefy;

.field final p:Lfeb;

.field q:Lbbcz;

.field private r:Legf;

.field private final s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Legb;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Legg;->q:Lbbcz;

    .line 6
    .line 7
    iput-object v0, p0, Legg;->b:Legf;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Legg;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Legg;->r:Legf;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Legg;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Legg;->e:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Legg;->s:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Legg;->f:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Legg;->g:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Legg;->h:I

    .line 52
    .line 53
    iput-boolean v2, p0, Legg;->j:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Legg;->k:Z

    .line 56
    .line 57
    iput-object p2, p0, Legg;->a:Legb;

    .line 58
    .line 59
    new-instance v2, Lfeb;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Lfeb;-><init>(Legb;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Legg;->p:Lfeb;

    .line 65
    .line 66
    invoke-direct {p0, p1, p3}, Legg;->r(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Legy;

    .line 70
    .line 71
    invoke-direct {p1}, Legy;-><init>()V

    .line 72
    .line 73
    .line 74
    const p2, 0x7f0b0614

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "motion_base"

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Legy;

    .line 8
    .line 9
    invoke-direct {v3}, Legy;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, v3, Legy;->f:Z

    .line 14
    .line 15
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move v7, v4

    .line 20
    const/4 v8, -0x1

    .line 21
    const/4 v9, -0x1

    .line 22
    :goto_0
    if-ge v7, v5, :cond_12

    .line 23
    .line 24
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const v13, -0x59328327

    .line 37
    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v12, v13, :cond_3

    .line 43
    .line 44
    const v13, -0x44bbba68

    .line 45
    .line 46
    .line 47
    if-eq v12, v13, :cond_2

    .line 48
    .line 49
    const/16 v13, 0xd1b

    .line 50
    .line 51
    if-eq v12, v13, :cond_1

    .line 52
    .line 53
    const v13, 0x3a049ff0

    .line 54
    .line 55
    .line 56
    if-eq v12, v13, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v12, "stateLabels"

    .line 60
    .line 61
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    move v10, v15

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string v12, "id"

    .line 70
    .line 71
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    move v10, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string v12, "constraintRotate"

    .line 80
    .line 81
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    move v10, v14

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string v12, "deriveConstraintsFrom"

    .line 90
    .line 91
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    move v10, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    const/4 v10, -0x1

    .line 100
    :goto_2
    if-eqz v10, :cond_e

    .line 101
    .line 102
    if-eq v10, v6, :cond_d

    .line 103
    .line 104
    if-eq v10, v15, :cond_c

    .line 105
    .line 106
    if-eq v10, v14, :cond_5

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iput v10, v3, Legy;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :catch_0
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/4 v12, 0x4

    .line 123
    sparse-switch v10, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :sswitch_0
    const-string v10, "x_right"

    .line 128
    .line 129
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    move v10, v14

    .line 136
    goto :goto_4

    .line 137
    :sswitch_1
    const-string v10, "right"

    .line 138
    .line 139
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    move v10, v6

    .line 146
    goto :goto_4

    .line 147
    :sswitch_2
    const-string v10, "none"

    .line 148
    .line 149
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    move v10, v4

    .line 156
    goto :goto_4

    .line 157
    :sswitch_3
    const-string v10, "left"

    .line 158
    .line 159
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    move v10, v15

    .line 166
    goto :goto_4

    .line 167
    :sswitch_4
    const-string v10, "x_left"

    .line 168
    .line 169
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    :goto_3
    const/4 v10, -0x1

    .line 178
    :goto_4
    if-eqz v10, :cond_b

    .line 179
    .line 180
    if-eq v10, v6, :cond_a

    .line 181
    .line 182
    if-eq v10, v15, :cond_9

    .line 183
    .line 184
    if-eq v10, v14, :cond_8

    .line 185
    .line 186
    if-eq v10, v12, :cond_7

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    iput v12, v3, Legy;->e:I

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    iput v14, v3, Legy;->e:I

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    iput v15, v3, Legy;->e:I

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    iput v6, v3, Legy;->e:I

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    iput v4, v3, Legy;->e:I

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    const-string v6, ","

    .line 205
    .line 206
    invoke-virtual {v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-object v6, v3, Legy;->d:[Ljava/lang/String;

    .line 211
    .line 212
    move v6, v4

    .line 213
    :goto_5
    iget-object v10, v3, Legy;->d:[Ljava/lang/String;

    .line 214
    .line 215
    array-length v11, v10

    .line 216
    if-ge v6, v11, :cond_11

    .line 217
    .line 218
    aget-object v11, v10, v6

    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    aput-object v11, v10, v6

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-static {v1, v11}, Legg;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    invoke-static {v1, v11}, Legg;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    iget-object v6, v0, Legg;->s:Ljava/util/HashMap;

    .line 239
    .line 240
    if-nez v11, :cond_f

    .line 241
    .line 242
    const-string v11, ""

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    const/16 v10, 0x2f

    .line 246
    .line 247
    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(I)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-gez v10, :cond_10

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v8}, Lefc;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iput-object v6, v3, Legy;->b:Ljava/lang/String;

    .line 272
    .line 273
    :cond_11
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_12
    const/4 v6, -0x1

    .line 278
    if-eq v8, v6, :cond_14

    .line 279
    .line 280
    invoke-virtual {v3, v1, v2}, Legy;->p(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 281
    .line 282
    .line 283
    if-eq v9, v6, :cond_13

    .line 284
    .line 285
    iget-object v1, v0, Legg;->f:Landroid/util/SparseIntArray;

    .line 286
    .line 287
    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 288
    .line 289
    .line 290
    :cond_13
    iget-object v1, v0, Legg;->e:Landroid/util/SparseArray;

    .line 291
    .line 292
    invoke-virtual {v1, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_14
    return v8

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x747feb95 -> :sswitch_0
    .end sparse-switch
.end method

.method private final r(Landroid/content/Context;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    if-eq v1, v4, :cond_d

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v1, v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x5

    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    const/4 v10, -0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    sparse-switch v6, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_0
    const-string v5, "include"

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_1
    const-string v5, "StateSet"

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    move v5, v7

    .line 62
    goto :goto_2

    .line 63
    :sswitch_2
    const-string v5, "MotionScene"

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move v5, v11

    .line 72
    goto :goto_2

    .line 73
    :sswitch_3
    const-string v6, "OnSwipe"

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_4
    const-string v5, "OnClick"

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    const-string v5, "Transition"

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    move v5, v4

    .line 101
    goto :goto_2

    .line 102
    :sswitch_6
    const-string v5, "ViewTransition"

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_7
    const-string v5, "Include"

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    const/4 v5, 0x7

    .line 122
    goto :goto_2

    .line 123
    :sswitch_8
    const-string v5, "KeyFrameSet"

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    move v5, v9

    .line 132
    goto :goto_2

    .line 133
    :sswitch_9
    const-string v5, "ConstraintSet"

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    move v5, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    :goto_1
    move v5, v10

    .line 144
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :pswitch_0
    :try_start_1
    new-instance v1, Legk;

    .line 150
    .line 151
    invoke-direct {v1, p1, v0}, Legk;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Legg;->p:Lfeb;

    .line 155
    .line 156
    iget-object v5, v4, Lfeb;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iput-object v2, v4, Lfeb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget v4, v1, Legk;->b:I

    .line 166
    .line 167
    if-ne v4, v7, :cond_2

    .line 168
    .line 169
    invoke-static {v1}, Lfeb;->c(Legk;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_2
    if-ne v4, v8, :cond_c

    .line 175
    .line 176
    invoke-static {v1}, Lfeb;->c(Legk;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :pswitch_1
    new-instance v1, Lefj;

    .line 182
    .line 183
    invoke-direct {v1, p1, v0}, Lefj;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    iget-object v4, v3, Legf;->k:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :pswitch_2
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v4, Lehe;->z:[I

    .line 200
    .line 201
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    move v5, v11

    .line 210
    :goto_3
    if-ge v5, v4, :cond_4

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_3

    .line 217
    .line 218
    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {p0, p1, v6}, Legg;->g(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :pswitch_3
    invoke-direct {p0, p1, v0}, Legg;->q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 234
    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :pswitch_4
    new-instance v1, Lbbcz;

    .line 239
    .line 240
    invoke-direct {v1, p1, v0}, Lbbcz;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, Legg;->q:Lbbcz;

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :pswitch_5
    if-eqz v3, :cond_5

    .line 248
    .line 249
    iget-object v1, p0, Legg;->a:Legb;

    .line 250
    .line 251
    invoke-virtual {v1}, Legb;->isInEditMode()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    iget-object v1, v3, Legf;->m:Ljava/util/ArrayList;

    .line 258
    .line 259
    new-instance v4, Lege;

    .line 260
    .line 261
    invoke-direct {v4, p1, v3, v0}, Lege;-><init>(Landroid/content/Context;Legf;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_5
    move-object v3, v2

    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :pswitch_6
    if-nez v3, :cond_6

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 282
    .line 283
    .line 284
    :cond_6
    if-eqz v3, :cond_c

    .line 285
    .line 286
    new-instance v1, Legi;

    .line 287
    .line 288
    iget-object v4, p0, Legg;->a:Legb;

    .line 289
    .line 290
    invoke-direct {v1, p1, v4, v0}, Legi;-><init>(Landroid/content/Context;Legb;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v3, Legf;->l:Legi;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :pswitch_7
    iget-object v1, p0, Legg;->c:Ljava/util/ArrayList;

    .line 297
    .line 298
    new-instance v3, Legf;

    .line 299
    .line 300
    invoke-direct {v3, p0, p1, v0}, Legf;-><init>(Legg;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, Legg;->b:Legf;

    .line 307
    .line 308
    if-nez v4, :cond_7

    .line 309
    .line 310
    iget-boolean v4, v3, Legf;->b:Z

    .line 311
    .line 312
    if-nez v4, :cond_7

    .line 313
    .line 314
    iput-object v3, p0, Legg;->b:Legf;

    .line 315
    .line 316
    iget-object v4, v3, Legf;->l:Legi;

    .line 317
    .line 318
    if-eqz v4, :cond_7

    .line 319
    .line 320
    iget-boolean v5, p0, Legg;->l:Z

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Legi;->c(Z)V

    .line 323
    .line 324
    .line 325
    :cond_7
    iget-boolean v4, v3, Legf;->b:Z

    .line 326
    .line 327
    if-eqz v4, :cond_c

    .line 328
    .line 329
    iget v4, v3, Legf;->c:I

    .line 330
    .line 331
    if-ne v4, v10, :cond_8

    .line 332
    .line 333
    iput-object v3, p0, Legg;->r:Legf;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    iget-object v4, p0, Legg;->d:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :pswitch_8
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v5, Lehe;->p:[I

    .line 350
    .line 351
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    move v6, v11

    .line 360
    :goto_5
    if-ge v6, v5, :cond_b

    .line 361
    .line 362
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_9

    .line 367
    .line 368
    iget v7, p0, Legg;->g:I

    .line 369
    .line 370
    invoke-virtual {v1, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    iput v7, p0, Legg;->g:I

    .line 375
    .line 376
    if-ge v7, v9, :cond_a

    .line 377
    .line 378
    iput v9, p0, Legg;->g:I

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_9
    if-ne v7, v4, :cond_a

    .line 382
    .line 383
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    iput v7, p0, Legg;->h:I

    .line 388
    .line 389
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 393
    .line 394
    .line 395
    :cond_c
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 396
    .line 397
    .line 398
    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :catch_0
    :cond_d
    return-void

    .line 402
    nop

    .line 403
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final s(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v2

    .line 38
    :goto_0
    if-ne p0, v2, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-gt p0, v1, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    return p0
.end method


# virtual methods
.method final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Legg;->b:Legf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Legf;->l:Legi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Legi;->s:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Legg;->b:Legf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Legf;->l:Legi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Legi;->r:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Legg;->b:Legf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Legf;->i:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Legg;->b:Legf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Legf;->h:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Legg;->g:I

    .line 9
    .line 10
    return v0
.end method

.method final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Legg;->b:Legf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Legf;->c:I

    .line 8
    .line 9
    return v0
.end method

.method final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Legg;->b:Legf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Legf;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final g(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const-string v0, "ConstraintSet"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Legg;->q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :cond_1
    const/4 p1, -0x1

    .line 42
    return p1
.end method

.method public final h()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Legg;->b:Legf;

    .line 2
    .line 3
    iget v1, v0, Legf;->e:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_6

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    iget-object v0, v0, Legf;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Leaq;->c(Ljava/lang/String;)Leaq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Legd;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, v0, v2}, Legd;-><init>(Leaq;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_7
    iget-object v0, p0, Legg;->a:Legb;

    .line 80
    .line 81
    invoke-virtual {v0}, Legb;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Legg;->b:Legf;

    .line 86
    .line 87
    iget v1, v1, Legf;->g:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method final i(I)Legy;
    .locals 2

    .line 1
    iget-object v0, p0, Legg;->q:Lbbcz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbbcz;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Legg;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Legg;->a:Legb;

    .line 22
    .line 23
    invoke-virtual {v1}, Legb;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lefc;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Legy;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Legy;

    .line 47
    .line 48
    return-object p1
.end method

.method public final j(Lefs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Legg;->b:Legf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Legg;->r:Legf;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Legf;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lefj;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lefj;->a(Lefs;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Legf;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lefj;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lefj;->a(Lefs;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public final k(ILegb;)V
    .locals 10

    .line 1
    iget-object v0, p0, Legg;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Legy;

    .line 8
    .line 9
    iget-object v2, v1, Legy;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v1, Legy;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Legg;->f:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Legg;->k(ILegb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Legy;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Legg;->a:Legb;

    .line 33
    .line 34
    invoke-virtual {p2}, Legb;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, p1}, Lefc;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Legy;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "/"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Legy;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Legy;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p2, Legy;->g:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_13

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Legt;

    .line 98
    .line 99
    iget-object v3, v1, Legy;->g:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    new-instance v4, Legt;

    .line 108
    .line 109
    invoke-direct {v4}, Legt;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Legt;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v3, v0, Legt;->e:Legu;

    .line 124
    .line 125
    iget-boolean v4, v3, Legu;->c:Z

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    iget-object v4, v2, Legt;->e:Legu;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Legu;->a(Legu;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v3, v0, Legt;->c:Legw;

    .line 135
    .line 136
    iget-boolean v4, v3, Legw;->a:Z

    .line 137
    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    iget-object v4, v2, Legt;->c:Legw;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Legw;->a(Legw;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v3, v0, Legt;->f:Legx;

    .line 146
    .line 147
    iget-boolean v4, v3, Legx;->b:Z

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    iget-object v4, v2, Legt;->f:Legx;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Legx;->a(Legx;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v3, v0, Legt;->d:Legv;

    .line 157
    .line 158
    iget-boolean v4, v3, Legv;->b:Z

    .line 159
    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    iget-object v4, v2, Legt;->d:Legv;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Legv;->a(Legv;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v3, v2, Legt;->g:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v0, Legt;->g:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_7

    .line 196
    .line 197
    iget-object v5, v0, Legt;->g:Ljava/util/HashMap;

    .line 198
    .line 199
    iget-object v6, v2, Legt;->g:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Legl;

    .line 206
    .line 207
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    iget-object p1, v1, Legy;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "  layout"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, v1, Legy;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_1
    if-ge v0, p1, :cond_13

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lego;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-boolean v5, v1, Legy;->f:Z

    .line 247
    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    const/4 v5, -0x1

    .line 251
    if-eq v4, v5, :cond_9

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_a
    :goto_2
    iget-object v5, v1, Legy;->g:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_b

    .line 273
    .line 274
    new-instance v7, Legt;

    .line 275
    .line 276
    invoke-direct {v7}, Legt;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Legt;

    .line 287
    .line 288
    if-nez v5, :cond_c

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_c
    iget-object v6, v5, Legt;->e:Legu;

    .line 293
    .line 294
    iget-boolean v7, v6, Legu;->c:Z

    .line 295
    .line 296
    const/4 v8, 0x1

    .line 297
    if-nez v7, :cond_e

    .line 298
    .line 299
    invoke-virtual {v5, v4, v3}, Legt;->d(ILego;)V

    .line 300
    .line 301
    .line 302
    instance-of v3, v2, Legm;

    .line 303
    .line 304
    if-eqz v3, :cond_d

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    check-cast v3, Legm;

    .line 308
    .line 309
    invoke-virtual {v3}, Legm;->o()[I

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v6, Legu;->ak:[I

    .line 314
    .line 315
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 316
    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    move-object v3, v2

    .line 320
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->e()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iput-boolean v4, v6, Legu;->ap:Z

    .line 327
    .line 328
    iget v4, v3, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 329
    .line 330
    iput v4, v6, Legu;->ah:I

    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->c()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iput v3, v6, Legu;->ai:I

    .line 337
    .line 338
    :cond_d
    iput-boolean v8, v6, Legu;->c:Z

    .line 339
    .line 340
    :cond_e
    iget-object v3, v5, Legt;->c:Legw;

    .line 341
    .line 342
    iget-boolean v4, v3, Legw;->a:Z

    .line 343
    .line 344
    if-nez v4, :cond_f

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iput v4, v3, Legw;->b:I

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iput v4, v3, Legw;->d:F

    .line 357
    .line 358
    iput-boolean v8, v3, Legw;->a:Z

    .line 359
    .line 360
    :cond_f
    iget-object v3, v5, Legt;->f:Legx;

    .line 361
    .line 362
    iget-boolean v4, v3, Legx;->b:Z

    .line 363
    .line 364
    if-nez v4, :cond_12

    .line 365
    .line 366
    iput-boolean v8, v3, Legx;->b:Z

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iput v4, v3, Legx;->c:F

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iput v4, v3, Legx;->d:F

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    iput v4, v3, Legx;->e:F

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iput v4, v3, Legx;->f:F

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iput v4, v3, Legx;->g:F

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    float-to-double v6, v4

    .line 407
    const-wide/16 v8, 0x0

    .line 408
    .line 409
    cmpl-double v6, v6, v8

    .line 410
    .line 411
    if-nez v6, :cond_10

    .line 412
    .line 413
    float-to-double v6, v5

    .line 414
    cmpl-double v6, v6, v8

    .line 415
    .line 416
    if-eqz v6, :cond_11

    .line 417
    .line 418
    :cond_10
    iput v4, v3, Legx;->h:F

    .line 419
    .line 420
    iput v5, v3, Legx;->i:F

    .line 421
    .line 422
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iput v4, v3, Legx;->k:F

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    iput v4, v3, Legx;->l:F

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iput v4, v3, Legx;->m:F

    .line 439
    .line 440
    iget-boolean v4, v3, Legx;->n:Z

    .line 441
    .line 442
    if-eqz v4, :cond_12

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iput v2, v3, Legx;->o:F

    .line 449
    .line 450
    :cond_12
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_13
    iget-object p1, v1, Legy;->g:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    :cond_14
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_17

    .line 469
    .line 470
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Legt;

    .line 475
    .line 476
    iget-object v2, v0, Legt;->h:Legs;

    .line 477
    .line 478
    if-eqz v2, :cond_14

    .line 479
    .line 480
    iget-object v2, v0, Legt;->b:Ljava/lang/String;

    .line 481
    .line 482
    if-nez v2, :cond_15

    .line 483
    .line 484
    iget v2, v0, Legt;->a:I

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Legy;->e(I)Legt;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v0, v0, Legt;->h:Legs;

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Legs;->e(Legt;)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_15
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :cond_16
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_14

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v1, v3}, Legy;->e(I)Legt;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-object v4, v3, Legt;->e:Legu;

    .line 525
    .line 526
    iget-object v4, v4, Legu;->am:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v4, :cond_16

    .line 529
    .line 530
    iget-object v5, v0, Legt;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_16

    .line 537
    .line 538
    iget-object v4, v0, Legt;->h:Legs;

    .line 539
    .line 540
    invoke-virtual {v4, v3}, Legs;->e(Legt;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v0, Legt;->g:Ljava/util/HashMap;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/HashMap;

    .line 550
    .line 551
    iget-object v3, v3, Legt;->g:Ljava/util/HashMap;

    .line 552
    .line 553
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_17
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Legg;->l:Z

    .line 2
    .line 3
    iget-object v0, p0, Legg;->b:Legf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Legf;->l:Legi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Legi;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(Legf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Legg;->b:Legf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Legf;->l:Legi;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Legg;->l:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Legi;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final n(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Legg;->q:Lbbcz;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbbcz;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, p1

    .line 13
    :cond_0
    iget-object v2, p0, Legg;->q:Lbbcz;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lbbcz;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_0
    move v2, p2

    .line 24
    :cond_2
    iget-object v3, p0, Legg;->b:Legf;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget v4, v3, Legf;->c:I

    .line 29
    .line 30
    if-ne v4, p2, :cond_3

    .line 31
    .line 32
    iget v3, v3, Legf;->d:I

    .line 33
    .line 34
    if-eq v3, p1, :cond_6

    .line 35
    .line 36
    :cond_3
    iget-object v3, p0, Legg;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_1
    if-ge v6, v4, :cond_8

    .line 45
    .line 46
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Legf;

    .line 51
    .line 52
    iget v8, v7, Legf;->c:I

    .line 53
    .line 54
    if-ne v8, v2, :cond_4

    .line 55
    .line 56
    iget v9, v7, Legf;->d:I

    .line 57
    .line 58
    if-eq v9, v0, :cond_5

    .line 59
    .line 60
    :cond_4
    if-ne v8, p2, :cond_7

    .line 61
    .line 62
    iget v8, v7, Legf;->d:I

    .line 63
    .line 64
    if-ne v8, p1, :cond_7

    .line 65
    .line 66
    :cond_5
    iput-object v7, p0, Legg;->b:Legf;

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    iget-object p1, v7, Legf;->l:Legi;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-boolean p2, p0, Legg;->l:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Legi;->c(Z)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void

    .line 80
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget-object p1, p0, Legg;->r:Legf;

    .line 84
    .line 85
    iget-object v4, p0, Legg;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_2
    if-ge v5, v6, :cond_a

    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Legf;

    .line 98
    .line 99
    iget v8, v7, Legf;->c:I

    .line 100
    .line 101
    if-ne v8, p2, :cond_9

    .line 102
    .line 103
    move-object p1, v7

    .line 104
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    new-instance p2, Legf;

    .line 108
    .line 109
    invoke-direct {p2, p0, p1}, Legf;-><init>(Legg;Legf;)V

    .line 110
    .line 111
    .line 112
    iput v0, p2, Legf;->d:I

    .line 113
    .line 114
    iput v2, p2, Legf;->c:I

    .line 115
    .line 116
    if-eq v0, v1, :cond_b

    .line 117
    .line 118
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_b
    iput-object p2, p0, Legg;->b:Legf;

    .line 122
    .line 123
    return-void
.end method

.method final o(Legb;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Legg;->o:Lefy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Legg;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_8

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Legf;

    .line 20
    .line 21
    iget v5, v4, Legf;->n:I

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v5, p0, Legg;->b:Legf;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-ne v5, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Legf;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_7

    .line 37
    .line 38
    :cond_1
    iget v5, v4, Legf;->d:I

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x1

    .line 43
    if-ne p2, v5, :cond_4

    .line 44
    .line 45
    iget v5, v4, Legf;->n:I

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_4

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v8}, Legb;->y(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Legb;->r(Legf;)V

    .line 55
    .line 56
    .line 57
    iget p2, v4, Legf;->n:I

    .line 58
    .line 59
    if-ne p2, v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Legb;->t()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v6}, Legb;->y(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7}, Legb;->y(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Legb;->setProgress(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v9}, Legb;->k(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6}, Legb;->y(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Legb;->y(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v8}, Legb;->y(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Legb;->o()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return v9

    .line 92
    :cond_4
    iget v5, v4, Legf;->c:I

    .line 93
    .line 94
    if-ne p2, v5, :cond_7

    .line 95
    .line 96
    iget v5, v4, Legf;->n:I

    .line 97
    .line 98
    if-eq v5, v7, :cond_5

    .line 99
    .line 100
    if-ne v5, v9, :cond_7

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1, v8}, Legb;->y(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Legb;->r(Legf;)V

    .line 106
    .line 107
    .line 108
    iget p2, v4, Legf;->n:I

    .line 109
    .line 110
    if-ne p2, v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Legb;->u()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6}, Legb;->y(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v7}, Legb;->y(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Legb;->setProgress(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v9}, Legb;->k(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Legb;->y(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v7}, Legb;->y(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v8}, Legb;->y(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Legb;->o()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return v9

    .line 142
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    return v1
.end method

.method final p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Legg;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Legf;

    .line 17
    .line 18
    iget-object v5, v5, Legf;->l:Legi;

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    iget-object v0, p0, Legg;->b:Legf;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Legf;->l:Legi;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    return v2
.end method
