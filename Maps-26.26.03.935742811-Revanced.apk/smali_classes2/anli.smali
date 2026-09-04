.class public final Lanli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;
.implements Lcdtx;


# instance fields
.field public final a:Lbheg;

.field private final b:Lbhnj;

.field private final c:Lbcxj;

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbhnj;Lbcxj;Lanlj;Lbheg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanli;->b:Lbhnj;

    iput-object p2, p0, Lanli;->c:Lbcxj;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lanli;->d:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lanli;->a:Lbheg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lanli;->b:Lbhnj;

    sget-object p1, Lbhqf;->W:Lbhqg;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbhmn;->a(Z)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lanli;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanlj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v1, Lamrt;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lamrt;-><init>(I)V

    invoke-virtual {p1, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    new-instance v1, Lamdk;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v0, v2}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lanli;->c:Lbcxj;

    sget-object v0, Lbcxy;->iu:Lbcxq;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbcxj;->B(Lbcxq;Z)V

    iget-object p0, p0, Lanli;->b:Lbhnj;

    sget-object p1, Lbhqf;->W:Lbhqg;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    invoke-virtual {p0, v1}, Lbhmn;->a(Z)V

    return-void
.end method
