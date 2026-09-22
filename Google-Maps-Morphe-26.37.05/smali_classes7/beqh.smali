.class public final Lbeqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbur;

.field private static c:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbur;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbur;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbeqh;->b:Lbur;

    .line 9
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
    invoke-static {p0}, Lbetl;->b(Landroid/content/Context;)Lbfqb;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lbfqb;->a:Ljava/lang/Object;

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
    invoke-static {p0}, Lbeqh;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v3, :cond_8

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    if-eq p1, v4, :cond_6

    .line 16
    const/4 v4, 0x3

    .line 17
    .line 18
    if-eq p1, v4, :cond_5

    .line 19
    const/4 v4, 0x4

    .line 20
    .line 21
    if-eq p1, v4, :cond_4

    .line 22
    const/4 v4, 0x5

    .line 23
    .line 24
    if-eq p1, v4, :cond_3

    .line 25
    const/4 v4, 0x7

    .line 26
    .line 27
    if-eq p1, v4, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    if-eq p1, v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    if-eq p1, v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x15

    .line 38
    .line 39
    if-eq p1, v4, :cond_6

    .line 40
    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    new-array p0, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, p0, v2

    .line 47
    .line 48
    .line 49
    const p1, 0x7f1424c6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, p0, v2

    .line 59
    .line 60
    .line 61
    const p1, 0x7f1424cf

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_1
    const-string p1, "common_google_play_services_sign_in_failed_text"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v1}, Lbeqh;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_2
    const-string p1, "common_google_play_services_api_unavailable_text"

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, v1}, Lbeqh;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_0
    const-string p1, "common_google_play_services_restricted_profile_text"

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, v1}, Lbeqh;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v1, p0, v2

    .line 92
    .line 93
    .line 94
    const p1, 0x7f1424c9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_2
    const-string p1, "common_google_play_services_network_error_text"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1, v1}, Lbeqh;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_3
    const-string p1, "common_google_play_services_invalid_account_text"

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1, v1}, Lbeqh;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_4
    new-array p0, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, p0, v2

    .line 118
    .line 119
    .line 120
    const p1, 0x7f1424c4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_5
    new-array p0, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, p0, v2

    .line 130
    .line 131
    .line 132
    const p1, 0x7f1424bd

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {p0}, Lbesz;->e(Landroid/content/Context;)Z

    .line 141
    move-result p0

    .line 142
    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    new-array p0, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v1, p0, v2

    .line 148
    .line 149
    .line 150
    const p1, 0x7f1424d0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :cond_7
    new-array p0, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v1, p0, v2

    .line 160
    .line 161
    .line 162
    const p1, 0x7f1424cc

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_8
    new-array p0, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, p0, v2

    .line 172
    .line 173
    .line 174
    const p1, 0x7f1424c0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "common_google_play_services_resolution_required_title"

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    const-string p1, "common_google_play_services_restricted_profile_title"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lbeqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :pswitch_1
    invoke-static {p0, v1}, Lbeqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :pswitch_2
    const p0, 0x7f1424ce

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_3
    const-string p1, "common_google_play_services_sign_in_failed_title"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lbeqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_4
    const-string p1, "common_google_play_services_network_error_title"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lbeqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :pswitch_5
    invoke-static {p0, v1}, Lbeqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_6
    const-string p1, "common_google_play_services_invalid_account_title"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lbeqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :pswitch_7
    const p0, 0x7f1424c5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :pswitch_8
    const p0, 0x7f1424be

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :pswitch_9
    const p0, 0x7f1424cd

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :pswitch_a
    const p0, 0x7f1424c1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    .line 99
    :cond_0
    const p0, 0x7f1424ca

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 123
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
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
    invoke-static {p0, p1}, Lbeqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    .line 13
    const p0, 0x7f1424c8

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
    sget-object v0, Lbeqh;->b:Lbur;

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
    invoke-static {v1}, Lgeg;->C(Landroid/content/res/Configuration;)Lgbg;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lgbg;->f(I)Ljava/util/Locale;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lbeqh;->c:Ljava/util/Locale;

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
    invoke-virtual {v0}, Lbur;->clear()V

    .line 32
    .line 33
    sput-object v1, Lbeqh;->c:Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-boolean v1, Lbekp;->a:Z
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
    sget-object v1, Lbeqh;->b:Lbur;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, p0}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
