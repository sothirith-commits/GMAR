.class public final Lbnml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbzpu;

.field public final c:Lcuan;

.field public volatile d:Lbsom;

.field e:Lbedo;

.field f:Lbedo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcuan;Lbzpu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnml;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbnml;->c:Lcuan;

    .line 8
    .line 9
    iput-object p3, p0, Lbnml;->b:Lbzpu;

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbnmc;)Lbedo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget p1, p1, Lbnmc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object p1, p0, Lbnml;->f:Lbedo;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lbnml;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "NOOP_LOG_SOURCE_NAME"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lbedo;->i(Landroid/content/Context;Ljava/lang/String;)Lbedo;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lbnml;->f:Lbedo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_2
    :try_start_2
    iget-object p1, p0, Lbnml;->e:Lbedo;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lbnml;->a:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, Lbedo;->m:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Lbedl;

    .line 43
    .line 44
    const-string v1, "NOOP_LOG_SOURCE_NAME"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lbedd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbedl;->c()Lbedo;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lbnml;->e:Lbedo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_3
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1
.end method

.method public final b(Lbnmk;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnar;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lbnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    iget-object p0, p0, Lbnml;->b:Lbzpu;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0, p0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance p1, Lawfz;

    .line 16
    .line 17
    const/16 p2, 0x11

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lawfz;-><init>(I)V

    .line 21
    .line 22
    sget-object p2, Lbzol;->a:Lbzol;

    .line 23
    .line 24
    const-class v0, Lbeie;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p1, p2}, Lbzmv;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
