.class public final Lawfv;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lawfv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbutn;

    .line 4
    .line 5
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laxto;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object p1, p1, Laxto;->a:Laxtm;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lawfs;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Lawfs;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Lawfu;

    .line 23
    .line 24
    iput-object v0, p1, Lawfu;->b:Lctbe;

    .line 25
    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Lawfu;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lawfu;->c:Ljava/util/List;

    .line 31
    .line 32
    move-object p1, p0

    .line 33
    check-cast p1, Lawfu;

    .line 34
    .line 35
    iput-object v0, p1, Lawfu;->d:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method
