.class public final Ldsb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/Class;

.field private static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Ldsb;->b:[Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldsb;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;[Ljava/lang/Object;Ldsc;[Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 8

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p1, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    :try_start_2
    new-instance p1, Landroid/view/InflateException;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p4, ": No start tag found!"

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p1, p3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    move-object v5, p2

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    move-object v1, p0

    .line 54
    move-object v5, p2

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    move-object v5, p2

    .line 59
    goto :goto_3

    .line 60
    :catch_2
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    move-object v5, p2

    .line 63
    goto :goto_5

    .line 64
    :cond_1
    :try_start_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3, p1, p2, p4}, Ldsb;->d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 74
    .line 75
    invoke-virtual {v2, p3}, Landroidx/preference/Preference;->l(Ldsc;)V
    :try_end_3
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    move-object v1, p0

    .line 79
    move-object v4, p1

    .line 80
    move-object v5, p2

    .line 81
    move-object v6, p3

    .line 82
    move-object v7, p4

    .line 83
    :try_start_4
    invoke-static/range {v1 .. v7}, Ldsb;->b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Ldsc;[Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/view/InflateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_5
    monitor-exit v5

    .line 87
    return-object v2

    .line 88
    :catch_3
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :catch_4
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :catch_5
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :catch_6
    move-exception v0

    .line 95
    move-object v1, p0

    .line 96
    move-object v5, p2

    .line 97
    :goto_0
    move-object p1, v0

    .line 98
    :goto_1
    new-instance p0, Landroid/view/InflateException;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p3, ": "

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p0, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :catch_7
    move-exception v0

    .line 136
    move-object v5, p2

    .line 137
    :goto_2
    move-object p0, v0

    .line 138
    :goto_3
    new-instance p1, Landroid/view/InflateException;

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :catch_8
    move-exception v0

    .line 152
    move-object v5, p2

    .line 153
    :goto_4
    move-object p0, v0

    .line 154
    :goto_5
    throw p0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v5, p2

    .line 157
    :goto_6
    move-object p0, v0

    .line 158
    :goto_7
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    throw p0

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto :goto_6
.end method

.method private static final b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Ldsc;[Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v7, :cond_e

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_e

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "intent"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p0, p2}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroid/content/Intent;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 51
    .line 52
    const-string v0, "Error parsing preference"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    const-string v4, "extra"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, p1, Landroidx/preference/Preference;->k:Landroid/os/Bundle;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    new-instance v4, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p1, Landroidx/preference/Preference;->k:Landroid/os/Bundle;

    .line 83
    .line 84
    :cond_3
    iget-object v4, p1, Landroidx/preference/Preference;->k:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v5, "extra"

    .line 87
    .line 88
    invoke-virtual {v0, v5, p2, v4}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eq v4, v3, :cond_0

    .line 100
    .line 101
    if-ne v4, v1, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 104
    .line 105
    .line 106
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    if-gt v4, v0, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 113
    .line 114
    const-string v0, "Error parsing preference"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    move-object/from16 v1, p3

    .line 124
    .line 125
    move-object/from16 v4, p4

    .line 126
    .line 127
    move-object/from16 v6, p6

    .line 128
    .line 129
    invoke-static {v0, p2, v1, v4, v6}, Ldsb;->d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v8, p1

    .line 134
    check-cast v8, Landroidx/preference/PreferenceGroup;

    .line 135
    .line 136
    iget-object v0, v8, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_c

    .line 143
    .line 144
    iget-object v9, v5, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    move-object v9, v8

    .line 149
    :goto_1
    iget-object v10, v9, Landroidx/preference/Preference;->l:Landroidx/preference/PreferenceGroup;

    .line 150
    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    move-object v9, v10

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget-object v10, v5, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Landroidx/preference/PreferenceGroup;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 158
    .line 159
    .line 160
    :cond_7
    iget v9, v5, Landroidx/preference/Preference;->g:I

    .line 161
    .line 162
    const v10, 0x7fffffff

    .line 163
    .line 164
    .line 165
    if-ne v9, v10, :cond_9

    .line 166
    .line 167
    iget-boolean v9, v8, Landroidx/preference/PreferenceGroup;->c:Z

    .line 168
    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    iget v11, v8, Landroidx/preference/PreferenceGroup;->n:I

    .line 172
    .line 173
    add-int/lit8 v12, v11, 0x1

    .line 174
    .line 175
    iput v12, v8, Landroidx/preference/PreferenceGroup;->n:I

    .line 176
    .line 177
    if-eq v11, v10, :cond_8

    .line 178
    .line 179
    iput v11, v5, Landroidx/preference/Preference;->g:I

    .line 180
    .line 181
    :cond_8
    instance-of v10, v5, Landroidx/preference/PreferenceGroup;

    .line 182
    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    move-object v10, v5

    .line 186
    check-cast v10, Landroidx/preference/PreferenceGroup;

    .line 187
    .line 188
    iput-boolean v9, v10, Landroidx/preference/PreferenceGroup;->c:Z

    .line 189
    .line 190
    :cond_9
    invoke-static {v0, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-gez v0, :cond_a

    .line 195
    .line 196
    neg-int v0, v0

    .line 197
    add-int/lit8 v0, v0, -0x1

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v8}, Landroidx/preference/Preference;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v5, v9}, Landroidx/preference/Preference;->t(Z)V

    .line 204
    .line 205
    .line 206
    monitor-enter v8

    .line 207
    :try_start_2
    iget-object v9, v8, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v9, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    iget-object v0, v8, Landroidx/preference/Preference;->e:Ldsc;

    .line 214
    .line 215
    iget-object v9, v5, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    iget-object v10, v8, Landroidx/preference/PreferenceGroup;->a:Lyj;

    .line 220
    .line 221
    invoke-virtual {v10, v9}, Lyj;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_b

    .line 226
    .line 227
    invoke-virtual {v10, v9}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v10, v9}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    invoke-virtual {v0}, Ldsc;->e()V

    .line 238
    .line 239
    .line 240
    :goto_2
    iput-boolean v3, v5, Landroidx/preference/Preference;->f:Z

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    :try_start_3
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->l(Ldsc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    iput-boolean v3, v5, Landroidx/preference/Preference;->f:Z

    .line 247
    .line 248
    iget-object v0, v5, Landroidx/preference/Preference;->l:Landroidx/preference/PreferenceGroup;

    .line 249
    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    iput-object v8, v5, Landroidx/preference/Preference;->l:Landroidx/preference/PreferenceGroup;

    .line 253
    .line 254
    iget-boolean v0, v8, Landroidx/preference/PreferenceGroup;->o:Z

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {v5}, Landroidx/preference/Preference;->k()V

    .line 259
    .line 260
    .line 261
    :cond_c
    move-object v0, p0

    .line 262
    move-object v2, p2

    .line 263
    move-object v3, v1

    .line 264
    move-object v1, v5

    .line 265
    move-object/from16 v5, p5

    .line 266
    .line 267
    invoke-static/range {v0 .. v6}, Ldsb;->b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Ldsc;[Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string p1, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 275
    .line 276
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object v1, v5

    .line 282
    move-object p0, v0

    .line 283
    iput-boolean v3, v1, Landroidx/preference/Preference;->f:Z

    .line 284
    .line 285
    throw p0

    .line 286
    :goto_3
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    throw p0

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object p0, v0

    .line 290
    goto :goto_3

    .line 291
    :cond_e
    return-void
.end method

.method private static final c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;
    .locals 8

    .line 1
    sget-object v0, Ldsb;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const-string v1, ": Error inflating class "

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v0

    .line 23
    move-object v5, v3

    .line 24
    :goto_0
    const/4 v6, 0x2

    .line 25
    if-ge v4, v6, :cond_0

    .line 26
    .line 27
    aget-object v6, p1, v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v0, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v5

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :goto_1
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    :try_start_2
    new-instance p1, Landroid/view/InflateException;

    .line 58
    .line 59
    invoke-static {p0, p2, v1}, La;->cl(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p1, p3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    throw v5

    .line 68
    :cond_2
    invoke-static {p0, v0, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    sget-object p1, Ldsb;->b:[Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ldsb;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    aput-object p2, p4, v2

    .line 87
    .line 88
    invoke-virtual {v0, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/preference/Preference;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    return-object p1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    new-instance p3, Landroid/view/InflateException;

    .line 97
    .line 98
    invoke-static {p0, p2, v1}, La;->cl(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p3, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    throw p3

    .line 109
    :catch_2
    move-exception p0

    .line 110
    throw p0
.end method

.method private static final d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p4, p1, p2, p3}, Ldsb;->c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    invoke-static {p0, p4, p1, p2, p3}, Ldsb;->c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :catch_0
    move-exception p2

    .line 22
    new-instance p3, Landroid/view/InflateException;

    .line 23
    .line 24
    const-string p4, ": Error inflating class "

    .line 25
    .line 26
    invoke-static {p0, p1, p4}, La;->cl(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p3, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    throw p3

    .line 37
    :catch_1
    move-exception p2

    .line 38
    new-instance p3, Landroid/view/InflateException;

    .line 39
    .line 40
    const-string p4, ": Error inflating class (not found)"

    .line 41
    .line 42
    invoke-static {p0, p1, p4}, La;->cl(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p3, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    throw p3

    .line 53
    :catch_2
    move-exception p0

    .line 54
    throw p0
.end method
