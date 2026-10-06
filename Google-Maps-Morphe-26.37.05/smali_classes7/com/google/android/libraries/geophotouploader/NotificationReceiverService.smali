.class public Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;
.super Landroid/app/IntentService;
.source "PG"


# instance fields
.field a:Lbzus;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GPU:NotificationReceiverService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "geo.uploader.shared_preference_file_key"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v0, "geo.uploader.shared_preference_wifi_only_key"

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbiod;->k(Landroid/content/Context;)Lbqon;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbqon;->k()Lbzus;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->a:Lbzus;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->b:Landroid/content/Context;

    .line 20
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "geo.uploader.gpu_config_key"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Lbmyq;->a:Lbmyq;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lbmyq;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string v2, "geo.uploader.cancel_upload_action"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v1, Lbmxp;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3}, Lbmxp;-><init>(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v2, "geo.uploader.wait_for_wifi_action"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v3}, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->a(Z)V

    .line 49
    .line 50
    new-instance v1, Lbmxp;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v4}, Lbmxp;-><init>(I)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    const-string v2, "geo.uploader.upload_now_action"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v1, Lbeop;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->b:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Lbeop;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbeop;->I()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v4}, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->a(Z)V

    .line 79
    .line 80
    :cond_2
    new-instance v1, Lbmxp;

    .line 81
    const/4 v2, 0x2

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Lbmxp;-><init>(I)V

    .line 85
    .line 86
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->b:Landroid/content/Context;

    .line 89
    .line 90
    const-class v4, Lcom/google/android/libraries/geophotouploader/UploadService;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->a:Lbzus;

    .line 103
    const/4 p1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2, p1, v1}, Lbzus;->X(Landroid/content/Intent;Lbmyy;Lbmyb;)Z

    .line 107
    return-void

    .line 108
    .line 109
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    .line 116
    new-instance p1, Lbvux;

    .line 117
    .line 118
    const-string v0, "Error in parsing GpuConfig proto."

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0, p0}, Lbvux;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw p1
.end method
