.class public final Lbgnb;
.super Lbgor;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lbqpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgor;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgnb;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbgnb;->b:Lbqpa;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lbgor;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbgnb;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbgnb;->b:Lbqpa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbgnb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final b(I)Lbgop;
    .locals 0

    .line 1
    sget-object p1, Lbgnb;->d:Lbgop;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Lbzua;)Lbgop;
    .locals 0

    .line 1
    sget-object p1, Lbgnb;->d:Lbgop;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(J)Lbgop;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgnb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-int p1, p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbgop;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lbgnb;->d:Lbgop;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final e(ILcjiq;Lbgot;)Lbgop;
    .locals 0

    .line 1
    sget-object p1, Lbgnb;->d:Lbgop;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public final h()[B
    .locals 1

    .line 1
    sget-object v0, Lbgnb;->e:[B

    .line 2
    .line 3
    return-object v0
.end method
