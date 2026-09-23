.class public final Lbbjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lazm;

.field private static b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lazm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lazm;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbbjy;->a:Lazm;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lbbmf;->b(Landroid/content/Context;)Lbcgp;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lbcgp;->a:Ljava/lang/Object;

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    return-object v0

    .line 51
    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbbjy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v3, :cond_7

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    if-eq p1, v4, :cond_5

    .line 16
    const/4 v4, 0x3

    .line 17
    .line 18
    if-eq p1, v4, :cond_4

    .line 19
    const/4 v4, 0x5

    .line 20
    .line 21
    if-eq p1, v4, :cond_3

    .line 22
    const/4 v4, 0x7

    .line 23
    .line 24
    if-eq p1, v4, :cond_2

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    if-eq p1, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    if-eq p1, v4, :cond_0

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    new-array p0, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, p0, v2

    .line 40
    .line 41
    .line 42
    const p1, 0x7f1420d6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, p0, v2

    .line 52
    .line 53
    .line 54
    const p1, 0x7f1420db

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_1
    const-string p1, "common_google_play_services_sign_in_failed_text"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, v1}, Lbbjy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_2
    const-string p1, "common_google_play_services_api_unavailable_text"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v1}, Lbbjy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_0
    const-string p1, "common_google_play_services_restricted_profile_text"

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, v1}, Lbbjy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v1, p0, v2

    .line 85
    .line 86
    .line 87
    const p1, 0x7f1420d7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_2
    const-string p1, "common_google_play_services_network_error_text"

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, v1}, Lbbjy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_3
    const-string p1, "common_google_play_services_invalid_account_text"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1, v1}, Lbbjy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_4
    new-array p0, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v1, p0, v2

    .line 111
    .line 112
    .line 113
    const p1, 0x7f1420cf

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {p0}, Lbbly;->e(Landroid/content/Context;)Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    .line 127
    const p0, 0x7f1420dc

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :cond_6
    new-array p0, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v1, p0, v2

    .line 137
    .line 138
    .line 139
    const p1, 0x7f1420d9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_7
    new-array p0, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v1, p0, v2

    .line 149
    .line 150
    .line 151
    const p1, 0x7f1420d2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    return-object v0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p1, v1, :cond_6

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p1, v1, :cond_5

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq p1, v1, :cond_4

    .line 14
    const/4 v0, 0x5

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    const/4 v0, 0x7

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    const-string p1, "common_google_play_services_restricted_profile_title"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lbbjy;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    const-string p1, "common_google_play_services_sign_in_failed_title"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lbbjy;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    const-string p1, "common_google_play_services_network_error_title"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lbbjy;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_3
    const-string p1, "common_google_play_services_invalid_account_title"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lbbjy;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    .line 60
    :cond_4
    const p0, 0x7f1420d0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_5
    const p0, 0x7f1420da

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :cond_6
    const p0, 0x7f1420d3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbbjy;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    .line 13
    const p0, 0x7f1420d6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbbjy;->a:Lazm;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Leni;->w(Landroid/content/res/Configuration;)Leko;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Leko;->f(I)Ljava/util/Locale;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lbbjy;->b:Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lazm;->clear()V

    .line 32
    .line 33
    sput-object v1, Lbbjy;->b:Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    .line 45
    :cond_1
    sget v1, Lbbek;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const-string v2, "app.revanced.android.gms"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 56
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-object p0, v1

    .line 59
    .line 60
    :goto_0
    if-nez p0, :cond_2

    .line 61
    :try_start_2
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    .line 64
    :cond_2
    const-string v2, "string"

    .line 65
    .line 66
    const-string v3, "app.revanced.android.gms"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    monitor-exit v0

    .line 74
    return-object v1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    monitor-exit v0

    .line 86
    return-object v1

    .line 87
    .line 88
    :cond_4
    sget-object v1, Lbbjy;->a:Lazm;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, p0}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    monitor-exit v0

    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p0
.end method
