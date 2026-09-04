.class public final synthetic Lamnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laaco;Lgpr;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lamnh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamnh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamnh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lamnh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamnh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamnh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lamnh;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lamnh;->c:Ljava/lang/Object;

    iget-object v1, p0, Lamnh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamnh;->a:Ljava/lang/Object;

    check-cast p0, Lasmu;

    check-cast v0, Lblnv;

    invoke-static {p0, v1, v0, p1}, Lasmu;->y(Lasmu;Lblpx;Lblnv;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Lamnh;->c:Ljava/lang/Object;

    iget-object v1, p0, Lamnh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamnh;->a:Ljava/lang/Object;

    check-cast p0, Lanox;

    check-cast v0, Lblnv;

    invoke-static {p0, v1, v0, p1}, Lanox;->h(Lanox;Lcufa;Lblnv;Landroid/util/Pair;)V

    return-void

    :cond_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Lzrj;

    iget-object v2, p0, Lamnh;->b:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Lzrj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbnu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lbnu;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbnu;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbnu;->c(Lcom/google/common/collect/ImmutableList;)V

    iput v1, v3, Lbnu;->a:I

    invoke-virtual {v3}, Lbnu;->a()Laacz;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcbno;->aM(Ljava/lang/Iterable;Lcapn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laacz;

    iget-object v0, p0, Lamnh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgps;

    invoke-virtual {v1, p1}, Lgps;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lamnh;->c:Ljava/lang/Object;

    check-cast p0, Laaco;

    iget-object p0, p0, Laaco;->a:Laacp;

    iget-object p0, p0, Laacp;->j:Landroid/app/Activity;

    check-cast p0, Lgpg;

    check-cast v0, Lgpp;

    invoke-virtual {v0, p0}, Lgpp;->k(Lgpg;)V

    return-void

    :cond_2
    check-cast p1, Lazsw;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lazsw;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lamnh;->c:Ljava/lang/Object;

    iget-object v0, p0, Lamnh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamnh;->a:Ljava/lang/Object;

    check-cast p1, Lbacz;

    invoke-virtual {p1, v0}, Lbacz;->d(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v0, Lamjo;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lamjo;-><init>(I)V

    move-object v1, p0

    check-cast v1, Lamnj;

    iget-object v2, v1, Lamnj;->au:Lcdur;

    invoke-virtual {p1, v0, v2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v0, Lamlb;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lamlb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lamnj;->au:Lcdur;

    const-class v3, Ljava/lang/Exception;

    invoke-virtual {p1, v3, v0, v2}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    iget-object p1, v1, Lamnj;->aY:Laztg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laztg;->f()Lgpp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgpp;->k(Lgpg;)V

    :cond_3
    return-void
.end method
