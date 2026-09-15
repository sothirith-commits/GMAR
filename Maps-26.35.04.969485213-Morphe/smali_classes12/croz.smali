.class public final Lcroz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcroz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p2, Layvv;->bs:Layvv;

    .line 7
    .line 8
    iget-object p2, p2, Layvv;->cb:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcroz;->a:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbghz;Lbwkq;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcroz;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lbwkq;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcroz;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcroz;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcroz;->a:Z

    return-void
.end method

.method public constructor <init>(Lmm;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcroz;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcroz;->a:Z

    return-void
.end method

.method public constructor <init>(ZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcroz;->a:Z

    iput-object p2, p0, Lcroz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcroz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbzok;

    .line 4
    .line 5
    check-cast v0, Lbwtv;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcroz;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p2, p1}, Lbzok;-><init>(Lbwtv;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcroz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbzok;

    .line 4
    .line 5
    check-cast v0, Lbwtv;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcroz;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p2, p1}, Lbzok;-><init>(Lbwtv;ZLjava/util/concurrent/Executor;Lbznt;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lcrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcroz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcrqt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcroz;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcroz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laxrg;

    .line 10
    .line 11
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcfwo;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcfwo;->t:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcroz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcroz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laxrg;

    .line 10
    .line 11
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcfwo;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcfwo;->u:Z

    .line 18
    .line 19
    return p0
.end method
