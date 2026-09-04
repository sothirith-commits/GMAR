.class public final Lbnop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lbnoe;

.field private volatile c:J

.field private volatile d:Z

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbnoe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbnop;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbnop;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnop;->d:Z

    iput-object p1, p0, Lbnop;->b:Lbnoe;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbnop;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbnop;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-boolean v0, p0, Lbnop;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbnop;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbnop;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lbnop;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbnop;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method final b()V
    .locals 4

    iget-boolean v0, p0, Lbnop;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbnop;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbnop;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbnop;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    rem-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lbnop;->b:Lbnoe;

    invoke-interface {p0}, Lbnoe;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method final c()V
    .locals 6

    iget-boolean v0, p0, Lbnop;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbnop;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbnop;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbnop;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_0

    iget-wide v2, p0, Lbnop;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbnop;->c:J

    iget-wide v2, p0, Lbnop;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lbnop;->b:Lbnoe;

    invoke-interface {v2}, Lbnoe;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbnop;->f:Ljava/util/List;

    invoke-static {}, Lbnkz;->a()Lbnol;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Lbqhj;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbnop;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lbnop;->e:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object p0, p0, Lbnop;->f:Ljava/util/List;

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_2

    rem-int/lit8 v3, p0, 0x3

    if-nez v3, :cond_0

    new-instance v1, Lbvdz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lbqhj;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v1, Lbvdz;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lbvdz;->p(Ljava/lang/String;)V

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v1, Lbvdz;->c:Ljava/lang/Object;

    div-int/lit8 v3, p0, 0x3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnol;

    iput-object v3, p2, Lbqhj;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Lbqhj;->b()Lbnom;

    move-result-object v3

    iput-object v3, v1, Lbvdz;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
