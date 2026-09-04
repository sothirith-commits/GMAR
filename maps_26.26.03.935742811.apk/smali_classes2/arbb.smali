.class public final synthetic Larbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Larbf;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Larbf;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larbb;->a:Larbf;

    iput-object p2, p0, Larbb;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Larbb;->a:Larbf;

    iget-object v1, v0, Larbf;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiui;

    invoke-virtual {v1}, Laiui;->c()Z

    move-result v1

    iget-object p0, p0, Larbb;->b:Ljava/util/function/Consumer;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-boolean v1, v0, Larbf;->n:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Larbf;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laisx;

    invoke-virtual {v1}, Laisx;->c()Lbofh;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :cond_0
    new-instance v3, Laitk;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Laitk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eq v4, v5, :cond_1

    iget-object v1, v3, Laitk;->a:Ljava/lang/Object;

    check-cast v1, Larbf;

    iget-object v1, v1, Larbf;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvs;

    invoke-virtual {v1}, Lbnvs;->c()Lbokz;

    move-result-object v1

    invoke-static {v1}, Lbokz;->a(Lbokz;)Lbofh;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lbofh;

    invoke-virtual {v0}, Larbf;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Larbf;->m:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laisz;

    invoke-virtual {v3}, Laisz;->e()Z

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, v0, Larbf;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnvs;

    invoke-virtual {v3}, Lbnvs;->d()Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_4

    iget-object v1, v0, Larbf;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Larbf;->b(Lajzl;)Lbofh;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Larbf;->c(Lbofh;Ljava/util/function/Consumer;)V

    iput-boolean v2, v0, Larbf;->n:Z

    return-void

    :cond_3
    new-instance v1, Larbe;

    invoke-direct {v1, v4, p0}, Larbe;-><init>(ZLjava/util/function/Consumer;)V

    iput-object v1, v0, Larbf;->p:Larbe;

    invoke-virtual {v0}, Larbf;->d()V

    iget-object p0, v0, Larbf;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjer;

    invoke-virtual {p0}, Lbjer;->aT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Laocn;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Laocn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbbwd;

    invoke-direct {v0, v1}, Lbbwc;-><init>(Lbbwb;)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    invoke-virtual {v0, v1, p0}, Larbf;->c(Lbofh;Ljava/util/function/Consumer;)V

    iput-boolean v2, v0, Larbf;->n:Z

    return-void

    :cond_5
    new-instance v1, Larbe;

    invoke-direct {v1, v2, p0}, Larbe;-><init>(ZLjava/util/function/Consumer;)V

    iput-object v1, v0, Larbf;->p:Larbe;

    invoke-virtual {v0}, Larbf;->d()V

    return-void
.end method
