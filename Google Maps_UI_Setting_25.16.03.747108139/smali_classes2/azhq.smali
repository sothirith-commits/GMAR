.class public final Lazhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lasqa;Lbqfj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazhq;->d:Ljava/lang/Object;

    iput-object p1, p0, Lazhq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazhq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazhz;Lazhl;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    iput-object v0, p0, Lazhq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lazhq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazhq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqgo;Lbqgo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazhq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazhq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazhq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lbbby;
    .locals 3

    .line 1
    iget-object v0, p0, Lazhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p0, Lazhq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lazhq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lbauf;->bo(Landroid/content/Context;)Latyf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Latyf;->q()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lazhq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    check-cast p1, Lbbbe;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lazhq;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const-string v0, "GMM_REALTIME_COUNTERS"

    .line 44
    .line 45
    new-instance v1, Lbbby;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-direct {v1, p1, v0, v2}, Lbbby;-><init>(Lbbbe;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lazhq;->d:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p1, p0, Lazhq;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbbby;

    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_2
    check-cast v0, Lbbby;

    .line 64
    .line 65
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Laiwk;I)V
    .locals 3

    .line 1
    invoke-interface {p2}, Laiwk;->a()Laiwl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laiwl;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lazhq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lazhq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lbqft;

    .line 23
    .line 24
    iget-object p2, p2, Lbqft;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Laash;

    .line 31
    .line 32
    invoke-interface {p2, p1, v0, p3}, Laash;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Laeae;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-direct {p2, p0, v0, p3}, Laeae;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lbsro;->a:Lbsro;

    .line 43
    .line 44
    invoke-static {p1, p2, p3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
