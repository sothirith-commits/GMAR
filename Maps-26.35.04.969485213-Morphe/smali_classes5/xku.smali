.class public final Lxku;
.super Lxkp;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public c:Lculq;

.field public d:Lcom/google/android/gms/location/ActivityRecognitionResult;

.field public e:Lcom/google/android/gms/location/ActivityTransitionResult;

.field public f:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

.field public g:Laapf;

.field public h:Lajqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxkp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laapf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxku;->g:Laapf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "activityRecognitionRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-boolean v0, p0, Lxkp;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lxkp;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_0
    iget-boolean v0, p0, Lxkp;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcpbs;->u(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lxkv;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lxkv;->fj(Lxku;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lxkp;->a:Z

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v0, "com.google.android.apps.gmm.directions.livetrips.ondevicesignal.CSL_FEED"

    .line 42
    .line 43
    const-string v1, "com.google.android.apps.gmm.directions.livetrips.ondevicesignal.ACTION_ACTIVITY_DETECTED"

    .line 44
    .line 45
    const-string v2, "com.google.android.apps.gmm.directions.livetrips.ondevicesignal.ACTION_ACTIVITY_TRANSITION"

    .line 46
    .line 47
    .line 48
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcucg;->cA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lxku;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object p1, p0, Lxku;->c:Lculq;

    .line 67
    const/4 v6, 0x0

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const-string p1, "blockingScope"

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 75
    move-object p1, v6

    .line 76
    .line 77
    :cond_3
    new-instance v0, Lxkt;

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v3, p0

    .line 81
    move-object v1, p2

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lxkt;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lxku;Lcudt;I)V

    .line 85
    const/4 p0, 0x3

    .line 86
    const/4 p2, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v6, p2, v0, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 90
    return-void
.end method
