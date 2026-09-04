.class public final Lceyy;
.super Lchfp;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Deque;

.field public d:I

.field public e:Lceyx;

.field public f:Z

.field public final g:Lceyw;

.field public h:Z

.field public i:Lchfp;

.field public j:Lchfp;

.field private final l:Lcvhk;

.field private final m:Lcvlb;

.field private final n:Lcom/google/common/collect/ImmutableList;

.field private final o:Ljava/util/LinkedHashMap;

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/Queue;

.field private r:Lcvhj;

.field private final s:Ljava/util/Queue;

.field private t:I

.field private u:Lcvkv;


# direct methods
.method public constructor <init>(Lcvhk;Lcvlb;Lcvhj;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lchfp;-><init>([B)V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lceyy;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lceyy;->o:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lceyy;->p:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lceyy;->f:Z

    iput-boolean v0, p0, Lceyy;->h:Z

    iput-object p1, p0, Lceyy;->l:Lcvhk;

    iput-object p2, p0, Lceyy;->m:Lcvlb;

    iput-object p3, p0, Lceyy;->r:Lcvhj;

    iput-object p4, p0, Lceyy;->n:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lceyy;->c:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lceyy;->s:Ljava/util/Queue;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lceyy;->q:Ljava/util/Queue;

    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    new-instance p2, Lceyx;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4, v0, v0}, Lceyx;-><init>(IIII)V

    iput-object p2, p0, Lceyy;->e:Lceyx;

    iget-object p1, p3, Lcvhj;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lceyw;

    if-nez p1, :cond_0

    sget-object p1, Lcdtg;->a:Lcdtg;

    :cond_0
    invoke-direct {p2, p1}, Lceyw;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lceyy;->g:Lceyw;

    new-instance p1, Lcdvb;

    invoke-direct {p1, p2}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p2, Lceyt;

    invoke-direct {p2, p0, p1}, Lceyt;-><init>(Lceyy;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lceyy;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final C()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lceyy;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceyv;

    iget-object v2, v1, Lceyv;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lceyv;->c:I

    iget-object v1, v1, Lceyv;->d:Lceyy;

    iget-object v1, v1, Lceyy;->e:Lceyx;

    iget v1, v1, Lceyx;->a:I

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceyv;

    iget-object v0, v0, Lceyv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lceyy;->e:Lceyx;

    iget v1, v1, Lceyx;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lceyy;->i:Lchfp;

    invoke-virtual {v1, v0}, Lchfp;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lceyy;->q:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final D(Lceyv;II)V
    .locals 9

    iget-object v0, p1, Lceyv;->a:Ljava/lang/Object;

    new-instance v3, Lcenr;

    invoke-direct {v3, v0}, Lcenr;-><init>(Ljava/lang/Object;)V

    :goto_0
    if-ge p2, p3, :cond_3

    iget-object v0, p0, Lceyy;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceyr;

    invoke-interface {v1}, Lceyr;->b()Lcezf;

    move-result-object v7

    iget v2, v7, Lcezf;->c:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    invoke-virtual {v7}, Lcezf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    iget-object v2, p1, Lceyv;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lceop;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lceop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, v2, Lceyy;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v8, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_0
    move-object v2, p0

    move-object v4, p1

    :goto_2
    invoke-direct {v2, v7}, Lceyy;->F(Lcezf;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    move-object p0, v2

    move-object p1, v4

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v4, p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    move-object v2, p0

    move-object v4, p1

    iput p3, v4, Lceyv;->c:I

    iget-object p0, v4, Lceyv;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-direct {v2}, Lceyy;->C()V

    invoke-virtual {v2}, Lceyy;->m()V

    :cond_4
    :goto_3
    return-void
.end method

.method private final E()V
    .locals 6

    iget-object v0, p0, Lceyy;->e:Lceyx;

    iget v1, v0, Lceyx;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    xor-int/2addr v4, v2

    const-string v5, "UNDERLYING_CALL_STARTED state is terminal, cannot transition"

    invoke-static {v4, v5}, Lcenr;->az(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    iget v1, v0, Lceyx;->a:I

    iget v2, v0, Lceyx;->b:I

    iget v0, v0, Lceyx;->c:I

    new-instance v4, Lceyx;

    invoke-direct {v4, v1, v3, v2, v0}, Lceyx;-><init>(IIII)V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    iget-boolean v1, v0, Lceyx;->d:Z

    :cond_2
    iget v1, v0, Lceyx;->b:I

    add-int/lit8 v3, v1, 0x1

    iget v5, v0, Lceyx;->a:I

    iget v0, v0, Lceyx;->c:I

    if-ge v3, v5, :cond_3

    new-instance v4, Lceyx;

    invoke-direct {v4, v5, v2, v3, v0}, Lceyx;-><init>(IIII)V

    goto :goto_1

    :cond_3
    new-instance v2, Lceyx;

    invoke-direct {v2, v5, v4, v1, v0}, Lceyx;-><init>(IIII)V

    move-object v4, v2

    :goto_1
    iput-object v4, p0, Lceyy;->e:Lceyx;

    iget v0, v4, Lceyx;->e:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lceyy;->n()V

    return-void

    :cond_4
    iget-object v0, p0, Lceyy;->l:Lcvhk;

    iget-object v1, p0, Lceyy;->m:Lcvlb;

    iget-object v2, p0, Lceyy;->r:Lcvhj;

    invoke-virtual {v0, v1, v2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v0

    iput-object v0, p0, Lceyy;->i:Lchfp;

    iget-object v1, p0, Lceyy;->j:Lchfp;

    iget-object v2, p0, Lceyy;->u:Lcvkv;

    invoke-virtual {v0, v1, v2}, Lchfp;->b(Lchfp;Lcvkv;)V

    iget v0, p0, Lceyy;->d:I

    if-lez v0, :cond_5

    iget-object v1, p0, Lceyy;->i:Lchfp;

    invoke-virtual {v1, v0}, Lchfp;->i(I)V

    :cond_5
    iget-object v0, p0, Lceyy;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lceyy;->i:Lchfp;

    invoke-virtual {v2, v1}, Lchfp;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lceyy;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lceyy;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lceyy;->i:Lchfp;

    invoke-virtual {v0}, Lchfp;->h()V

    :cond_7
    invoke-direct {p0}, Lceyy;->E()V

    return-void

    :cond_8
    iget-object v0, p0, Lceyy;->u:Lcvkv;

    invoke-virtual {p0, v0}, Lceyy;->o(Lcvkv;)V

    return-void
.end method

.method private final F(Lcezf;)Z
    .locals 3

    iget v0, p1, Lcezf;->c:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcezf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lceyy;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbrrq;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v0, v2}, Lbrrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lceyy;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, p1}, Lceyy;->G(Lcezf;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object p1, p1, Lcezf;->d:Lceuw;

    iget-object v0, p0, Lceyy;->j:Lchfp;

    iget-object v2, p1, Lceuw;->b:Ljava/lang/Object;

    check-cast v2, Lio/grpc/Status;

    iget-object p1, p1, Lceuw;->a:Ljava/lang/Object;

    check-cast p1, Lcvkv;

    invoke-virtual {v0, v2, p1}, Lchfp;->se(Lio/grpc/Status;Lcvkv;)V

    iget-object p1, p0, Lceyy;->e:Lceyx;

    iget p1, p1, Lceyx;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lceyy;->i:Lchfp;

    iget-object v0, v2, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    const-string v2, "Aborted RPC with exception"

    invoke-virtual {p1, v2, v0}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iput-boolean v1, p0, Lceyy;->h:Z

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lceyy;->G(Lcezf;)Z

    move-result p0

    return p0
.end method

.method private final G(Lcezf;)Z
    .locals 4

    iget-object p1, p1, Lcezf;->b:Lcvhj;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lceyy;->e:Lceyx;

    iget v0, v0, Lceyx;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot return *WithCallOptions() from message processing methods"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lceyy;->j:Lchfp;

    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    new-instance v3, Lcvkv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Lchfp;->se(Lio/grpc/Status;Lcvkv;)V

    iget-object v0, p0, Lceyy;->e:Lceyx;

    iget v0, v0, Lceyx;->e:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lceyy;->i:Lchfp;

    const-string v0, "Interceptor returned invalid outcome"

    invoke-virtual {p0, v0, p1}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v1

    :cond_1
    iput-object p1, p0, Lceyy;->r:Lcvhj;

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final H(Lcvhj;Lcvkv;Ljava/lang/String;)Lcqst;
    .locals 1

    new-instance v0, Lcqst;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lceyy;->m:Lcvlb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcqst;-><init>(Lcvlb;Lcvhj;Lcvkv;Ljava/lang/String;)V

    return-object v0
.end method

.method private final I(Lcqst;)Lcqst;
    .locals 2

    iget-object v0, p0, Lceyy;->r:Lcvhj;

    iget-object v1, p1, Lcqst;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p1, Lcqst;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcqst;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lcvkv;

    invoke-direct {p0, v0, v1, p1}, Lceyy;->H(Lcvhj;Lcvkv;Ljava/lang/String;)Lcqst;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 5

    iget-object v0, p0, Lceyy;->n:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lceyy;->p:Ljava/util/Set;

    new-instance v2, Lceyu;

    new-instance v3, Lcezh;

    new-instance v4, Lceyz;

    invoke-direct {v4, p1, v0, v1}, Lceyz;-><init>(Lchfp;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V

    invoke-direct {v3, v4}, Lcezh;-><init>(Lchfp;)V

    invoke-direct {v2, p0, v3}, Lceyu;-><init>(Lceyy;Lchfp;)V

    iput-object v2, p0, Lceyy;->j:Lchfp;

    iput-object p2, p0, Lceyy;->u:Lcvkv;

    new-instance p1, Lbrrq;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lbrrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lceyy;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lbwxx;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbwxx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Lceyy;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(I)V
    .locals 5

    iget-object v0, p0, Lceyy;->s:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lceyy;->t:I

    add-int/2addr v1, p1

    iput v1, p0, Lceyy;->t:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, p0, Lceyy;->s:Ljava/util/Queue;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_2

    :cond_0
    iget v2, p0, Lceyy;->t:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lceyy;->t:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lceyy;->t:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lceyy;->j:Lchfp;

    invoke-virtual {v3, v1}, Lchfp;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lceyy;->j:Lchfp;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lchfp;->se(Lio/grpc/Status;Lcvkv;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lceyy;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lmye;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lmye;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lbrrq;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbrrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lceyy;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lceyy;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lceyy;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceyv;

    iget-object v1, p0, Lceyy;->e:Lceyx;

    iget v1, v1, Lceyx;->e:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    iget-object p0, p0, Lceyy;->i:Lchfp;

    invoke-virtual {p0}, Lchfp;->h()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lceyv;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lceyv;->c:I

    iget-object v0, v0, Lceyv;->d:Lceyy;

    iget-object v0, v0, Lceyy;->e:Lceyx;

    iget v0, v0, Lceyx;->c:I

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lceyy;->E()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lceyy;->e:Lceyx;

    iget v0, v0, Lceyx;->e:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lceyy;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceyv;

    iget v2, v1, Lceyv;->c:I

    iget-object v3, p0, Lceyy;->e:Lceyx;

    iget v3, v3, Lceyx;->a:I

    invoke-direct {p0, v1, v2, v3}, Lceyy;->D(Lceyv;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lceyy;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceyv;

    iget v2, v1, Lceyv;->c:I

    iget-object v3, p0, Lceyy;->e:Lceyx;

    iget v3, v3, Lceyx;->c:I

    if-gt v2, v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lceyy;->D(Lceyv;II)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final o(Lcvkv;)V
    .locals 6

    iget-object v0, p0, Lceyy;->r:Lcvhj;

    iget-object v1, p0, Lceyy;->l:Lcvhk;

    invoke-virtual {v1}, Lcvhk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lceyy;->H(Lcvhj;Lcvkv;Ljava/lang/String;)Lcqst;

    move-result-object p1

    iget-object v0, p0, Lceyy;->e:Lceyx;

    iget v0, v0, Lceyx;->b:I

    iget-object v1, p0, Lceyy;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceyr;

    invoke-direct {p0, p1}, Lceyy;->I(Lcqst;)Lcqst;

    move-result-object v2

    invoke-interface {v1, v2}, Lceyr;->g(Lcqst;)Lcezf;

    move-result-object v2

    iget v3, v2, Lcezf;->c:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcezf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v4, p0, Lceyy;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbrrq;

    const/16 v5, 0xe

    invoke-direct {v4, p0, p1, v5}, Lbrrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lceyy;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-direct {p0, v2}, Lceyy;->F(Lcezf;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lceyy;->p:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lceyy;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lceyy;->E()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Lcqst;)V
    .locals 6

    iget-object v0, p0, Lceyy;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lceyr;

    invoke-direct {p0, p1}, Lceyy;->I(Lcqst;)Lcqst;

    move-result-object v3

    invoke-interface {v2, v3}, Lceyr;->f(Lcqst;)Lcezf;

    move-result-object v3

    iget v4, v3, Lcezf;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lcezf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lceon;

    const/16 v5, 0xc

    invoke-direct {v2, p0, p1, v5}, Lceon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v5, p0, Lceyy;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v2, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    invoke-direct {p0, v3}, Lceyy;->F(Lcezf;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lceyy;->h:Z

    if-nez p1, :cond_5

    invoke-direct {p0}, Lceyy;->E()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final q(Lcenr;Lceyv;)V
    .locals 11

    iget-object v0, p2, Lceyv;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lceyr;

    invoke-interface {v2}, Lceyr;->a()Lcezf;

    move-result-object v3

    iget v4, v3, Lcezf;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcezf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lceop;

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lceop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v5}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, v6, Lceyy;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v4, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    :goto_1
    invoke-direct {v6, v3}, Lceyy;->F(Lcezf;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    move-object p0, v6

    move-object p1, v7

    move-object p2, v8

    goto :goto_0

    :cond_3
    :goto_2
    move-object v6, p0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-direct {v6}, Lceyy;->C()V

    invoke-virtual {v6}, Lceyy;->m()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final uH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    new-instance v0, Lceop;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lceop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v0}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, v1, Lceyy;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
