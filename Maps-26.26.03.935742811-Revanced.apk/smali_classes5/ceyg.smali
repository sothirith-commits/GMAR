.class final Lceyg;
.super Lcvlt;
.source "PG"


# instance fields
.field final synthetic a:Lceyh;

.field private b:Lcvkv;


# direct methods
.method public constructor <init>(Lceyh;Lchfp;)V
    .locals 0

    iput-object p1, p0, Lceyg;->a:Lceyh;

    invoke-direct {p0, p2}, Lcvlt;-><init>(Lchfp;)V

    return-void
.end method


# virtual methods
.method public final a(Lcvkv;)V
    .locals 0

    iput-object p1, p0, Lceyg;->b:Lcvkv;

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lceyg;->b:Lcvkv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcvlt;->f:Lchfp;

    invoke-virtual {v1, v0}, Lchfp;->a(Lcvkv;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lceyg;->b:Lcvkv;

    :cond_0
    iget-object p0, p0, Lcvlt;->f:Lchfp;

    invoke-virtual {p0, p1}, Lchfp;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final se(Lio/grpc/Status;Lcvkv;)V
    .locals 7

    sget-object v0, Lcexa;->b:Lcvkq;

    invoke-virtual {p2}, Lcvkv;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    iget v5, p2, Lcvkv;->f:I

    if-ge v1, v5, :cond_3

    iget-object v5, v0, Lcvkq;->c:[B

    invoke-virtual {p2, v1}, Lcvkv;->m(I)[B

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {p2, v1, v0}, Lcvkv;->d(ILcvkq;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Lcvkv;->m(I)[B

    move-result-object v5

    invoke-virtual {p2, v3, v5}, Lcvkv;->h(I[B)V

    invoke-virtual {p2, v1}, Lcvkv;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v3, v5}, Lcvkv;->j(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lcvkv;->e:[Ljava/lang/Object;

    add-int v1, v3, v3

    invoke-virtual {p2}, Lcvkv;->a()I

    move-result v5

    invoke-static {v0, v1, v5, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p2, Lcvkv;->f:I

    :goto_2
    if-eqz v4, :cond_5

    iget-object p0, p0, Lceyg;->a:Lceyh;

    iget-object v0, p0, Lceyh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lceyh;->c:Lcvhk;

    iget-object p2, p0, Lceyh;->d:Lcvlb;

    iget-object v1, p0, Lceyh;->e:Lcvhj;

    sget-object v2, Lcexa;->a:Lcvhi;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcvhj;->g(Lcvhi;Ljava/lang/Object;)Lcvhj;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    iput-object p1, p0, Lceyh;->f:Lchfp;

    iget-object p0, p0, Lceyh;->b:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    iget-object v0, p0, Lceyg;->b:Lcvkv;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcvlt;->f:Lchfp;

    invoke-virtual {v1, v0}, Lchfp;->a(Lcvkv;)V

    iput-object v2, p0, Lceyg;->b:Lcvkv;

    :cond_6
    iget-object p0, p0, Lcvlt;->f:Lchfp;

    invoke-virtual {p0, p1, p2}, Lchfp;->se(Lio/grpc/Status;Lcvkv;)V

    return-void
.end method
