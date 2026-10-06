.class public final Lbelh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3ee

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 p0, 0xd

    .line 14
    :cond_1
    :goto_0
    return p0
.end method

.method public static b(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p0}, Lbelh;->getStatusCodeString(I)Ljava/lang/String;

    .line 7
    :pswitch_1
    return-void

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c([B)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0xb

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Ljava/lang/IllegalStateException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lbelh;->e(Ljava/lang/IllegalStateException;)V
    :try_end_0
    .catch Lbeaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    throw p0
.end method

.method public static e(Ljava/lang/IllegalStateException;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v1, Lbefr;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "CarNotSupported"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lbeaj;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbeaj;-><init>(Ljava/lang/Exception;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :sswitch_1
    const-string v1, "CarNotConnected"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lbeai;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lbeai;-><init>(Ljava/lang/Exception;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :sswitch_2
    const-string v1, "OutOfCarLifecycle"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lbedx;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lbedx;-><init>(Ljava/lang/Exception;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :sswitch_3
    const-string v1, "CarServiceNotStarted"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Lbedw;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Lbedw;-><init>(Ljava/lang/Exception;)V

    .line 72
    throw v0

    .line 73
    :cond_0
    :goto_0
    throw p0

    .line 74
    :cond_1
    throw p0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x5cab7a91 -> :sswitch_3
        0xb6f483b -> :sswitch_2
        0x3d4c534a -> :sswitch_1
        0x5ea434ef -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Landroid/os/RemoteException;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbefr;->a:I

    .line 3
    .line 4
    new-instance v0, Lbedv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbedv;-><init>(Landroid/os/RemoteException;)V

    .line 8
    throw v0
.end method

.method public static declared-synchronized g(Ljava/util/concurrent/Semaphore;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lbelh;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p0
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    const-string v0, "unknown status code: "

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :pswitch_1
    const-string p0, "RATE_LIMIT_EXCEEDED"

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_3
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_4
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_5
    const-string p0, "REMOTE_EXCEPTION"

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_6
    const-string p0, "DEAD_CLIENT"

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_7
    const-string p0, "API_NOT_CONNECTED"

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_8
    const-string p0, "CANCELED"

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_9
    const-string p0, "TIMEOUT"

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_a
    const-string p0, "INTERRUPTED"

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_b
    const-string p0, "ERROR"

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_c
    const-string p0, "DEVELOPER_ERROR"

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_d
    const-string p0, "INTERNAL_ERROR"

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_e
    const-string p0, "NETWORK_ERROR"

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_f
    const-string p0, "RESOLUTION_REQUIRED"

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_10
    const-string p0, "INVALID_ACCOUNT"

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_11
    const-string p0, "SIGN_IN_REQUIRED"

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_12
    const-string p0, "SERVICE_DISABLED"

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_13
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_14
    const-string p0, "SUCCESS"

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_15
    const-string p0, "SUCCESS_CACHE"

    .line 73
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

.method public static h(Ljava/lang/String;)Lbgdp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgdp;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbgdp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method public static i()Lbgdb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgdd;

    .line 3
    .line 4
    new-instance v1, Lbgdc;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbgdc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbgdd;-><init>(Lbgdf;)V

    .line 12
    return-object v0
.end method
