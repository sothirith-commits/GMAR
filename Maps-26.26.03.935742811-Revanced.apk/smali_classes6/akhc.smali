.class public final synthetic Lakhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakhe;

.field public final synthetic b:Lcapl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbbqq;

.field public final synthetic f:Lakij;

.field public final synthetic g:Lcapl;

.field public final synthetic h:Lczmu;

.field public final synthetic i:Lcapl;


# direct methods
.method public synthetic constructor <init>(Lakhe;Lcapl;Ljava/lang/String;Ljava/lang/String;Lbbqq;Lakij;Lcapl;Lczmu;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhc;->a:Lakhe;

    iput-object p2, p0, Lakhc;->b:Lcapl;

    iput-object p3, p0, Lakhc;->c:Ljava/lang/String;

    iput-object p4, p0, Lakhc;->d:Ljava/lang/String;

    iput-object p5, p0, Lakhc;->e:Lbbqq;

    iput-object p6, p0, Lakhc;->f:Lakij;

    iput-object p7, p0, Lakhc;->g:Lcapl;

    iput-object p8, p0, Lakhc;->h:Lczmu;

    iput-object p9, p0, Lakhc;->i:Lcapl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lakhc;->a:Lakhe;

    iget-object v0, p0, Lakhc;->c:Ljava/lang/String;

    iget-object v2, p0, Lakhc;->b:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lakhc;->d:Ljava/lang/String;

    iget-object v4, v1, Lakhe;->b:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakoj;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2}, Lakoj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lakhc;->e:Lbbqq;

    iget-object v2, v1, Lakhe;->i:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laliv;

    invoke-virtual {v2}, Laliv;->a()Lbbqq;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lakhe;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakoz;

    invoke-virtual {v0, v4}, Lakoz;->c(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v2, p0, Lakhc;->f:Lakij;

    iget-object v0, v2, Lakij;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, Lakhc;->h:Lczmu;

    iget-object v3, p0, Lakhc;->g:Lcapl;

    iget-object v0, v1, Lakhe;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpf;

    invoke-interface {v0}, Lakpf;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lajnk;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lajnk;-><init>(Lakhe;Lakij;Lcapl;Lbbqq;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v3, v1, Lakhe;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v7, v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lakhe;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakni;

    new-instance v3, Laknv;

    invoke-static {v6}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Laknv;-><init>(Lj$/time/Instant;Lakij;)V

    invoke-static {v4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lakni;->b(Laknh;Lcapl;)V

    :cond_2
    iget-object p0, p0, Lakhc;->i:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lakhe;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakni;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lakni;->b(Laknh;Lcapl;)V

    :cond_3
    return-void
.end method
