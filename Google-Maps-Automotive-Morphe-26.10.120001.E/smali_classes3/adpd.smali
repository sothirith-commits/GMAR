.class public final Ladpd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google.message_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "message_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "/topics/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :cond_1
    return-object p0
.end method

.method static c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ladfb;->getInstance()Ladfb;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "google.c.a.c_id"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "_nmid"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v1, "google.c.a.c_l"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v2, "_nmn"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v1, "google.c.a.m_l"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v2, "label"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string v1, "google.c.a.m_c"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-string v2, "message_channel"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {p1}, Ladpd;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v2, "_nt"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const-string v1, "google.c.a.ts"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    :try_start_1
    const-string v2, "_nmt"

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_6
    const-string v1, "google.c.a.udt"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v1, 0x0

    .line 118
    :goto_0
    if-eqz v1, :cond_8

    .line 119
    .line 120
    :try_start_2
    const-string v2, "_ndt"

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    .line 129
    :catch_1
    :cond_8
    const/4 v1, 0x1

    .line 130
    invoke-static {p1}, Ladpf;->isNotification(Landroid/os/Bundle;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq v1, p1, :cond_9

    .line 135
    .line 136
    const-string p1, "data"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    const-string p1, "display"

    .line 140
    .line 141
    :goto_1
    const-string v1, "_nr"

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    const-string v1, "_nf"

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    :cond_a
    const-string v1, "_nmc"

    .line 158
    .line 159
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-static {}, Ladfb;->getInstance()Ladfb;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-class v1, Ladfn;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ladfb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ladfn;

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    const-string v1, "fcm"

    .line 177
    .line 178
    invoke-interface {p1, v1, p0, v0}, Ladfn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    :catch_2
    :cond_c
    return-void
.end method

.method public static d()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ladfb;->getInstance()Ladfb;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ladfb;->getInstance()Ladfb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ladfb;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.google.firebase.messaging"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "export_to_big_query"

    .line 22
    .line 23
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v4, 0x80

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static e(Ladyx;D)Labpw;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ladyx;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    new-instance p1, Labpr;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-direct {p1, p2}, Labpk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Ladyx;->d()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ge v2, p2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Labpr;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Labpr;->h()Labpw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ladyx;->k(I)Laoau;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Ladyx;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ladyx;->k(I)Laoau;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lacdm;

    .line 56
    .line 57
    iget-wide v5, v1, Laoau;->a:D

    .line 58
    .line 59
    iget-wide v7, v1, Laoau;->b:D

    .line 60
    .line 61
    invoke-direct {v4, v5, v6, v7, v8}, Lacdm;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lacdm;

    .line 65
    .line 66
    iget-wide v5, v3, Laoau;->a:D

    .line 67
    .line 68
    iget-wide v7, v3, Laoau;->b:D

    .line 69
    .line 70
    invoke-direct {v1, v5, v6, v7, v8}, Lacdm;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, Lacdm;->g(Lacdm;Lacdm;)Lacdm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x1

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    move v7, v2

    .line 81
    :goto_1
    invoke-virtual {p0}, Ladyx;->d()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/lit8 v8, v8, -0x1

    .line 86
    .line 87
    if-ge v3, v8, :cond_3

    .line 88
    .line 89
    new-instance v8, Lacdm;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Ladyx;->k(I)Laoau;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-wide v9, v9, Laoau;->a:D

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Ladyx;->k(I)Laoau;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-wide v11, v11, Laoau;->b:D

    .line 102
    .line 103
    invoke-direct {v8, v9, v10, v11, v12}, Lacdm;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v4}, Lacdm;->g(Lacdm;Lacdm;)Lacdm;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v1, v8}, Lacdm;->a(Lacdm;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-virtual {v1}, Lacdm;->c()D

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    div-double/2addr v8, v10

    .line 123
    cmpl-double v10, v8, v5

    .line 124
    .line 125
    if-lez v10, :cond_2

    .line 126
    .line 127
    move v7, v3

    .line 128
    move-wide v5, v8

    .line 129
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    cmpl-double v1, v5, p1

    .line 133
    .line 134
    if-lez v1, :cond_5

    .line 135
    .line 136
    new-instance v1, Ladyx;

    .line 137
    .line 138
    invoke-direct {v1}, Ladyx;-><init>()V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v7, 0x1

    .line 142
    .line 143
    invoke-virtual {p0, v2, v3}, Ladyx;->i(II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Ladyx;->j(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p1, p2}, Ladpd;->e(Ladyx;D)Labpw;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move v4, v2

    .line 159
    :goto_2
    if-ge v4, v3, :cond_4

    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance v1, Ladyx;

    .line 177
    .line 178
    invoke-direct {v1}, Ladyx;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ladyx;->d()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {p0, v7, v3}, Ladyx;->i(II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v1, p0}, Ladyx;->j(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p1, p2}, Ladpd;->e(Ladyx;D)Labpw;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    :goto_3
    if-ge v2, p1, :cond_6

    .line 201
    .line 202
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    add-int/2addr p2, v7

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ladyx;->d()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    add-int/lit8 p0, p0, -0x1

    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public static final synthetic f(Lakbk;)Laepz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laepz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic g(Lakbk;)Laepx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laepx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Laepz;Lakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Laepx;

    .line 7
    .line 8
    sget-object v0, Laepx;->a:Laepx;

    .line 9
    .line 10
    iput-object p0, p1, Laepx;->c:Laepz;

    .line 11
    .line 12
    iget p0, p1, Laepx;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Laepx;->b:I

    .line 17
    .line 18
    return-void
.end method

.method private static i(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static logNotificationDismiss(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "_nd"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ladpd;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static logNotificationForeground(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "_nf"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ladpd;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static logNotificationOpen(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "google.c.a.tc"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ladfb;->getInstance()Ladfb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Ladfn;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ladfb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ladfn;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "google.c.a.c_id"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ladfn;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "source"

    .line 46
    .line 47
    const-string v4, "Firebase"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "medium"

    .line 53
    .line 54
    const-string v4, "notification"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "campaign"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "fcm"

    .line 65
    .line 66
    const-string v3, "_cmp"

    .line 67
    .line 68
    invoke-interface {v0, v1, v3, v2}, Ladfn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-string v0, "_no"

    .line 72
    .line 73
    invoke-static {v0, p0}, Ladpd;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static logNotificationReceived(Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ladpd;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "_nr"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ladpd;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Ladpd;->shouldUploadFirelogAnalytics(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    sget-object v0, Ladqe;->b:Ladqe;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTransportFactory()Lsej;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_19

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 44
    .line 45
    :cond_2
    invoke-static {}, Ladqh;->newBuilder()Ladqd;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "google.ttl"

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    instance-of v7, v6, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v7, v6, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    :try_start_0
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :cond_4
    move v6, v3

    .line 78
    :goto_0
    iput v6, v5, Ladqd;->i:I

    .line 79
    .line 80
    iput-object v0, v5, Ladqd;->k:Ladqe;

    .line 81
    .line 82
    const-string v0, "google.to"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    :try_start_1
    invoke-static {}, Ladfb;->getInstance()Ladfb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ladnn;->getInstance(Ladfb;)Ladnn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ladnn;->a()Ltes;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ltlv;->aY(Ltes;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception p0

    .line 114
    goto :goto_1

    .line 115
    :catch_2
    move-exception p0

    .line 116
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    :goto_2
    iput-object v0, v5, Ladqd;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, Ladfb;->getInstance()Ladfb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ladfb;->a()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v5, Ladqd;->f:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v0, Ladqg;->b:Ladqg;

    .line 139
    .line 140
    iput-object v0, v5, Ladqd;->e:Ladqg;

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-static {v4}, Ladpf;->isNotification(Landroid/os/Bundle;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    sget-object v0, Ladqf;->d:Ladqf;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    sget-object v0, Ladqf;->b:Ladqf;

    .line 154
    .line 155
    :goto_3
    iput-object v0, v5, Ladqd;->d:Ladqf;

    .line 156
    .line 157
    const-string v0, "google.delivered_priority"

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v6, 0x2

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    const-string v0, "google.priority_reduced"

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v7, "1"

    .line 173
    .line 174
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    const-string v0, "google.priority"

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_7
    const-string v7, "high"

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    move v0, v2

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    const-string v7, "normal"

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    :cond_9
    move v0, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    move v0, v3

    .line 207
    :goto_4
    if-ne v0, v6, :cond_b

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    if-ne v0, v2, :cond_c

    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    move v0, v3

    .line 217
    :goto_5
    iput v0, v5, Ladqd;->h:I

    .line 218
    .line 219
    invoke-static {v4}, Ladpd;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iput-object v0, v5, Ladqd;->b:Ljava/lang/String;

    .line 226
    .line 227
    :cond_d
    invoke-static {v4}, Ladpd;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    iput-object v0, v5, Ladqd;->j:Ljava/lang/String;

    .line 234
    .line 235
    :cond_e
    const-string v0, "collapse_key"

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    iput-object v0, v5, Ladqd;->g:Ljava/lang/String;

    .line 244
    .line 245
    :cond_f
    const-string v0, "google.c.a.m_l"

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    iput-object v0, v5, Ladqd;->l:Ljava/lang/String;

    .line 254
    .line 255
    :cond_10
    const-string v0, "google.c.a.c_l"

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iput-object v0, v5, Ladqd;->m:Ljava/lang/String;

    .line 264
    .line 265
    :cond_11
    const-string v0, "google.c.sender.id"

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    const-wide/16 v8, 0x0

    .line 272
    .line 273
    if-eqz v7, :cond_12

    .line 274
    .line 275
    :try_start_2
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 283
    goto :goto_6

    .line 284
    :catch_3
    :cond_12
    invoke-static {}, Ladfb;->getInstance()Ladfb;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ladfb;->b()Ladfh;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v4, v4, Ladfh;->c:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v4, :cond_13

    .line 295
    .line 296
    :try_start_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 300
    goto :goto_6

    .line 301
    :catch_4
    :cond_13
    invoke-virtual {v0}, Ladfb;->b()Ladfh;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, Ladfh;->b:Ljava/lang/String;

    .line 306
    .line 307
    const-string v4, "1:"

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_14

    .line 314
    .line 315
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    .line 319
    goto :goto_6

    .line 320
    :cond_14
    const-string v4, ":"

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    array-length v4, v0

    .line 327
    if-lt v4, v6, :cond_15

    .line 328
    .line 329
    aget-object v0, v0, v2

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_15

    .line 336
    .line 337
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 341
    goto :goto_6

    .line 342
    :catch_5
    :cond_15
    move-wide v6, v8

    .line 343
    :goto_6
    cmp-long v0, v6, v8

    .line 344
    .line 345
    if-lez v0, :cond_16

    .line 346
    .line 347
    iput-wide v6, v5, Ladqd;->a:J

    .line 348
    .line 349
    :cond_16
    invoke-virtual {v5}, Ladqd;->a()Ladqh;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_7
    if-eqz v0, :cond_19

    .line 354
    .line 355
    :try_start_6
    const-string v4, "google.product_id"

    .line 356
    .line 357
    const v5, 0x6ab2d1f

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    new-instance v4, Lsei;

    .line 369
    .line 370
    invoke-direct {v4, p0}, Lsei;-><init>(Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    new-instance p0, Lseg;

    .line 374
    .line 375
    invoke-direct {p0}, Lseg;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, p0}, Lsej;->a(Lseg;)Lpe;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-static {}, Ladqj;->newBuilder()Ladqi;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v0, v1, Ladqi;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v1}, Ladqi;->a()Ladqj;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Lseh;

    .line 393
    .line 394
    invoke-direct {v1, v0, v4}, Lseh;-><init>(Ljava/lang/Object;Lsei;)V

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v0, v1, Lseh;->a:Ljava/lang/Object;

    .line 400
    .line 401
    sget-object v1, Lfgb;->a:Ladmd;

    .line 402
    .line 403
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 404
    .line 405
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    .line 406
    .line 407
    .line 408
    :try_start_7
    new-instance v5, Ladma;

    .line 409
    .line 410
    iget-object v6, v1, Ladmd;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v7, v1, Ladmd;->b:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v1, v1, Ladmd;->c:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-direct {v5, v4, v6, v7, v1}, Ladma;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Ladls;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v5, Ladma;->c:Ljava/util/Map;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ladls;

    .line 430
    .line 431
    if-eqz v1, :cond_17

    .line 432
    .line 433
    invoke-interface {v1, v0, v5}, Ladls;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_17
    new-instance v1, Ladlp;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v5, "No encoder for "

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v1, v0}, Ladlp;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 461
    :catch_6
    :goto_8
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lakaq;->v([B)Lakaq;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Lsmu;

    .line 470
    .line 471
    invoke-static {v0}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    check-cast p0, Lsld;

    .line 475
    .line 476
    invoke-direct {v1, p0, v0}, Lsmu;-><init>(Lsld;Lakaq;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3}, La;->aG(I)I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    iput p0, v1, Lsle;->l:I

    .line 484
    .line 485
    iget-boolean p0, v1, Lsmu;->b:Z

    .line 486
    .line 487
    if-nez p0, :cond_18

    .line 488
    .line 489
    iput-boolean v2, v1, Lsmu;->b:Z

    .line 490
    .line 491
    iget-object p0, v1, Lsmu;->a:Lsld;

    .line 492
    .line 493
    iget-object p0, p0, Lsld;->f:Lsln;

    .line 494
    .line 495
    invoke-interface {p0, v1}, Lsln;->b(Lsmu;)Ltes;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    new-instance v0, Lsek;

    .line 500
    .line 501
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v0}, Ltes;->k(Ltel;)V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    const-string v0, "do not reuse LogEventBuilder"

    .line 511
    .line 512
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 516
    :catch_7
    :cond_19
    :goto_9
    return-void
.end method

.method public static shouldUploadFirelogAnalytics(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ladpd;->i(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ladpd;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static shouldUploadScionMetrics(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ladpd;->i(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ladpd;->shouldUploadScionMetrics(Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static shouldUploadScionMetrics(Landroid/os/Bundle;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "1"

    const-string v1, "google.c.a.e"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method
