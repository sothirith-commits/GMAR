.class public final Lbvxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvxg;
.implements Lbvxb;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field public final d:Lbvvd;

.field public e:Lcapl;

.field public f:Z

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Lbvvh;

.field public i:Lczgj;


# direct methods
.method public constructor <init>(Lbvvd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbvxf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbvxf;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbvxf;->c:Ljava/util/Map;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbvxf;->e:Lcapl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbvxf;->g:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbvxf;->d:Lbvvd;

    return-void
.end method

.method private static i(Lbvvh;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbvvh;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lbvxf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvyf;

    iget-object v2, p0, Lbvxf;->h:Lbvvh;

    invoke-static {v2}, Lbvxf;->i(Lbvvh;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbvyf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbvxf;->h:Lbvvh;

    invoke-static {p0}, Lbvxf;->i(Lbvvh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lbvyf;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lbvyf;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 3

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object v1, p0, Lbvxf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lbvxf;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvvh;

    iget-object v2, v2, Lbvvh;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lbvxf;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvxf;->f:Z

    iget-object p0, p0, Lbvxf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvyf;

    invoke-virtual {v0}, Lbvyf;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbvxf;->h:Lbvvh;

    if-nez p1, :cond_0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lbvxf;->h:Lbvvh;

    invoke-direct {p0}, Lbvxf;->j()V

    return-void

    :cond_0
    iget-object v1, p0, Lbvxf;->d:Lbvvd;

    iget-object v2, p0, Lbvxf;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lbvvd;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lbvxf;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvvh;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Selected account must be an available account"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbvxf;->h:Lbvvh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lbvxf;->j()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
