.class public Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;
.super Landroid/app/IntentService;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lbgob;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GPU:"

    .line 2
    .line 3
    const-string v1, "NotificationReceiverService"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "geo.uploader.shared_preference_file_key"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "geo.uploader.shared_preference_wifi_only_key"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbexl;->b(Landroid/content/Context;)Lbjxh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbjxh;->m()Lbgob;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->a:Lbgob;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->c:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "geo.uploader.gpu_config_key"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbipv;->a:Lbipv;

    .line 15
    .line 16
    invoke-static {v2, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbipv;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-string v2, "geo.uploader.cancel_upload_action"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v1, Lbioy;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lbioy;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "geo.uploader.wait_for_wifi_action"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v3}, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->a(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbioy;

    .line 51
    .line 52
    invoke-direct {v1, v5}, Lbioy;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v2, "geo.uploader.upload_now_action"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v1, Lbjrr;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v1, v2, v4, v4}, Lbjrr;-><init>(Landroid/content/Context;[B[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbjrr;->z()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, v5}, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->a(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v1, Lbioy;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v2}, Lbioy;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->c:Landroid/content/Context;

    .line 89
    .line 90
    const-class v5, Lcom/google/android/libraries/geophotouploader/UploadService;

    .line 91
    .line 92
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;->a:Lbgob;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v4, v1}, Lbgob;->z(Landroid/content/Intent;Lbiqd;Lbipj;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    new-instance v0, Lbqgx;

    .line 116
    .line 117
    const-string v1, "Error in parsing GpuConfig proto."

    .line 118
    .line 119
    invoke-direct {v0, v1, p1}, Lbqgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
