.class public final Lyso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyst;


# instance fields
.field final synthetic a:Lyxz;

.field final synthetic b:Lysu;

.field public final synthetic c:Lytb;


# direct methods
.method public constructor <init>(Lytb;Lyxz;Lysu;)V
    .locals 0

    iput-object p2, p0, Lyso;->a:Lyxz;

    iput-object p3, p0, Lyso;->b:Lysu;

    iput-object p1, p0, Lyso;->c:Lytb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafdv;)V
    .locals 6

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lyso;->c:Lytb;

    iget-object v1, v0, Lytb;->Y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lytb;->av:Lcwbf;

    iget-object v0, v0, Lcwbf;->b:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lyso;->c:Lytb;

    sget-object v1, Lbnwj;->v:Lbnwj;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, Lytb;->ar:Lomx;

    invoke-virtual {v3, v1, v2}, Lomx;->m(Lbnwj;Landroid/graphics/Rect;)V

    iget-object v1, p1, Lafdv;->b:Ljava/lang/Object;

    iget-object v3, p0, Lyso;->a:Lyxz;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2, v3}, Lytb;->k(Lcom/google/common/collect/ImmutableList;Landroid/graphics/Rect;Lyxz;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, v0, Lytb;->aa:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lytb;->aA:Lafoy;

    invoke-virtual {v0}, Lytb;->q()V

    new-instance v4, Lafoy;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5, v1}, Lafoy;-><init>(Lytx;Lcom/google/common/collect/ImmutableList;Lyug;Lcom/google/common/collect/ImmutableList;)V

    iput-object v4, v0, Lytb;->aA:Lafoy;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Lyso;->c:Lytb;

    iget-object v1, v0, Lytb;->Y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, Lytb;->av:Lcwbf;

    iget-object v2, v0, Lcwbf;->b:Ljava/lang/Object;

    if-ne p0, v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcwbf;->a:Z

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lyso;->c:Lytb;

    new-instance v1, Lypi;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v3, v4, v2}, Lypi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Lytb;->j:Lbbwo;

    invoke-virtual {v2, v1}, Lbbwo;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lytb;->aa:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-virtual {v0}, Lytb;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    iget-object v0, p0, Lyso;->b:Lysu;

    iget-object p0, p0, Lyso;->a:Lyxz;

    invoke-interface {v0, p0, p1}, Lysu;->a(Lyxz;Lafdv;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method
