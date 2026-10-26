.class public final Lpul;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpul;->b:I

    iput v0, p0, Lpul;->a:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpul;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 232
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpul;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpul;->d:Ljava/lang/Object;

    .line 233
    invoke-direct {p0, p1, p3}, Lpul;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lojp;Lalme;Lfnv;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lpul;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lpul;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lpul;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lpul;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lpul;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Lojp;->c()Lqoh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lqoh;->m()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lptm;

    .line 31
    .line 32
    move-object v2, p3

    .line 33
    check-cast v2, Lfnv;

    .line 34
    .line 35
    invoke-virtual {p3}, Lfnv;->i()Lugx;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v2, p3

    .line 40
    check-cast v2, Lfnv;

    .line 41
    .line 42
    invoke-virtual {p3}, Lfnv;->j()Luhe;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v2, Lpyr;

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const-string v7, ""

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lpyr;-><init>(Lugx;Luhe;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Lptm;->b(Lpyr;)Lpyn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lptm;

    .line 67
    .line 68
    move-object p2, p3

    .line 69
    check-cast p2, Lfnv;

    .line 70
    .line 71
    iget-object v3, p3, Lfnv;->t:Lugx;

    .line 72
    .line 73
    iget-object v4, p3, Lfnv;->u:Luhe;

    .line 74
    .line 75
    new-instance v2, Lpyr;

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    const-string v7, ""

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lpyr;-><init>(Lugx;Luhe;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2}, Lptm;->b(Lpyr;)Lpyn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_0
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p2, p1, Lpyn;->m:Labrd;

    .line 92
    .line 93
    invoke-static {p2}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Lphi;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-direct {p3, v2}, Lphi;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Laboh;->f(Labhl;)Laboh;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, Lony;

    .line 108
    .line 109
    const/16 v3, 0x13

    .line 110
    .line 111
    invoke-direct {p3, v3}, Lony;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Laboh;->k(Labgx;)Labpy;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object p3, Lqac;->e:Lqac;

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Labqr;->q(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_1

    .line 125
    .line 126
    const/4 p3, 0x5

    .line 127
    iput p3, p0, Lpul;->b:I

    .line 128
    .line 129
    iget p3, p0, Lpul;->a:I

    .line 130
    .line 131
    add-int/2addr p3, v0

    .line 132
    iput p3, p0, Lpul;->a:I

    .line 133
    .line 134
    :cond_1
    sget-object p3, Lqac;->h:Lqac;

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Labpy;->b(Ljava/lang/Object;)Labpw;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_0
    if-ge v1, v3, :cond_3

    .line 145
    .line 146
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lpym;

    .line 151
    .line 152
    iget-boolean v5, v4, Lpym;->c:Z

    .line 153
    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    iget-boolean v4, v4, Lpym;->e:Z

    .line 157
    .line 158
    if-nez v4, :cond_2

    .line 159
    .line 160
    const/4 v4, 0x7

    .line 161
    iput v4, p0, Lpul;->b:I

    .line 162
    .line 163
    iget v4, p0, Lpul;->a:I

    .line 164
    .line 165
    add-int/2addr v4, v0

    .line 166
    iput v4, p0, Lpul;->a:I

    .line 167
    .line 168
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iget-boolean p1, p1, Lpyn;->f:Z

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    const/4 p1, 0x6

    .line 176
    iput p1, p0, Lpul;->b:I

    .line 177
    .line 178
    iget p1, p0, Lpul;->a:I

    .line 179
    .line 180
    add-int/2addr p1, v0

    .line 181
    iput p1, p0, Lpul;->a:I

    .line 182
    .line 183
    :cond_4
    sget-object p1, Lqac;->d:Lqac;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Labqr;->q(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    const/4 p1, 0x4

    .line 192
    iput p1, p0, Lpul;->b:I

    .line 193
    .line 194
    iget p1, p0, Lpul;->a:I

    .line 195
    .line 196
    add-int/2addr p1, v0

    .line 197
    iput p1, p0, Lpul;->a:I

    .line 198
    .line 199
    :cond_5
    sget-object p1, Lqac;->b:Lqac;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Labqr;->q(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    iput v2, p0, Lpul;->b:I

    .line 208
    .line 209
    iget p1, p0, Lpul;->a:I

    .line 210
    .line 211
    add-int/2addr p1, v0

    .line 212
    iput p1, p0, Lpul;->a:I

    .line 213
    .line 214
    :cond_6
    sget-object p1, Lqac;->a:Lqac;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Labqr;->q(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    const/4 p1, 0x2

    .line 223
    iput p1, p0, Lpul;->b:I

    .line 224
    .line 225
    iget p1, p0, Lpul;->a:I

    .line 226
    .line 227
    add-int/2addr p1, v0

    .line 228
    iput p1, p0, Lpul;->a:I

    .line 229
    .line 230
    :cond_7
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
    if-eq v1, v3, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v1, v4, :cond_4

    .line 21
    .line 22
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :sswitch_0
    const-string v3, "Variant"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :try_start_1
    new-instance v1, Lcuf;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lcuf;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v3, v2, Lcue;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :sswitch_1
    const-string v3, "layoutDescription"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :sswitch_2
    const-string v3, "StateSet"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v3, "State"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :try_start_2
    new-instance v1, Lcue;

    .line 77
    .line 78
    invoke-direct {v1, p1, p2}, Lcue;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lpul;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget v3, v1, Lcue;->a:I

    .line 84
    .line 85
    check-cast v2, Landroid/util/SparseArray;

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
    goto :goto_5

    .line 92
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    :try_start_3
    new-instance v1, Lcum;

    .line 101
    .line 102
    invoke-direct {v1}, Lcum;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_2
    if-ge v5, v4, :cond_4

    .line 111
    .line 112
    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    const-string v4, "/"

    .line 131
    .line 132
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, -0x1

    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    const/16 v4, 0x2f

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v4, v3

    .line 146
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v6, v4, v0, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    goto :goto_3

    .line 163
    :cond_0
    move v4, v5

    .line 164
    :goto_3
    if-ne v4, v5, :cond_1

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-le v4, v3, :cond_2

    .line 171
    .line 172
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    goto :goto_4

    .line 181
    :cond_1
    move v5, v4

    .line 182
    :cond_2
    :goto_4
    invoke-virtual {v1, p1, p2}, Lcum;->p(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lpul;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    :goto_5
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
    :cond_5
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
.method public final a()Z
    .locals 1

    .line 1
    iget p0, p0, Lpul;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method
