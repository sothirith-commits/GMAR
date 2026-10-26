.class public Lshx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "com.google.work"

    .line 3
    .line 4
    const-string v1, "cn.google"

    .line 5
    .line 6
    const-string/jumbo v2, "app.revanced"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lshx;->b:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "androidPackageName"

    .line 15
    .line 16
    sput-object v0, Lshx;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-string/jumbo v1, "app.revanced.android.gms"

    .line 21
    .line 22
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lshx;->d:Landroid/content/ComponentName;

    .line 28
    .line 29
    const-string v0, "GoogleAuthUtil"

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const/16 v2, 0x5b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    if-le v2, v3, :cond_0

    .line 54
    .line 55
    const/16 v2, 0x2c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "] "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/4 v0, 0x2

    .line 68
    :goto_0
    const/4 v1, 0x7

    .line 69
    .line 70
    if-gt v0, v1, :cond_1

    .line 71
    .line 72
    const-string v1, "Auth"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "accountName must be provided"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsvo;->an(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lsvo;->aj(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x802c80

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lshx;->c(Landroid/content/Context;I)V

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    new-instance v1, Landroid/accounts/Account;

    .line 24
    .line 25
    const-string/jumbo v2, "app.revanced"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p1, "^^_account_id_^^"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, p1, v0}, Lshx;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lshx;->d(Landroid/accounts/Account;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lshx;->i(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lspn;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Lspm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lspl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    .line 13
    :goto_0
    new-instance p1, Lshp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lshp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw p1

    .line 22
    :catch_2
    move-exception p0

    .line 23
    .line 24
    new-instance p1, Lsia;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lspm;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v2, p0, Lspq;->b:Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 36
    .line 37
    iget p0, p0, Lspm;->a:I

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, v0, v1}, Lsia;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 41
    throw p1
.end method

.method public static d(Landroid/accounts/Account;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lshx;->b:[Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x3

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Account type not supported"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Account name cannot be empty!"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Account cannot be null"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v8

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Laovc;->ah(Landroid/content/Context;)Laovc;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lsvo;->aj(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x802c80

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lshx;->c(Landroid/content/Context;I)V

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lshx;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 32
    .line 33
    new-instance v2, Lshu;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1, v0}, Lshu;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    sget-object p1, Lshx;->d:Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v2}, Lshx;->h(Landroid/content/Context;Landroid/content/ComponentName;Lshw;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v6

    .line 47
    .line 48
    const/16 v2, 0x6ab

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v1 .. v9}, Laovc;->ac(IIJJJ)V

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v6

    .line 61
    .line 62
    const/16 v2, 0x6ab

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v1 .. v9}, Laovc;->ac(IIJJJ)V

    .line 66
    throw p0
.end method

.method public static f(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v8

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lzuu;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    new-instance v1, Laovc;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Laovc;-><init>(Landroid/content/Context;[C)V

    .line 18
    .line 19
    const-string/jumbo v0, "app.revanced"

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Lsvo;->am(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 23
    .line 24
    :try_start_1
    sget v2, Lsoz;->c:I

    .line 25
    .line 26
    .line 27
    const v2, 0x802c80

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Lspn;->b(Landroid/content/Context;I)V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 31
    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string/jumbo v3, "app.revanced.android.gms.auth.accounts"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 42
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :try_start_3
    new-instance v3, Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    const-string v6, "callingActivity"

    .line 52
    .line 53
    instance-of v7, p0, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    check-cast p0, Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    const-string p0, ""

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3, v6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string p0, "get_accounts"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0, v0, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    const-class v0, Landroid/accounts/Account;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lcux;->al(Landroid/os/Bundle;Ljava/lang/Class;)[Landroid/os/Parcelable;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    array-length v0, p0

    .line 89
    .line 90
    new-array v0, v0, [Landroid/accounts/Account;

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    array-length v6, p0

    .line 93
    .line 94
    if-ge v3, v6, :cond_1

    .line 95
    .line 96
    aget-object v6, p0, v3

    .line 97
    .line 98
    check-cast v6, Landroid/accounts/Account;

    .line 99
    .line 100
    aput-object v6, v0, v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v6

    .line 111
    .line 112
    const/16 v2, 0x6ac

    .line 113
    const/4 v3, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v1 .. v9}, Laovc;->ac(IIJJJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 117
    return-object v0

    .line 118
    .line 119
    :cond_2
    :try_start_5
    new-instance p0, Landroid/os/RemoteException;

    .line 120
    .line 121
    const-string v0, "Key_Accounts is Null"

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    .line 127
    :cond_3
    new-instance p0, Landroid/os/RemoteException;

    .line 128
    .line 129
    const-string v0, "Null result from AccountChimeraContentProvider"

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    .line 137
    :try_start_6
    new-instance v0, Landroid/os/RemoteException;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v6, "Accounts ContentProvider failed: "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    .line 169
    .line 170
    :try_start_7
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 171
    throw p0

    .line 172
    .line 173
    :cond_4
    new-instance p0, Landroid/os/RemoteException;

    .line 174
    .line 175
    const-string v0, "The com.google.android.gms.auth.accounts provider is not available."

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0

    .line 180
    .line 181
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string v0, "null reference"

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0

    .line 188
    .line 189
    :catch_2
    new-instance p0, Lspl;

    .line 190
    .line 191
    const/16 v0, 0x12

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v0}, Lspl;-><init>(I)V

    .line 195
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 196
    :catch_3
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    .line 199
    const/16 v3, 0xd

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    move-result-wide v6

    .line 204
    .line 205
    const/16 v2, 0x6ac

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v1 .. v9}, Laovc;->ac(IIJJJ)V

    .line 209
    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lsix;->a(Ljava/lang/String;)Lsix;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lsix;->i:Lsix;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lsix;->s:Lsix;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lsix;->w:Lsix;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lsix;->x:Lsix;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lsix;->n:Lsix;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lsix;->z:Lsix;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lsix;->N:Lsix;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lsix;->F:Lsix;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lsix;->G:Lsix;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lsix;->H:Lsix;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    sget-object v1, Lsix;->I:Lsix;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    sget-object v1, Lsix;->J:Lsix;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    sget-object v1, Lsix;->K:Lsix;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    sget-object v1, Lsix;->M:Lsix;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    sget-object v1, Lsix;->E:Lsix;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    sget-object v1, Lsix;->L:Lsix;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    sget-object p0, Lsix;->e:Lsix;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_0

    .line 141
    .line 142
    sget-object p0, Lsix;->f:Lsix;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    .line 148
    if-nez p0, :cond_0

    .line 149
    .line 150
    sget-object p0, Lsix;->g:Lsix;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p0

    .line 155
    .line 156
    if-nez p0, :cond_0

    .line 157
    .line 158
    sget-object p0, Lsix;->af:Lsix;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lsix;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    .line 164
    if-nez p0, :cond_0

    .line 165
    .line 166
    new-instance p0, Lshp;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Lshp;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0

    .line 171
    .line 172
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 177
    .line 178
    :cond_1
    if-eqz p3, :cond_2

    .line 179
    .line 180
    if-eqz p2, :cond_2

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    .line 187
    :cond_2
    sget-object p3, Lsoy;->a:Lsoy;

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lspn;->a(Landroid/content/Context;)I

    .line 191
    .line 192
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 193
    const/4 p3, 0x1

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 197
    throw p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/ComponentName;Lshw;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lsov;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lstu;->b(Landroid/content/Context;)Lstu;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lstt;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Lstt;-><init>(Landroid/content/ComponentName;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, v2}, Lstu;->f(Lstt;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :try_start_1
    const-string v1, "BlockingServiceConnection.getService() called on main thread"

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lsvo;->aj(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-boolean v1, v0, Lsov;->a:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    iput-boolean v1, v0, Lsov;->a:Z

    .line 38
    .line 39
    iget-object v1, v0, Lsov;->b:Ljava/util/concurrent/BlockingQueue;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1}, Lshw;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 49
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lstu;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 53
    return-object p2

    .line 54
    .line 55
    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Cannot call get on this connection more than once"

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p2

    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-exception p2

    .line 67
    .line 68
    :goto_0
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v2, "Error on service connection."

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lstu;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 79
    throw p2

    .line 80
    .line 81
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p1, "Could not bind to service."

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :catch_3
    move-exception p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p2, "SecurityException while binding to Auth service."

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw p1
.end method

.method public static i(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v8

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Laovc;->ah(Landroid/content/Context;)Laovc;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lsvo;->aj(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "Scope cannot be empty or null."

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lsvo;->an(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lshx;->d(Landroid/accounts/Account;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x802c80

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lshx;->c(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    :try_start_1
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    move-object v3, p3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    move-wide v6, v4

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_0
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 50
    move-object v3, v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p0, v3}, Lshx;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 54
    .line 55
    new-instance v0, Lshs;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 56
    move-object v2, p2

    .line 57
    move-wide v6, v4

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, v1

    .line 60
    move-object v1, p1

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-direct/range {v0 .. v9}, Lshs;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Laovc;JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    move-object v1, v5

    .line 65
    .line 66
    :try_start_4
    sget-object p0, Lshx;->d:Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, p0, v0}, Lshx;->h(Landroid/content/Context;Landroid/content/ComponentName;Lshw;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lcom/google/android/gms/auth/TokenData;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 73
    return-object p0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception v0

    .line 77
    move-object v1, v5

    .line 78
    goto :goto_1

    .line 79
    :catch_3
    move-exception v0

    .line 80
    move-wide v6, v4

    .line 81
    :goto_1
    move-object p0, v0

    .line 82
    .line 83
    :goto_2
    const/16 v3, 0xd

    .line 84
    move-wide v4, v6

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v6

    .line 89
    .line 90
    const/16 v2, 0x6ad

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v1 .. v9}, Laovc;->ac(IIJJJ)V

    .line 94
    throw p0
.end method

.method private static j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "clientPackageName"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lshx;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    const-string p0, "service_connection_start_time_millis"

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 36
    return-void
.end method
