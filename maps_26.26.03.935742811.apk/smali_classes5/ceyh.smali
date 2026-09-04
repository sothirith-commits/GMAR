.class public final Lceyh;
.super Lchfp;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Queue;

.field final synthetic c:Lcvhk;

.field final synthetic d:Lcvlb;

.field final synthetic e:Lcvhj;

.field public f:Lchfp;


# direct methods
.method public constructor <init>(Lcvhk;Lcvlb;Lcvhj;)V
    .locals 1

    iput-object p1, p0, Lceyh;->c:Lcvhk;

    iput-object p2, p0, Lceyh;->d:Lcvlb;

    iput-object p3, p0, Lceyh;->e:Lcvhj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lchfp;-><init>([B)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lceyh;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lceyh;->b:Ljava/util/Queue;

    invoke-virtual {p1, p2, p3}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    iput-object p1, p0, Lceyh;->f:Lchfp;

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 8

    iget-object v1, p0, Lceyh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v5, Lcvkv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, p2}, Lcvkv;->g(Lcvkv;)V

    iget-object v0, p0, Lceyh;->b:Ljava/util/Queue;

    new-instance v2, Lceop;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lceop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lceyh;->l()Lchfp;

    move-result-object p0

    new-instance p1, Lceyg;

    invoke-direct {p1, v3, v4}, Lceyg;-><init>(Lceyh;Lchfp;)V

    invoke-virtual {p0, p1, p2}, Lchfp;->b(Lchfp;Lcvkv;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lceyh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lceyh;->b:Ljava/util/Queue;

    new-instance v2, Lcewc;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcewc;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lceyh;->l()Lchfp;

    move-result-object p0

    invoke-virtual {p0}, Lchfp;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Lceyh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lceyh;->b:Ljava/util/Queue;

    new-instance v2, Lceyl;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lceyl;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lceyh;->l()Lchfp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lchfp;->i(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lceyh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lceyh;->b:Ljava/util/Queue;

    new-instance v2, Lceon;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lceon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lceyh;->l()Lchfp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lchfp;->j(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()Lchfp;
    .locals 1

    iget-object v0, p0, Lceyh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lceyh;->f:Lchfp;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final uH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v1, p0, Lceyh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lceyh;->b:Ljava/util/Queue;

    new-instance v2, Lceop;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lceop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lceyh;->l()Lchfp;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
