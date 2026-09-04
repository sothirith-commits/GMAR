.class public final Laact;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laniy;ILoov;I)V
    .locals 0

    iput p4, p0, Laact;->d:I

    iput p2, p0, Laact;->a:I

    iput-object p3, p0, Laact;->c:Ljava/lang/Object;

    iput-object p1, p0, Laact;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcdtx;I)V
    .locals 0

    iput p4, p0, Laact;->d:I

    iput p2, p0, Laact;->a:I

    iput-object p3, p0, Laact;->b:Ljava/lang/Object;

    iput-object p1, p0, Laact;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 2

    iget p1, p0, Laact;->d:I

    if-eqz p1, :cond_5

    iget v0, p0, Laact;->a:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object p1

    sget-object p2, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    invoke-virtual {p1, p2}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v1, p1, :cond_2

    const p1, 0x7f140bb9

    goto :goto_1

    :cond_2
    const p1, 0x7f1408bf

    :goto_1
    iget-object p0, p0, Laact;->b:Ljava/lang/Object;

    check-cast p0, Laniy;

    iget-object p0, p0, Laniy;->a:Loaw;

    invoke-virtual {p0, p1}, Loaw;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    iget-object p1, p0, Laact;->c:Ljava/lang/Object;

    check-cast p1, Ladys;

    invoke-virtual {p1, v0}, Ladys;->g(I)V

    sget-object p1, Lbcpl;->d:Lbcpl;

    invoke-virtual {p2, p1}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Laact;->b:Ljava/lang/Object;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {p0, p1}, Lcdtx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance p1, Lwkh;

    invoke-direct {p1}, Lwkh;-><init>()V

    invoke-interface {p0, p1}, Lcdtx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget p1, p0, Laact;->a:I

    iget-object v0, p0, Laact;->c:Ljava/lang/Object;

    check-cast v0, Lafoy;

    invoke-virtual {v0, p1}, Lafoy;->H(I)V

    sget-object p1, Lbcpl;->d:Lbcpl;

    invoke-virtual {p2, p1}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Laact;->b:Ljava/lang/Object;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {p0, p1}, Lcdtx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    new-instance p1, Laacw;

    invoke-direct {p1}, Laacw;-><init>()V

    invoke-interface {p0, p1}, Lcdtx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Laact;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    check-cast p2, Lcinx;

    iget-object p1, p2, Lcinx;->b:Lcinu;

    if-nez p1, :cond_0

    sget-object p1, Lcinu;->a:Lcinu;

    :cond_0
    iget-object p1, p1, Lcinu;->d:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p2, Lcinx;->b:Lcinu;

    if-nez p1, :cond_1

    sget-object p1, Lcinu;->a:Lcinu;

    :cond_1
    iget-object p1, p1, Lcinu;->d:Lcqsi;

    invoke-interface {p1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcins;

    iget p2, p0, Laact;->a:I

    iget-object v0, p0, Laact;->b:Ljava/lang/Object;

    if-ne p2, v1, :cond_2

    iget-object p0, p0, Laact;->c:Ljava/lang/Object;

    check-cast v0, Laniy;

    iget-object p2, v0, Laniy;->b:Lanif;

    check-cast p0, Loov;

    invoke-interface {p2, p0, p1}, Lanif;->d(Loov;Lcins;)V

    return-void

    :cond_2
    check-cast v0, Laniy;

    iget-object p0, v0, Laniy;->b:Lanif;

    invoke-interface {p0, p1}, Lanif;->k(Lcins;)V

    :cond_3
    return-void

    :cond_4
    check-cast p2, Lcjad;

    iget-object p1, p0, Laact;->c:Ljava/lang/Object;

    iget v0, p0, Laact;->a:I

    check-cast p1, Ladys;

    invoke-virtual {p1, v0}, Ladys;->g(I)V

    iget-object v0, p2, Lcjad;->b:Lcqsi;

    iget-object p1, p1, Ladys;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lyxe;->g(Lyts;Ljava/lang/Iterable;)V

    iget-object p1, p2, Lcjad;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lwkk;

    invoke-direct {p2, p1}, Lwkk;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Laact;->b:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lcdtx;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    check-cast p2, Lciic;

    iget-object v0, p0, Laact;->c:Ljava/lang/Object;

    iget v4, p0, Laact;->a:I

    check-cast v0, Lafoy;

    invoke-virtual {v0, v4}, Lafoy;->H(I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v4, p2, Lciic;->c:Lcqsi;

    new-instance v5, Lyjy;

    const/16 v6, 0x10

    invoke-direct {v5, p2, v6}, Lyjy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lbcpi;->a:Ljava/lang/Object;

    check-cast p1, Lcihz;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Lcihz;->c:Lcqsi;

    new-instance v5, Laacs;

    invoke-direct {v5, v3}, Laacs;-><init>(I)V

    invoke-static {p1, v5}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {v4, p1}, Lcbno;->aV(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object p1, p2, Lciic;->c:Lcqsi;

    new-instance p2, Laacs;

    invoke-direct {p2, v2}, Laacs;-><init>(I)V

    invoke-static {p1, p2}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance p2, Laacs;

    invoke-direct {p2, v1}, Laacs;-><init>(I)V

    invoke-virtual {p1, p2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Laacy;

    invoke-direct {p2, p1}, Laacy;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget-object p0, p0, Laact;->b:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lcdtx;->b(Ljava/lang/Object;)V

    return-void
.end method
