.class public final Legr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field public c:Lehb;

.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final e:Landroid/util/SparseArray;

.field private final f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Legr;->a:I

    .line 6
    .line 7
    iput v0, p0, Legr;->b:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Legr;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Legr;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Legr;->c:Lehb;

    .line 25
    .line 26
    iput-object p2, p0, Legr;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-direct {p0, p1, p3}, Legr;->b(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final b(Landroid/content/Context;I)V
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_b

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, -0x1

    .line 36
    sparse-switch v5, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v5, "Variant"

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move v1, v8

    .line 49
    goto :goto_2

    .line 50
    :sswitch_1
    const-string v5, "layoutDescription"

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move v1, v6

    .line 59
    goto :goto_2

    .line 60
    :sswitch_2
    const-string v5, "StateSet"

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v5, "State"

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    move v1, v4

    .line 79
    goto :goto_2

    .line 80
    :sswitch_4
    const-string v5, "ConstraintSet"

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    move v1, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_1
    move v1, v9

    .line 91
    :goto_2
    if-eq v1, v4, :cond_9

    .line 92
    .line 93
    if-eq v1, v8, :cond_8

    .line 94
    .line 95
    if-eq v1, v7, :cond_2

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_2
    :try_start_1
    new-instance v1, Legy;

    .line 100
    .line 101
    invoke-direct {v1}, Legy;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_3
    if-ge v6, v4, :cond_a

    .line 109
    .line 110
    invoke-interface {p2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {p2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    const-string v4, "/"

    .line 130
    .line 131
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    const/16 v4, 0x2f

    .line 138
    .line 139
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    add-int/2addr v4, v3

    .line 144
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v4, v0, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move v4, v9

    .line 162
    :goto_4
    if-ne v4, v9, :cond_5

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-le v4, v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move v9, v4

    .line 180
    :cond_6
    :goto_5
    invoke-virtual {v1, p1, p2}, Legy;->p(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Legr;->f:Landroid/util/SparseArray;

    .line 184
    .line 185
    invoke-virtual {v3, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    new-instance v1, Legq;

    .line 193
    .line 194
    invoke-direct {v1, p1, p2}, Legq;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 195
    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    iget-object v3, v2, Lfex;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    new-instance v1, Lfex;

    .line 208
    .line 209
    invoke-direct {v1, p1, p2}, Lfex;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Legr;->e:Landroid/util/SparseArray;

    .line 213
    .line 214
    iget v3, v1, Lfex;->b:I

    .line 215
    .line 216
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v2, v1

    .line 220
    :cond_a
    :goto_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 221
    .line 222
    .line 223
    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :catch_0
    :cond_b
    return-void

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(IFF)V
    .locals 4

    .line 1
    iget v0, p0, Legr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Legr;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lfex;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Legr;->e:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lfex;

    .line 26
    .line 27
    :goto_0
    iget v0, p0, Legr;->b:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p1, Lfex;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Legq;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Legq;->a(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_b

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1, p2, p3}, Lfex;->f(FF)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget p3, p0, Legr;->b:I

    .line 52
    .line 53
    if-ne p3, p2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    if-ne p2, v2, :cond_3

    .line 58
    .line 59
    move-object p3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p3, p1, Lfex;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Legq;

    .line 70
    .line 71
    iget-object p3, p3, Legq;->f:Legy;

    .line 72
    .line 73
    :goto_1
    if-ne p2, v2, :cond_4

    .line 74
    .line 75
    iget p1, p1, Lfex;->a:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p1, p1, Lfex;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Legq;

    .line 87
    .line 88
    iget p1, p1, Legq;->e:I

    .line 89
    .line 90
    :goto_2
    if-eqz p3, :cond_b

    .line 91
    .line 92
    iput p2, p0, Legr;->b:I

    .line 93
    .line 94
    iget-object p1, p0, Legr;->c:Lehb;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Legr;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Legy;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Legr;->c:Lehb;

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    throw v1

    .line 109
    :cond_6
    throw v1

    .line 110
    :cond_7
    iput p1, p0, Legr;->a:I

    .line 111
    .line 112
    iget-object v0, p0, Legr;->e:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lfex;

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Lfex;->f(FF)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-ne p2, v2, :cond_8

    .line 125
    .line 126
    iget-object p3, p1, Lfex;->c:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    iget-object p3, p1, Lfex;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Legq;

    .line 138
    .line 139
    iget-object p3, p3, Legq;->f:Legy;

    .line 140
    .line 141
    :goto_3
    if-ne p2, v2, :cond_9

    .line 142
    .line 143
    iget p1, p1, Lfex;->a:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    iget-object p1, p1, Lfex;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Legq;

    .line 155
    .line 156
    iget p1, p1, Legq;->e:I

    .line 157
    .line 158
    :goto_4
    if-nez p3, :cond_a

    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    iput p2, p0, Legr;->b:I

    .line 162
    .line 163
    iget-object p1, p0, Legr;->c:Lehb;

    .line 164
    .line 165
    if-nez p1, :cond_d

    .line 166
    .line 167
    iget-object p1, p0, Legr;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    check-cast p3, Legy;

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Legy;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Legr;->c:Lehb;

    .line 175
    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    :cond_b
    :goto_5
    return-void

    .line 179
    :cond_c
    throw v1

    .line 180
    :cond_d
    throw v1
.end method
