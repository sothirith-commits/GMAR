.class public final Lbqzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbqzs;->b:I

    iput-object p1, p0, Lbqzs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbqot;Lajzl;)V
    .locals 3

    iget v0, p0, Lbqzs;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    invoke-static {p1}, Lbdga;->a(Lbqdf;)I

    move-result p1

    iget-object p0, p0, Lbqzs;->a:Ljava/lang/Object;

    check-cast p0, Lbreq;

    iget p2, p0, Lbreq;->d:I

    if-eq p1, p2, :cond_5

    iput p1, p0, Lbreq;->d:I

    invoke-virtual {p0}, Lbreq;->D()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    iget-object p0, p0, Lbqzs;->a:Ljava/lang/Object;

    check-cast p0, Lbrdz;

    invoke-virtual {p0, p1}, Lbrdz;->B(Lbqdf;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbqzs;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lalck;

    iget-object v0, p1, Lalck;->i:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lalck;->j:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lalck;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p1, Lalck;->j:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p1, Lalck;->i:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_5

    :goto_0
    iget-object v0, p1, Lalck;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lalck;->b()V

    iget-object v0, p1, Lalck;->e:Lalfd;

    invoke-virtual {v0}, Lalfd;->c()V

    iget-object v0, p1, Lalck;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lalcj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, p1, Lalck;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    invoke-static {p1}, Lbdga;->a(Lbqdf;)I

    move-result p1

    iget-object p0, p0, Lbqzs;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lbqzt;

    iget v0, p2, Lbqzt;->a:I

    if-eq v0, p1, :cond_5

    iput p1, p2, Lbqzt;->a:I

    invoke-virtual {p2, p1}, Lbqzt;->v(I)[Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p0, Lbqzo;

    invoke-virtual {p0, p1}, Lbqzo;->as([Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lbqzt;->t()V

    :cond_5
    :goto_1
    return-void
.end method
