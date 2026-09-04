.class public final Lbswy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbswv;


# instance fields
.field public final a:Lbsxm;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lbsyz;

.field private final d:Lbsxx;

.field private final e:Lbsxm;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;

.field private final h:Lbstp;

.field private final i:Lbsye;

.field private final j:Lceza;


# direct methods
.method public constructor <init>(Lbsyz;Lbsxx;Lbsxm;Lbsxm;Landroid/net/Uri;Landroid/net/Uri;Lbsye;Lceza;Ljava/util/concurrent/Executor;Lbstp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswy;->c:Lbsyz;

    iput-object p2, p0, Lbswy;->d:Lbsxx;

    iput-object p4, p0, Lbswy;->e:Lbsxm;

    iput-object p3, p0, Lbswy;->a:Lbsxm;

    iput-object p5, p0, Lbswy;->f:Landroid/net/Uri;

    iput-object p6, p0, Lbswy;->g:Landroid/net/Uri;

    iput-object p7, p0, Lbswy;->i:Lbsye;

    iput-object p8, p0, Lbswy;->j:Lceza;

    iput-object p9, p0, Lbswy;->b:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lbswy;->h:Lbstp;

    return-void
.end method

.method private static q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Migration flag had unexpected state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private final r(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Lbswy;->j:Lceza;

    invoke-virtual {p0, p1}, Lceza;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lceza;->i(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lbswy;->i:Lbsye;

    invoke-virtual {v0}, Lbsye;->a()Lbsts;

    move-result-object v0

    invoke-virtual {v0}, Lbsts;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbswy;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbswy;->e:Lbsxm;

    invoke-virtual {p0, p1}, Lbsxm;->a(Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {v0, p1}, Lbsxx;->a(Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbswx;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {p0, p1}, Lbsxx;->a(Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbswy;->i:Lbsye;

    invoke-virtual {v0}, Lbsye;->a()Lbsts;

    move-result-object v0

    invoke-virtual {v0}, Lbsts;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbswy;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbswy;->e:Lbsxm;

    invoke-virtual {p0}, Lbsxm;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {v0}, Lbsxx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsww;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbsww;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {p0}, Lbsxx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lbgei;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbgei;-><init>(I)V

    iget-object v1, p0, Lbswy;->i:Lbsye;

    invoke-virtual {v1}, Lbsye;->a()Lbsts;

    move-result-object v1

    invoke-virtual {v1}, Lbsts;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, Lbswy;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbswy;->e:Lbsxm;

    invoke-virtual {p0}, Lbsxm;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {v1}, Lbsxx;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbswm;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v3}, Lbswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {p0}, Lbsxx;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lbgei;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbgei;-><init>(I)V

    iget-object v1, p0, Lbswy;->i:Lbsye;

    invoke-virtual {v1}, Lbsye;->a()Lbsts;

    move-result-object v1

    invoke-virtual {v1}, Lbsts;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, Lbswy;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbswy;->e:Lbsxm;

    invoke-virtual {p0}, Lbsxm;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {v1}, Lbsxx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lbswx;

    invoke-direct {v3, p0, v0, v2}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {p0}, Lbsxx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbswy;->i:Lbsye;

    invoke-virtual {v0}, Lbsye;->a()Lbsts;

    move-result-object v0

    invoke-virtual {v0}, Lbsts;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    invoke-static {}, Lbswy;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbswy;->e:Lbsxm;

    invoke-virtual {p0}, Lbsxm;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {v0}, Lbsxx;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsww;

    invoke-direct {v1, p0, v2}, Lbsww;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {p0}, Lbsxx;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lbswy;->i:Lbsye;

    invoke-virtual {v0}, Lbsye;->a()Lbsts;

    move-result-object v0

    invoke-virtual {v0}, Lbsts;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbswy;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbswy;->f:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbswy;->r(Landroid/net/Uri;)V

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbswy;->g:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbswy;->r(Landroid/net/Uri;)V

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lbswy;->f:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbswy;->r(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lbswy;->g:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbswy;->r(Landroid/net/Uri;)V

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbswy;->g:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lbswy;->r(Landroid/net/Uri;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lbswy;->i:Lbsye;

    invoke-virtual {v0}, Lbsye;->a()Lbsts;

    move-result-object v0

    invoke-virtual {v0}, Lbsts;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    invoke-static {}, Lbswy;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbswy;->e:Lbsxm;

    invoke-virtual {p0, p1}, Lbsxm;->g(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {v0, p1}, Lbsxx;->g(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbswx;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {p0, p1}, Lbsxx;->g(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbswy;->i:Lbsye;

    invoke-virtual {v0}, Lbsye;->a()Lbsts;

    move-result-object v0

    invoke-virtual {v0}, Lbsts;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbswy;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbswy;->e:Lbsxm;

    invoke-virtual {p0, p1}, Lbsxm;->h(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {v0, p1}, Lbsxx;->h(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbswm;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lbswm;-><init>(Ljava/lang/Object;Lcqrq;I)V

    iget-object p0, p0, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {p0, p1}, Lbsxx;->h(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbswy;->i:Lbsye;

    invoke-virtual {v0}, Lbsye;->a()Lbsts;

    move-result-object v0

    invoke-virtual {v0}, Lbsts;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbswy;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbswy;->e:Lbsxm;

    invoke-virtual {p0, p1}, Lbsxm;->i(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {v0, p1}, Lbsxx;->i(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbswm;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lbswm;-><init>(Ljava/lang/Object;Lcqrq;I)V

    iget-object p0, p0, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {p0, p1}, Lbsxx;->i(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbswy;->i:Lbsye;

    invoke-virtual {v0}, Lbsye;->a()Lbsts;

    move-result-object v0

    invoke-virtual {v0}, Lbsts;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbswy;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbswy;->e:Lbsxm;

    invoke-virtual {p0, p1}, Lbsxm;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {v0, p1}, Lbsxx;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbswx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {p0, p1}, Lbsxx;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbswy;->i:Lbsye;

    invoke-virtual {v0}, Lbsye;->a()Lbsts;

    move-result-object v0

    invoke-virtual {v0}, Lbsts;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbswy;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbswy;->e:Lbsxm;

    invoke-virtual {p0}, Lbsxm;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {v0}, Lbsxx;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbsww;

    invoke-direct {v2, p0, v1}, Lbsww;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {p0}, Lbsxx;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lbsuh;Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbswy;->i:Lbsye;

    invoke-virtual {v0}, Lbsye;->a()Lbsts;

    move-result-object v0

    invoke-virtual {v0}, Lbsts;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbswy;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbswy;->e:Lbsxm;

    invoke-virtual {p0, p1, p2}, Lbsxm;->l(Lbsuh;Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {v0, p1, p2}, Lbsxx;->l(Lbsuh;Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbswp;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Lbswp;-><init>(Ljava/lang/Object;Lcqrq;Lcqrq;I)V

    iget-object p0, p0, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {p0, p1, p2}, Lbsxx;->l(Lbsuh;Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbswy;->i:Lbsye;

    invoke-virtual {v0}, Lbsye;->a()Lbsts;

    move-result-object v0

    invoke-virtual {v0}, Lbsts;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbswy;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbswy;->e:Lbsxm;

    invoke-virtual {p0, p1}, Lbsxm;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {v0, p1}, Lbsxx;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbswm;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lbswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbswy;->d:Lbsxx;

    invoke-virtual {p0, p1}, Lbsxx;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbskq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbskq;-><init>(I)V

    iget-object p0, p0, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbskq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbskq;-><init>(I)V

    const-class v1, Ljava/lang/Exception;

    invoke-static {p1, v1, v0, p0}, Lbzjm;->V(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lbszw;Lbszw;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbswy;->h:Lbstp;

    invoke-interface {v0}, Lbstp;->m()I

    move-result v0

    int-to-long v1, v0

    invoke-static {v1, v2}, Lbszd;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lbszw;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lbswy;->c:Lbsyz;

    if-eqz p2, :cond_0

    const/16 p2, 0x453

    invoke-interface {p0, p2, v0}, Lbsyz;->k(II)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p3, v0}, Lbsyz;->k(II)V

    :cond_1
    :goto_0
    iget-boolean p0, p1, Lbszw;->a:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lbszw;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lbszw;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lbszw;Lbszw;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbswy;->h:Lbstp;

    invoke-interface {v0}, Lbstp;->m()I

    move-result v0

    int-to-long v1, v0

    invoke-static {v1, v2}, Lbszd;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2, p3}, Lbszw;->d(Lbszw;Lbszw;Ljava/util/Comparator;)Z

    move-result p2

    iget-object p0, p0, Lbswy;->c:Lbsyz;

    if-eqz p2, :cond_0

    const/16 p2, 0x452

    invoke-interface {p0, p2, v0}, Lbsyz;->k(II)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p4, v0}, Lbsyz;->k(II)V

    :cond_1
    :goto_0
    iget-boolean p0, p1, Lbszw;->a:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lbszw;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lbszw;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
