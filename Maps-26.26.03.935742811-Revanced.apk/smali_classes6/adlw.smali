.class public final Ladlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field private final a:Latuv;

.field private final b:Lbaqg;

.field private final c:Ljava/util/List;

.field private d:Loov;


# direct methods
.method public constructor <init>(Latuv;Lbaqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladlw;->c:Ljava/util/List;

    iput-object p1, p0, Ladlw;->a:Latuv;

    iput-object p2, p0, Ladlw;->b:Lbaqg;

    return-void
.end method

.method private final declared-synchronized c(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladlw;->a:Latuv;

    invoke-interface {v0}, Latuv;->a()V

    iget-object v1, p0, Ladlw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    invoke-virtual {v1, p1}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object p1

    iput-object p1, p0, Ladlw;->d:Loov;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {}, Latuu;->a()Latut;

    move-result-object p1

    invoke-virtual {p1, v1}, Latut;->g(Lbaqv;)V

    invoke-virtual {p1, v3}, Latut;->e(Z)V

    invoke-virtual {p1, v3}, Latut;->h(Z)V

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lcmjf;->b:I

    iput-boolean v3, v4, Lcmjf;->k:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmjf;

    iput-object v2, p1, Latut;->a:Lcmjf;

    invoke-virtual {p1}, Latut;->a()Latuu;

    move-result-object p1

    new-instance v2, Labrf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Labrf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Ladlw;->b:Lbaqg;

    invoke-virtual {v3, v1, v2}, Lbaqg;->r(Lbaqv;Lbaqu;)V

    invoke-interface {v0, p1}, Latuv;->d(Latuu;)Z
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


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lbaqu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladlw;->d:Loov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Ladlw;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ladlw;->d:Loov;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Loov;->i:Z

    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, Lbaqu;->sX(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object p1, p0, Ladlw;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Loov;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ladlw;->d:Loov;

    iget-object v0, p0, Ladlw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaqu;

    invoke-interface {v2, p1}, Lbaqu;->sX(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V
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

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 0

    iget-object p0, p0, Ladlw;->a:Latuv;

    invoke-interface {p0}, Latuv;->b()V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    iget-object p0, p0, Ladlw;->a:Latuv;

    invoke-interface {p0}, Latuv;->c()V

    return-void
.end method
