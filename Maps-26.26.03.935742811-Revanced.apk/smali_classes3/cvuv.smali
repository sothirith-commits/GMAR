.class final Lcvuv;
.super Lcvhk;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcvuy;

.field private final d:Lcvhk;


# direct methods
.method public constructor <init>(Lcvuy;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcvuv;->c:Lcvuy;

    invoke-direct {p0}, Lcvhk;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcvuy;->f:Lcvjc;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcvuv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lcvur;

    invoke-direct {p1, p0}, Lcvur;-><init>(Lcvuv;)V

    iput-object p1, p0, Lcvuv;->d:Lcvhk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcvuv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Lcvjc;)V
    .locals 2

    iget-object v0, p0, Lcvuv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvjc;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lcvuy;->f:Lcvjc;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lcvuv;->c:Lcvuy;

    iget-object p0, p0, Lcvuy;->y:Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvuu;

    invoke-virtual {p1}, Lcvuu;->C()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcvlb;Lcvhj;)Lchfp;
    .locals 7

    iget-object v0, p0, Lcvuv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcvjc;

    if-nez v2, :cond_0

    iget-object p0, p0, Lcvuv;->d:Lcvhk;

    invoke-virtual {p0, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v2, Lcvvj;

    if-eqz v0, :cond_2

    check-cast v2, Lcvvj;

    iget-object v0, v2, Lcvvj;->b:Lcvvk;

    invoke-virtual {v0, p1}, Lcvvk;->b(Lcvlb;)Lcvvi;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcvvi;->a:Lcvhi;

    invoke-virtual {p2, v1, v0}, Lcvhj;->g(Lcvhi;Ljava/lang/Object;)Lcvhj;

    move-result-object p2

    :cond_1
    iget-object p0, p0, Lcvuv;->d:Lcvhk;

    invoke-virtual {p0, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v3, p0, Lcvuv;->d:Lcvhk;

    iget-object p0, p0, Lcvuv;->c:Lcvuy;

    new-instance v1, Lcvuk;

    iget-object v4, p0, Lcvuy;->l:Ljava/util/concurrent/Executor;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcvuk;-><init>(Lcvjc;Lcvhk;Ljava/util/concurrent/Executor;Lcvlb;Lcvhj;)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcvuv;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Lcvlb;Lcvhj;)Lchfp;
    .locals 5

    iget-object v0, p0, Lcvuv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcvuy;->f:Lcvjc;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcvuv;->b(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcvuv;->c:Lcvuy;

    new-instance v3, Lcvuo;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcvuo;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lcvuy;->n:Lcvmq;

    invoke-virtual {v4, v3}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcvuv;->b(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v1, Lcvuy;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcvut;

    invoke-direct {p0}, Lcvut;-><init>()V

    return-object p0

    :cond_2
    sget-object v0, Lcvii;->c:Ljava/util/logging/Logger;

    sget-object v0, Lcvig;->a:Lcvih;

    invoke-virtual {v0}, Lcvih;->a()Lcvii;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcvii;->d:Lcvii;

    :cond_3
    new-instance v1, Lcvuu;

    invoke-direct {v1, p0, v0, p1, p2}, Lcvuu;-><init>(Lcvuv;Lcvii;Lcvlb;Lcvhj;)V

    new-instance p1, Lcvtq;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, p2}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method
