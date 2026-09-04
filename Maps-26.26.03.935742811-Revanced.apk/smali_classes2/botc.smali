.class final Lbotc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbots;


# instance fields
.field private final a:Lbotd;

.field private final b:Landroid/util/LongSparseArray;

.field private final c:Lbkmf;


# direct methods
.method public constructor <init>(Lbotd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbotc;->a:Lbotd;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lbotc;->b:Landroid/util/LongSparseArray;

    new-instance v0, Lbkmf;

    invoke-direct {v0, p1}, Lbkmf;-><init>(Lbotd;)V

    iput-object v0, p0, Lbotc;->c:Lbkmf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final b(Lclug;)Lbocx;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/util/List;)Lbodp;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(J)Lbodp;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbotc;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboqc;

    if-nez v1, :cond_0

    new-instance v1, Lboqc;

    long-to-int v2, p1

    iget-object v3, p0, Lbotc;->c:Lbkmf;

    invoke-direct {v1, v2, v3}, Lboqc;-><init>(ILbkmf;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(J)Lbpgh;
    .locals 0

    iget-object p0, p0, Lbotc;->a:Lbotd;

    invoke-virtual {p0, p1, p2}, Lbotd;->o(J)Lbpgh;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Lbpgh;
    .locals 0

    sget-object p0, Lbpgh;->a:Lbpgh;

    return-object p0
.end method

.method public final i(I)Lbpgh;
    .locals 0

    iget-object p0, p0, Lbotc;->a:Lbotd;

    invoke-virtual {p0}, Lbotd;->p()Lbpgj;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbpgj;->b(I)Lbpgh;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbpgh;->a:Lbpgh;

    return-object p0
.end method

.method public final j(ILcxal;)Lbpgh;
    .locals 0

    iget-object p0, p0, Lbotc;->a:Lbotd;

    iget-object p0, p0, Lbotd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpet;

    invoke-static {p1, p0, p2}, Lbotd;->t(ILbpet;Lcxal;)Lbpgh;

    move-result-object p0

    return-object p0
.end method
