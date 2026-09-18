.class public final Lsgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public static a(I)I
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
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0xd

    .line 13
    .line 14
    :cond_1
    :goto_0
    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lsgf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lsgf;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lsgf;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-ne v1, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :try_start_1
    sput-object v1, Lsgf;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lsgf;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    sput-object p0, Lsgf;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0
.end method

.method public static c(Laizy;)Z
    .locals 1

    .line 1
    sget-object v0, Laizy;->c:Laizy;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final d(Lusa;Ltyf;Luom;)Lurd;
    .locals 9

    .line 1
    iget-boolean v0, p2, Luom;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luoj;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Luoj;-><init>(Luom;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Luok;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Luok;-><init>(Luom;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    iget-boolean v0, p2, Luom;->m:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    :goto_1
    move v5, v1

    .line 25
    iget-object v0, p2, Luom;->o:Lvsa;

    .line 26
    .line 27
    iget v6, p2, Luom;->g:F

    .line 28
    .line 29
    new-instance v1, Lurd;

    .line 30
    .line 31
    sget v7, Luom;->c:I

    .line 32
    .line 33
    add-int/lit8 p2, v7, 0x1

    .line 34
    .line 35
    sput p2, Luom;->c:I

    .line 36
    .line 37
    new-instance v8, Lvhc;

    .line 38
    .line 39
    invoke-static {v7}, Lurd;->b(I)Lvry;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v8, v0, p2}, Lvhc;-><init>(Lvsa;Lvry;)V

    .line 44
    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v1 .. v8}, Lurd;-><init>(Lvee;Lurc;Ltyf;IFILvhc;)V

    .line 49
    .line 50
    .line 51
    return-object v1
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
    invoke-static {p0, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "RATE_LIMIT_EXCEEDED"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "REMOTE_EXCEPTION"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "DEAD_CLIENT"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "API_NOT_CONNECTED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "CANCELED"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "TIMEOUT"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    const-string p0, "INTERRUPTED"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    const-string p0, "ERROR"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    const-string p0, "DEVELOPER_ERROR"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    const-string p0, "INTERNAL_ERROR"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    const-string p0, "NETWORK_ERROR"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_f
    const-string p0, "RESOLUTION_REQUIRED"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_10
    const-string p0, "INVALID_ACCOUNT"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_11
    const-string p0, "SIGN_IN_REQUIRED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_12
    const-string p0, "SERVICE_DISABLED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_13
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_14
    const-string p0, "SUCCESS"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_15
    const-string p0, "SUCCESS_CACHE"

    .line 72
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
