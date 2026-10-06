.class public final Laxfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpgt;

.field public static final h:Lbzhf;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lcpuk;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public final g:Laxtp;

.field private final i:Lbyyi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbzhf;

    .line 3
    .line 4
    sget-object v1, Lcpll;->a:Lcpll;

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbzhf;-><init>(Ljava/lang/Object;J)V

    .line 10
    .line 11
    sput-object v0, Laxfz;->h:Lbzhf;

    .line 12
    .line 13
    sget-object v0, Lcpgt;->a:Lcpgt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v1, Lcpgt;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcpgt;->a()V

    .line 28
    .line 29
    iget-object v1, v1, Lcpgt;->d:Lcmfa;

    .line 30
    .line 31
    const/16 v2, 0x1ce

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcmfa;->h(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcpgt;

    .line 41
    .line 42
    sput-object v0, Laxfz;->a:Lcpgt;

    .line 43
    return-void
.end method

.method public constructor <init>(Lbyyi;Laxtp;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laxfz;->b:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Laxfz;->i:Lbyyi;

    .line 13
    .line 14
    iput-object p2, p0, Laxfz;->g:Laxtp;

    .line 15
    .line 16
    iput-object p3, p0, Laxfz;->c:Lcpuk;

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Laxfz;->d:Ljava/lang/Long;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Laxfz;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Laxfz;->f:Ljava/lang/Long;

    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcpln;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Laxfy;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Laxfy;-><init>(Laxfz;Lcpln;)V

    .line 7
    .line 8
    iget-object p1, p0, Laxfz;->i:Lbyyi;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final declared-synchronized b(Lcpln;Lcpll;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lcpln;->d:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Laxfz;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Laxfz;->b:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Laxfz;->d:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object p1, p0, Laxfz;->c:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lbcsg;

    .line 29
    .line 30
    sget-object p2, Lbcxd;->a:Lbcvl;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lbcrq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3, p4}, Lbcrq;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Laxfz;->b:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Laxfz;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Laxfz;->f:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxfz;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcsg;

    .line 9
    .line 10
    sget-object v0, Lbcxd;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbcrp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 20
    return-void
.end method
