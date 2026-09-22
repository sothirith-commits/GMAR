.class public final Lbryd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbrye;JLandroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbryd;->d:I

    .line 3
    .line 4
    iput-wide p2, p0, Lbryd;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lbryd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lbryd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLjava/lang/String;I)V
    .locals 0

    .line 13
    iput p5, p0, Lbryd;->d:I

    iput-wide p2, p0, Lbryd;->a:J

    iput-object p4, p0, Lbryd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbryd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbryd;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbryd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v1, p0, Lbryd;->a:J

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Labxn;->h(Ljava/lang/Throwable;)Lclbr;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLclbr;)V

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbwny;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbwnv;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lbwnv;

    .line 36
    .line 37
    const/16 v0, 0xdae

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lbwnv;

    .line 44
    .line 45
    iget-object p0, p0, Lbryd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "NAVO: Unexpected exception thrown from %s"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void

    .line 52
    .line 53
    :cond_1
    iget-wide v0, p0, Lbryd;->a:J

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    sub-long v7, v2, v0

    .line 60
    .line 61
    iget-object p1, p0, Lbryd;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbrye;

    .line 64
    .line 65
    iget-object v4, p1, Lbrye;->b:Lcmfu;

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    .line 69
    const/16 v5, 0xbc1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v4 .. v12}, Lcmfu;->c(IZJLcltn;Lcltx;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    iget-object p0, p0, Lbryd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 83
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbryd;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Labta;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbryd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v0, p0, Lbryd;->a:J

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "NAVO: AudioResult is null"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Labxn;->h(Ljava/lang/Throwable;)Lclbr;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLclbr;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, Labta;->c:Lclbr;

    .line 32
    .line 33
    iget v1, v0, Lclbr;->c:I

    .line 34
    .line 35
    iget-object v2, p0, Lbryd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Lbryd;->a:J

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0, p1, v0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLclbr;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-wide v0, p0, Lbryd;->a:J

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d(Labta;J)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 56
    .line 57
    iget-wide v0, p0, Lbryd;->a:J

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    sub-long v7, v2, v0

    .line 64
    .line 65
    iget-object p1, p0, Lbryd;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lbrye;

    .line 68
    .line 69
    iget-object v4, p1, Lbrye;->b:Lcmfu;

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    .line 73
    const/16 v5, 0xbc1

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v12}, Lcmfu;->c(IZJLcltn;Lcltx;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    iget-object p0, p0, Lbryd;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 87
    .line 88
    iget-object p0, p1, Lbrye;->a:Ljava/lang/Runnable;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 94
    :cond_3
    return-void
.end method
