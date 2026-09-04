.class public final Larfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbaqv;

.field final synthetic c:Z

.field final synthetic d:Lvrp;


# direct methods
.method public constructor <init>(Lvrp;ZLbaqv;Z)V
    .locals 0

    iput-boolean p2, p0, Larfp;->a:Z

    iput-object p3, p0, Larfp;->b:Lbaqv;

    iput-boolean p4, p0, Larfp;->c:Z

    iput-object p1, p0, Larfp;->d:Lvrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, Larfp;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Larfp;->b:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Larfp;->c:Z

    invoke-virtual {v2}, Loov;->m()Loox;

    move-result-object v2

    invoke-virtual {v2, v3}, Loox;->M(Z)V

    iget-object v4, v2, Loox;->b:Lopb;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lopb;->I:Z

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaqv;->i(Ljava/io/Serializable;)V

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    if-eqz v2, :cond_0

    iget-object v3, p0, Larfp;->d:Lvrp;

    iget-object v3, v3, Lvrp;->c:Ljava/lang/Object;

    check-cast v3, Largd;

    iget-object v4, v3, Largd;->m:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjad;

    invoke-virtual {v4, v2, v1}, Lbjad;->v(Loov;I)V

    new-instance v1, Lbaml;

    const/4 v4, 0x5

    iget-object v6, v3, Largd;->h:Lblgq;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7, v4, v6}, Lbaml;-><init>(Loov;Ljava/lang/String;ILblgq;)V

    iget-object v2, v3, Largd;->g:Lbcbl;

    invoke-interface {v2, v1}, Lbcbl;->c(Lbcbv;)V

    :cond_0
    new-instance v1, Lasid;

    invoke-direct {v1, v5, v0}, Lasid;-><init>(ILbaqv;)V

    iget-object p0, p0, Larfp;->d:Lvrp;

    iget-object p0, p0, Lvrp;->c:Ljava/lang/Object;

    check-cast p0, Largd;

    iget-object p0, p0, Largd;->g:Lbcbl;

    invoke-interface {p0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_1
    iget-object v0, p0, Larfp;->d:Lvrp;

    iget-object p0, p0, Larfp;->b:Lbaqv;

    iget-object v0, v0, Lvrp;->c:Ljava/lang/Object;

    check-cast v0, Largd;

    invoke-virtual {v0, p0}, Largd;->x(Lbaqv;)V

    iget-object p0, v0, Largd;->c:Loaw;

    iget-object v0, v0, Largd;->d:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v2, 0x7f140cb0

    invoke-virtual {p0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method
