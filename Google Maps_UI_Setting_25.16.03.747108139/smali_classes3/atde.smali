.class public final Latde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgcu;

.field public static final h:Lbchq;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Latqe;

.field public final d:Lcgri;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field private final i:Lbssy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbchq;

    .line 2
    .line 3
    sget-object v1, Lcghs;->a:Lcghs;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbchq;-><init>(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Latde;->h:Lbchq;

    .line 11
    .line 12
    sget-object v0, Lcgcu;->a:Lcgcu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v1, Lcgcu;

    .line 24
    .line 25
    iget-object v2, v1, Lcgcu;->d:Lcefz;

    .line 26
    .line 27
    invoke-interface {v2}, Lcefz;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lcgcu;->d:Lcefz;

    .line 38
    .line 39
    :cond_0
    iget-object v1, v1, Lcgcu;->d:Lcefz;

    .line 40
    .line 41
    const/16 v2, 0x1ce

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcefz;->h(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcgcu;

    .line 51
    .line 52
    sput-object v0, Latde;->a:Lcgcu;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lbssy;Latqe;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latde;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Latde;->i:Lbssy;

    .line 12
    .line 13
    iput-object p2, p0, Latde;->c:Latqe;

    .line 14
    .line 15
    iput-object p3, p0, Latde;->d:Lcgri;

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Latde;->e:Ljava/lang/Long;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Latde;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Latde;->g:Ljava/lang/Long;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcghr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Latdd;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Latdd;-><init>(Latde;Lcghr;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Latde;->i:Lbssy;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized b(Lcghr;Lcghs;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcghr;->d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Latde;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Latde;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Latde;->e:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p1, p0, Latde;->d:Lcgri;

    .line 22
    .line 23
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lazps;

    .line 28
    .line 29
    sget-object p2, Lazum;->a:Lazst;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lazpb;

    .line 36
    .line 37
    invoke-virtual {p1, p3, p4}, Lazpb;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latde;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Latde;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Latde;->g:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Latde;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazps;

    .line 8
    .line 9
    sget-object v1, Lazum;->b:Lazss;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazpa;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
