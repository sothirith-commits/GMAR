.class public final Lasfm;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lasfl;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lasfm;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 4

    iget v0, p0, Lasfm;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lasfm;->d:Ljava/lang/Object;

    check-cast p0, Lasfl;

    check-cast p1, Lasig;

    iget-object p1, p0, Lasfl;->a:Lbcbl;

    invoke-virtual {p0}, Lasfl;->B()Lbbqq;

    move-result-object v0

    iget-object p0, p0, Lasfl;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larhs;

    new-instance v1, Lasik;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {p0}, Larhs;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-direct {v1, v0, v2, p0, v3}, Lasik;-><init>(Lbbqq;Lcom/google/common/collect/ImmutableList;Larhs;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {p1, v1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_0
    iget-object p0, p0, Lasfm;->d:Ljava/lang/Object;

    check-cast p0, Lasfl;

    check-cast p1, Lasin;

    iget-object v0, p0, Lasfl;->n:Lbair;

    new-instance v1, Laryo;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Laryo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbair;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    iget-object p0, p0, Lasfm;->d:Ljava/lang/Object;

    check-cast p0, Lasfl;

    check-cast p1, Lnyx;

    iget-boolean v0, p0, Lasfl;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lasfl;->l:Lbcyx;

    new-instance v2, Laryo;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v3, v1}, Laryo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lasfl;->h:Lcduq;

    sget-object p1, Lbcyw;->b:Lbcyw;

    invoke-virtual {v0, v2, p0, p1}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lasfl;->I(Lnyx;)V

    return-void

    :cond_3
    iget-object p0, p0, Lasfm;->d:Ljava/lang/Object;

    check-cast p0, Lasfl;

    check-cast p1, Lamac;

    throw v1
.end method
