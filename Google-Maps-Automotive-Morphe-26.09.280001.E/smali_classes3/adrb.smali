.class public final Ladrb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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
    move-result-object p0

    .line 15
    return-object p0

    .line 16
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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method static c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ladgz;->getInstance()Ladgz;
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
    invoke-static {p1}, Ladrb;->b(Landroid/os/Bundle;)Ljava/lang/String;

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
    invoke-static {p1}, Ladrd;->isNotification(Landroid/os/Bundle;)Z

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
    invoke-static {}, Ladgz;->getInstance()Ladgz;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-class v1, Ladhl;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ladgz;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ladhl;

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    const-string v1, "fcm"

    .line 177
    .line 178
    invoke-interface {p1, v1, p0, v0}, Ladhl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

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
    invoke-static {}, Ladgz;->getInstance()Ladgz;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ladgz;->getInstance()Ladgz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ladgz;->a()Landroid/content/Context;

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
    move-result v0

    .line 33
    return v0

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
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    return v0

    .line 71
    :catch_0
    :cond_1
    return v1
.end method

.method public static e(Laeaw;)Laeau;
    .locals 9

    .line 1
    new-instance v0, Laeau;

    .line 2
    .line 3
    invoke-direct {v0}, Laeau;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Laeaw;->d()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Laeaw;->k(I)Laobz;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lacfl;

    .line 19
    .line 20
    iget-wide v5, v3, Laobz;->a:D

    .line 21
    .line 22
    iget-wide v7, v3, Laobz;->b:D

    .line 23
    .line 24
    invoke-direct {v4, v5, v6, v7, v8}, Lacfl;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lacfl;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Laeau;->i(Lacfl;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, v4}, Laeau;->i(Lacfl;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static final synthetic f(Lakcr;)Laetf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laetf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Laetf;

    .line 7
    .line 8
    sget-object v0, Laetf;->a:Laetf;

    .line 9
    .line 10
    iget v0, p1, Laetf;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Laetf;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Laetf;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic h(Lakcr;)Laerw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laerw;

    .line 9
    .line 10
    return-object p0
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
    invoke-static {v0, p0}, Ladrb;->c(Ljava/lang/String;Landroid/os/Bundle;)V

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
    invoke-static {v0, p0}, Ladrb;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static logNotificationOpen(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "google.c.a.tc"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ladgz;->getInstance()Ladgz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ladhl;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ladgz;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ladhl;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "google.c.a.c_id"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ladhl;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "source"

    .line 47
    .line 48
    const-string v4, "Firebase"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "medium"

    .line 54
    .line 55
    const-string v4, "notification"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "campaign"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "fcm"

    .line 66
    .line 67
    const-string v3, "_cmp"

    .line 68
    .line 69
    invoke-interface {v0, v1, v3, v2}, Ladhl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const-string v0, "_no"

    .line 73
    .line 74
    invoke-static {v0, p0}, Ladrb;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static logNotificationReceived(Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ladrb;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

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
    invoke-static {v1, v0}, Ladrb;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Ladrb;->shouldUploadFirelogAnalytics(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    sget-object v0, Ladsc;->b:Ladsc;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTransportFactory()Lser;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 46
    .line 47
    :cond_3
    invoke-static {}, Ladsf;->newBuilder()Ladsb;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "google.ttl"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    instance-of v7, v6, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of v7, v6, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    :try_start_0
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    :cond_5
    move v6, v3

    .line 80
    :goto_0
    iput v6, v5, Ladsb;->i:I

    .line 81
    .line 82
    iput-object v0, v5, Ladsb;->k:Ladsc;

    .line 83
    .line 84
    const-string v0, "google.to"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    :try_start_1
    invoke-static {}, Ladgz;->getInstance()Ladgz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ladpl;->getInstance(Ladgz;)Ladpl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ladpl;->a()Ltff;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lswb;->G(Ltff;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception p0

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    :goto_1
    iput-object v0, v5, Ladsb;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, Ladgz;->getInstance()Ladgz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ladgz;->a()Landroid/content/Context;

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
    iput-object v0, v5, Ladsb;->f:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v0, Ladse;->b:Ladse;

    .line 139
    .line 140
    iput-object v0, v5, Ladsb;->e:Ladse;

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-static {v4}, Ladrd;->isNotification(Landroid/os/Bundle;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    sget-object v0, Ladsd;->d:Ladsd;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    sget-object v0, Ladsd;->b:Ladsd;

    .line 154
    .line 155
    :goto_2
    iput-object v0, v5, Ladsb;->d:Ladsd;

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
    if-nez v0, :cond_9

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
    if-eqz v0, :cond_8

    .line 179
    .line 180
    :goto_3
    move v0, v6

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const-string v0, "google.priority"

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_9
    const-string v7, "high"

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    move v0, v2

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    const-string v7, "normal"

    .line 199
    .line 200
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    move v0, v3

    .line 208
    :goto_4
    if-ne v0, v6, :cond_c

    .line 209
    .line 210
    const/4 v0, 0x5

    .line 211
    goto :goto_5

    .line 212
    :cond_c
    if-ne v0, v2, :cond_d

    .line 213
    .line 214
    const/16 v0, 0xa

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move v0, v3

    .line 218
    :goto_5
    iput v0, v5, Ladsb;->h:I

    .line 219
    .line 220
    invoke-static {v4}, Ladrb;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    iput-object v0, v5, Ladsb;->b:Ljava/lang/String;

    .line 227
    .line 228
    :cond_e
    invoke-static {v4}, Ladrb;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    iput-object v0, v5, Ladsb;->j:Ljava/lang/String;

    .line 235
    .line 236
    :cond_f
    const-string v0, "collapse_key"

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    iput-object v0, v5, Ladsb;->g:Ljava/lang/String;

    .line 245
    .line 246
    :cond_10
    const-string v0, "google.c.a.m_l"

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    iput-object v0, v5, Ladsb;->l:Ljava/lang/String;

    .line 255
    .line 256
    :cond_11
    const-string v0, "google.c.a.c_l"

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    iput-object v0, v5, Ladsb;->m:Ljava/lang/String;

    .line 265
    .line 266
    :cond_12
    const-string v0, "google.c.sender.id"

    .line 267
    .line 268
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    const-wide/16 v8, 0x0

    .line 273
    .line 274
    if-eqz v7, :cond_13

    .line 275
    .line 276
    :try_start_2
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 284
    goto :goto_7

    .line 285
    :catch_2
    :cond_13
    invoke-static {}, Ladgz;->getInstance()Ladgz;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ladgz;->b()Ladhf;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v4, v4, Ladhf;->c:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v4, :cond_14

    .line 296
    .line 297
    :try_start_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 301
    goto :goto_7

    .line 302
    :catch_3
    :cond_14
    invoke-virtual {v0}, Ladgz;->b()Ladhf;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Ladhf;->b:Ljava/lang/String;

    .line 307
    .line 308
    const-string v4, "1:"

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_15

    .line 315
    .line 316
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 320
    goto :goto_7

    .line 321
    :cond_15
    const-string v4, ":"

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    array-length v4, v0

    .line 328
    if-ge v4, v6, :cond_16

    .line 329
    .line 330
    :catch_4
    :goto_6
    move-wide v6, v8

    .line 331
    goto :goto_7

    .line 332
    :cond_16
    aget-object v0, v0, v2

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_17

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_17
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 345
    :goto_7
    cmp-long v0, v6, v8

    .line 346
    .line 347
    if-lez v0, :cond_18

    .line 348
    .line 349
    iput-wide v6, v5, Ladsb;->a:J

    .line 350
    .line 351
    :cond_18
    invoke-virtual {v5}, Ladsb;->a()Ladsf;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_8
    if-eqz v0, :cond_1b

    .line 356
    .line 357
    :try_start_6
    const-string v4, "google.product_id"

    .line 358
    .line 359
    const v5, 0x6ab2d1f

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    new-instance v4, Lseq;

    .line 371
    .line 372
    invoke-direct {v4, p0}, Lseq;-><init>(Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    new-instance p0, Lseo;

    .line 376
    .line 377
    invoke-direct {p0}, Lseo;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, p0}, Lser;->a(Lseo;)Log;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {}, Ladsh;->newBuilder()Ladsg;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v0, v1, Ladsg;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v1}, Ladsg;->a()Ladsh;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Lsep;

    .line 395
    .line 396
    invoke-direct {v1, v0, v4}, Lsep;-><init>(Ljava/lang/Object;Lseq;)V

    .line 397
    .line 398
    .line 399
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v0, v1, Lsep;->a:Ljava/lang/Object;

    .line 402
    .line 403
    sget-object v1, Lfje;->a:Ladob;

    .line 404
    .line 405
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 406
    .line 407
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 408
    .line 409
    .line 410
    :try_start_7
    new-instance v5, Ladny;

    .line 411
    .line 412
    iget-object v6, v1, Ladob;->a:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v7, v1, Ladob;->b:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v1, v1, Ladob;->c:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-direct {v5, v4, v6, v7, v1}, Ladny;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Ladnq;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v5, Ladny;->c:Ljava/util/Map;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ladnq;

    .line 432
    .line 433
    if-eqz v1, :cond_19

    .line 434
    .line 435
    invoke-interface {v1, v0, v5}, Ladnq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_19
    new-instance v1, Ladnn;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v5, "No encoder for "

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v1, v0}, Ladnn;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 463
    :catch_5
    :goto_9
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lakbx;->v([B)Lakbx;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v1, Lsng;

    .line 472
    .line 473
    invoke-static {v0}, Lrmh;->ag(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    check-cast p0, Lslp;

    .line 477
    .line 478
    invoke-direct {v1, p0, v0}, Lsng;-><init>(Lslp;Lakbx;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v3}, La;->ap(I)I

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    iput p0, v1, Lslq;->l:I

    .line 486
    .line 487
    iget-boolean p0, v1, Lsng;->b:Z

    .line 488
    .line 489
    if-nez p0, :cond_1a

    .line 490
    .line 491
    iput-boolean v2, v1, Lsng;->b:Z

    .line 492
    .line 493
    iget-object p0, v1, Lsng;->a:Lslp;

    .line 494
    .line 495
    iget-object p0, p0, Lslp;->g:Lslz;

    .line 496
    .line 497
    invoke-interface {p0, v1}, Lslz;->b(Lsng;)Ltff;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    new-instance v0, Lses;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v0}, Ltff;->k(Ltey;)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    const-string v0, "do not reuse LogEventBuilder"

    .line 513
    .line 514
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 518
    :catch_6
    :cond_1b
    :goto_a
    return-void
.end method

.method public static shouldUploadFirelogAnalytics(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ladrb;->i(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ladrb;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static shouldUploadScionMetrics(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ladrb;->i(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ladrb;->shouldUploadScionMetrics(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static shouldUploadScionMetrics(Landroid/os/Bundle;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 21
    :cond_0
    const-string v0, "1"

    const-string v1, "google.c.a.e"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
