.class final Lceyz;
.super Lcvlt;
.source "PG"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Z

.field public d:Lio/grpc/Status;

.field public e:Lcvkv;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private final h:Ljava/util/Queue;

.field private final i:Ljava/util/Set;

.field private j:I

.field private l:Z

.field private m:Z

.field private n:Lcvkv;


# direct methods
.method public constructor <init>(Lchfp;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcvlt;-><init>(Lchfp;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lceyz;->a:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lceyz;->h:Ljava/util/Queue;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lceyz;->b:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lceyz;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    iput p1, p0, Lceyz;->j:I

    iput-object p3, p0, Lceyz;->i:Ljava/util/Set;

    return-void
.end method

.method private final p()V
    .locals 1

    invoke-virtual {p0}, Lceyz;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lceyz;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lceyz;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lceyz;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lceyz;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcvkv;)V
    .locals 3

    iput-object p1, p0, Lceyz;->n:Lcvkv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lceyz;->g:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iget v1, p0, Lceyz;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lceyz;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lceyz;->j:I

    invoke-static {v0}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceyr;

    iget-object v2, p0, Lceyz;->i:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v1}, Lceyr;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lceyz;->d:Lio/grpc/Status;

    new-instance p1, Lcvkv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceyz;->e:Lcvkv;

    invoke-virtual {p0}, Lceyz;->n()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lceyz;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    iget-object p1, p0, Lcvlt;->f:Lchfp;

    iget-object v0, p0, Lceyz;->n:Lcvkv;

    invoke-virtual {p1, v0}, Lchfp;->a(Lcvkv;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lceyz;->l:Z

    invoke-virtual {p0}, Lceyz;->m()V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lceyz;->g:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lcuce;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-direct {v1, p1, v0}, Lcuce;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lceyz;->h:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lceyz;->m()V

    return-void
.end method

.method public final m()V
    .locals 6

    iget-boolean v0, p0, Lceyz;->l:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lceyz;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    iget-object v0, p0, Lceyz;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuce;

    invoke-virtual {v1}, Lcuce;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, v1, Lcuce;->a:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcvlt;->f:Lchfp;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuce;

    iget-object v0, v0, Lcuce;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lchfp;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lceyz;->p()V

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuce;

    iget-object v2, p0, Lceyz;->g:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    iget v4, v1, Lcuce;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lceyr;

    iget-object v5, p0, Lceyz;->i:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcuce;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v4}, Lceyr;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lceyz;->d:Lio/grpc/Status;

    new-instance v0, Lcvkv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lceyz;->e:Lcvkv;

    invoke-virtual {p0}, Lceyz;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lceyz;->c:Z

    return-void

    :cond_5
    invoke-virtual {v1}, Lcuce;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v1, Lcuce;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcuce;->a:I

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lceyz;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lceyr;

    iget-object v3, p0, Lceyz;->d:Lio/grpc/Status;

    iget-object v4, p0, Lceyz;->e:Lcvkv;

    new-instance v5, Lceuh;

    invoke-direct {v5, v3, v4}, Lceuh;-><init>(Lio/grpc/Status;Lcvkv;)V

    iget-object v3, p0, Lceyz;->i:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v2, v5}, Lceyr;->e(Lceuh;)Lcezg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    iput-object v2, p0, Lceyz;->d:Lio/grpc/Status;

    new-instance v2, Lcvkv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lceyz;->e:Lcvkv;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lceyz;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcvlt;->f:Lchfp;

    iget-object v1, p0, Lceyz;->d:Lio/grpc/Status;

    iget-object p0, p0, Lceyz;->e:Lcvkv;

    invoke-virtual {v0, v1, p0}, Lchfp;->se(Lio/grpc/Status;Lcvkv;)V

    :cond_3
    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lceyz;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final se(Lio/grpc/Status;Lcvkv;)V
    .locals 0

    iput-object p1, p0, Lceyz;->d:Lio/grpc/Status;

    iput-object p2, p0, Lceyz;->e:Lcvkv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lceyz;->m:Z

    invoke-direct {p0}, Lceyz;->p()V

    return-void
.end method
