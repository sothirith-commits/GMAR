.class public final Ladw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeg;
.implements Lafd;


# instance fields
.field public final a:Labh;

.field public final b:Ljava/lang/Object;

.field public c:Laem;

.field public final d:Ljava/util/List;

.field public e:J

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field private final k:Lzu;

.field private final l:Lxgx;


# direct methods
.method public constructor <init>(Labh;Lzu;Lxgx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladw;->a:Labh;

    iput-object p2, p0, Ladw;->k:Lzu;

    iput-object p3, p0, Ladw;->l:Lxgx;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladw;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladw;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Ladw;->f:I

    const/4 p1, 0x1

    iput p1, p0, Ladw;->g:I

    return-void
.end method


# virtual methods
.method public final c(IZLjava/lang/Integer;)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ladw;->k:Lzu;

    invoke-interface {p1}, Lzu;->a()I

    move-result p1

    :goto_0
    if-eqz p2, :cond_3

    iget-object p0, p0, Ladw;->a:Labh;

    invoke-interface {p0}, Labh;->a()Lagt;

    move-result-object p0

    invoke-static {p0}, Lvw;->h(Lagt;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "CXCP"

    invoke-static {p0}, Lary;->a(Ljava/lang/String;)Z

    const/4 p0, 0x5

    return p0

    :cond_3
    return p1
.end method

.method public final d()I
    .locals 5

    iget-object v0, p0, Ladw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladw;->a:Labh;

    invoke-interface {v1}, Labh;->a()Lagt;

    move-result-object v1

    iget v2, p0, Ladw;->f:I

    iget-boolean v3, p0, Ladw;->h:Z

    iget-object v4, p0, Ladw;->i:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3, v4}, Ladw;->c(IZLjava/lang/Integer;)I

    move-result p0

    invoke-static {v1, p0}, Lvw;->d(Lagt;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e(Ljava/util/Set;)V
    .locals 3

    invoke-static {p1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ladi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, p0, v1}, Ladi;-><init>(Lcxwx;Ljava/util/Set;Ladw;I)V

    iget-object p0, p0, Ladw;->l:Lxgx;

    iget-object p0, p0, Lxgx;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v2, p1, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final f(Ljava/lang/Integer;)Lcyey;
    .locals 1

    iget-object v0, p0, Ladw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ladw;->i:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Ladw;->h()Lcyey;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g(Z)Lcyey;
    .locals 1

    iget-object v0, p0, Ladw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Ladw;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Ladw;->h()Lcyey;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final h()Lcyey;
    .locals 7

    new-instance v0, Lcyei;

    invoke-direct {v0}, Lcyei;-><init>()V

    new-instance v1, Lcxzz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ladw;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ladw;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, Ladw;->e:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Ladw;->e:J

    iput-wide v3, v1, Lcxzz;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Ladw;->l:Lxgx;

    new-instance v3, Ladi;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v4, p0, v1, v5}, Ladi;-><init>(Lcxwx;Ladw;Lcxzz;I)V

    iget-object p0, v2, Lxgx;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v4, v1, v3, v5}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ladw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ladw;->d:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyei;

    invoke-virtual {v0, p1}, Lcyei;->s(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Ladw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ladw;->j:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Ladw;->h()Lcyey;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final lU()V
    .locals 2

    iget-object v0, p0, Ladw;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ladw;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ladw;->i:Ljava/lang/Integer;

    iput-object v1, p0, Ladw;->j:Ljava/lang/Integer;

    const/4 v1, 0x2

    iput v1, p0, Ladw;->f:I

    const/4 v1, 0x1

    iput v1, p0, Ladw;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Ladw;->h()Lcyey;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final lV(Laem;)V
    .locals 0

    iput-object p1, p0, Ladw;->c:Laem;

    invoke-virtual {p0}, Ladw;->h()Lcyey;

    return-void
.end method
