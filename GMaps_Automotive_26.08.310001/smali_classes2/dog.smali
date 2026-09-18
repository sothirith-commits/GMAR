.class public final Ldog;
.super Ljava/lang/Object;
.source "PG"


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
    sput-object v0, Ldog;->b:[Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldog;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;[Ljava/lang/Object;Ldoh;[Ljava/lang/String;)Landroidx/preference/Preference;
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
    :goto_0
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
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_2
    new-instance p1, Landroid/view/InflateException;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p4, ": No start tag found!"

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p1, p3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    move-object v5, p2

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move-object v1, p0

    .line 55
    move-object v5, p2

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    move-object v5, p2

    .line 60
    goto :goto_4

    .line 61
    :catch_2
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    move-object v5, p2

    .line 64
    goto :goto_6

    .line 65
    :cond_1
    :try_start_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3, p1, p2, p4}, Ldog;->d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 75
    .line 76
    invoke-virtual {v2, p3}, Landroidx/preference/Preference;->l(Ldoh;)V
    :try_end_3
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-object v4, p1

    .line 81
    move-object v5, p2

    .line 82
    move-object v6, p3

    .line 83
    move-object v7, p4

    .line 84
    :try_start_4
    invoke-static/range {v1 .. v7}, Ldog;->b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Ldoh;[Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/view/InflateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_5
    monitor-exit v5

    .line 88
    return-object v2

    .line 89
    :catch_3
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :catch_4
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :catch_5
    move-exception v0

    .line 94
    goto :goto_5

    .line 95
    :catch_6
    move-exception v0

    .line 96
    move-object v1, p0

    .line 97
    move-object v5, p2

    .line 98
    :goto_1
    move-object p1, v0

    .line 99
    :goto_2
    new-instance p0, Landroid/view/InflateException;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, ": "

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p0, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :catch_7
    move-exception v0

    .line 137
    move-object v5, p2

    .line 138
    :goto_3
    move-object p0, v0

    .line 139
    :goto_4
    new-instance p1, Landroid/view/InflateException;

    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :catch_8
    move-exception v0

    .line 153
    move-object v5, p2

    .line 154
    :goto_5
    move-object p0, v0

    .line 155
    :goto_6
    throw p0

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v5, p2

    .line 158
    :goto_7
    move-object p0, v0

    .line 159
    :goto_8
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    throw p0

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    goto :goto_7
.end method

.method private static final b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Ldoh;[Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, v0, :cond_f

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_f

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "intent"

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p0, p2}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    iput-object v1, p1, Landroidx/preference/Preference;->j:Landroid/content/Intent;

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
    const-string p2, "Error parsing preference"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

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
    invoke-virtual {v1, v5, p2, v4}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 92
    .line 93
    .line 94
    move-result v1

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
    if-ne v4, v2, :cond_4

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
    if-gt v4, v1, :cond_4

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
    const-string p2, "Error parsing preference"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

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
    invoke-static {v1, p2, p3, p4, p6}, Ldog;->d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 129
    .line 130
    iget-object v4, v1, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    :cond_6
    :goto_1
    move-object v1, p0

    .line 139
    move-object v3, p2

    .line 140
    move-object v4, p3

    .line 141
    move-object v5, p4

    .line 142
    move-object v6, p5

    .line 143
    move-object v7, p6

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_7
    iget-object v5, v2, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    move-object v5, v1

    .line 151
    :goto_2
    iget-object v6, v5, Landroidx/preference/Preference;->l:Landroidx/preference/PreferenceGroup;

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    move-object v5, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    iget-object v6, v2, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 160
    .line 161
    .line 162
    :cond_9
    iget v5, v2, Landroidx/preference/Preference;->g:I

    .line 163
    .line 164
    const v6, 0x7fffffff

    .line 165
    .line 166
    .line 167
    if-ne v5, v6, :cond_b

    .line 168
    .line 169
    iget-boolean v5, v1, Landroidx/preference/PreferenceGroup;->c:Z

    .line 170
    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    iget v7, v1, Landroidx/preference/PreferenceGroup;->n:I

    .line 174
    .line 175
    add-int/lit8 v8, v7, 0x1

    .line 176
    .line 177
    iput v8, v1, Landroidx/preference/PreferenceGroup;->n:I

    .line 178
    .line 179
    if-eq v7, v6, :cond_a

    .line 180
    .line 181
    iput v7, v2, Landroidx/preference/Preference;->g:I

    .line 182
    .line 183
    :cond_a
    instance-of v6, v2, Landroidx/preference/PreferenceGroup;

    .line 184
    .line 185
    if-eqz v6, :cond_b

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    check-cast v6, Landroidx/preference/PreferenceGroup;

    .line 189
    .line 190
    iput-boolean v5, v6, Landroidx/preference/PreferenceGroup;->c:Z

    .line 191
    .line 192
    :cond_b
    invoke-static {v4, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-gez v4, :cond_c

    .line 197
    .line 198
    neg-int v4, v4

    .line 199
    add-int/lit8 v4, v4, -0x1

    .line 200
    .line 201
    :cond_c
    invoke-virtual {v1}, Landroidx/preference/Preference;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->t(Z)V

    .line 206
    .line 207
    .line 208
    monitor-enter v1

    .line 209
    :try_start_2
    iget-object v5, v1, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    iget-object v4, v1, Landroidx/preference/Preference;->e:Ldoh;

    .line 216
    .line 217
    iget-object v5, v2, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v5, :cond_d

    .line 220
    .line 221
    iget-object v6, v1, Landroidx/preference/PreferenceGroup;->a:Lzk;

    .line 222
    .line 223
    invoke-virtual {v6, v5}, Lzk;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    invoke-virtual {v6, v5}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v6, v5}, Lzk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    invoke-virtual {v4}, Ldoh;->e()V

    .line 240
    .line 241
    .line 242
    :goto_3
    iput-boolean v3, v2, Landroidx/preference/Preference;->f:Z

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    :try_start_3
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->l(Ldoh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    .line 247
    .line 248
    iput-boolean v3, v2, Landroidx/preference/Preference;->f:Z

    .line 249
    .line 250
    iget-object v3, v2, Landroidx/preference/Preference;->l:Landroidx/preference/PreferenceGroup;

    .line 251
    .line 252
    if-nez v3, :cond_e

    .line 253
    .line 254
    iput-object v1, v2, Landroidx/preference/Preference;->l:Landroidx/preference/PreferenceGroup;

    .line 255
    .line 256
    iget-boolean v1, v1, Landroidx/preference/PreferenceGroup;->o:Z

    .line 257
    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/preference/Preference;->k()V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :goto_4
    invoke-static/range {v1 .. v7}, Ldog;->b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Ldoh;[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object p0, v1

    .line 268
    move-object p2, v3

    .line 269
    move-object p3, v4

    .line 270
    move-object p4, v5

    .line 271
    move-object p5, v6

    .line 272
    move-object p6, v7

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string p1, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    iput-boolean v3, v2, Landroidx/preference/Preference;->f:Z

    .line 286
    .line 287
    throw p0

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object p0, v0

    .line 290
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    throw p0

    .line 292
    :cond_f
    return-void
.end method

.method private static final c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;
    .locals 8

    .line 1
    sget-object v0, Ldog;->c:Ljava/util/HashMap;

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
    invoke-static {p0, p2, v1}, La;->bo(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object p1, Ldog;->b:[Ljava/lang/Class;

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
    sget-object p1, Ldog;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    aput-object p2, p4, v2

    .line 90
    .line 91
    invoke-virtual {v0, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/preference/Preference;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_3
    new-instance p3, Landroid/view/InflateException;

    .line 99
    .line 100
    invoke-static {p0, p2, v1}, La;->bo(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p3, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    throw p3

    .line 111
    :catch_2
    move-exception p0

    .line 112
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
    invoke-static {p0, p4, p1, p2, p3}, Ldog;->c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    invoke-static {p0, p4, p1, p2, p3}, Ldog;->c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
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
    invoke-static {p0, p1, p4}, La;->bo(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, p1, p4}, La;->bo(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

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
