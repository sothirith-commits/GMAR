.class public final Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnif;


# static fields
.field public static final a:Lacax;

.field private static final g:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final b:Lngj;

.field public final c:Lnil;

.field public final d:Lxof;

.field public final e:Lpo;

.field public final f:Lpim;

.field private final h:Lryg;

.field private final i:Lnhi;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Z

.field private final l:Laowl;

.field private final m:Lamte;

.field private final n:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhys;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhys;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const-string v0, "com.google.android.apps.gmm.features.navigationorchestrator.navigationorchestrator.xplat.jni.NavigationOrchestratorJniBridgeImpl"

    .line 14
    .line 15
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lacax;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lngj;Lnhi;Lryg;Lpim;Ljava/util/concurrent/Executor;Lxof;Ljcz;Laowl;Lpo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->b:Lngj;

    .line 5
    .line 6
    iget-object v0, p1, Lngj;->j:Lnha;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lnha;->a:Lnha;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, v0, Lnha;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->k:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f:Lpim;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->j:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->i:Lnhi;

    .line 21
    .line 22
    new-instance p4, Lamte;

    .line 23
    .line 24
    invoke-direct {p4, p2, p5}, Lamte;-><init>(Lnhi;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->m:Lamte;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->h:Lryg;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lxof;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->n:Ljcz;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->l:Laowl;

    .line 36
    .line 37
    iput-object p9, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lpo;

    .line 38
    .line 39
    sget-object p2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImplFactoryProviderProd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImplFactoryProviderProd;->nativeGetNavigationOrchestratorJniBridgeImplFactory()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, p3, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->nativeInit(J[B)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    const-wide/16 p3, 0x0

    .line 62
    .line 63
    cmp-long p3, p1, p3

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    new-instance p3, Lnil;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Lnil;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lnil;

    .line 73
    .line 74
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 p2, 0x21

    .line 77
    .line 78
    if-lt p1, p2, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lay$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/ref/Cleaner;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lnje;

    .line 85
    .line 86
    const/4 p4, 0x1

    .line 87
    invoke-direct {p2, p3, p4}, Lnje;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0, p2}, Lay$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/ref/Cleaner;Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "NAVO: Failed to initialize native NavigationOrchestrator"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method private final declared-synchronized f(Lnik;Lrzp;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lnik;->a()[B

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Lakck;->a()Lakck;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lnic;->a:Lnic;

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnic;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f:Lpim;

    .line 21
    .line 22
    iget-object v1, p1, Lnic;->d:Lakdj;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lpim;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lnic;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lnic;->f:Lnid;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lnid;->a:Lnid;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lpo;

    .line 49
    .line 50
    new-instance v2, Lnhf;

    .line 51
    .line 52
    iget-object v3, v0, Lnid;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, v0, Lnid;->c:Z

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lnhf;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lpo;->g(Lnhf;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lnid;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v0, v0, Lnid;->c:Z

    .line 65
    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->h:Lryg;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lrxl;

    .line 75
    .line 76
    iget-wide v0, p1, Lnic;->e:J

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Lrxl;->a(J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-wide v0, p1, Lnic;->e:J

    .line 82
    .line 83
    iget-object p1, p1, Lnic;->c:Lngi;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lngi;->a:Lngi;

    .line 88
    .line 89
    :cond_3
    iget p2, p1, Lngi;->b:I

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne p2, v0, :cond_5

    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->h:Lryg;

    .line 95
    .line 96
    sget-object v1, Lrzy;->al:Lrzp;

    .line 97
    .line 98
    invoke-interface {p2, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lrxl;

    .line 103
    .line 104
    iget v1, p1, Lngi;->b:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_4

    .line 107
    .line 108
    iget-object p1, p1, Lngi;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lngk;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object p1, Lngk;->a:Lngk;

    .line 114
    .line 115
    :goto_0
    iget-wide v0, p1, Lngk;->b:J

    .line 116
    .line 117
    invoke-virtual {p2, v0, v1}, Lrxl;->a(J)V
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_5
    :try_start_2
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catch_0
    move-exception p1

    .line 126
    :try_start_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p2, "NAVO: Received a null response from native method"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_4
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    throw p1
.end method

.method private declared-synchronized javaCancelPendingFuture(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->m:Lamte;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lamte;->r(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method private declared-synchronized javaPresentPrompt(J)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f:Lpim;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lpim;->l(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnhg;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->l:Laowl;

    .line 13
    .line 14
    iget-object v0, p1, Lnhg;->a:Lwmn;

    .line 15
    .line 16
    iget-wide v1, p1, Lnhg;->b:J

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1, v2}, Laowl;->Q(Lwmn;J)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "NAVO: Cannot present prompt: LegacyPromptParcel is null"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method private declared-synchronized javaPublishLaneDecorationResultListProto([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lahpk;->a:Lahpk;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lahpk;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->n:Ljcz;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lpw;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v2}, Lpw;-><init>(Ljava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Ljcz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lwku;->d(Lpw;)V
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lacax;

    .line 36
    .line 37
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "NAVO: Failed to parse LaneDecorationResultListProto in javaPublishLaneDecorationResultListProto"

    .line 42
    .line 43
    const/16 v2, 0x8b3

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method private declared-synchronized javaPublishLaneSlice([B)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method private declared-synchronized javaPublishRouteExpressionUpdateEventProto([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lngx;->a:Lngx;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lngx;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->n:Ljcz;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ljcz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxvi;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lxvi;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lacax;

    .line 34
    .line 35
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "NAVO: Failed to parse RouteExpressionUpdateEventProto in javaPublishRouteExpressionUpdateEventProto"

    .line 40
    .line 41
    const/16 v2, 0x8b5

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method private declared-synchronized javaPublishTripLaneScoresListProto([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lahpz;->a:Lahpz;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lahpz;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->n:Ljcz;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ljcz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxvi;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lxvi;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lacax;

    .line 32
    .line 33
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "NAVO: Failed to parse TripLaneScoresListProto in javaPublishTripLaneScoresListProto"

    .line 38
    .line 39
    const/16 v2, 0x8b6

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method private javaVoiceGuidanceAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->i:Lnhi;

    .line 2
    .line 3
    invoke-interface {p0}, Lnhi;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private declared-synchronized javaVoiceGuidancePlayAudio(JJ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f:Lpim;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lpim;->l(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnhh;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p1, Lnhh;->a:Lxmq;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p2, Lqih;

    .line 20
    .line 21
    invoke-direct {p2, p0, p3, p4, v0}, Lqih;-><init>(Ljava/lang/Object;JI)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object p1, p1, Lnhh;->b:Lxny;

    .line 30
    .line 31
    new-instance v1, Lvyp;

    .line 32
    .line 33
    invoke-direct {v1, p0, p3, p4, v0}, Lvyp;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JI)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->m:Lamte;

    .line 37
    .line 38
    iget-object v2, v0, Lamte;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2, p2, p1}, Lnhi;->b(Lxmq;Lxny;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, p3, p4, v1}, Lamte;->q(Lcom/google/common/util/concurrent/ListenableFuture;JLader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "NAVO: Cannot play audio: AudioResult is null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method

.method private declared-synchronized javaVoiceGuidancePrefetchAlerts([J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labro;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-wide v3, p1, v2

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f:Lpim;

    .line 16
    .line 17
    invoke-virtual {v5, v3, v4}, Lpim;->l(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lnim;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Lnim;->a:Lxny;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Labro;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Lnim;->b:Loca;

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "NAVO: Cannot prefetch alerts: SpeechMessage is null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Labrt;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lxof;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, p1, v3, v1}, Lxof;->g(Ljava/util/List;Loca;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->i:Lnhi;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lnhi;->e(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method private declared-synchronized javaVoiceGuidancePrepareCannedMessage(JJJ)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f:Lpim;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lpim;->l(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnim;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->m:Lamte;

    .line 13
    .line 14
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v4, "prepareCannedMessage"

    .line 19
    .line 20
    new-instance v0, Lzvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v1, p0

    .line 24
    move-wide v2, p5

    .line 25
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lzvf;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p2, Lamte;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p1, Lnim;->a:Lxny;

    .line 34
    .line 35
    invoke-interface {p0, p1, p3}, Lnhi;->c(Lxny;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0, v2, v3, v0}, Lamte;->q(Lcom/google/common/util/concurrent/ListenableFuture;JLader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    return-wide p0

    .line 46
    :cond_0
    move-object v1, p0

    .line 47
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "NAVO: Cannot prepare canned message: SpeechMessage is null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v1, p0

    .line 57
    :goto_0
    move-object p0, v0

    .line 58
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw p0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto :goto_0
.end method

.method private declared-synchronized javaVoiceGuidancePrepareChime(J)J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f:Lpim;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lpim;->l(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnim;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->i:Lnhi;

    .line 13
    .line 14
    iget-object p1, p1, Lnim;->a:Lxny;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lnhi;->a(Lxny;)Lnhh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lpim;->k(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "NAVO: Cannot prepare chime message: SpeechMessage is null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method private declared-synchronized javaVoiceGuidanceSynthesizeAudio(JJJ)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f:Lpim;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lpim;->l(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnim;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lxof;

    .line 13
    .line 14
    iget-object v0, p1, Lnim;->a:Lxny;

    .line 15
    .line 16
    iget-object p1, p1, Lnim;->b:Loca;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v0, p1, v1}, Lxof;->f(Lxny;Loca;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lxof;->d(Lxny;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->m:Lamte;

    .line 26
    .line 27
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Lzvf;

    .line 32
    .line 33
    const-string v5, "synthesizeAudio"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v2, p0

    .line 37
    move-wide v3, p5

    .line 38
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lzvf;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lamte;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0, v0, p2}, Lnhi;->d(Lxny;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0, v3, v4, v1}, Lamte;->q(Lcom/google/common/util/concurrent/ListenableFuture;JLader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    const-wide/16 p0, 0x0

    .line 55
    .line 56
    return-wide p0

    .line 57
    :cond_0
    move-object v2, p0

    .line 58
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "NAVO: Cannot synthesize audio: SpeechMessage is null"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v2, p0

    .line 68
    :goto_0
    move-object p0, v0

    .line 69
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw p0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_0
.end method

.method public static native nativeDelete(J)V
.end method

.method private static native nativeInit(J[B)J
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lnil;

    .line 3
    .line 4
    iget-boolean v1, v0, Lnil;->b:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    const-string v2, "NavigationOrchestratorJniBridgeImpl.cleanup() called multiple times."

    .line 9
    .line 10
    invoke-static {v1, v2}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f:Lpim;

    .line 14
    .line 15
    iget-object v2, v1, Lpim;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lpim;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lnil;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->m:Lamte;

    .line 33
    .line 34
    invoke-virtual {v0}, Lamte;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized b(Lwho;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lnil;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnil;->b:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "NavigationOrchestratorJniBridgeImpl.onEvent() called after cleanup()."

    .line 9
    .line 10
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnig;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lnig;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;Lwho;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrzy;->ah:Lrzp;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Lnik;Lrzp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized c(JLajps;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lnil;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnil;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Lnih;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lnih;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLajps;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lrzy;->ak:Lrzp;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Lnik;Lrzp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized d(Lnhh;J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lnil;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnil;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f:Lpim;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lpim;->k(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    new-instance v1, Lnii;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-wide v3, p2

    .line 20
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lnii;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JJ)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lrzy;->ai:Lrzp;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Lnik;Lrzp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v2, p0

    .line 32
    :goto_0
    move-object p0, v0

    .line 33
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    throw p0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_0
.end method

.method public final declared-synchronized e(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lnil;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnil;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Lnij;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lnij;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;J)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lrzy;->aj:Lrzp;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Lnik;Lrzp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method declared-synchronized javaOnTickEnd()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method declared-synchronized javaOnTickStart()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public native nativeFailPromise(JJ[B)[B
.end method

.method public native nativeFulfillAudioPromise(JJJ)[B
.end method

.method public native nativeFulfillVoidPromise(JJ)[B
.end method

.method public native nativeOnEvent(J[BI[BI)[B
.end method
