.class public final Lcaan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaaj;


# instance fields
.field private final a:Landroid/accounts/AccountManager;

.field private final b:Lbgld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgld;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x44

    .line 6
    .line 7
    const-string v1, "AccountManagerTokenProvider#<init>"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbzrw;->aN(ILjava/lang/String;)Lbvho;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcaan;->a:Landroid/accounts/AccountManager;

    .line 18
    .line 19
    iput-object p2, p0, Lcaan;->b:Lbgld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbvho;->close()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Lbvho;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x45

    .line 3
    .line 4
    const-string v1, "AccountManagerTokenProvider#clearToken"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbzrw;->aN(ILjava/lang/String;)Lbvho;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcaan;->a:Landroid/accounts/AccountManager;

    .line 11
    .line 12
    const-string v1, "app.revanced"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbvho;->close()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0}, Lbvho;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    throw p0
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;)Lcame;
    .locals 9

    .line 1
    .line 2
    :try_start_0
    const-string v0, "AccountManagerTokenProvider#getTokenWithDetails"

    .line 3
    .line 4
    const/16 v1, 0x46

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lbzrw;->aN(ILjava/lang/String;)Lbvho;

    .line 8
    move-result-object v1
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Lcaan;->a:Landroid/accounts/AccountManager;

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    const-wide/32 v2, 0xea60

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2, v3, p2}, Landroid/accounts/AccountManagerFuture;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/os/Bundle;

    .line 32
    .line 33
    const-string p2, "authtoken"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string v0, "android.accounts.expiry"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long p1, v2, v4

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    :goto_0
    new-instance v0, Lcame;

    .line 60
    .line 61
    iget-object p0, p0, Lcaan;->b:Lbgld;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p2, p0, p1}, Lcame;-><init>(Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v1}, Lbvho;->close()V
    :try_end_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_1
    :try_start_3
    const-string p0, "errorMessage"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    const-string p2, "intent"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    check-cast p2, Landroid/content/Intent;

    .line 87
    const/4 v0, 0x1

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    const-string p2, "errorCode"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eq p1, v0, :cond_2

    .line 98
    const/4 p2, 0x3

    .line 99
    .line 100
    if-eq p1, p2, :cond_2

    .line 101
    const/4 p2, 0x4

    .line 102
    .line 103
    if-eq p1, p2, :cond_2

    .line 104
    .line 105
    new-instance p1, Lcaah;

    .line 106
    .line 107
    new-instance p2, Lbdwa;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p0}, Lbdwa;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcaah;-><init>(Ljava/lang/Throwable;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    .line 122
    :cond_3
    new-instance p1, Lcaah;

    .line 123
    .line 124
    new-instance v2, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v2}, Lcaah;-><init>(Ljava/lang/Throwable;)V

    .line 131
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    .line 135
    .line 136
    :try_start_4
    invoke-virtual {v1}, Lbvho;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    .line 141
    .line 142
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    :goto_1
    throw p0
    :try_end_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    .line 147
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    throw p1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    .line 155
    new-instance p1, Lcaah;

    .line 156
    .line 157
    new-instance p2, Lbdwa;

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, p0}, Lbdwa;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Lcaah;-><init>(Ljava/lang/Throwable;)V

    .line 164
    throw p1
.end method
