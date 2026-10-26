.class public Lspz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3ee

    .line 8
    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 p0, 0xd

    .line 12
    .line 13
    :cond_1
    return p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Lssc;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsvo;->aq(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Listener type must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsvo;->aq(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Listener type must not be empty"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lsvo;->an(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lssc;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lssc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static e(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lsse;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsse;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2}, Lsse;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Listener type must not be null"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p1, "Looper must not be null"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "Listener must not be null"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static f(Lcom/google/android/gms/common/api/Status;)Lspx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsqk;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lsqk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lspx;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lspx;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lteu;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lspz;->f(Lcom/google/android/gms/common/api/Status;)Lspx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lteu;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "unknown status code: "

    .line 5
    .line 6
    invoke-static {p0, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string p0, "RATE_LIMIT_EXCEEDED"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const-string p0, "REMOTE_EXCEPTION"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const-string p0, "DEAD_CLIENT"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const-string p0, "API_NOT_CONNECTED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    const-string p0, "CANCELED"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    const-string p0, "TIMEOUT"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    const-string p0, "INTERRUPTED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    const-string p0, "ERROR"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_c
    const-string p0, "DEVELOPER_ERROR"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_d
    const-string p0, "INTERNAL_ERROR"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_e
    const-string p0, "NETWORK_ERROR"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_f
    const-string p0, "RESOLUTION_REQUIRED"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_10
    const-string p0, "INVALID_ACCOUNT"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_11
    const-string p0, "SIGN_IN_REQUIRED"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_12
    const-string p0, "SERVICE_DISABLED"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_13
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_14
    const-string p0, "SUCCESS"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_15
    const-string p0, "SUCCESS_CACHE"

    .line 72
    .line 73
    :goto_0
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lsxm;->a:Lsvo;

    .line 4
    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lspz;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lsxm;->a:Lsvo;

    .line 4
    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lspz;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lteu;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lspz;->f(Lcom/google/android/gms/common/api/Status;)Lspx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lteu;->d(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static k(Lcom/google/android/gms/common/api/ComplianceOptions;ZLcom/google/android/gms/common/api/SourceUserContext;Z)Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;ZLcom/google/android/gms/common/api/SourceUserContext;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, v0, Lcom/google/android/gms/common/api/ApiMetadata;->e:Z

    .line 7
    .line 8
    return-object v0
.end method

.method public static l(I)I
    .locals 4

    .line 1
    invoke-static {}, Laffs;->o()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eq v3, p0, :cond_2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    :cond_2
    return v2
.end method

.method public static m(I)I
    .locals 4

    .line 1
    invoke-static {}, La;->bA()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x3

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eq v3, p0, :cond_2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    :cond_2
    return v2
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lsie;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a()Lsie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lsie;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Lsie;->e(Z)V

    .line 9
    .line 10
    .line 11
    const-string p0, "oauth2:"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "^oauth2:"

    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lsie;->c:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "weblogin:"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string p0, "^weblogin:"

    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Lsie;->d:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "audience:server:client_id:"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/16 p0, 0x1a

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lsie;->f:Ljava/util/List;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lsie;->e:Ljava/util/List;

    .line 81
    .line 82
    :goto_0
    const-string p0, "delegatee_user_id"

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    const-string p1, "delegation_type"

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-object p0, v0, Lsie;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lsie;->c(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object p0, Lshq;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    iput-object p0, v0, Lsie;->h:Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    const-string p0, "suppressProgressScreen"

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v0, p0}, Lsie;->d(Z)V

    .line 119
    .line 120
    .line 121
    const-string p0, "networkToUse"

    .line 122
    .line 123
    const-class p1, Landroid/net/Network;

    .line 124
    .line 125
    invoke-static {p2, p0, p1}, Lcux;->aj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/net/Network;

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    iput-object p0, v0, Lsie;->i:Landroid/net/Network;

    .line 134
    .line 135
    :cond_5
    return-object v0
.end method

.method public static o(Landroid/accounts/Account;Ljava/lang/String;Lsio;Landroid/os/Bundle;)Lsie;
    .locals 4

    .line 1
    const-string v0, "Account not found: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lykh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lykh;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lykh;->c()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v1}, Lsio;->b(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Ltes;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ltlv;->aY(Ltes;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-eqz v1, :cond_8

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a()Lsie;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object v1, p0, Lsie;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p0, p2}, Lsie;->e(Z)V

    .line 66
    .line 67
    .line 68
    const-string p2, "oauth2:"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const-string v0, ""

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    const-string p2, "^oauth2:"

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lsie;->c:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string p2, "weblogin:"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    const-string p2, "^weblogin:"

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lsie;->d:Ljava/util/List;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string p2, "audience:server:client_id:"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    const/16 p2, 0x1a

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lsie;->f:Ljava/util/List;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {p1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lsie;->e:Ljava/util/List;

    .line 138
    .line 139
    :goto_1
    const-string p1, "delegatee_user_id"

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    const-string p2, "delegation_type"

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput-object p1, p0, Lsie;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lsie;->c(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object p1, Lshq;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iput-object p1, p0, Lsie;->h:Ljava/lang/String;

    .line 168
    .line 169
    :cond_6
    const-string p1, "suppressProgressScreen"

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Lsie;->d(Z)V

    .line 176
    .line 177
    .line 178
    const-string p1, "networkToUse"

    .line 179
    .line 180
    const-class p2, Landroid/net/Network;

    .line 181
    .line 182
    invoke-static {p3, p1, p2}, Lcux;->aj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/net/Network;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iput-object p1, p0, Lsie;->i:Landroid/net/Network;

    .line 191
    .line 192
    :cond_7
    return-object p0

    .line 193
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :catch_0
    move-exception p0

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 215
    .line 216
    .line 217
    new-instance p1, Ljava/io/IOException;

    .line 218
    .line 219
    const-string p2, "Fetching accounts was interrupted"

    .line 220
    .line 221
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :catch_1
    move-exception p1

    .line 226
    new-instance p2, Ljava/io/IOException;

    .line 227
    .line 228
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw p2
.end method

.method public static p(Ljava/lang/String;Lsio;Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lsoy;->a:Lsoy;

    .line 2
    .line 3
    sget-object v1, Lalpa;->a:Lalpa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalpa;->b()Lalpb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lalpb;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Lalpa;->b()Lalpb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lalpb;->a()Lakgo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lakgo;->b:Lakci;

    .line 25
    .line 26
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lalpa;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const p0, 0xdf59bc0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, p0}, Lsoz;->l(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lalpa;->b()Lalpb;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lalpb;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Ladcc;->a:Ladcc;

    .line 60
    .line 61
    new-array p2, v3, [Lsqg;

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1, p2}, Lsoy;->c(Ljava/util/concurrent/Executor;Lsqg;[Lsqg;)Ltes;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-array p0, v3, [Lsqg;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p0}, Lsoy;->b(Lsqg;[Lsqg;)Ltes;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-static {p0}, Ltlv;->aY(Ltes;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :goto_1
    move v3, v2

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p0

    .line 82
    :goto_2
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_3
    sget-object p0, Lsvk;->a:Labzp;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    sget-object p0, Lsvk;->a:Labzp;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :goto_4
    return v3
.end method

.method public static q(Ljava/util/concurrent/ExecutionException;)V
    .locals 3

    .line 1
    invoke-static {}, Lalpa;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lspx;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lspx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lspx;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lspx;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    sget-object v1, Lalpa;->a:Lalpa;

    .line 38
    .line 39
    invoke-virtual {v1}, Lalpa;->b()Lalpb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lalpb;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lspx;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x7

    .line 56
    if-eq v1, v2, :cond_0

    .line 57
    .line 58
    const/16 v2, 0x14

    .line 59
    .line 60
    if-eq v1, v2, :cond_0

    .line 61
    .line 62
    const/16 v2, 0x15

    .line 63
    .line 64
    if-eq v1, v2, :cond_0

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :pswitch_0
    new-instance p0, Ljava/io/IOException;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v0, v0, Lsif;

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v0, v0, Lshp;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, Lsid;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, Ljava/io/IOException;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v0, v0, Lsia;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lsia;

    .line 130
    .line 131
    throw p0

    .line 132
    :cond_3
    new-instance v0, Lshp;

    .line 133
    .line 134
    const-string v1, "Unexpected exception while fetching token."

    .line 135
    .line 136
    invoke-direct {v0, v1, p0}, Lshp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/io/IOException;

    .line 145
    .line 146
    throw p0

    .line 147
    :cond_5
    new-instance v0, Lshp;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, v1, p0}, Lshp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lshp;

    .line 170
    .line 171
    throw p0

    .line 172
    :cond_7
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lsif;

    .line 187
    .line 188
    iget-object p0, p0, Lspx;->a:Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 191
    .line 192
    invoke-static {p0}, Lsjd;->b(Landroid/app/PendingIntent;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 206
    .line 207
    throw p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lqjg;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lqjg;->aE()Lahgn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lahgn;->i:Z

    .line 6
    .line 7
    return p0
.end method

.method public static s(Lacjn;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lacjn;->a()I

    .line 4
    .line 5
    .line 6
    const-string p0, "CuiMetricTracker.primesCuiMetricStart"

    .line 7
    .line 8
    invoke-static {p0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static t(Lrxw;Lrzd;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrxc;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lrxc;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static u(Lrxw;Lrze;J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrxd;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lrxd;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static v(Lrxw;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrxe;

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lrxe;->c(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static w(Lsde;Lxvl;Lsbq;Lsbo;)Lsbp;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lsbo;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lsbn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lsde;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lsbv;

    .line 16
    .line 17
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lsmt;

    .line 23
    .line 24
    iget-object p0, p0, Lsde;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, Lahgn;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    invoke-direct/range {v1 .. v6}, Lsbv;-><init>(Lsbq;Lsbo;Lsmt;Lxvl;Lahgn;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v1

    .line 40
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lsti;Ljava/lang/Object;Lsqd;Lsqe;)Lspw;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lspz;->b(Landroid/content/Context;Landroid/os/Looper;Lsti;Ljava/lang/Object;Lsri;Lssh;)Lspw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lsti;Ljava/lang/Object;Lsri;Lssh;)Lspw;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
