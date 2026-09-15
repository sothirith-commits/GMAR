.class public Lbfbc;
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

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x68

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x69

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "PASSIVE"

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    const-string p0, "LOW_POWER"

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 34
    return-object p0
.end method

.method public static c(I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x66

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x68

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x69

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    move p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v2

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    .line 33
    const-string p0, "priority %d must be a Priority.PRIORITY_* constant"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0, v2}, Lbehu;->G(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "wear"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "*"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public static f(I)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-static {p0}, Lbeig;->getStatusCodeString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :pswitch_1
    const-string v1, "WIFI_CONNECTION_FAILED"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :pswitch_2
    const-string v1, "FEATURE_DISABLED"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_3
    const-string v1, "NO_MIGRATION_FOUND_TO_CANCEL"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_4
    const-string v1, "MIGRATION_NOT_CANCELLABLE"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_5
    const-string v1, "ACCOUNT_KEY_CREATION_FAILED"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_6
    const-string v1, "UNSUPPORTED_BY_TARGET"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_7
    const-string v1, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_8
    const-string v1, "UNKNOWN_CAPABILITY"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_9
    const-string v1, "DUPLICATE_CAPABILITY"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_a
    const-string v1, "ASSET_UNAVAILABLE"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_b
    const-string v1, "INVALID_TARGET_NODE"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_c
    const-string v1, "DATA_ITEM_TOO_LARGE"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_d
    const-string v1, "UNKNOWN_LISTENER"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_e
    const-string v1, "DUPLICATE_LISTENER"

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_f
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    .line 55
    :goto_0
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
