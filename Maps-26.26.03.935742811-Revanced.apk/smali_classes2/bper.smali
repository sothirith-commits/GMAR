.class public final Lbper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpgq;


# instance fields
.field private a:Laltq;

.field private final b:Lclxm;

.field private final c:Lbpgr;

.field private d:I


# direct methods
.method public constructor <init>(Laltq;Lclxm;Lbpgr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbper;->a:Laltq;

    iput p4, p0, Lbper;->d:I

    iput-object p2, p0, Lbper;->b:Lclxm;

    iput-object p3, p0, Lbper;->c:Lbpgr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized b()Laltq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbper;->a:Laltq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lbpgr;
    .locals 0

    iget-object p0, p0, Lbper;->c:Lbpgr;

    return-object p0
.end method

.method public final d()Lclxm;
    .locals 0

    iget-object p0, p0, Lbper;->b:Lclxm;

    return-object p0
.end method

.method public final declared-synchronized e(Laltq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbper;->a:Laltq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    instance-of v1, p1, Lbper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    check-cast p1, Lbper;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p1, Lbper;->a:Laltq;

    iget v3, p1, Lbper;->d:I

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, Lbper;->a:Laltq;

    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbper;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbper;->b:Lclxm;

    iget-object v3, p1, Lbper;->b:Lclxm;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbper;->c:Lbpgr;

    iget-object p1, p1, Lbper;->c:Lbpgr;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbper;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lbper;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized hashCode()I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbper;->a:Laltq;

    iget v1, p0, Lbper;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbper;->b:Lclxm;

    iget-object v3, p0, Lbper;->c:Lbpgr;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
