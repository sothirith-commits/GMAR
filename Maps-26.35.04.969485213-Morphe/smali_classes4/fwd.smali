.class public final Lfwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfvy;

.field b:Lfwc;

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

.field final m:Lfwi;

.field n:F

.field o:F

.field public p:Lfvv;

.field q:Lcamf;

.field private r:Lfwc;

.field private final s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfvy;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lfwd;->q:Lcamf;

    .line 7
    .line 8
    iput-object v0, p0, Lfwd;->b:Lfwc;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lfwd;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, p0, Lfwd;->r:Lfwc;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lfwd;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lfwd;->e:Landroid/util/SparseArray;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lfwd;->s:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v2, Landroid/util/SparseIntArray;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 44
    .line 45
    iput-object v2, p0, Lfwd;->f:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    const/16 v2, 0x190

    .line 48
    .line 49
    iput v2, p0, Lfwd;->g:I

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    iput v2, p0, Lfwd;->h:I

    .line 53
    .line 54
    iput-boolean v2, p0, Lfwd;->j:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lfwd;->k:Z

    .line 57
    .line 58
    iput-object p2, p0, Lfwd;->a:Lfvy;

    .line 59
    .line 60
    new-instance v2, Lfwi;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p2}, Lfwi;-><init>(Lfvy;)V

    .line 64
    .line 65
    iput-object v2, p0, Lfwd;->m:Lfwi;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p3}, Lfwd;->r(Landroid/content/Context;I)V

    .line 69
    .line 70
    new-instance p0, Lfww;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lfww;-><init>()V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f0b0666

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    const-string p0, "motion_base"

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method

.method private final q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lfww;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfww;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, v0, Lfww;->f:Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

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
    .line 18
    :goto_0
    if-ge v4, v2, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v9

    .line 31
    .line 32
    .line 33
    const v10, -0x59328327

    .line 34
    .line 35
    if-eq v9, v10, :cond_5

    .line 36
    .line 37
    .line 38
    const v10, -0x44bbba68

    .line 39
    .line 40
    if-eq v9, v10, :cond_4

    .line 41
    .line 42
    const/16 v10, 0xd1b

    .line 43
    .line 44
    if-eq v9, v10, :cond_1

    .line 45
    .line 46
    .line 47
    const v10, 0x3a049ff0

    .line 48
    .line 49
    if-eq v9, v10, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    const-string v9, "stateLabels"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    const-string v7, ","

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    iput-object v7, v0, Lfww;->d:[Ljava/lang/String;

    .line 68
    move v7, v1

    .line 69
    .line 70
    :goto_1
    iget-object v8, v0, Lfww;->d:[Ljava/lang/String;

    .line 71
    array-length v9, v8

    .line 72
    .line 73
    if-ge v7, v9, :cond_6

    .line 74
    .line 75
    aget-object v9, v8, v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    aput-object v9, v8, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    const-string v9, "id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v8}, Lfwd;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 96
    move-result v5

    .line 97
    .line 98
    iget-object v7, p0, Lfwd;->s:Ljava/util/HashMap;

    .line 99
    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    const-string v8, ""

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_2
    const/16 v9, 0x2f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 109
    move-result v9

    .line 110
    .line 111
    if-gez v9, :cond_3

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v5}, Lfuz;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    iput-object v7, v0, Lfww;->b:Ljava/lang/String;

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_4
    const-string v9, "constraintRotate"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v7

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    move-result v7

    .line 145
    .line 146
    iput v7, v0, Lfww;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :catch_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 151
    move-result v7

    .line 152
    .line 153
    .line 154
    sparse-switch v7, :sswitch_data_0

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :sswitch_0
    const-string v7, "x_right"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v7

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    const/4 v7, 0x3

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :sswitch_1
    const-string v7, "right"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v7

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    const/4 v7, 0x1

    .line 175
    .line 176
    :goto_3
    iput v7, v0, Lfww;->e:I

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :sswitch_2
    const-string v7, "none"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v7

    .line 184
    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    iput v1, v0, Lfww;->e:I

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :sswitch_3
    const-string v7, "left"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v7

    .line 195
    .line 196
    if-eqz v7, :cond_6

    .line 197
    const/4 v7, 0x2

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :sswitch_4
    const-string v7, "x_left"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v7

    .line 205
    .line 206
    if-eqz v7, :cond_6

    .line 207
    const/4 v7, 0x4

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_5
    const-string v9, "deriveConstraintsFrom"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v7

    .line 215
    .line 216
    if-eqz v7, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v8}, Lfwd;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 220
    move-result v6

    .line 221
    .line 222
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    if-eq v5, v3, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1, p2}, Lfww;->r(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 230
    .line 231
    if-eq v6, v3, :cond_8

    .line 232
    .line 233
    iget-object p1, p0, Lfwd;->f:Landroid/util/SparseIntArray;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    .line 238
    :cond_8
    iget-object p0, p0, Lfwd;->e:Landroid/util/SparseArray;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

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
    .line 17
    if-eq v1, v4, :cond_c

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    if-eq v1, v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    .line 34
    .line 35
    sparse-switch v5, :sswitch_data_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :sswitch_0
    const-string v4, "include"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_b

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :sswitch_1
    const-string v4, "StateSet"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    :try_start_1
    new-instance v1, Lcamf;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lcamf;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 61
    .line 62
    iput-object v1, p0, Lfwd;->q:Lcamf;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :sswitch_2
    const-string v5, "MotionScene"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget-object v5, Lfxc;->p:[I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 86
    move-result v5

    .line 87
    move v6, v7

    .line 88
    .line 89
    :goto_1
    if-ge v6, v5, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 93
    move-result v8

    .line 94
    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    iget v8, p0, Lfwd;->g:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    move-result v8

    .line 102
    .line 103
    iput v8, p0, Lfwd;->g:I

    .line 104
    .line 105
    const/16 v9, 0x8

    .line 106
    .line 107
    if-ge v8, v9, :cond_2

    .line 108
    .line 109
    iput v9, p0, Lfwd;->g:I

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_1
    if-ne v8, v4, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 116
    move-result v8

    .line 117
    .line 118
    iput v8, p0, Lfwd;->h:I

    .line 119
    .line 120
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :sswitch_3
    const-string v4, "OnSwipe"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 147
    .line 148
    :cond_4
    if-eqz v3, :cond_b

    .line 149
    .line 150
    new-instance v1, Lfwf;

    .line 151
    .line 152
    iget-object v4, p0, Lfwd;->a:Lfvy;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p1, v4, v0}, Lfwf;-><init>(Landroid/content/Context;Lfvy;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 156
    .line 157
    iput-object v1, v3, Lfwc;->l:Lfwf;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :sswitch_4
    const-string v4, "OnClick"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    :try_start_4
    iget-object v1, p0, Lfwd;->a:Lfvy;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lfvy;->isInEditMode()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    iget-object v1, v3, Lfwc;->m:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v4, Lfwb;

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, p1, v3, v0}, Lfwb;-><init>(Landroid/content/Context;Lfwc;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    :cond_5
    move-object v3, v2

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :sswitch_5
    const-string v4, "Transition"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    :try_start_5
    iget-object v1, p0, Lfwd;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v3, Lfwc;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, p0, p1, v0}, Lfwc;-><init>(Lfwd;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    iget-object v4, p0, Lfwd;->b:Lfwc;

    .line 213
    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    iget-boolean v4, v3, Lfwc;->b:Z

    .line 217
    .line 218
    if-nez v4, :cond_6

    .line 219
    .line 220
    iput-object v3, p0, Lfwd;->b:Lfwc;

    .line 221
    .line 222
    iget-object v4, v3, Lfwc;->l:Lfwf;

    .line 223
    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    iget-boolean v5, p0, Lfwd;->l:Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lfwf;->c(Z)V

    .line 230
    .line 231
    :cond_6
    iget-boolean v4, v3, Lfwc;->b:Z

    .line 232
    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    iget v4, v3, Lfwc;->c:I

    .line 236
    .line 237
    if-ne v4, v6, :cond_7

    .line 238
    .line 239
    iput-object v3, p0, Lfwd;->r:Lfwc;

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_7
    iget-object v4, p0, Lfwd;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :sswitch_6
    const-string v4, "ViewTransition"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v1

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    :try_start_6
    new-instance v1, Lfwh;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, p1, v0}, Lfwh;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 264
    .line 265
    iget-object v4, p0, Lfwd;->m:Lfwi;

    .line 266
    .line 267
    iget-object v5, v4, Lfwi;->b:Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    iput-object v2, v4, Lfwi;->c:Ljava/util/HashSet;

    .line 273
    .line 274
    iget v4, v1, Lfwh;->b:I

    .line 275
    const/4 v5, 0x4

    .line 276
    .line 277
    if-ne v4, v5, :cond_8

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lfwi;->c(Lfwh;)V

    .line 281
    goto :goto_6

    .line 282
    :cond_8
    const/4 v5, 0x5

    .line 283
    .line 284
    if-ne v4, v5, :cond_b

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lfwi;->c(Lfwh;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 288
    goto :goto_6

    .line 289
    .line 290
    :sswitch_7
    const-string v4, "Include"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    .line 299
    :goto_4
    :try_start_7
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    sget-object v4, Lfxc;->z:[I

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 310
    move-result v4

    .line 311
    move v5, v7

    .line 312
    .line 313
    :goto_5
    if-ge v5, v4, :cond_a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 317
    move-result v8

    .line 318
    .line 319
    if-nez v8, :cond_9

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 323
    move-result v8

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1, v8}, Lfwd;->g(Landroid/content/Context;I)I

    .line 327
    .line 328
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 329
    goto :goto_5

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 333
    goto :goto_6

    .line 334
    .line 335
    :sswitch_8
    const-string v4, "KeyFrameSet"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    :try_start_8
    new-instance v1, Lfvg;

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, p1, v0}, Lfvg;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 347
    .line 348
    if-eqz v3, :cond_5

    .line 349
    .line 350
    iget-object v4, v3, Lfwc;->k:Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 354
    goto :goto_6

    .line 355
    .line 356
    :sswitch_9
    const-string v4, "ConstraintSet"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    .line 365
    :try_start_9
    invoke-direct {p0, p1, v0}, Lfwd;->q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 366
    .line 367
    .line 368
    :cond_b
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 369
    move-result v1
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    :catch_0
    :cond_c
    return-void

    .line 373
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
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v4, "id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v2

    .line 38
    .line 39
    :goto_0
    if-ne p0, v2, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result p0

    .line 46
    .line 47
    if-gt p0, v1, :cond_1

    .line 48
    return v2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

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
    .line 2
    iget-object p0, p0, Lfwd;->b:Lfwc;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfwc;->l:Lfwf;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lfwf;->s:F

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
    .line 2
    iget-object p0, p0, Lfwd;->b:Lfwc;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfwc;->l:Lfwf;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lfwf;->r:F

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
    .line 2
    iget-object p0, p0, Lfwd;->b:Lfwc;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lfwc;->i:F

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
    .line 2
    iget-object v0, p0, Lfwd;->b:Lfwc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, v0, Lfwc;->h:I

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lfwd;->g:I

    .line 10
    return p0
.end method

.method final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfwd;->b:Lfwc;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lfwc;->c:I

    .line 9
    return p0
.end method

.method final f()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfwd;->b:Lfwc;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lfwc;->d:I

    .line 9
    return p0
.end method

.method public final g(Landroid/content/Context;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const-string v0, "ConstraintSet"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lfwd;->q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

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
    .line 2
    iget-object v0, p0, Lfwd;->b:Lfwc;

    .line 3
    .line 4
    iget v1, v0, Lfwc;->e:I

    .line 5
    const/4 v2, -0x2

    .line 6
    .line 7
    if-eq v1, v2, :cond_7

    .line 8
    const/4 p0, -0x1

    .line 9
    .line 10
    if-eq v1, p0, :cond_6

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    const/4 p0, 0x1

    .line 14
    .line 15
    if-eq v1, p0, :cond_4

    .line 16
    const/4 p0, 0x2

    .line 17
    .line 18
    if-eq v1, p0, :cond_3

    .line 19
    const/4 p0, 0x4

    .line 20
    .line 21
    if-eq v1, p0, :cond_2

    .line 22
    const/4 p0, 0x5

    .line 23
    .line 24
    if-eq v1, p0, :cond_1

    .line 25
    const/4 p0, 0x6

    .line 26
    .line 27
    if-eq v1, p0, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_2
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_6
    iget-object p0, v0, Lfwc;->f:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lfqn;->c(Ljava/lang/String;)Lfqn;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    new-instance v0, Lfwa;

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lfwa;-><init>(Lfqn;I)V

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_7
    iget-object v0, p0, Lfwd;->a:Lfvy;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lfvy;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object p0, p0, Lfwd;->b:Lfwc;

    .line 87
    .line 88
    iget p0, p0, Lfwc;->g:I

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final i(Lfvp;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfwd;->b:Lfwc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfwd;->r:Lfwc;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lfwc;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lfvg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lfvg;->a(Lfvp;)V

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p0, v0, Lfwc;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    :goto_1
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lfvg;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lfvg;->a(Lfvp;)V

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public final j(ILfvy;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lfwd;->e:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lfww;

    .line 9
    .line 10
    iget-object v2, v1, Lfww;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v1, Lfww;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lfwd;->f:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-lez p1, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lfwd;->j(ILfvy;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Lfww;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lfwd;->a:Lfvy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lfvy;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lfuz;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    iget-object p1, v1, Lfww;->c:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, "/"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object p1, p2, Lfww;->c:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    iput-object p0, v1, Lfww;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p2, Lfww;->g:Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-eqz p2, :cond_13

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lfwr;

    .line 99
    .line 100
    iget-object v2, v1, Lfww;->g:Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    new-instance v3, Lfwr;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3}, Lfwr;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    check-cast p2, Lfwr;

    .line 121
    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    iget-object v2, p2, Lfwr;->e:Lfws;

    .line 125
    .line 126
    iget-boolean v3, v2, Lfws;->c:Z

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    iget-object v3, v0, Lfwr;->e:Lfws;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lfws;->a(Lfws;)V

    .line 134
    .line 135
    :cond_3
    iget-object v2, p2, Lfwr;->c:Lfwu;

    .line 136
    .line 137
    iget-boolean v3, v2, Lfwu;->a:Z

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    iget-object v3, v0, Lfwr;->c:Lfwu;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lfwu;->a(Lfwu;)V

    .line 145
    .line 146
    :cond_4
    iget-object v2, p2, Lfwr;->f:Lfwv;

    .line 147
    .line 148
    iget-boolean v3, v2, Lfwv;->b:Z

    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    iget-object v3, v0, Lfwr;->f:Lfwv;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lfwv;->a(Lfwv;)V

    .line 156
    .line 157
    :cond_5
    iget-object v2, p2, Lfwr;->d:Lfwt;

    .line 158
    .line 159
    iget-boolean v3, v2, Lfwt;->b:Z

    .line 160
    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    iget-object v3, v0, Lfwr;->d:Lfwt;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lfwt;->a(Lfwt;)V

    .line 167
    .line 168
    :cond_6
    iget-object v2, v0, Lfwr;->g:Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_1

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, p2, Lfwr;->g:Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    iget-object v4, p2, Lfwr;->g:Ljava/util/HashMap;

    .line 199
    .line 200
    iget-object v5, v0, Lfwr;->g:Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    check-cast v5, Lfwj;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_8
    iget-object p0, v1, Lfww;->c:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    const-string p1, "  layout"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    iput-object p0, v1, Lfww;->c:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 228
    move-result p0

    .line 229
    const/4 p1, 0x0

    .line 230
    .line 231
    :goto_1
    if-ge p1, p0, :cond_13

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    check-cast v2, Lfwm;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 245
    move-result v3

    .line 246
    .line 247
    iget-boolean v4, v1, Lfww;->f:Z

    .line 248
    .line 249
    if-eqz v4, :cond_a

    .line 250
    const/4 v4, -0x1

    .line 251
    .line 252
    if-eq v3, v4, :cond_9

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p0

    .line 262
    .line 263
    :cond_a
    :goto_2
    iget-object v4, v1, Lfww;->g:Ljava/util/HashMap;

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 271
    move-result v6

    .line 272
    .line 273
    if-nez v6, :cond_b

    .line 274
    .line 275
    new-instance v6, Lfwr;

    .line 276
    .line 277
    .line 278
    invoke-direct {v6}, Lfwr;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    check-cast v4, Lfwr;

    .line 288
    .line 289
    if-nez v4, :cond_c

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_c
    iget-object v5, v4, Lfwr;->e:Lfws;

    .line 294
    .line 295
    iget-boolean v6, v5, Lfws;->c:Z

    .line 296
    const/4 v7, 0x1

    .line 297
    .line 298
    if-nez v6, :cond_e

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3, v2}, Lfwr;->d(ILfwm;)V

    .line 302
    .line 303
    instance-of v2, v0, Lfwk;

    .line 304
    .line 305
    if-eqz v2, :cond_d

    .line 306
    move-object v2, v0

    .line 307
    .line 308
    check-cast v2, Lfwk;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lfwk;->o()[I

    .line 312
    move-result-object v2

    .line 313
    .line 314
    iput-object v2, v5, Lfws;->ak:[I

    .line 315
    .line 316
    instance-of v2, v0, Landroidx/constraintlayout/widget/Barrier;

    .line 317
    .line 318
    if-eqz v2, :cond_d

    .line 319
    move-object v2, v0

    .line 320
    .line 321
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->e()Z

    .line 325
    move-result v3

    .line 326
    .line 327
    iput-boolean v3, v5, Lfws;->ap:Z

    .line 328
    .line 329
    iget v3, v2, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 330
    .line 331
    iput v3, v5, Lfws;->ah:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->c()I

    .line 335
    move-result v2

    .line 336
    .line 337
    iput v2, v5, Lfws;->ai:I

    .line 338
    .line 339
    :cond_d
    iput-boolean v7, v5, Lfws;->c:Z

    .line 340
    .line 341
    :cond_e
    iget-object v2, v4, Lfwr;->c:Lfwu;

    .line 342
    .line 343
    iget-boolean v3, v2, Lfwu;->a:Z

    .line 344
    .line 345
    if-nez v3, :cond_f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 349
    move-result v3

    .line 350
    .line 351
    iput v3, v2, Lfwu;->b:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 355
    move-result v3

    .line 356
    .line 357
    iput v3, v2, Lfwu;->d:F

    .line 358
    .line 359
    iput-boolean v7, v2, Lfwu;->a:Z

    .line 360
    .line 361
    :cond_f
    iget-object v2, v4, Lfwr;->f:Lfwv;

    .line 362
    .line 363
    iget-boolean v3, v2, Lfwv;->b:Z

    .line 364
    .line 365
    if-nez v3, :cond_12

    .line 366
    .line 367
    iput-boolean v7, v2, Lfwv;->b:Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 371
    move-result v3

    .line 372
    .line 373
    iput v3, v2, Lfwv;->c:F

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 377
    move-result v3

    .line 378
    .line 379
    iput v3, v2, Lfwv;->d:F

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 383
    move-result v3

    .line 384
    .line 385
    iput v3, v2, Lfwv;->e:F

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 389
    move-result v3

    .line 390
    .line 391
    iput v3, v2, Lfwv;->f:F

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 395
    move-result v3

    .line 396
    .line 397
    iput v3, v2, Lfwv;->g:F

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 401
    move-result v3

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 405
    move-result v4

    .line 406
    float-to-double v5, v3

    .line 407
    .line 408
    const-wide/16 v7, 0x0

    .line 409
    .line 410
    cmpl-double v5, v5, v7

    .line 411
    .line 412
    if-nez v5, :cond_10

    .line 413
    float-to-double v5, v4

    .line 414
    .line 415
    cmpl-double v5, v5, v7

    .line 416
    .line 417
    if-eqz v5, :cond_11

    .line 418
    .line 419
    :cond_10
    iput v3, v2, Lfwv;->h:F

    .line 420
    .line 421
    iput v4, v2, Lfwv;->i:F

    .line 422
    .line 423
    .line 424
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 425
    move-result v3

    .line 426
    .line 427
    iput v3, v2, Lfwv;->k:F

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 431
    move-result v3

    .line 432
    .line 433
    iput v3, v2, Lfwv;->l:F

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 437
    move-result v3

    .line 438
    .line 439
    iput v3, v2, Lfwv;->m:F

    .line 440
    .line 441
    iget-boolean v3, v2, Lfwv;->n:Z

    .line 442
    .line 443
    if-eqz v3, :cond_12

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 447
    move-result v0

    .line 448
    .line 449
    iput v0, v2, Lfwv;->o:F

    .line 450
    .line 451
    :cond_12
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_13
    iget-object p0, v1, Lfww;->g:Ljava/util/HashMap;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    .line 462
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    .line 466
    :cond_14
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result p2

    .line 468
    .line 469
    if-eqz p2, :cond_17

    .line 470
    .line 471
    .line 472
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object p2

    .line 474
    .line 475
    check-cast p2, Lfwr;

    .line 476
    .line 477
    iget-object v0, p2, Lfwr;->h:Lfwq;

    .line 478
    .line 479
    if-eqz v0, :cond_14

    .line 480
    .line 481
    iget-object v0, p2, Lfwr;->b:Ljava/lang/String;

    .line 482
    .line 483
    if-nez v0, :cond_15

    .line 484
    .line 485
    iget v0, p2, Lfwr;->a:I

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Lfww;->e(I)Lfwr;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    iget-object p2, p2, Lfwr;->h:Lfwq;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2, v0}, Lfwq;->e(Lfwr;)V

    .line 495
    goto :goto_4

    .line 496
    .line 497
    .line 498
    :cond_15
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    .line 506
    :cond_16
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v2

    .line 508
    .line 509
    if-eqz v2, :cond_14

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    check-cast v2, Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 519
    move-result v2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lfww;->e(I)Lfwr;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    iget-object v3, v2, Lfwr;->e:Lfws;

    .line 526
    .line 527
    iget-object v3, v3, Lfws;->am:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v3, :cond_16

    .line 530
    .line 531
    iget-object v4, p2, Lfwr;->b:Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 535
    move-result v3

    .line 536
    .line 537
    if-eqz v3, :cond_16

    .line 538
    .line 539
    iget-object v3, p2, Lfwr;->h:Lfwq;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v2}, Lfwq;->e(Lfwr;)V

    .line 543
    .line 544
    iget-object v3, p2, Lfwr;->g:Ljava/util/HashMap;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    check-cast v3, Ljava/util/HashMap;

    .line 551
    .line 552
    iget-object v2, v2, Lfwr;->g:Ljava/util/HashMap;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 556
    goto :goto_5

    .line 557
    :cond_17
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lfwd;->l:Z

    .line 3
    .line 4
    iget-object p0, p0, Lfwd;->b:Lfwc;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lfwc;->l:Lfwf;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfwf;->c(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final l(Lfwc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfwd;->b:Lfwc;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lfwc;->l:Lfwf;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lfwd;->l:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lfwf;->c(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method final m(II)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lfwd;->q:Lcamf;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcamf;->k(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    move v0, p1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lfwd;->q:Lcamf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Lcamf;->k(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ne v2, v1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_0
    move v2, p2

    .line 24
    .line 25
    :cond_2
    iget-object v3, p0, Lfwd;->b:Lfwc;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v4, v3, Lfwc;->c:I

    .line 30
    .line 31
    if-ne v4, p2, :cond_3

    .line 32
    .line 33
    iget v3, v3, Lfwc;->d:I

    .line 34
    .line 35
    if-eq v3, p1, :cond_6

    .line 36
    .line 37
    :cond_3
    iget-object v3, p0, Lfwd;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    .line 45
    :goto_1
    if-ge v6, v4, :cond_8

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    check-cast v7, Lfwc;

    .line 52
    .line 53
    iget v8, v7, Lfwc;->c:I

    .line 54
    .line 55
    if-ne v8, v2, :cond_4

    .line 56
    .line 57
    iget v9, v7, Lfwc;->d:I

    .line 58
    .line 59
    if-eq v9, v0, :cond_5

    .line 60
    .line 61
    :cond_4
    if-ne v8, p2, :cond_7

    .line 62
    .line 63
    iget v8, v7, Lfwc;->d:I

    .line 64
    .line 65
    if-ne v8, p1, :cond_7

    .line 66
    .line 67
    :cond_5
    iput-object v7, p0, Lfwd;->b:Lfwc;

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    iget-object p1, v7, Lfwc;->l:Lfwf;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-boolean p0, p0, Lfwd;->l:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lfwf;->c(Z)V

    .line 79
    :cond_6
    return-void

    .line 80
    .line 81
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_8
    iget-object p1, p0, Lfwd;->r:Lfwc;

    .line 85
    .line 86
    iget-object v4, p0, Lfwd;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    move-result v6

    .line 91
    .line 92
    :goto_2
    if-ge v5, v6, :cond_a

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    check-cast v7, Lfwc;

    .line 99
    .line 100
    iget v8, v7, Lfwc;->c:I

    .line 101
    .line 102
    if-ne v8, p2, :cond_9

    .line 103
    move-object p1, v7

    .line 104
    .line 105
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_a
    new-instance p2, Lfwc;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p0, p1}, Lfwc;-><init>(Lfwd;Lfwc;)V

    .line 112
    .line 113
    iput v0, p2, Lfwc;->d:I

    .line 114
    .line 115
    iput v2, p2, Lfwc;->c:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    :cond_b
    iput-object p2, p0, Lfwd;->b:Lfwc;

    .line 123
    return-void
.end method

.method final n(Lfvy;I)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lfwd;->p:Lfvv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lfwd;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_8

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lfwc;

    .line 21
    .line 22
    iget v5, v4, Lfwc;->n:I

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Lfwd;->b:Lfwc;

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    if-ne v5, v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Lfwc;->c(I)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_7

    .line 38
    .line 39
    :cond_1
    iget v5, v4, Lfwc;->d:I

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x1

    .line 43
    .line 44
    if-ne p2, v5, :cond_4

    .line 45
    .line 46
    iget v5, v4, Lfwc;->n:I

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_4

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1, v8}, Lfvy;->x(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lfvy;->r(Lfwc;)V

    .line 57
    .line 58
    iget p0, v4, Lfwc;->n:I

    .line 59
    .line 60
    if-ne p0, v8, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lfvy;->t()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v6}, Lfvy;->x(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v7}, Lfvy;->x(I)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lfvy;->setProgress(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v9}, Lfvy;->k(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Lfvy;->x(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v7}, Lfvy;->x(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v8}, Lfvy;->x(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lfvy;->o()V

    .line 91
    :goto_1
    return v9

    .line 92
    .line 93
    :cond_4
    iget v5, v4, Lfwc;->c:I

    .line 94
    .line 95
    if-ne p2, v5, :cond_7

    .line 96
    .line 97
    iget v5, v4, Lfwc;->n:I

    .line 98
    .line 99
    if-eq v5, v7, :cond_5

    .line 100
    .line 101
    if-ne v5, v9, :cond_7

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1, v8}, Lfvy;->x(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lfvy;->r(Lfwc;)V

    .line 108
    .line 109
    iget p0, v4, Lfwc;->n:I

    .line 110
    const/4 p2, 0x0

    .line 111
    .line 112
    if-ne p0, v7, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lfvy;->i(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6}, Lfvy;->x(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v7}, Lfvy;->x(I)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p1, p2}, Lfvy;->setProgress(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v9}, Lfvy;->k(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v6}, Lfvy;->x(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v7}, Lfvy;->x(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v8}, Lfvy;->x(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lfvy;->o()V

    .line 141
    :goto_2
    return v9

    .line 142
    .line 143
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    :cond_8
    return v1
.end method

.method final o()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lfwd;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    check-cast v5, Lfwc;

    .line 18
    .line 19
    iget-object v5, v5, Lfwc;->l:Lfwf;

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    return v4

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lfwd;->b:Lfwc;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lfwc;->l:Lfwf;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    return v4

    .line 34
    :cond_2
    return v2
.end method

.method final p(I)Lfww;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfwd;->q:Lcamf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcamf;->k(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    move p1, v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfwd;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lfwd;->a:Lfvy;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lfvy;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lfuz;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    const/4 p0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lfww;

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lfww;

    .line 48
    return-object p0
.end method
