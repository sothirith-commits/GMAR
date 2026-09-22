.class public final Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;
.super Lafev;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R#\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR#\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R(\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\u0017\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00ca\u0001\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\t0\"\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;",
        "Lcom/google/android/apps/gmm/geofence/Hilt_RestartDetectionBroadcastReceiver;",
        "<init>",
        "()V",
        "incognitoStateProvider",
        "Lcom/google/android/apps/gmm/systems/incognito/api/IncognitoStateProvider;",
        "getIncognitoStateProvider",
        "()Lcom/google/android/apps/gmm/systems/incognito/api/IncognitoStateProvider;",
        "setIncognitoStateProvider",
        "(Lcom/google/android/apps/gmm/systems/incognito/api/IncognitoStateProvider;)V",
        "Ljavax/inject/Inject;",
        "geofenceManager",
        "Lcom/google/android/apps/gmm/geofence/api/GeofenceManager;",
        "getGeofenceManager",
        "()Lcom/google/android/apps/gmm/geofence/api/GeofenceManager;",
        "setGeofenceManager",
        "(Lcom/google/android/apps/gmm/geofence/api/GeofenceManager;)V",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "getBackgroundExecutor",
        "()Ljava/util/concurrent/Executor;",
        "setBackgroundExecutor",
        "(Ljava/util/concurrent/Executor;)V",
        "Lcom/google/android/libraries/geo/systems/concurrent/BackgroundExecutor;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "java.com.google.android.apps.gmm.geofence_restart_detection_broadcast_receiver",
        "Ldagger/hilt/android/AndroidEntryPoint;",
        "value",
        "Landroid/content/BroadcastReceiver;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lbwny;


# instance fields
.field public d:Layev;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lafer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.geofence.RestartDetectionBroadcastReceiver"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafev;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lafev;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lafev;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-boolean v1, p0, Lafev;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lafex;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lafex;->fD(Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lafev;->a:Z

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, p1

    .line 38
    .line 39
    :goto_1
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object p2, p1

    .line 54
    .line 55
    :goto_2
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;->d:Layev;

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    const-string p2, "incognitoStateProvider"

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 72
    move-object p2, p1

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p2}, Layev;->q()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-nez p2, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;->f:Lafer;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v0, "geofenceManager"

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 92
    move-object v0, p1

    .line 93
    .line 94
    :cond_6
    new-instance v1, Lbij;

    .line 95
    const/4 v2, 0x6

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Lbij;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    new-instance v1, Lafck;

    .line 105
    const/4 v2, 0x2

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p2, v2}, Lafck;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;->e:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    const-string p0, "backgroundExecutor"

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object p1, p0

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {v0, v1, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 123
    :cond_8
    :goto_4
    return-void
.end method
