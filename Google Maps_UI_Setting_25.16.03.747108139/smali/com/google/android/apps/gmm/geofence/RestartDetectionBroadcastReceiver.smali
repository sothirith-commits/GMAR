.class public final Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;
.super Lzoz;
.source "PG"


# static fields
.field public static final c:Lbraj;


# instance fields
.field public d:Latyh;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lzov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.geofence.RestartDetectionBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzoz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzoz;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzoz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lzoz;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lzpb;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lzpb;->fv(Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lzoz;->a:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, p1

    .line 38
    :goto_1
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 39
    .line 40
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object p2, p1

    .line 54
    :goto_2
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 55
    .line 56
    invoke-static {p2, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;->d:Latyh;

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    const-string p2, "incognitoStateProvider"

    .line 67
    .line 68
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    :cond_5
    invoke-interface {p2}, Latyh;->q()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    :cond_6
    return-void

    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;->f:Lzov;

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    const-string v0, "geofenceManager"

    .line 88
    .line 89
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, p1

    .line 93
    :cond_8
    new-instance v1, Ljyh;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, v0, v2}, Ljyh;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Luul;

    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-direct {v1, p2, v2}, Luul;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;->e:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    if-nez p2, :cond_9

    .line 113
    .line 114
    const-string p2, "backgroundExecutor"

    .line 115
    .line 116
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    move-object p1, p2

    .line 121
    :goto_3
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
