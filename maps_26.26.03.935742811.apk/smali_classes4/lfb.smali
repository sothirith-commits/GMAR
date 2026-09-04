.class final Llfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Llft;


# direct methods
.method public constructor <init>(Llft;III)V
    .locals 0

    iput p2, p0, Llfb;->a:I

    iput p3, p0, Llfb;->b:I

    iput p4, p0, Llfb;->c:I

    iput-object p1, p0, Llfb;->d:Llft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    iget-object v0, p0, Llfb;->d:Llft;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Llft;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, p0, Llfb;->c:I

    if-eq v3, v2, :cond_0

    :try_start_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldj;

    invoke-virtual {v1}, Lldj;->c()Llga;

    move-result-object v2

    invoke-interface {v2}, Llga;->m()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    invoke-virtual {v0, v1}, Llft;->s(Lldj;)I

    move-result v2

    invoke-virtual {v0, v1}, Llft;->r(Lldj;)I

    move-result v4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v5, p0, Llfb;->a:I

    const/4 v6, 0x0

    if-ge p1, v5, :cond_2

    invoke-virtual {v1}, Lldj;->c()Llga;

    move-result-object v5

    invoke-interface {v5}, Llga;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget p0, p0, Llfb;->b:I

    if-gt p1, p0, :cond_4

    invoke-virtual {v1, v2, v4}, Lldj;->p(II)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    iget-object p0, v0, Llft;->g:Lkuo;

    invoke-virtual {v1, p0, v2, v4, v6}, Lldj;->s(Lkuo;IILkvb;)V

    return v3

    :cond_4
    iget-object p0, v0, Llft;->K:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ljri;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-boolean p0, v0, Llft;->l:Z

    invoke-static {v1, p0}, Llft;->E(Lldj;Z)V

    return v3

    :cond_5
    iget-object p0, v0, Llft;->h:Landroid/os/Handler;

    new-instance p1, Ljlp;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2, v6}, Ljlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
