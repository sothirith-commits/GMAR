.class public final Laihn;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Laihn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazbh;

    .line 4
    .line 5
    check-cast p1, Lbjuu;

    .line 6
    .line 7
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Laihl;

    .line 11
    .line 12
    iget-object p1, p1, Laihl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    move-object v0, p0

    .line 16
    check-cast v0, Laihl;

    .line 17
    .line 18
    iget-boolean v0, v0, Laihl;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    check-cast v0, Laihl;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Laihl;->d:Z

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Laihl;

    .line 32
    .line 33
    iget-boolean v0, v0, Laihl;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Laihl;

    .line 38
    .line 39
    invoke-virtual {p0}, Laihl;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method
