.class public final Lfwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field public c:Lfxe;

.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final e:Landroid/util/SparseArray;

.field private final f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lfwu;->a:I

    .line 7
    .line 8
    iput v0, p0, Lfwu;->b:I

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lfwu;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lfwu;->f:Landroid/util/SparseArray;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lfwu;->c:Lfxe;

    .line 26
    .line 27
    iput-object p2, p0, Lfwu;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p3}, Lfwu;->b(Landroid/content/Context;I)V

    .line 31
    return-void
.end method

.method private final b(Landroid/content/Context;I)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eq v1, v3, :cond_7

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :sswitch_0
    const-string v3, "Variant"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    :try_start_1
    new-instance v1, Lfwt;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, p2}, Lfwt;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    iget-object v3, v2, Lgzl;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :sswitch_1
    const-string v3, "layoutDescription"

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :sswitch_2
    const-string v3, "StateSet"

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :sswitch_3
    const-string v3, "State"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    :try_start_2
    new-instance v1, Lgzl;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1, p2}, Lgzl;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 85
    .line 86
    iget-object v2, p0, Lfwu;->e:Landroid/util/SparseArray;

    .line 87
    .line 88
    iget v3, v1, Lgzl;->b:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    move-object v2, v1

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    :try_start_3
    new-instance v1, Lfxb;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Lfxb;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x0

    .line 113
    .line 114
    :goto_2
    if-ge v5, v4, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    if-nez v7, :cond_1

    .line 127
    goto :goto_5

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    const-string v4, "/"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v4

    .line 140
    const/4 v5, -0x1

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    const/16 v4, 0x2f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 148
    move-result v4

    .line 149
    add-int/2addr v4, v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4, v0, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    move-result v4

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    move v4, v5

    .line 168
    .line 169
    :goto_3
    if-ne v4, v5, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 173
    move-result v4

    .line 174
    .line 175
    if-le v4, v3, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    move-result v5

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    move v5, v4

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_4
    invoke-virtual {v1, p1, p2}, Lfxb;->r(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 189
    .line 190
    iget-object v3, p0, Lfwu;->f:Landroid/util/SparseArray;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    goto :goto_6

    .line 195
    .line 196
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 197
    goto :goto_2

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 201
    move-result v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    :catch_0
    :cond_7
    return-void

    .line 205
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
    .line 2
    iget v0, p0, Lfwu;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-ne v0, p1, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, Lfwu;->e:Landroid/util/SparseArray;

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lgzl;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lgzl;

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lfwu;->b:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p1, Lgzl;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lfwt;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Lfwt;->a(FF)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1, p2, p3}, Lgzl;->g(FF)I

    .line 50
    move-result p2

    .line 51
    .line 52
    iget p3, p0, Lfwu;->b:I

    .line 53
    .line 54
    if-eq p3, p2, :cond_a

    .line 55
    .line 56
    if-ne p2, v2, :cond_2

    .line 57
    move-object p3, v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object p3, p1, Lgzl;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    check-cast p3, Lfwt;

    .line 69
    .line 70
    iget-object p3, p3, Lfwt;->f:Lfxb;

    .line 71
    .line 72
    :goto_1
    if-ne p2, v2, :cond_3

    .line 73
    .line 74
    iget p1, p1, Lgzl;->a:I

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_3
    iget-object p1, p1, Lgzl;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lfwt;

    .line 86
    .line 87
    iget p1, p1, Lfwt;->e:I

    .line 88
    .line 89
    :goto_2
    if-eqz p3, :cond_a

    .line 90
    .line 91
    iput p2, p0, Lfwu;->b:I

    .line 92
    .line 93
    iget-object p1, p0, Lfwu;->c:Lfxe;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lfwu;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lfxb;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 101
    .line 102
    iget-object p0, p0, Lfwu;->c:Lfxe;

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    throw v1

    .line 107
    :cond_5
    throw v1

    .line 108
    .line 109
    :cond_6
    iput p1, p0, Lfwu;->a:I

    .line 110
    .line 111
    iget-object v0, p0, Lfwu;->e:Landroid/util/SparseArray;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Lgzl;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Lgzl;->g(FF)I

    .line 121
    move-result p2

    .line 122
    .line 123
    if-ne p2, v2, :cond_7

    .line 124
    .line 125
    iget-object p3, p1, Lgzl;->c:Ljava/lang/Object;

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_7
    iget-object p3, p1, Lgzl;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p3, Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    check-cast p3, Lfwt;

    .line 137
    .line 138
    iget-object p3, p3, Lfwt;->f:Lfxb;

    .line 139
    .line 140
    :goto_3
    if-ne p2, v2, :cond_8

    .line 141
    .line 142
    iget p1, p1, Lgzl;->a:I

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_8
    iget-object p1, p1, Lgzl;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lfwt;

    .line 154
    .line 155
    iget p1, p1, Lfwt;->e:I

    .line 156
    .line 157
    :goto_4
    if-nez p3, :cond_9

    .line 158
    return-void

    .line 159
    .line 160
    :cond_9
    iput p2, p0, Lfwu;->b:I

    .line 161
    .line 162
    iget-object p1, p0, Lfwu;->c:Lfxe;

    .line 163
    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    iget-object p1, p0, Lfwu;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    check-cast p3, Lfxb;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Lfxb;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 172
    .line 173
    iget-object p0, p0, Lfwu;->c:Lfxe;

    .line 174
    .line 175
    if-nez p0, :cond_b

    .line 176
    :cond_a
    :goto_5
    return-void

    .line 177
    :cond_b
    throw v1

    .line 178
    :cond_c
    throw v1
.end method
