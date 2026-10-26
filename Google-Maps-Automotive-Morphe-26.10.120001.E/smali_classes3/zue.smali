.class public final Lzue;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzue;->$cid:I

    .line 2
    .line 3
    iput-wide p2, p0, Lzue;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lzue;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lzue;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lzuf;JLandroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 13
    iput p5, p0, Lzue;->$cid:I

    iput-wide p2, p0, Lzue;->a:J

    iput-object p4, p0, Lzue;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzue;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Lzue;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzue;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v1, p0, Lzue;->a:J

    .line 12
    .line 13
    invoke-static {p1}, Lmpu;->bZ(Ljava/lang/Throwable;)Lajol;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLajol;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Labyy;

    .line 23
    .line 24
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Labyv;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Labyv;

    .line 35
    .line 36
    const/16 v0, 0x8ba

    .line 37
    .line 38
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Labyv;

    .line 43
    .line 44
    iget-object p0, p0, Lzue;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "NAVO: Unexpected exception thrown from %s"

    .line 47
    .line 48
    invoke-interface {p1, v0, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v0, p0, Lzue;->a:J

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr v2, v0

    .line 59
    iget-object p1, p0, Lzue;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lzuf;

    .line 62
    .line 63
    iget-object v0, p1, Lzuf;->b:Laehl;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v1, 0xbc1

    .line 68
    .line 69
    move-wide v3, v2

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual/range {v0 .. v8}, Laehl;->a(IZJILajwa;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lzue;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lzue;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lngx;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzue;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v0, p0, Lzue;->a:J

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
    invoke-static {p0}, Lmpu;->bZ(Ljava/lang/Throwable;)Lajol;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLajol;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p1, Lngx;->c:Lajol;

    .line 31
    .line 32
    iget v1, v0, Lajol;->c:I

    .line 33
    .line 34
    iget-object v2, p0, Lzue;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide p0, p0, Lzue;->a:J

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 41
    .line 42
    invoke-virtual {v2, p0, p1, v0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLajol;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v0, p0, Lzue;->a:J

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d(Lngx;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 55
    .line 56
    iget-wide v0, p0, Lzue;->a:J

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v2, v0

    .line 63
    iget-object p1, p0, Lzue;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lzuf;

    .line 66
    .line 67
    iget-object v0, p1, Lzuf;->b:Laehl;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v1, 0xbc1

    .line 72
    .line 73
    move-wide v3, v2

    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual/range {v0 .. v8}, Laehl;->a(IZJILajwa;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lzue;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lzuf;->a:Ljava/lang/Runnable;

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
    :goto_0
    return-void
.end method
