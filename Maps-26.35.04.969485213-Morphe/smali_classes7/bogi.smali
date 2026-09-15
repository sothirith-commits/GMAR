.class public final Lbogi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcroa;


# static fields
.field static final a:Lcrrf;


# instance fields
.field public volatile b:Ljava/lang/String;

.field public volatile c:Lcom/google/common/util/concurrent/SettableFuture;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcrrk;->c:Lcrqz;

    .line 3
    .line 4
    sget v1, Lcrrf;->e:I

    .line 5
    .line 6
    new-instance v1, Lcrqy;

    .line 7
    .line 8
    const-string v2, "X-Goog-Spatula"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 12
    .line 13
    sput-object v1, Lbogi;->a:Lcrrf;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbogi;->d:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbogi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcrrq;Lcrnx;Lcrny;)Lckwg;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbogi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    check-cast v0, Lbznd;

    .line 9
    .line 10
    const-wide/16 v2, 0x14

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lbznd;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Lbogh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lbogh;-><init>(Lbogi;Lckwg;)V

    .line 28
    return-object v0
.end method

.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbogi;->c:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lbogi;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    iget-object v1, p0, Lbogi;->d:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    sget-object v1, Lbduk;->c:Lcom/google/android/gms/common/api/Api;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lbogg;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v1, v0}, Lbogg;-><init>(Lbogi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 39
    .line 40
    new-instance v2, Lboge;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v0, v1}, Lboge;-><init>(Lbogi;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
