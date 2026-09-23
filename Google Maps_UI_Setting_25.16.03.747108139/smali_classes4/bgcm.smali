.class final Lbgcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdc;


# instance fields
.field private final a:Lbgcn;

.field private final b:Landroid/util/LongSparseArray;

.field private final c:Lbchg;


# direct methods
.method public constructor <init>(Lbgcn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgcm;->a:Lbgcn;

    .line 5
    .line 6
    new-instance v0, Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbgcm;->b:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    new-instance v0, Lbchg;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbchg;-><init>(Lbgcn;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbgcm;->c:Lbchg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b(Lbzuo;)Lbfow;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Ljava/util/List;)Lbfpp;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(J)Lbfpp;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgcm;->b:Landroid/util/LongSparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbfzq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbfzq;

    .line 13
    .line 14
    long-to-int v2, p1

    .line 15
    iget-object v3, p0, Lbgcm;->c:Lbchg;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lbfzq;-><init>(ILbchg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final g(J)Lbgop;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgcm;->a:Lbgcn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbgcn;->p(J)Lbgop;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(I)Lbgop;
    .locals 0

    .line 1
    sget-object p1, Lbgop;->a:Lbgop;

    .line 2
    .line 3
    return-object p1
.end method

.method public final i(I)Lbgop;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgcm;->a:Lbgcn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgcn;->q()Lbgor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbgor;->b(I)Lbgop;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lbgop;->a:Lbgop;

    .line 15
    .line 16
    return-object p1
.end method

.method public final j(ILcjiq;)Lbgop;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgcm;->a:Lbgcn;

    .line 2
    .line 3
    iget-object v0, v0, Lbgcn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbmco;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lbgcn;->v(ILbmco;Lcjiq;)Lbgop;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
