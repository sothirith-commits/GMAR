.class public Lbdwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.google.work"

    .line 3
    .line 4
    const-string v1, "cn.google"

    .line 5
    .line 6
    const-string v2, "app.revanced"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbdwi;->b:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "androidPackageName"

    .line 15
    .line 16
    sput-object v0, Lbdwi;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-string v1, "app.revanced.android.gms"

    .line 21
    .line 22
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lbdwi;->d:Landroid/content/ComponentName;

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
    new-instance v1, Lbfqb;

    .line 36
    .line 37
    const-string v2, "Auth"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lbfqb;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->a:Landroid/accounts/Account;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbelc;->V(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "This call can involve network request. It is unsafe to call from main thread."

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbelc;->R(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbryv;->d(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    new-instance v1, Lbdwd;

    .line 32
    move-object v3, p0

    .line 33
    move-object v2, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lbdwd;-><init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;Landroid/content/Context;JJ)V

    .line 37
    .line 38
    sget-object p0, Lbdwi;->d:Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p0, v1}, Lbdwi;->k(Landroid/content/Context;Landroid/content/ComponentName;Lbdwh;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "accountName must be provided"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbelc;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbelc;->R(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x802c80

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lbdwi;->e(Landroid/content/Context;I)V

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
    const-string v2, "app.revanced"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbdwi;->n(Landroid/accounts/Account;)V

    .line 32
    .line 33
    const-string p1, "^^_account_id_^^"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, p1, v0}, Lbdwi;->l(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lbdwi;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbdwi;->n(Landroid/accounts/Account;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lbdwi;->l(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public static e(Landroid/content/Context;I)V
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
    invoke-static {p0, p1}, Lbekp;->c(Landroid/content/Context;I)V
    :try_end_0
    .catch Lbeko; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbekn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    new-instance p1, Lbdwa;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lbdwa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw p1

    .line 20
    :catch_1
    move-exception p0

    .line 21
    .line 22
    new-instance p1, Lbdwk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbeko;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v2, p0, Lbeks;->b:Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 34
    .line 35
    iget p0, p0, Lbeko;->a:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, v0, v1}, Lbdwk;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 39
    throw p1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
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
    invoke-static {p0}, Lbjsg;->g(Landroid/content/Context;)Lbjsg;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbelc;->R(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x802c80

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lbdwi;->e(Landroid/content/Context;I)V

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
    invoke-static {p0, v0}, Lbdwi;->m(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 32
    .line 33
    new-instance v2, Lbdwf;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1, v0}, Lbdwf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    sget-object p1, Lbdwi;->d:Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v2}, Lbdwi;->k(Landroid/content/Context;Landroid/content/ComponentName;Lbdwh;)Ljava/lang/Object;
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
    invoke-virtual/range {v1 .. v9}, Lbjsg;->f(IIJJJ)V

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
    invoke-virtual/range {v1 .. v9}, Lbjsg;->f(IIJJJ)V

    .line 66
    throw p0
.end method

.method public static g(Landroid/content/Context;)[Landroid/accounts/Account;
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
    invoke-static {p0}, Lbryv;->d(Landroid/content/Context;)V

    .line 12
    .line 13
    new-instance v1, Lbjsg;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lbjsg;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    const-string v0, "app.revanced"

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Lbelc;->V(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    .line 23
    :try_start_1
    sget v2, Lbekb;->c:I

    .line 24
    .line 25
    .line 26
    const v2, 0x802c80

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Lbekp;->c(Landroid/content/Context;I)V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 30
    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "app.revanced.android.gms.auth.accounts"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 41
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :try_start_3
    new-instance v3, Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    const-string v6, "callingActivity"

    .line 51
    .line 52
    instance-of v7, p0, Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    check-cast p0, Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    const-string p0, ""

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3, v6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string p0, "get_accounts"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0, v0, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    const-string v0, "accounts"

    .line 81
    .line 82
    const-class v3, Landroid/accounts/Account;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, v3}, Lmm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    array-length v0, p0

    .line 90
    .line 91
    new-array v0, v0, [Landroid/accounts/Account;

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_1
    array-length v6, p0

    .line 94
    .line 95
    if-ge v3, v6, :cond_1

    .line 96
    .line 97
    aget-object v6, p0, v3

    .line 98
    .line 99
    check-cast v6, Landroid/accounts/Account;

    .line 100
    .line 101
    aput-object v6, v0, v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v6

    .line 112
    .line 113
    const/16 v2, 0x6ac

    .line 114
    const/4 v3, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v1 .. v9}, Lbjsg;->f(IIJJJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 118
    return-object v0

    .line 119
    .line 120
    :cond_2
    :try_start_5
    new-instance p0, Landroid/os/RemoteException;

    .line 121
    .line 122
    const-string v0, "Key_Accounts is Null"

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    .line 128
    :cond_3
    new-instance p0, Landroid/os/RemoteException;

    .line 129
    .line 130
    const-string v0, "Null result from AccountChimeraContentProvider"

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    .line 141
    :try_start_6
    new-instance v0, Landroid/os/RemoteException;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string v6, "Accounts ContentProvider failed: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 173
    throw p0

    .line 174
    .line 175
    :cond_4
    new-instance p0, Landroid/os/RemoteException;

    .line 176
    .line 177
    const-string v0, "The com.google.android.gms.auth.accounts provider is not available."

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0

    .line 182
    .line 183
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string v0, "null reference"

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0

    .line 190
    .line 191
    :catch_2
    new-instance p0, Lbekn;

    .line 192
    .line 193
    const/16 v0, 0x12

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0}, Lbekn;-><init>(I)V

    .line 197
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 198
    :catch_3
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    .line 201
    const/16 v3, 0xd

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    move-result-wide v6

    .line 206
    .line 207
    const/16 v2, 0x6ac

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v1 .. v9}, Lbjsg;->f(IIJJJ)V

    .line 211
    throw p0
.end method

.method public static h(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;
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
    move-result-wide v6

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbjsg;->g(Landroid/content/Context;)Lbjsg;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v0, "app.revanced"

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbelc;->V(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x802c80

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lbdwi;->e(Landroid/content/Context;I)V

    .line 27
    .line 28
    instance-of v0, p0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    move-object v0, p0

    .line 32
    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    :goto_0
    move-object v2, v0

    .line 46
    .line 47
    new-instance v0, Lbdwc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    move-object v3, v1

    .line 49
    move-object v1, p1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lbdwc;-><init>([Ljava/lang/String;Ljava/lang/String;Lbjsg;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    move-object v1, v3

    .line 54
    .line 55
    :try_start_2
    sget-object p1, Lbdwi;->d:Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lbdwi;->k(Landroid/content/Context;Landroid/content/ComponentName;Lbdwh;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, [Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v1, v3

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_1
    move-object p0, v0

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    move-wide v8, v6

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v6

    .line 75
    .line 76
    const/16 v2, 0x6ac

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v1 .. v9}, Lbjsg;->f(IIJJJ)V

    .line 80
    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbdyj;->a(Ljava/lang/String;)Lbdyj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbdyj;->i:Lbdyj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lbdyj;->s:Lbdyj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    sget-object v1, Lbdyj;->w:Lbdyj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lbdyj;->x:Lbdyj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lbdyj;->n:Lbdyj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lbdyj;->z:Lbdyj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lbdyj;->N:Lbdyj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Lbdyj;->F:Lbdyj;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lbdyj;->G:Lbdyj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lbdyj;->H:Lbdyj;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lbdyj;->I:Lbdyj;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    sget-object v1, Lbdyj;->J:Lbdyj;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lbdyj;->K:Lbdyj;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    sget-object v1, Lbdyj;->M:Lbdyj;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    sget-object v1, Lbdyj;->E:Lbdyj;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    sget-object v1, Lbdyj;->L:Lbdyj;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_0
    sget-object p0, Lbdyj;->e:Lbdyj;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    .line 141
    if-nez p0, :cond_2

    .line 142
    .line 143
    sget-object p0, Lbdyj;->f:Lbdyj;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-nez p0, :cond_2

    .line 150
    .line 151
    sget-object p0, Lbdyj;->g:Lbdyj;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p0

    .line 156
    .line 157
    if-nez p0, :cond_2

    .line 158
    .line 159
    sget-object p0, Lbdyj;->af:Lbdyj;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lbdyj;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-eqz p0, :cond_1

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_1
    new-instance p0, Lbdwa;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Lbdwa;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    .line 174
    :cond_2
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 179
    .line 180
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 181
    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 186
    move-result-object p0

    .line 187
    throw p0

    .line 188
    .line 189
    :cond_4
    sget-object p3, Lbeka;->a:Lbeka;

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lbekp;->a(Landroid/content/Context;)I

    .line 193
    .line 194
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 195
    const/4 p3, 0x1

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 199
    throw p0
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 6
    .line 7
    const-string v0, "Service unavailable."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static k(Landroid/content/Context;Landroid/content/ComponentName;Lbdwh;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbejx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbejx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbeqt;->b(Landroid/content/Context;)Lbeqt;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lbeqs;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Lbeqs;-><init>(Landroid/content/ComponentName;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, v2}, Lbeqt;->f(Lbeqs;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

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
    invoke-static {v1}, Lbelc;->R(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-boolean v1, v0, Lbejx;->a:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    iput-boolean v1, v0, Lbejx;->a:Z

    .line 38
    .line 39
    iget-object v1, v0, Lbejx;->b:Ljava/util/concurrent/BlockingQueue;

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
    invoke-interface {p2, v1}, Lbdwh;->a(Landroid/os/IBinder;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0}, Lbeqt;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

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
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p2

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p2

    .line 67
    goto :goto_0

    .line 68
    :catch_2
    move-exception p2

    .line 69
    .line 70
    :goto_0
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v2, "Error on service connection."

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0, p1, v0}, Lbeqt;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 80
    throw p2

    .line 81
    .line 82
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 83
    .line 84
    const-string p1, "Could not bind to service."

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :catch_3
    move-exception p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    const-string p2, "SecurityException while binding to Auth service."

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw p1
.end method

.method public static l(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
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
    invoke-static {p0}, Lbryv;->d(Landroid/content/Context;)V

    .line 12
    .line 13
    new-instance v1, Lbjsg;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lbjsg;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbelc;->R(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "Scope cannot be empty or null."

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lbelc;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbdwi;->n(Landroid/accounts/Account;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x802c80

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lbdwi;->e(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    :try_start_1
    new-instance p3, Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    move-object v3, p3

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    move-wide v6, v4

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_0
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 54
    move-object v3, v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p0, v3}, Lbdwi;->m(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 58
    .line 59
    new-instance v0, Lbdwe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 60
    move-object v2, p2

    .line 61
    move-wide v6, v4

    .line 62
    move-object v4, p0

    .line 63
    move-object v5, v1

    .line 64
    move-object v1, p1

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-direct/range {v0 .. v9}, Lbdwe;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lbjsg;JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    move-object v1, v5

    .line 69
    .line 70
    :try_start_4
    sget-object p0, Lbdwi;->d:Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    invoke-static {v4, p0, v0}, Lbdwi;->k(Landroid/content/Context;Landroid/content/ComponentName;Lbdwh;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lcom/google/android/gms/auth/TokenData;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 77
    return-object p0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception v0

    .line 81
    move-object v1, v5

    .line 82
    goto :goto_1

    .line 83
    :catch_3
    move-exception v0

    .line 84
    move-wide v6, v4

    .line 85
    :goto_1
    move-object p0, v0

    .line 86
    .line 87
    :goto_2
    const/16 v3, 0xd

    .line 88
    move-wide v4, v6

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v6

    .line 93
    .line 94
    const/16 v2, 0x6ad

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v1 .. v9}, Lbjsg;->f(IIJJJ)V

    .line 98
    throw p0
.end method

.method private static m(Landroid/content/Context;Landroid/os/Bundle;)V
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
    sget-object v0, Lbdwi;->c:Ljava/lang/String;

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

.method private static n(Landroid/accounts/Account;)V
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
    sget-object v0, Lbdwi;->b:[Ljava/lang/String;

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
