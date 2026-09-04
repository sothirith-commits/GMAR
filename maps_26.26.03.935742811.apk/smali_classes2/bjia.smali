.class public final Lbjia;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x3ee

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    :cond_1
    :goto_0
    return p0
.end method

.method public static b(I)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Lbjia;->getStatusCodeString(I)Ljava/lang/String;

    :pswitch_1
    return-void

    nop

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

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Landroid/app/Service;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget p0, Lbjcl;->a:I

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    check-cast p0, Landroid/app/Service;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->theme:I

    if-eqz v0, :cond_1

    const-string v2, "android.app.theme"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p0

    :catch_0
    sget p0, Lbjcl;->a:I

    return v1
.end method

.method public static declared-synchronized e(Ljava/util/concurrent/Semaphore;)V
    .locals 1

    const-class v0, Lbjia;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "unknown status code: "

    invoke-static {p0, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "RATE_LIMIT_EXCEEDED"

    return-object p0

    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT"

    return-object p0

    :pswitch_3
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    return-object p0

    :pswitch_4
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    return-object p0

    :pswitch_5
    const-string p0, "REMOTE_EXCEPTION"

    return-object p0

    :pswitch_6
    const-string p0, "DEAD_CLIENT"

    return-object p0

    :pswitch_7
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_8
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_9
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_a
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_b
    const-string p0, "ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_f
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_10
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_11
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_13
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_14
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_15
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    nop

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
