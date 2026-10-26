.class public final Lnsr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:[D

.field public static final r:Lmpu;


# instance fields
.field public final b:Z

.field public final c:Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;

.field public final d:Landroid/content/Context;

.field public final e:Lunz;

.field public final f:Ljava/util/function/BooleanSupplier;

.field public final g:Ljava/util/function/BooleanSupplier;

.field public final h:Ljava/util/function/IntSupplier;

.field public final i:Ljava/lang/Object;

.field public volatile j:Z

.field public volatile k:Luhq;

.field public volatile l:I

.field public volatile m:Z

.field public n:Z

.field public o:Ljava/util/concurrent/ScheduledFuture;

.field public p:Z

.field public volatile q:Z

.field private final s:Z

.field private final t:Laoaz;

.field private final u:Laddm;

.field private final v:Lnsf;

.field private volatile w:Z

.field private final x:Lnsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmpu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnsr;->r:Lmpu;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [D

    .line 10
    .line 11
    sput-object v0, Lnsr;->a:[D

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnsn;ZLnsp;Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lnsr;->b:Z

    .line 5
    .line 6
    iput-object p4, p0, Lnsr;->c:Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;

    .line 7
    .line 8
    iget-object p2, p1, Lnsn;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lnsr;->d:Landroid/content/Context;

    .line 11
    .line 12
    iget-boolean p4, p1, Lnsn;->e:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lnsr;->s:Z

    .line 15
    .line 16
    new-instance p4, Lnig;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-direct {p4, p0, v0}, Lnig;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Laobg;

    .line 24
    .line 25
    invoke-direct {v0, p4}, Laobg;-><init>(Laoex;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnsr;->t:Laoaz;

    .line 29
    .line 30
    iget-object p4, p1, Lnsn;->c:Laddm;

    .line 31
    .line 32
    iput-object p4, p0, Lnsr;->u:Laddm;

    .line 33
    .line 34
    iget-object p1, p1, Lnsn;->d:Lunz;

    .line 35
    .line 36
    iput-object p1, p0, Lnsr;->e:Lunz;

    .line 37
    .line 38
    iget-object p1, p3, Lnsp;->a:Ljava/util/function/BooleanSupplier;

    .line 39
    .line 40
    iput-object p1, p0, Lnsr;->f:Ljava/util/function/BooleanSupplier;

    .line 41
    .line 42
    iget-object p1, p3, Lnsp;->b:Ljava/util/function/BooleanSupplier;

    .line 43
    .line 44
    iput-object p1, p0, Lnsr;->g:Ljava/util/function/BooleanSupplier;

    .line 45
    .line 46
    iget-object p1, p3, Lnsp;->c:Ljava/util/function/IntSupplier;

    .line 47
    .line 48
    iput-object p1, p0, Lnsr;->h:Ljava/util/function/IntSupplier;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lnsr;->i:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lnsr;->l:I

    .line 59
    .line 60
    new-instance p1, Lnsq;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p1, p0, p3}, Lnsq;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lnsr;->x:Lnsq;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    :try_start_0
    const-class p3, Lnsl;

    .line 76
    .line 77
    invoke-static {p1, p3}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lnsl;

    .line 82
    .line 83
    invoke-interface {p1}, Lnsl;->cL()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lwuq;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    move-object p2, p1

    .line 94
    :catch_0
    :cond_0
    iget-object p1, p0, Lnsr;->c:Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->m()Lnsf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of p3, p1, Lnsf;

    .line 101
    .line 102
    if-eqz p3, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lnsf;->c(Lwuq;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lnsr;->v:Lnsf;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance p1, Lnsf;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lnsf;-><init>(Lwuq;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lnsr;->v:Lnsf;

    .line 116
    .line 117
    iget-object p0, p0, Lnsr;->c:Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->b:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter p2

    .line 122
    :try_start_1
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->e:Lnsf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    monitor-exit p2

    .line 125
    :goto_0
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    monitor-exit p2

    .line 128
    throw p0
.end method

.method private static final l(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/app/Activity;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()Lahok;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lnsr;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    instance-of v1, v0, Laobd;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    check-cast v0, Landroid/view/Display;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    const-string v0, "Auxiliary"

    .line 41
    .line 42
    const-string v5, "Cluster"

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {v2, v5, v3}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    invoke-static {v2, v0, v3}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    :cond_3
    move v3, v1

    .line 59
    :cond_4
    iget-boolean v2, p0, Lnsr;->s:Z

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    iget-object p0, p0, Lnsr;->d:Landroid/content/Context;

    .line 66
    .line 67
    :goto_2
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5, v1}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    const-string v3, ".auxiliarymap."

    .line 93
    .line 94
    invoke-static {v2, v3, v1}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    const-string v3, ".cluster."

    .line 101
    .line 102
    invoke-static {v2, v3, v1}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    instance-of v2, p0, Landroid/content/ContextWrapper;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, Landroid/content/ContextWrapper;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eq v2, p0, :cond_5

    .line 120
    .line 121
    move-object p0, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    if-nez v4, :cond_6

    .line 124
    .line 125
    sget-object p0, Lahok;->h:Lahok;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    sget-object p0, Lahok;->i:Lahok;

    .line 129
    .line 130
    :goto_3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnsr;->c:Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnsr;->c:Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnsr;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnsr;->u:Laddm;

    .line 16
    .line 17
    new-instance v1, Lnsk;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lnsk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnsr;->c:Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lnsr;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lnsr;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lnsr;->i:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-boolean v3, p0, Lnsr;->w:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lnsr;->x:Lnsq;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lnsr;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    :cond_1
    monitor-exit v2

    .line 47
    :cond_2
    iget-object v0, p0, Lnsr;->i:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_1
    iget-boolean v2, p0, Lnsr;->p:Z

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iput-boolean v1, p0, Lnsr;->p:Z

    .line 55
    .line 56
    iget-object v1, p0, Lnsr;->u:Laddm;

    .line 57
    .line 58
    new-instance v2, Lnsk;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lnsk;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v4, 0x12c

    .line 67
    .line 68
    invoke-interface {v1, v2, v4, v5, v3}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lnsr;->o:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :cond_3
    monitor-exit v0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v0

    .line 78
    throw p0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    monitor-exit v2

    .line 81
    throw p0

    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnsr;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnsr;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lnsr;->k:Luhq;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lnsr;->l:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lnsr;->m:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lnsr;->n:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lnsr;->p:Z

    .line 19
    .line 20
    iget-object v3, p0, Lnsr;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lnsr;->o:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-boolean p0, p0, Lnsr;->q:Z

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnsr;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/Application;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Application;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lnsr;->i:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v2, p0, Lnsr;->w:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lnsr;->x:Lnsq;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lnsr;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    :cond_2
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v1

    .line 36
    throw p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnsr;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnsr;->f:Ljava/util/function/BooleanSupplier;

    .line 6
    .line 7
    invoke-static {p0}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final h(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnsr;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lnsr;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnsr;->t:Laoaz;

    .line 2
    .line 3
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/PowerManager;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lnsr;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lnsr;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lnsr;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lnsr;->e:Lunz;

    .line 38
    .line 39
    invoke-interface {p0}, Lunz;->E()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    :cond_2
    move v1, v2

    .line 46
    :cond_3
    return v1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsr;->c:Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->a:Lnss;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnss;->a()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnss;->a()Z

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lnsr;->q:Z

    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnsr;->v:Lnsf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnsf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
