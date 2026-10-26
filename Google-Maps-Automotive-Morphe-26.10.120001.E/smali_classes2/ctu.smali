.class public final Lctu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lctp;

.field b:Lctt;

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

.field public o:Lctn;

.field final p:Lnei;

.field q:Ladlv;

.field private r:Lctt;

.field private final s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctp;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lctu;->q:Ladlv;

    .line 6
    .line 7
    iput-object v0, p0, Lctu;->b:Lctt;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lctu;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lctu;->r:Lctt;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lctu;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lctu;->e:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lctu;->s:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lctu;->f:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Lctu;->g:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Lctu;->h:I

    .line 52
    .line 53
    iput-boolean v2, p0, Lctu;->j:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lctu;->k:Z

    .line 56
    .line 57
    iput-object p2, p0, Lctu;->a:Lctp;

    .line 58
    .line 59
    new-instance v2, Lnei;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Lnei;-><init>(Lctp;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lctu;->p:Lnei;

    .line 65
    .line 66
    invoke-direct {p0, p1, p3}, Lctu;->q(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcum;

    .line 70
    .line 71
    invoke-direct {p0}, Lcum;-><init>()V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0b050f

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

.method private final p(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 11

    .line 1
    new-instance v0, Lcum;

    .line 2
    .line 3
    invoke-direct {v0}, Lcum;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcum;->f:Z

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
    if-ge v4, v2, :cond_6

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
    if-eq v9, v10, :cond_4

    .line 35
    .line 36
    const v10, -0x44bbba68

    .line 37
    .line 38
    .line 39
    if-eq v9, v10, :cond_3

    .line 40
    .line 41
    const/16 v10, 0xd1b

    .line 42
    .line 43
    if-eq v9, v10, :cond_0

    .line 44
    .line 45
    const v10, 0x3a049ff0

    .line 46
    .line 47
    .line 48
    if-ne v9, v10, :cond_5

    .line 49
    .line 50
    const-string v9, "stateLabels"

    .line 51
    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const-string v7, ","

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v0, Lcum;->d:[Ljava/lang/String;

    .line 65
    .line 66
    move v7, v1

    .line 67
    :goto_1
    iget-object v8, v0, Lcum;->d:[Ljava/lang/String;

    .line 68
    .line 69
    array-length v9, v8

    .line 70
    if-ge v7, v9, :cond_5

    .line 71
    .line 72
    aget-object v9, v8, v7

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v8, v7

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-string v9, "id"

    .line 84
    .line 85
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-static {p1, v8}, Lctu;->r(Landroid/content/Context;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v7, p0, Lctu;->s:Ljava/util/HashMap;

    .line 96
    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    const-string v8, ""

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/16 v9, 0x2f

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ltz v9, :cond_2

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_2
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v5}, Lcsr;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v7, v0, Lcum;->b:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    const-string v9, "constraintRotate"

    .line 131
    .line 132
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iput v7, v0, Lcum;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sparse-switch v7, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :sswitch_0
    const-string v7, "x_right"

    .line 154
    .line 155
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    goto :goto_3

    .line 163
    :sswitch_1
    const-string v7, "right"

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    :goto_3
    iput v7, v0, Lcum;->e:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :sswitch_2
    const-string v7, "none"

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    iput v1, v0, Lcum;->e:I

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :sswitch_3
    const-string v7, "left"

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    const/4 v7, 0x2

    .line 195
    goto :goto_3

    .line 196
    :sswitch_4
    const-string v7, "x_left"

    .line 197
    .line 198
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    const/4 v7, 0x4

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const-string v9, "deriveConstraintsFrom"

    .line 207
    .line 208
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    invoke-static {p1, v8}, Lctu;->r(Landroid/content/Context;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    if-eq v5, v3, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0, p1, p2}, Lcum;->p(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    .line 226
    .line 227
    if-eq v6, v3, :cond_7

    .line 228
    .line 229
    iget-object p1, p0, Lctu;->f:Landroid/util/SparseIntArray;

    .line 230
    .line 231
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object p0, p0, Lctu;->e:Landroid/util/SparseArray;

    .line 235
    .line 236
    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    return v5

    .line 240
    nop

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x747feb95 -> :sswitch_0
    .end sparse-switch
.end method

.method private final q(Landroid/content/Context;I)V
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
    if-eq v1, v4, :cond_b

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v1, v5, :cond_a

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 v6, -0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    sparse-switch v5, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :sswitch_0
    const-string v4, "include"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :sswitch_1
    const-string v4, "StateSet"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    :try_start_1
    new-instance v1, Ladlv;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Ladlv;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lctu;->q:Ladlv;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
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
    if-eqz v1, :cond_a

    .line 70
    .line 71
    :try_start_2
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v5, Lcur;->p:[I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v6, v7

    .line 86
    :goto_1
    if-ge v6, v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_0

    .line 93
    .line 94
    iget v8, p0, Lctu;->g:I

    .line 95
    .line 96
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iput v8, p0, Lctu;->g:I

    .line 101
    .line 102
    const/16 v9, 0x8

    .line 103
    .line 104
    if-ge v8, v9, :cond_1

    .line 105
    .line 106
    iput v9, p0, Lctu;->g:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    if-ne v8, v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iput v8, p0, Lctu;->h:I

    .line 116
    .line 117
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :sswitch_3
    const-string v4, "OnSwipe"

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_3
    new-instance v1, Lctw;

    .line 148
    .line 149
    iget-object v4, p0, Lctu;->a:Lctp;

    .line 150
    .line 151
    invoke-direct {v1, p1, v4, v0}, Lctw;-><init>(Landroid/content/Context;Lctp;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v3, Lctt;->l:Lctw;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :sswitch_4
    const-string v4, "OnClick"

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    :try_start_4
    iget-object v1, p0, Lctu;->a:Lctp;

    .line 169
    .line 170
    invoke-virtual {v1}, Lctp;->isInEditMode()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    iget-object v1, v3, Lctt;->m:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-instance v4, Lcts;

    .line 179
    .line 180
    invoke-direct {v4, p1, v3, v0}, Lcts;-><init>(Landroid/content/Context;Lctt;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :sswitch_5
    const-string v4, "Transition"

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    :try_start_5
    iget-object v1, p0, Lctu;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    new-instance v3, Lctt;

    .line 199
    .line 200
    invoke-direct {v3, p0, p1, v0}, Lctt;-><init>(Lctu;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lctu;->b:Lctt;

    .line 207
    .line 208
    if-nez v4, :cond_4

    .line 209
    .line 210
    iget-boolean v4, v3, Lctt;->b:Z

    .line 211
    .line 212
    if-nez v4, :cond_4

    .line 213
    .line 214
    iput-object v3, p0, Lctu;->b:Lctt;

    .line 215
    .line 216
    iget-object v4, v3, Lctt;->l:Lctw;

    .line 217
    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    iget-boolean v5, p0, Lctu;->l:Z

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lctw;->c(Z)V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-boolean v4, v3, Lctt;->b:Z

    .line 226
    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    iget v4, v3, Lctt;->c:I

    .line 230
    .line 231
    if-ne v4, v6, :cond_5

    .line 232
    .line 233
    iput-object v3, p0, Lctu;->r:Lctt;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    iget-object v4, p0, Lctu;->d:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :sswitch_6
    const-string v4, "ViewTransition"

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    :try_start_6
    new-instance v1, Lcty;

    .line 255
    .line 256
    invoke-direct {v1, p1, v0}, Lcty;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, p0, Lctu;->p:Lnei;

    .line 260
    .line 261
    iget-object v5, v4, Lnei;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iput-object v2, v4, Lnei;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget v4, v1, Lcty;->b:I

    .line 271
    .line 272
    const/4 v5, 0x4

    .line 273
    if-ne v4, v5, :cond_6

    .line 274
    .line 275
    invoke-static {v1}, Lnei;->e(Lcty;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_6
    const/4 v5, 0x5

    .line 280
    if-ne v4, v5, :cond_a

    .line 281
    .line 282
    invoke-static {v1}, Lnei;->e(Lcty;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :sswitch_7
    const-string v4, "Include"

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    :goto_4
    :try_start_7
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v4, Lcur;->z:[I

    .line 299
    .line 300
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    move v5, v7

    .line 309
    :goto_5
    if-ge v5, v4, :cond_8

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-nez v8, :cond_7

    .line 316
    .line 317
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-virtual {p0, p1, v8}, Lctu;->g(Landroid/content/Context;I)I

    .line 322
    .line 323
    .line 324
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :sswitch_8
    const-string v4, "KeyFrameSet"

    .line 332
    .line 333
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    :try_start_8
    new-instance v1, Lcsy;

    .line 340
    .line 341
    invoke-direct {v1, p1, v0}, Lcsy;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 342
    .line 343
    .line 344
    if-eqz v3, :cond_9

    .line 345
    .line 346
    iget-object v4, v3, Lctt;->k:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    move-object v3, v2

    .line 353
    goto :goto_6

    .line 354
    :sswitch_9
    const-string v4, "ConstraintSet"

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_a

    .line 361
    .line 362
    :try_start_9
    invoke-direct {p0, p1, v0}, Lctu;->p(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 363
    .line 364
    .line 365
    :cond_a
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 366
    .line 367
    .line 368
    move-result v1
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :catch_0
    :cond_b
    return-void

    .line 372
    nop

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

.method private static final r(Landroid/content/Context;Ljava/lang/String;)I
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
    if-ne p0, v2, :cond_1

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
    if-le p0, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, p0

    .line 58
    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lctu;->b:Lctt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lctt;->l:Lctw;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lctw;->s:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lctu;->b:Lctt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lctt;->l:Lctw;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lctw;->r:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lctu;->b:Lctt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lctt;->i:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lctu;->b:Lctt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lctt;->h:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lctu;->g:I

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lctu;->b:Lctt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lctt;->c:I

    .line 8
    .line 9
    :goto_0
    return p0
.end method

.method final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lctu;->b:Lctt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lctt;->d:I

    .line 8
    .line 9
    :goto_0
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
    invoke-direct {p0, p1, p2}, Lctu;->p(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

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
    :goto_1
    return p0
.end method

.method public final h()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Lctu;->b:Lctt;

    .line 2
    .line 3
    iget v1, v0, Lctt;->e:I

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
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    .line 31
    .line 32
    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 43
    .line 44
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, v0, Lctt;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lcpk;->c(Ljava/lang/String;)Lcpk;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lctr;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, v1}, Lctr;-><init>(Lcpk;I)V

    .line 76
    .line 77
    .line 78
    move-object p0, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lctu;->a:Lctp;

    .line 81
    .line 82
    invoke-virtual {v0}, Lctp;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Lctu;->b:Lctt;

    .line 87
    .line 88
    iget p0, p0, Lctt;->g:I

    .line 89
    .line 90
    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_0
    return-object p0
.end method

.method public final i(Lcth;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lctu;->b:Lctt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lctu;->r:Lctt;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lctt;->k:Ljava/util/ArrayList;

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
    check-cast v2, Lcsy;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcsy;->a(Lcth;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v0, Lctt;->k:Ljava/util/ArrayList;

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
    check-cast v2, Lcsy;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcsy;->a(Lcth;)V

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

.method public final j(ILctp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lctu;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcum;

    .line 8
    .line 9
    iget-object v2, v1, Lcum;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v1, Lcum;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lctu;->f:Landroid/util/SparseIntArray;

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
    invoke-virtual {p0, p1, p2}, Lctu;->j(ILctp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcum;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lctu;->a:Lctp;

    .line 33
    .line 34
    invoke-virtual {p0}, Lctp;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, Lcsr;->b(Landroid/content/Context;I)Ljava/lang/String;

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
    iget-object p1, v1, Lcum;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x2f

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, Lcum;->c:Ljava/lang/String;

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
    iput-object p0, v1, Lcum;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p2, Lcum;->g:Ljava/util/HashMap;

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
    if-eqz p2, :cond_11

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
    check-cast v0, Lcuh;

    .line 98
    .line 99
    iget-object v2, v1, Lcum;->g:Ljava/util/HashMap;

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
    new-instance v3, Lcuh;

    .line 108
    .line 109
    invoke-direct {v3}, Lcuh;-><init>()V

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
    check-cast p2, Lcuh;

    .line 120
    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    iget-object v2, p2, Lcuh;->e:Lcui;

    .line 124
    .line 125
    iget-boolean v3, v2, Lcui;->c:Z

    .line 126
    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    iget-object v3, v0, Lcuh;->e:Lcui;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lcui;->a(Lcui;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v2, p2, Lcuh;->c:Lcuk;

    .line 135
    .line 136
    iget-boolean v3, v2, Lcuk;->a:Z

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    iget-object v3, v0, Lcuh;->c:Lcuk;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcuk;->a(Lcuk;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v2, p2, Lcuh;->f:Lcul;

    .line 146
    .line 147
    iget-boolean v3, v2, Lcul;->b:Z

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    iget-object v3, v0, Lcuh;->f:Lcul;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcul;->a(Lcul;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v2, p2, Lcuh;->d:Lcuj;

    .line 157
    .line 158
    iget-boolean v3, v2, Lcuj;->b:Z

    .line 159
    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    iget-object v3, v0, Lcuh;->d:Lcuj;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lcuj;->a(Lcuj;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v2, v0, Lcuh;->g:Ljava/util/HashMap;

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
    iget-object v4, p2, Lcuh;->g:Ljava/util/HashMap;

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
    iget-object v4, p2, Lcuh;->g:Ljava/util/HashMap;

    .line 198
    .line 199
    iget-object v5, v0, Lcuh;->g:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lctz;

    .line 206
    .line 207
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    iget-object p0, v1, Lcum;->c:Ljava/lang/String;

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
    iput-object p0, v1, Lcum;->c:Ljava/lang/String;

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
    if-ge p1, p0, :cond_11

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
    check-cast v2, Lcuc;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-boolean v4, v1, Lcum;->f:Z

    .line 247
    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    const/4 v4, -0x1

    .line 251
    if-ne v3, v4, :cond_9

    .line 252
    .line 253
    new-instance p0, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 256
    .line 257
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_9
    iget-object v4, v1, Lcum;->g:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_a

    .line 272
    .line 273
    new-instance v6, Lcuh;

    .line 274
    .line 275
    invoke-direct {v6}, Lcuh;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcuh;

    .line 286
    .line 287
    if-eqz v4, :cond_10

    .line 288
    .line 289
    iget-object v5, v4, Lcuh;->e:Lcui;

    .line 290
    .line 291
    iget-boolean v6, v5, Lcui;->c:Z

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    if-nez v6, :cond_c

    .line 295
    .line 296
    invoke-virtual {v4, v3, v2}, Lcuh;->d(ILcuc;)V

    .line 297
    .line 298
    .line 299
    instance-of v2, v0, Lcua;

    .line 300
    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, Lcua;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcua;->m()[I

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v5, Lcui;->ak:[I

    .line 311
    .line 312
    instance-of v2, v0, Landroidx/constraintlayout/widget/Barrier;

    .line 313
    .line 314
    if-eqz v2, :cond_b

    .line 315
    .line 316
    move-object v2, v0

    .line 317
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iput-boolean v3, v5, Lcui;->ap:Z

    .line 324
    .line 325
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iput v3, v5, Lcui;->ah:I

    .line 330
    .line 331
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iput v2, v5, Lcui;->ai:I

    .line 336
    .line 337
    :cond_b
    iput-boolean v7, v5, Lcui;->c:Z

    .line 338
    .line 339
    :cond_c
    iget-object v2, v4, Lcuh;->c:Lcuk;

    .line 340
    .line 341
    iget-boolean v3, v2, Lcuk;->a:Z

    .line 342
    .line 343
    if-nez v3, :cond_d

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iput v3, v2, Lcuk;->b:I

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iput v3, v2, Lcuk;->d:F

    .line 356
    .line 357
    iput-boolean v7, v2, Lcuk;->a:Z

    .line 358
    .line 359
    :cond_d
    iget-object v2, v4, Lcuh;->f:Lcul;

    .line 360
    .line 361
    iget-boolean v3, v2, Lcul;->b:Z

    .line 362
    .line 363
    if-nez v3, :cond_10

    .line 364
    .line 365
    iput-boolean v7, v2, Lcul;->b:Z

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iput v3, v2, Lcul;->c:F

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iput v3, v2, Lcul;->d:F

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iput v3, v2, Lcul;->e:F

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iput v3, v2, Lcul;->f:F

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iput v3, v2, Lcul;->g:F

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    float-to-double v5, v3

    .line 406
    const-wide/16 v7, 0x0

    .line 407
    .line 408
    cmpl-double v5, v5, v7

    .line 409
    .line 410
    if-nez v5, :cond_e

    .line 411
    .line 412
    float-to-double v5, v4

    .line 413
    cmpl-double v5, v5, v7

    .line 414
    .line 415
    if-eqz v5, :cond_f

    .line 416
    .line 417
    :cond_e
    iput v3, v2, Lcul;->h:F

    .line 418
    .line 419
    iput v4, v2, Lcul;->i:F

    .line 420
    .line 421
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iput v3, v2, Lcul;->k:F

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iput v3, v2, Lcul;->l:F

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iput v3, v2, Lcul;->m:F

    .line 438
    .line 439
    iget-boolean v3, v2, Lcul;->n:Z

    .line 440
    .line 441
    if-eqz v3, :cond_10

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput v0, v2, Lcul;->o:F

    .line 448
    .line 449
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_11
    iget-object p0, v1, Lcum;->g:Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    :cond_12
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-eqz p2, :cond_15

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    check-cast p2, Lcuh;

    .line 474
    .line 475
    iget-object v0, p2, Lcuh;->h:Lcug;

    .line 476
    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    iget-object v0, p2, Lcuh;->b:Ljava/lang/String;

    .line 480
    .line 481
    if-nez v0, :cond_13

    .line 482
    .line 483
    iget v0, p2, Lcuh;->a:I

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lcum;->e(I)Lcuh;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object p2, p2, Lcuh;->h:Lcug;

    .line 490
    .line 491
    invoke-virtual {p2, v0}, Lcug;->e(Lcuh;)V

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_13
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :cond_14
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_12

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v1, v2}, Lcum;->e(I)Lcuh;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v3, v2, Lcuh;->e:Lcui;

    .line 524
    .line 525
    iget-object v3, v3, Lcui;->am:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v3, :cond_14

    .line 528
    .line 529
    iget-object v4, p2, Lcuh;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_14

    .line 536
    .line 537
    iget-object v3, p2, Lcuh;->h:Lcug;

    .line 538
    .line 539
    invoke-virtual {v3, v2}, Lcug;->e(Lcuh;)V

    .line 540
    .line 541
    .line 542
    iget-object v3, p2, Lcuh;->g:Ljava/util/HashMap;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Ljava/util/HashMap;

    .line 549
    .line 550
    iget-object v2, v2, Lcuh;->g:Ljava/util/HashMap;

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_15
    return-void
.end method

.method public final k(Lctt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctu;->b:Lctt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lctt;->l:Lctw;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lctu;->l:Z

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lctw;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final l(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lctu;->q:Ladlv;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ladlv;->f(I)I

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
    iget-object v2, p0, Lctu;->q:Ladlv;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ladlv;->f(I)I

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
    iget-object v3, p0, Lctu;->b:Lctt;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget v4, v3, Lctt;->c:I

    .line 29
    .line 30
    if-ne v4, p2, :cond_3

    .line 31
    .line 32
    iget v3, v3, Lctt;->d:I

    .line 33
    .line 34
    if-eq v3, p1, :cond_b

    .line 35
    .line 36
    :cond_3
    iget-object v3, p0, Lctu;->c:Ljava/util/ArrayList;

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
    if-ge v6, v4, :cond_7

    .line 45
    .line 46
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lctt;

    .line 51
    .line 52
    iget v8, v7, Lctt;->c:I

    .line 53
    .line 54
    if-ne v8, v2, :cond_4

    .line 55
    .line 56
    iget v9, v7, Lctt;->d:I

    .line 57
    .line 58
    if-eq v9, v0, :cond_5

    .line 59
    .line 60
    :cond_4
    if-ne v8, p2, :cond_6

    .line 61
    .line 62
    iget v8, v7, Lctt;->d:I

    .line 63
    .line 64
    if-ne v8, p1, :cond_6

    .line 65
    .line 66
    :cond_5
    iput-object v7, p0, Lctu;->b:Lctt;

    .line 67
    .line 68
    if-eqz v7, :cond_b

    .line 69
    .line 70
    iget-object p1, v7, Lctt;->l:Lctw;

    .line 71
    .line 72
    if-eqz p1, :cond_b

    .line 73
    .line 74
    iget-boolean p0, p0, Lctu;->l:Z

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lctw;->c(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    iget-object p1, p0, Lctu;->r:Lctt;

    .line 84
    .line 85
    iget-object v4, p0, Lctu;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_2
    if-ge v5, v6, :cond_9

    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lctt;

    .line 98
    .line 99
    iget v8, v7, Lctt;->c:I

    .line 100
    .line 101
    if-ne v8, p2, :cond_8

    .line 102
    .line 103
    move-object p1, v7

    .line 104
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    new-instance p2, Lctt;

    .line 108
    .line 109
    invoke-direct {p2, p0, p1}, Lctt;-><init>(Lctu;Lctt;)V

    .line 110
    .line 111
    .line 112
    iput v0, p2, Lctt;->d:I

    .line 113
    .line 114
    iput v2, p2, Lctt;->c:I

    .line 115
    .line 116
    if-eq v0, v1, :cond_a

    .line 117
    .line 118
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_a
    iput-object p2, p0, Lctu;->b:Lctt;

    .line 122
    .line 123
    :cond_b
    :goto_3
    return-void
.end method

.method final m(Lctp;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lctu;->o:Lctn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lctu;->c:Ljava/util/ArrayList;

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
    if-ge v3, v2, :cond_7

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lctt;

    .line 20
    .line 21
    iget v5, v4, Lctt;->n:I

    .line 22
    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    iget-object v5, p0, Lctu;->b:Lctt;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-ne v5, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lctt;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_6

    .line 35
    .line 36
    :cond_0
    iget v5, v4, Lctt;->d:I

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x1

    .line 41
    if-ne p2, v5, :cond_3

    .line 42
    .line 43
    iget v5, v4, Lctt;->n:I

    .line 44
    .line 45
    if-eq v5, v8, :cond_1

    .line 46
    .line 47
    if-ne v5, v6, :cond_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1, v8}, Lctp;->y(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lctp;->q(Lctt;)V

    .line 53
    .line 54
    .line 55
    iget p0, v4, Lctt;->n:I

    .line 56
    .line 57
    if-ne p0, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lctp;->u()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Lctp;->y(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v7}, Lctp;->y(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lctp;->setProgress(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v9}, Lctp;->k(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Lctp;->y(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v7}, Lctp;->y(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v8}, Lctp;->y(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lctp;->n()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget v5, v4, Lctt;->c:I

    .line 91
    .line 92
    if-ne p2, v5, :cond_6

    .line 93
    .line 94
    iget v5, v4, Lctt;->n:I

    .line 95
    .line 96
    if-eq v5, v7, :cond_4

    .line 97
    .line 98
    if-ne v5, v9, :cond_6

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1, v8}, Lctp;->y(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lctp;->q(Lctt;)V

    .line 104
    .line 105
    .line 106
    iget p0, v4, Lctt;->n:I

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    if-ne p0, v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lctp;->i(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6}, Lctp;->y(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v7}, Lctp;->y(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p1, p2}, Lctp;->setProgress(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v9}, Lctp;->k(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lctp;->y(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7}, Lctp;->y(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v8}, Lctp;->y(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lctp;->n()V

    .line 137
    .line 138
    .line 139
    :goto_1
    move v1, v9

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    :goto_2
    return v1
.end method

.method final n()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lctu;->c:Ljava/util/ArrayList;

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
    check-cast v5, Lctt;

    .line 17
    .line 18
    iget-object v5, v5, Lctt;->l:Lctw;

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lctu;->b:Lctt;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lctt;->l:Lctw;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :goto_0
    move v2, v4

    .line 34
    :cond_2
    return v2
.end method

.method final o(I)Lcum;
    .locals 2

    .line 1
    iget-object v0, p0, Lctu;->q:Ladlv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ladlv;->f(I)I

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
    iget-object v0, p0, Lctu;->e:Landroid/util/SparseArray;

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
    iget-object p0, p0, Lctu;->a:Lctp;

    .line 22
    .line 23
    invoke-virtual {p0}, Lctp;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lcsr;->b(Landroid/content/Context;I)Ljava/lang/String;

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
    check-cast p0, Lcum;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcum;

    .line 47
    .line 48
    :goto_0
    return-object p0
.end method
