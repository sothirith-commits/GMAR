.class public final Lzkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzkd;->d:I

    .line 2
    .line 3
    iput-wide p2, p0, Lzkd;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lzkd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lzkd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lzke;JLandroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 13
    iput p5, p0, Lzkd;->d:I

    iput-wide p2, p0, Lzkd;->a:J

    iput-object p4, p0, Lzkd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzkd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget v0, p0, Lzkd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzkd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v1, p0, Lzkd;->a:J

    .line 12
    .line 13
    invoke-static {p1}, Lown;->be(Ljava/lang/Throwable;)Lajdr;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLajdr;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Labqj;

    .line 23
    .line 24
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Labqg;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Labqg;

    .line 35
    .line 36
    const/16 v0, 0x895

    .line 37
    .line 38
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Labqg;

    .line 43
    .line 44
    iget-object p0, p0, Lzkd;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "NAVO: Unexpected exception thrown from %s"

    .line 47
    .line 48
    invoke-interface {p1, v0, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-wide v0, p0, Lzkd;->a:J

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sub-long v7, v2, v0

    .line 59
    .line 60
    iget-object p1, p0, Lzkd;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lzke;

    .line 63
    .line 64
    iget-object v4, p1, Lzke;->b:Ladyn;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v5, 0xbc1

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-virtual/range {v4 .. v12}, Ladyn;->a(IZJILajlf;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lzkd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lmza;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzkd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v0, p0, Lzkd;->a:J

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "NAVO: AudioResult is null"

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lown;->be(Ljava/lang/Throwable;)Lajdr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLajdr;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p1, Lmza;->c:Lajdr;

    .line 31
    .line 32
    iget v1, v0, Lajdr;->c:I

    .line 33
    .line 34
    iget-object v2, p0, Lzkd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide p0, p0, Lzkd;->a:J

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 41
    .line 42
    invoke-virtual {v2, p0, p1, v0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLajdr;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-wide v0, p0, Lzkd;->a:J

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d(Lmza;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 55
    .line 56
    iget-wide v0, p0, Lzkd;->a:J

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long v7, v2, v0

    .line 63
    .line 64
    iget-object p1, p0, Lzkd;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lzke;

    .line 67
    .line 68
    iget-object v4, p1, Lzke;->b:Ladyn;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v5, 0xbc1

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-virtual/range {v4 .. v12}, Ladyn;->a(IZJILajlf;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lzke;->a:Ljava/lang/Runnable;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method
