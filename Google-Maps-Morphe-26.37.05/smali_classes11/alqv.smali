.class public final Lalqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;
.implements Lbyxq;


# instance fields
.field private final a:Lbcsk;

.field private final b:Layxj;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbcsk;Layxj;Lalqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqv;->a:Lbcsk;

    .line 5
    .line 6
    iput-object p2, p0, Lalqv;->b:Layxj;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lalqv;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalqv;->a:Lbcsk;

    .line 2
    .line 3
    sget-object p1, Lbcve;->C:Lbcvf;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbcrn;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lbcrn;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object v0, p0, Lalqv;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalqw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lalsr;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lalsr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lalpc;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lalpc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lbywz;->a:Lbywz;

    .line 48
    .line 49
    invoke-static {p1, p0, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lalqv;->b:Layxj;

    .line 4
    .line 5
    sget-object v0, Layxy;->iw:Layxq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v0, v1}, Layxj;->A(Layxq;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lalqv;->a:Lbcsk;

    .line 12
    .line 13
    sget-object p1, Lbcve;->C:Lbcvf;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbcrn;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbcrn;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
