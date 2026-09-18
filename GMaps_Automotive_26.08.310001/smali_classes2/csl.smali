.class public final Lcsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcsg;

.field b:Lcsk;

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

.field public o:Lcsd;

.field final p:Lmwm;

.field q:Laddc;

.field private r:Lcsk;

.field private final s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcsg;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcsl;->q:Laddc;

    .line 6
    .line 7
    iput-object v0, p0, Lcsl;->b:Lcsk;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcsl;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lcsl;->r:Lcsk;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcsl;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcsl;->e:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcsl;->s:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcsl;->f:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Lcsl;->g:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Lcsl;->h:I

    .line 52
    .line 53
    iput-boolean v2, p0, Lcsl;->j:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lcsl;->k:Z

    .line 56
    .line 57
    iput-object p2, p0, Lcsl;->a:Lcsg;

    .line 58
    .line 59
    new-instance v2, Lmwm;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Lmwm;-><init>(Lcsg;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcsl;->p:Lmwm;

    .line 65
    .line 66
    invoke-direct {p0, p1, p3}, Lcsl;->r(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcte;

    .line 70
    .line 71
    invoke-direct {p0}, Lcte;-><init>()V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0b052d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "motion_base"

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 11

    .line 1
    new-instance v0, Lcte;

    .line 2
    .line 3
    invoke-direct {v0}, Lcte;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcte;->f:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v1

    .line 15
    move v5, v3

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v4, v2, :cond_7

    .line 18
    .line 19
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const v10, -0x59328327

    .line 32
    .line 33
    .line 34
    if-eq v9, v10, :cond_5

    .line 35
    .line 36
    const v10, -0x44bbba68

    .line 37
    .line 38
    .line 39
    if-eq v9, v10, :cond_4

    .line 40
    .line 41
    const/16 v10, 0xd1b

    .line 42
    .line 43
    if-eq v9, v10, :cond_1

    .line 44
    .line 45
    const v10, 0x3a049ff0

    .line 46
    .line 47
    .line 48
    if-eq v9, v10, :cond_0

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    const-string v9, "stateLabels"

    .line 53
    .line 54
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    const-string v7, ","

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v0, Lcte;->d:[Ljava/lang/String;

    .line 67
    .line 68
    move v7, v1

    .line 69
    :goto_1
    iget-object v8, v0, Lcte;->d:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v9, v8

    .line 72
    if-ge v7, v9, :cond_6

    .line 73
    .line 74
    aget-object v9, v8, v7

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v8, v7

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v9, "id"

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-static {p1, v8}, Lcsl;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v7, p0, Lcsl;->s:Ljava/util/HashMap;

    .line 98
    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    const-string v8, ""

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/16 v9, 0x2f

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-gez v9, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v5}, Lcrh;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, v0, Lcte;->b:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    const-string v9, "constraintRotate"

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iput v7, v0, Lcte;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    sparse-switch v7, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :sswitch_0
    const-string v7, "x_right"

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    goto :goto_3

    .line 166
    :sswitch_1
    const-string v7, "right"

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    :goto_3
    iput v7, v0, Lcte;->e:I

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :sswitch_2
    const-string v7, "none"

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    iput v1, v0, Lcte;->e:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :sswitch_3
    const-string v7, "left"

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    goto :goto_3

    .line 199
    :sswitch_4
    const-string v7, "x_left"

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    const/4 v7, 0x4

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const-string v9, "deriveConstraintsFrom"

    .line 210
    .line 211
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    invoke-static {p1, v8}, Lcsl;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    if-eq v5, v3, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0, p1, p2}, Lcte;->o(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 228
    .line 229
    .line 230
    if-eq v6, v3, :cond_8

    .line 231
    .line 232
    iget-object p1, p0, Lcsl;->f:Landroid/util/SparseIntArray;

    .line 233
    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object p0, p0, Lcsl;->e:Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    return v5

    .line 243
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
    .locals 10

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
    if-eq v1, v4, :cond_c

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v1, v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

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
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v6, -0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    sparse-switch v5, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :sswitch_0
    const-string v4, "include"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :sswitch_1
    const-string v4, "StateSet"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_b

    .line 55
    .line 56
    :try_start_1
    new-instance v1, Laddc;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Laddc;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcsl;->q:Laddc;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :sswitch_2
    const-string v5, "MotionScene"

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    :try_start_2
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v5, Lctk;->p:[I

    .line 78
    .line 79
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v6, v7

    .line 88
    :goto_1
    if-ge v6, v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    iget v8, p0, Lcsl;->g:I

    .line 97
    .line 98
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iput v8, p0, Lcsl;->g:I

    .line 103
    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    if-ge v8, v9, :cond_2

    .line 107
    .line 108
    iput v9, p0, Lcsl;->g:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    if-ne v8, v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iput v8, p0, Lcsl;->h:I

    .line 118
    .line 119
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :sswitch_3
    const-string v4, "OnSwipe"

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_4
    new-instance v1, Lcsn;

    .line 150
    .line 151
    iget-object v4, p0, Lcsl;->a:Lcsg;

    .line 152
    .line 153
    invoke-direct {v1, p1, v4, v0}, Lcsn;-><init>(Landroid/content/Context;Lcsg;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v3, Lcsk;->l:Lcsn;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :sswitch_4
    const-string v4, "OnClick"

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    :try_start_4
    iget-object v1, p0, Lcsl;->a:Lcsg;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcsg;->isInEditMode()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_b

    .line 177
    .line 178
    iget-object v1, v3, Lcsk;->m:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance v4, Lcsj;

    .line 181
    .line 182
    invoke-direct {v4, p1, v3, v0}, Lcsj;-><init>(Landroid/content/Context;Lcsk;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_5
    move-object v3, v2

    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :sswitch_5
    const-string v4, "Transition"

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    :try_start_5
    iget-object v1, p0, Lcsl;->c:Ljava/util/ArrayList;

    .line 202
    .line 203
    new-instance v3, Lcsk;

    .line 204
    .line 205
    invoke-direct {v3, p0, p1, v0}, Lcsk;-><init>(Lcsl;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lcsl;->b:Lcsk;

    .line 212
    .line 213
    if-nez v4, :cond_6

    .line 214
    .line 215
    iget-boolean v4, v3, Lcsk;->b:Z

    .line 216
    .line 217
    if-nez v4, :cond_6

    .line 218
    .line 219
    iput-object v3, p0, Lcsl;->b:Lcsk;

    .line 220
    .line 221
    iget-object v4, v3, Lcsk;->l:Lcsn;

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    iget-boolean v5, p0, Lcsl;->l:Z

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lcsn;->c(Z)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-boolean v4, v3, Lcsk;->b:Z

    .line 231
    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    iget v4, v3, Lcsk;->c:I

    .line 235
    .line 236
    if-ne v4, v6, :cond_7

    .line 237
    .line 238
    iput-object v3, p0, Lcsl;->r:Lcsk;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    iget-object v4, p0, Lcsl;->d:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 247
    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :sswitch_6
    const-string v4, "ViewTransition"

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    :try_start_6
    new-instance v1, Lcsp;

    .line 260
    .line 261
    invoke-direct {v1, p1, v0}, Lcsp;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lcsl;->p:Lmwm;

    .line 265
    .line 266
    iget-object v5, v4, Lmwm;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iput-object v2, v4, Lmwm;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iget v4, v1, Lcsp;->b:I

    .line 276
    .line 277
    const/4 v5, 0x4

    .line 278
    if-ne v4, v5, :cond_8

    .line 279
    .line 280
    invoke-static {v1}, Lmwm;->e(Lcsp;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    const/4 v5, 0x5

    .line 285
    if-ne v4, v5, :cond_b

    .line 286
    .line 287
    invoke-static {v1}, Lmwm;->e(Lcsp;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :sswitch_7
    const-string v4, "Include"

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    :goto_4
    :try_start_7
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v4, Lctk;->z:[I

    .line 304
    .line 305
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    move v5, v7

    .line 314
    :goto_5
    if-ge v5, v4, :cond_a

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_9

    .line 321
    .line 322
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {p0, p1, v8}, Lcsl;->g(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :sswitch_8
    const-string v4, "KeyFrameSet"

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    :try_start_8
    new-instance v1, Lcro;

    .line 345
    .line 346
    invoke-direct {v1, p1, v0}, Lcro;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 347
    .line 348
    .line 349
    if-eqz v3, :cond_5

    .line 350
    .line 351
    iget-object v4, v3, Lcsk;->k:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :sswitch_9
    const-string v4, "ConstraintSet"

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_b

    .line 364
    .line 365
    :try_start_9
    invoke-direct {p0, p1, v0}, Lcsl;->q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 366
    .line 367
    .line 368
    :cond_b
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 369
    .line 370
    .line 371
    move-result v1
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :catch_0
    :cond_c
    return-void

    .line 375
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
    .locals 0

    .line 1
    iget-object p0, p0, Lcsl;->b:Lcsk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcsk;->l:Lcsn;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcsn;->s:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcsl;->b:Lcsk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcsk;->l:Lcsn;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcsn;->r:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcsl;->b:Lcsk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcsk;->i:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcsl;->b:Lcsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lcsk;->h:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcsl;->g:I

    .line 9
    .line 10
    return p0
.end method

.method final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcsl;->b:Lcsk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcsk;->c:I

    .line 8
    .line 9
    return p0
.end method

.method final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcsl;->b:Lcsk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcsk;->d:I

    .line 8
    .line 9
    return p0
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
    invoke-direct {p0, p1, p2}, Lcsl;->q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

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
    const/4 p0, -0x1

    .line 42
    return p0
.end method

.method public final h()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcsl;->b:Lcsk;

    .line 2
    .line 3
    iget v1, v0, Lcsk;->e:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    if-eq v1, p0, :cond_6

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-eq v1, p0, :cond_4

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq v1, p0, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-eq v1, p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    if-eq v1, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    .line 31
    .line 32
    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 43
    .line 44
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    iget-object p0, v0, Lcsk;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lcoa;->c(Ljava/lang/String;)Lcoa;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lcsi;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, v1}, Lcsi;-><init>(Lcoa;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_7
    iget-object v0, p0, Lcsl;->a:Lcsg;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcsg;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p0, p0, Lcsl;->b:Lcsk;

    .line 86
    .line 87
    iget p0, p0, Lcsk;->g:I

    .line 88
    .line 89
    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final i(Lcrx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcsl;->b:Lcsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcsl;->r:Lcsk;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcsk;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcro;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcro;->a(Lcrx;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v0, Lcsk;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcro;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcro;->a(Lcrx;)V

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

.method public final j(ILcsg;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcsl;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcte;

    .line 8
    .line 9
    iget-object v2, v1, Lcte;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v1, Lcte;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcsl;->f:Landroid/util/SparseIntArray;

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
    invoke-virtual {p0, p1, p2}, Lcsl;->j(ILcsg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcte;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcsl;->a:Lcsg;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcsg;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, Lcrh;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lcte;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "/"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, Lcte;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v1, Lcte;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p2, Lcte;->g:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_13

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcsz;

    .line 98
    .line 99
    iget-object v2, v1, Lcte;->g:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    new-instance v3, Lcsz;

    .line 108
    .line 109
    invoke-direct {v3}, Lcsz;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcsz;

    .line 120
    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    iget-object v2, p2, Lcsz;->e:Lcta;

    .line 124
    .line 125
    iget-boolean v3, v2, Lcta;->c:Z

    .line 126
    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    iget-object v3, v0, Lcsz;->e:Lcta;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lcta;->a(Lcta;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v2, p2, Lcsz;->c:Lctc;

    .line 135
    .line 136
    iget-boolean v3, v2, Lctc;->a:Z

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    iget-object v3, v0, Lcsz;->c:Lctc;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lctc;->a(Lctc;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v2, p2, Lcsz;->f:Lctd;

    .line 146
    .line 147
    iget-boolean v3, v2, Lctd;->b:Z

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    iget-object v3, v0, Lcsz;->f:Lctd;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lctd;->a(Lctd;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v2, p2, Lcsz;->d:Lctb;

    .line 157
    .line 158
    iget-boolean v3, v2, Lctb;->b:Z

    .line 159
    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    iget-object v3, v0, Lcsz;->d:Lctb;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lctb;->a(Lctb;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v2, v0, Lcsz;->g:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, p2, Lcsz;->g:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_7

    .line 196
    .line 197
    iget-object v4, p2, Lcsz;->g:Ljava/util/HashMap;

    .line 198
    .line 199
    iget-object v5, v0, Lcsz;->g:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcsq;

    .line 206
    .line 207
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    iget-object p0, v1, Lcte;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "  layout"

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iput-object p0, v1, Lcte;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    const/4 p1, 0x0

    .line 230
    :goto_1
    if-ge p1, p0, :cond_13

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcst;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-boolean v4, v1, Lcte;->f:Z

    .line 247
    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    const/4 v4, -0x1

    .line 251
    if-eq v3, v4, :cond_9

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_a
    :goto_2
    iget-object v4, v1, Lcte;->g:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_b

    .line 273
    .line 274
    new-instance v6, Lcsz;

    .line 275
    .line 276
    invoke-direct {v6}, Lcsz;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lcsz;

    .line 287
    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_c
    iget-object v5, v4, Lcsz;->e:Lcta;

    .line 293
    .line 294
    iget-boolean v6, v5, Lcta;->c:Z

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    if-nez v6, :cond_e

    .line 298
    .line 299
    invoke-virtual {v4, v3, v2}, Lcsz;->d(ILcst;)V

    .line 300
    .line 301
    .line 302
    instance-of v2, v0, Lcsr;

    .line 303
    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    move-object v2, v0

    .line 307
    check-cast v2, Lcsr;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcsr;->o()[I

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v5, Lcta;->ak:[I

    .line 314
    .line 315
    instance-of v2, v0, Landroidx/constraintlayout/widget/Barrier;

    .line 316
    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->e()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iput-boolean v3, v5, Lcta;->ap:Z

    .line 327
    .line 328
    iget v3, v2, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 329
    .line 330
    iput v3, v5, Lcta;->ah:I

    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->c()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iput v2, v5, Lcta;->ai:I

    .line 337
    .line 338
    :cond_d
    iput-boolean v7, v5, Lcta;->c:Z

    .line 339
    .line 340
    :cond_e
    iget-object v2, v4, Lcsz;->c:Lctc;

    .line 341
    .line 342
    iget-boolean v3, v2, Lctc;->a:Z

    .line 343
    .line 344
    if-nez v3, :cond_f

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iput v3, v2, Lctc;->b:I

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iput v3, v2, Lctc;->d:F

    .line 357
    .line 358
    iput-boolean v7, v2, Lctc;->a:Z

    .line 359
    .line 360
    :cond_f
    iget-object v2, v4, Lcsz;->f:Lctd;

    .line 361
    .line 362
    iget-boolean v3, v2, Lctd;->b:Z

    .line 363
    .line 364
    if-nez v3, :cond_12

    .line 365
    .line 366
    iput-boolean v7, v2, Lctd;->b:Z

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iput v3, v2, Lctd;->c:F

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iput v3, v2, Lctd;->d:F

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iput v3, v2, Lctd;->e:F

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    iput v3, v2, Lctd;->f:F

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iput v3, v2, Lctd;->g:F

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    float-to-double v5, v3

    .line 407
    const-wide/16 v7, 0x0

    .line 408
    .line 409
    cmpl-double v5, v5, v7

    .line 410
    .line 411
    if-nez v5, :cond_10

    .line 412
    .line 413
    float-to-double v5, v4

    .line 414
    cmpl-double v5, v5, v7

    .line 415
    .line 416
    if-eqz v5, :cond_11

    .line 417
    .line 418
    :cond_10
    iput v3, v2, Lctd;->h:F

    .line 419
    .line 420
    iput v4, v2, Lctd;->i:F

    .line 421
    .line 422
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iput v3, v2, Lctd;->k:F

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iput v3, v2, Lctd;->l:F

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iput v3, v2, Lctd;->m:F

    .line 439
    .line 440
    iget-boolean v3, v2, Lctd;->n:Z

    .line 441
    .line 442
    if-eqz v3, :cond_12

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput v0, v2, Lctd;->o:F

    .line 449
    .line 450
    :cond_12
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_13
    iget-object p0, v1, Lcte;->g:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    :cond_14
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-eqz p2, :cond_17

    .line 469
    .line 470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast p2, Lcsz;

    .line 475
    .line 476
    iget-object v0, p2, Lcsz;->h:Lcsy;

    .line 477
    .line 478
    if-eqz v0, :cond_14

    .line 479
    .line 480
    iget-object v0, p2, Lcsz;->b:Ljava/lang/String;

    .line 481
    .line 482
    if-nez v0, :cond_15

    .line 483
    .line 484
    iget v0, p2, Lcsz;->a:I

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lcte;->e(I)Lcsz;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object p2, p2, Lcsz;->h:Lcsy;

    .line 491
    .line 492
    invoke-virtual {p2, v0}, Lcsy;->e(Lcsz;)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_15
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :cond_16
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_14

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v1, v2}, Lcte;->e(I)Lcsz;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v3, v2, Lcsz;->e:Lcta;

    .line 525
    .line 526
    iget-object v3, v3, Lcta;->am:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v3, :cond_16

    .line 529
    .line 530
    iget-object v4, p2, Lcsz;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_16

    .line 537
    .line 538
    iget-object v3, p2, Lcsz;->h:Lcsy;

    .line 539
    .line 540
    invoke-virtual {v3, v2}, Lcsy;->e(Lcsz;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, p2, Lcsz;->g:Ljava/util/HashMap;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/util/HashMap;

    .line 550
    .line 551
    iget-object v2, v2, Lcsz;->g:Ljava/util/HashMap;

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_17
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcsl;->l:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcsl;->b:Lcsk;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcsk;->l:Lcsn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcsn;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Lcsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsl;->b:Lcsk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcsk;->l:Lcsn;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcsl;->l:Z

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcsn;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final m(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcsl;->q:Laddc;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laddc;->f(I)I

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
    iget-object v2, p0, Lcsl;->q:Laddc;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Laddc;->f(I)I

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
    iget-object v3, p0, Lcsl;->b:Lcsk;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget v4, v3, Lcsk;->c:I

    .line 29
    .line 30
    if-ne v4, p2, :cond_3

    .line 31
    .line 32
    iget v3, v3, Lcsk;->d:I

    .line 33
    .line 34
    if-eq v3, p1, :cond_6

    .line 35
    .line 36
    :cond_3
    iget-object v3, p0, Lcsl;->c:Ljava/util/ArrayList;

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
    check-cast v7, Lcsk;

    .line 51
    .line 52
    iget v8, v7, Lcsk;->c:I

    .line 53
    .line 54
    if-ne v8, v2, :cond_4

    .line 55
    .line 56
    iget v9, v7, Lcsk;->d:I

    .line 57
    .line 58
    if-eq v9, v0, :cond_5

    .line 59
    .line 60
    :cond_4
    if-ne v8, p2, :cond_7

    .line 61
    .line 62
    iget v8, v7, Lcsk;->d:I

    .line 63
    .line 64
    if-ne v8, p1, :cond_7

    .line 65
    .line 66
    :cond_5
    iput-object v7, p0, Lcsl;->b:Lcsk;

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    iget-object p1, v7, Lcsk;->l:Lcsn;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-boolean p0, p0, Lcsl;->l:Z

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcsn;->c(Z)V

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
    iget-object p1, p0, Lcsl;->r:Lcsk;

    .line 84
    .line 85
    iget-object v4, p0, Lcsl;->d:Ljava/util/ArrayList;

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
    check-cast v7, Lcsk;

    .line 98
    .line 99
    iget v8, v7, Lcsk;->c:I

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
    new-instance p2, Lcsk;

    .line 108
    .line 109
    invoke-direct {p2, p0, p1}, Lcsk;-><init>(Lcsl;Lcsk;)V

    .line 110
    .line 111
    .line 112
    iput v0, p2, Lcsk;->d:I

    .line 113
    .line 114
    iput v2, p2, Lcsk;->c:I

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
    iput-object p2, p0, Lcsl;->b:Lcsk;

    .line 122
    .line 123
    return-void
.end method

.method final n(Lcsg;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcsl;->o:Lcsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcsl;->c:Ljava/util/ArrayList;

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
    check-cast v4, Lcsk;

    .line 20
    .line 21
    iget v5, v4, Lcsk;->n:I

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v5, p0, Lcsl;->b:Lcsk;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-ne v5, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lcsk;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_7

    .line 37
    .line 38
    :cond_1
    iget v5, v4, Lcsk;->d:I

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
    iget v5, v4, Lcsk;->n:I

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_4

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v8}, Lcsg;->x(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lcsg;->r(Lcsk;)V

    .line 55
    .line 56
    .line 57
    iget p0, v4, Lcsk;->n:I

    .line 58
    .line 59
    if-ne p0, v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcsg;->t()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v6}, Lcsg;->x(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7}, Lcsg;->x(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcsg;->setProgress(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v9}, Lcsg;->k(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6}, Lcsg;->x(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Lcsg;->x(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v8}, Lcsg;->x(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcsg;->o()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return v9

    .line 92
    :cond_4
    iget v5, v4, Lcsk;->c:I

    .line 93
    .line 94
    if-ne p2, v5, :cond_7

    .line 95
    .line 96
    iget v5, v4, Lcsk;->n:I

    .line 97
    .line 98
    if-eq v5, v7, :cond_5

    .line 99
    .line 100
    if-ne v5, v9, :cond_7

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1, v8}, Lcsg;->x(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lcsg;->r(Lcsk;)V

    .line 106
    .line 107
    .line 108
    iget p0, v4, Lcsk;->n:I

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    if-ne p0, v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcsg;->i(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6}, Lcsg;->x(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v7}, Lcsg;->x(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {p1, p2}, Lcsg;->setProgress(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v9}, Lcsg;->k(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Lcsg;->x(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v7}, Lcsg;->x(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v8}, Lcsg;->x(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcsg;->o()V

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

.method final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcsl;->c:Ljava/util/ArrayList;

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
    check-cast v5, Lcsk;

    .line 17
    .line 18
    iget-object v5, v5, Lcsk;->l:Lcsn;

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
    iget-object p0, p0, Lcsl;->b:Lcsk;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcsk;->l:Lcsn;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    return v2
.end method

.method final p(I)Lcte;
    .locals 2

    .line 1
    iget-object v0, p0, Lcsl;->q:Laddc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laddc;->f(I)I

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
    iget-object v0, p0, Lcsl;->e:Landroid/util/SparseArray;

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
    iget-object p0, p0, Lcsl;->a:Lcsg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcsg;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lcrh;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcte;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcte;

    .line 47
    .line 48
    return-object p0
.end method
