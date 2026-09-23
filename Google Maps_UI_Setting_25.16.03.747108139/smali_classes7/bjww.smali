.class public final Lbjww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchsa;


# static fields
.field static final a:Lchuy;


# instance fields
.field public volatile b:Ljava/lang/String;

.field public volatile c:Lbstk;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lchvd;->c:Lchus;

    .line 2
    .line 3
    sget v1, Lchuy;->d:I

    .line 4
    .line 5
    new-instance v1, Lchur;

    .line 6
    .line 7
    const-string v2, "X-Goog-Spatula"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbjww;->a:Lchuy;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjww;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbjww;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjww;->c:Lbstk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lbstk;

    .line 9
    .line 10
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbjww;->c:Lbstk;

    .line 14
    .line 15
    iget-object v1, p0, Lbjww;->d:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbarv;->c:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lbjwu;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1, v0}, Lbjwu;-><init>(Lbjww;Lcom/google/android/gms/common/api/GoogleApiClient;Lbstk;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbjws;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0, v1}, Lbjws;-><init>(Lbjww;Lbstk;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public final b(Lchvj;Lchrw;Lchrx;)Lchrz;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbjww;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    check-cast v0, Lbsqe;

    .line 8
    .line 9
    const-wide/16 v2, 0x14

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lbsqe;->t(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v0, Lbjwv;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Lbjwv;-><init>(Lbjww;Lchrz;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
