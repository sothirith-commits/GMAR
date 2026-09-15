.class public final Lcapf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "google.message_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "message_id"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "/topics/"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

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
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcaff;->getInstance()Lcaff;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v1, "google.c.a.c_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v2, "_nmid"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    const-string v1, "google.c.a.c_l"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v2, "_nmn"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_2
    const-string v1, "google.c.a.m_l"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string v2, "label"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_3
    const-string v1, "google.c.a.m_c"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    const-string v2, "message_channel"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p1}, Lcapf;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-string v2, "_nt"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_5
    const-string v1, "google.c.a.ts"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :try_start_1
    const-string v2, "_nmt"

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    :catch_0
    :cond_6
    const-string v1, "google.c.a.udt"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v1, 0x0

    .line 118
    .line 119
    :goto_0
    if-eqz v1, :cond_8

    .line 120
    .line 121
    :try_start_2
    const-string v2, "_ndt"

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    :catch_1
    :cond_8
    const/4 v1, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcaph;->isNotification(Landroid/os/Bundle;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eq v1, p1, :cond_9

    .line 136
    .line 137
    const-string p1, "data"

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_9
    const-string p1, "display"

    .line 141
    .line 142
    :goto_1
    const-string v1, "_nr"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    const-string v1, "_nf"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    :cond_a
    const-string v1, "_nmc"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-static {}, Lcaff;->getInstance()Lcaff;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    const-class v1, Lcafq;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lcaff;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lcafq;

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    const-string v1, "fcm"

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1, p0, v0}, Lcafq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    :catch_2
    :cond_c
    return-void
.end method

.method public static d()Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcaff;->getInstance()Lcaff;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcaff;->getInstance()Lcaff;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcaff;->a()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

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

.method public static final synthetic e(Lcmvf;)Lcaxg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcaxg;

    .line 10
    return-object p0
.end method

.method public static final f(DLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p2, Lcaxg;

    .line 8
    .line 9
    sget-object v0, Lcaxg;->a:Lcaxg;

    .line 10
    .line 11
    iget v0, p2, Lcaxg;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    iput v0, p2, Lcaxg;->b:I

    .line 16
    .line 17
    iput-wide p0, p2, Lcaxg;->g:D

    .line 18
    return-void
.end method

.method public static final g(DLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p2, Lcaxg;

    .line 8
    .line 9
    sget-object v0, Lcaxg;->a:Lcaxg;

    .line 10
    .line 11
    iget v0, p2, Lcaxg;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, p2, Lcaxg;->b:I

    .line 16
    .line 17
    iput-wide p0, p2, Lcaxg;->e:D

    .line 18
    return-void
.end method

.method public static final h(Lcayu;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcaxg;

    .line 8
    .line 9
    sget-object v0, Lcaxg;->a:Lcaxg;

    .line 10
    .line 11
    iput-object p0, p1, Lcaxg;->c:Lcayu;

    .line 12
    .line 13
    iget p0, p1, Lcaxg;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    iput p0, p1, Lcaxg;->b:I

    .line 18
    return-void
.end method

.method public static final i(DLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p2, Lcaxg;

    .line 8
    .line 9
    sget-object v0, Lcaxg;->a:Lcaxg;

    .line 10
    .line 11
    iget v0, p2, Lcaxg;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x20

    .line 14
    .line 15
    iput v0, p2, Lcaxg;->b:I

    .line 16
    .line 17
    iput-wide p0, p2, Lcaxg;->h:D

    .line 18
    return-void
.end method

.method public static final j(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcaxg;

    .line 8
    .line 9
    sget-object v0, Lcaxg;->a:Lcaxg;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, p1, Lcaxg;->j:I

    .line 14
    .line 15
    iget p0, p1, Lcaxg;->b:I

    .line 16
    .line 17
    or-int/lit16 p0, p0, 0x80

    .line 18
    .line 19
    iput p0, p1, Lcaxg;->b:I

    .line 20
    return-void
.end method

.method public static final k(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcaxg;

    .line 8
    .line 9
    sget-object v0, Lcaxg;->a:Lcaxg;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, p1, Lcaxg;->f:I

    .line 14
    .line 15
    iget p0, p1, Lcaxg;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x8

    .line 18
    .line 19
    iput p0, p1, Lcaxg;->b:I

    .line 20
    return-void
.end method

.method private static l(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static logNotificationDismiss(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "_nd"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcapf;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public static logNotificationForeground(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "_nf"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcapf;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public static logNotificationOpen(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "google.c.a.tc"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcaff;->getInstance()Lcaff;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v1, Lcafq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcaff;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcafq;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "google.c.a.c_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcafq;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    const-string v3, "source"

    .line 48
    .line 49
    const-string v4, "Firebase"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v3, "medium"

    .line 55
    .line 56
    const-string v4, "notification"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v3, "campaign"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v1, "fcm"

    .line 67
    .line 68
    const-string v3, "_cmp"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v3, v2}, Lcafq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    :cond_1
    :goto_0
    const-string v0, "_no"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Lcapf;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method public static logNotificationReceived(Landroid/content/Intent;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcapf;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "_nr"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcapf;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcapf;->shouldUploadFirelogAnalytics(Landroid/content/Intent;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    sget-object v0, Lcaqf;->b:Lcaqf;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTransportFactory()Lbdnx;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {}, Lcaqi;->newBuilder()Lcaqe;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    const-string v5, "google.ttl"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    instance-of v6, v5, Ljava/lang/Integer;

    .line 58
    const/4 v7, 0x0

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    check-cast v5, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    instance-of v6, v5, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    :try_start_0
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    :cond_5
    move v5, v7

    .line 80
    .line 81
    :goto_0
    iput v5, v4, Lcaqe;->i:I

    .line 82
    .line 83
    iput-object v0, v4, Lcaqe;->k:Lcaqf;

    .line 84
    .line 85
    const-string v0, "google.to"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-static {}, Lcaff;->getInstance()Lcaff;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcans;->getInstance(Lcaff;)Lcans;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcans;->a()Lbfmw;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbehu;->X(Lbfmw;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception p0

    .line 116
    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw v0

    .line 122
    .line 123
    :cond_6
    :goto_1
    iput-object v0, v4, Lcaqe;->c:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcaff;->getInstance()Lcaff;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcaff;->a()Landroid/content/Context;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iput-object v0, v4, Lcaqe;->f:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v0, Lcaqh;->b:Lcaqh;

    .line 140
    .line 141
    iput-object v0, v4, Lcaqe;->e:Lcaqh;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcaph;->isNotification(Landroid/os/Bundle;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    sget-object v0, Lcaqg;->d:Lcaqg;

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_7
    sget-object v0, Lcaqg;->b:Lcaqg;

    .line 155
    .line 156
    :goto_2
    iput-object v0, v4, Lcaqe;->d:Lcaqg;

    .line 157
    .line 158
    const-string v0, "google.delivered_priority"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    const/4 v5, 0x2

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    const-string v0, "google.priority_reduced"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    const-string v6, "1"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    :goto_3
    move v0, v5

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_8
    const-string v0, "google.priority"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    :cond_9
    const-string v6, "high"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v6

    .line 194
    .line 195
    if-eqz v6, :cond_a

    .line 196
    move v0, v2

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_a
    const-string v6, "normal"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    goto :goto_3

    .line 207
    :cond_b
    move v0, v7

    .line 208
    .line 209
    :goto_4
    if-ne v0, v5, :cond_c

    .line 210
    const/4 v7, 0x5

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :cond_c
    if-ne v0, v2, :cond_d

    .line 214
    .line 215
    const/16 v7, 0xa

    .line 216
    .line 217
    :cond_d
    :goto_5
    iput v7, v4, Lcaqe;->h:I

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lcapf;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    iput-object v0, v4, Lcaqe;->b:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-static {v3}, Lcapf;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iput-object v0, v4, Lcaqe;->j:Ljava/lang/String;

    .line 234
    .line 235
    :cond_f
    const-string v0, "collapse_key"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    iput-object v0, v4, Lcaqe;->g:Ljava/lang/String;

    .line 244
    .line 245
    :cond_10
    const-string v0, "google.c.a.m_l"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    iput-object v0, v4, Lcaqe;->l:Ljava/lang/String;

    .line 254
    .line 255
    :cond_11
    const-string v0, "google.c.a.c_l"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    iput-object v0, v4, Lcaqe;->m:Ljava/lang/String;

    .line 264
    .line 265
    :cond_12
    const-string v0, "google.c.sender.id"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    move-result v6

    .line 270
    .line 271
    const-wide/16 v7, 0x0

    .line 272
    .line 273
    if-eqz v6, :cond_13

    .line 274
    .line 275
    .line 276
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 282
    goto :goto_7

    .line 283
    .line 284
    .line 285
    :catch_2
    :cond_13
    invoke-static {}, Lcaff;->getInstance()Lcaff;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcaff;->b()Lcafk;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    iget-object v3, v3, Lcafk;->c:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v3, :cond_14

    .line 295
    .line 296
    .line 297
    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 298
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 299
    goto :goto_7

    .line 300
    .line 301
    .line 302
    :catch_3
    :cond_14
    invoke-virtual {v0}, Lcaff;->b()Lcafk;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    iget-object v0, v0, Lcafk;->b:Ljava/lang/String;

    .line 306
    .line 307
    const-string v3, "1:"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    move-result v3

    .line 312
    .line 313
    if-nez v3, :cond_15

    .line 314
    .line 315
    .line 316
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 317
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 318
    goto :goto_7

    .line 319
    .line 320
    :cond_15
    const-string v3, ":"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    array-length v3, v0

    .line 326
    .line 327
    if-ge v3, v5, :cond_16

    .line 328
    :catch_4
    :goto_6
    move-wide v5, v7

    .line 329
    goto :goto_7

    .line 330
    .line 331
    :cond_16
    aget-object v0, v0, v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 335
    move-result v3

    .line 336
    .line 337
    if-eqz v3, :cond_17

    .line 338
    goto :goto_6

    .line 339
    .line 340
    .line 341
    :cond_17
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 342
    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 343
    .line 344
    :goto_7
    cmp-long v0, v5, v7

    .line 345
    .line 346
    if-lez v0, :cond_18

    .line 347
    .line 348
    iput-wide v5, v4, Lcaqe;->a:J

    .line 349
    .line 350
    .line 351
    :cond_18
    invoke-virtual {v4}, Lcaqe;->a()Lcaqi;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    :goto_8
    if-eqz v0, :cond_19

    .line 355
    .line 356
    :try_start_6
    const-string v3, "google.product_id"

    .line 357
    .line 358
    .line 359
    const v4, 0x6ab2d1f

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 363
    move-result p0

    .line 364
    .line 365
    .line 366
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    new-instance v3, Lbdnv;

    .line 370
    .line 371
    .line 372
    invoke-direct {v3, p0}, Lbdnv;-><init>(Ljava/lang/Integer;)V

    .line 373
    .line 374
    const-string p0, "FCM_CLIENT_EVENT_LOGGING"

    .line 375
    .line 376
    const-string v4, "proto"

    .line 377
    .line 378
    new-instance v5, Lbdnt;

    .line 379
    .line 380
    .line 381
    invoke-direct {v5, v4}, Lbdnt;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    new-instance v4, Lclqg;

    .line 384
    .line 385
    .line 386
    invoke-direct {v4, v2}, Lclqg;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, p0, v5, v4}, Lbdnx;->a(Ljava/lang/String;Lbdnt;Lbdnw;)Lbhjq;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcaqk;->newBuilder()Lcaqj;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    iput-object v0, v1, Lcaqj;->a:Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lcaqj;->a()Lcaqk;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    new-instance v1, Lbdnu;

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, v0, v2, v3}, Lbdnu;-><init>(Ljava/lang/Object;ILbdnv;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lbhjq;->A(Lbdnu;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 409
    :catch_5
    :cond_19
    :goto_9
    return-void
.end method

.method public static shouldUploadFirelogAnalytics(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcapf;->l(Landroid/content/Intent;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcapf;->d()Z

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
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcapf;->l(Landroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcapf;->shouldUploadScionMetrics(Landroid/os/Bundle;)Z

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
