.class public final Lcsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field public c:Lcth;

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
    iput v0, p0, Lcsx;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcsx;->b:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcsx;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcsx;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcsx;->c:Lcth;

    .line 25
    .line 26
    iput-object p2, p0, Lcsx;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-direct {p0, p1, p3}, Lcsx;->b(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final b(Landroid/content/Context;I)V
    .locals 9

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
    if-eq v1, v3, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

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
    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    sparse-switch v4, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :sswitch_0
    const-string v3, "Variant"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    :try_start_1
    new-instance v1, Lcsw;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Lcsw;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iget-object v3, v2, Lcsv;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :sswitch_1
    const-string v3, "layoutDescription"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :sswitch_2
    const-string v3, "StateSet"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    const-string v3, "State"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    :try_start_2
    new-instance v1, Lcsv;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2}, Lcsv;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcsx;->e:Landroid/util/SparseArray;

    .line 84
    .line 85
    iget v3, v1, Lcsv;->a:I

    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    move-object v2, v1

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    :try_start_3
    new-instance v1, Lcte;

    .line 102
    .line 103
    invoke-direct {v1}, Lcte;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_2
    if-ge v5, v4, :cond_6

    .line 112
    .line 113
    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    if-nez v7, :cond_1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    const-string v4, "/"

    .line 133
    .line 134
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, -0x1

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    const/16 v4, 0x2f

    .line 142
    .line 143
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/2addr v4, v3

    .line 148
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v6, v4, v0, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move v4, v5

    .line 166
    :goto_3
    if-ne v4, v5, :cond_3

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-le v4, v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    move v5, v4

    .line 184
    :cond_4
    :goto_4
    invoke-virtual {v1, p1, p2}, Lcte;->o(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lcsx;->f:Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 197
    .line 198
    .line 199
    move-result v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :catch_0
    :cond_7
    return-void

    .line 203
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
    iget v0, p0, Lcsx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, p1, :cond_6

    .line 6
    .line 7
    iget-object v3, p0, Lcsx;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcsv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcsv;

    .line 24
    .line 25
    :goto_0
    iget v0, p0, Lcsx;->b:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p1, Lcsv;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcsw;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Lcsw;->a(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcsv;->a(FF)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget p3, p0, Lcsx;->b:I

    .line 50
    .line 51
    if-eq p3, p2, :cond_a

    .line 52
    .line 53
    if-ne p2, v2, :cond_2

    .line 54
    .line 55
    move-object p3, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p3, p1, Lcsv;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lcsw;

    .line 64
    .line 65
    iget-object p3, p3, Lcsw;->f:Lcte;

    .line 66
    .line 67
    :goto_1
    if-ne p2, v2, :cond_3

    .line 68
    .line 69
    iget p1, p1, Lcsv;->c:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, p1, Lcsv;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcsw;

    .line 79
    .line 80
    iget p1, p1, Lcsw;->e:I

    .line 81
    .line 82
    :goto_2
    if-eqz p3, :cond_a

    .line 83
    .line 84
    iput p2, p0, Lcsx;->b:I

    .line 85
    .line 86
    iget-object p1, p0, Lcsx;->c:Lcth;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcsx;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lcte;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcsx;->c:Lcth;

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    throw v1

    .line 101
    :cond_5
    throw v1

    .line 102
    :cond_6
    iput p1, p0, Lcsx;->a:I

    .line 103
    .line 104
    iget-object v0, p0, Lcsx;->e:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcsv;

    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Lcsv;->a(FF)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ne p2, v2, :cond_7

    .line 117
    .line 118
    iget-object p3, p1, Lcsv;->d:Lcte;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget-object p3, p1, Lcsv;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lcsw;

    .line 128
    .line 129
    iget-object p3, p3, Lcsw;->f:Lcte;

    .line 130
    .line 131
    :goto_3
    if-ne p2, v2, :cond_8

    .line 132
    .line 133
    iget p1, p1, Lcsv;->c:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iget-object p1, p1, Lcsv;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcsw;

    .line 143
    .line 144
    iget p1, p1, Lcsw;->e:I

    .line 145
    .line 146
    :goto_4
    if-nez p3, :cond_9

    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    iput p2, p0, Lcsx;->b:I

    .line 150
    .line 151
    iget-object p1, p0, Lcsx;->c:Lcth;

    .line 152
    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    iget-object p1, p0, Lcsx;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Lcte;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcsx;->c:Lcth;

    .line 161
    .line 162
    if-nez p0, :cond_b

    .line 163
    .line 164
    :cond_a
    :goto_5
    return-void

    .line 165
    :cond_b
    throw v1

    .line 166
    :cond_c
    throw v1
.end method
