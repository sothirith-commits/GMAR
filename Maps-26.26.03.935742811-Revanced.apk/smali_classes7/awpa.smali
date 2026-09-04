.class public final Lawpa;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lawpa;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 5

    iget v0, p0, Lawpa;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawpa;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lbegg;

    invoke-virtual {p1}, Lbegg;->f()I

    invoke-virtual {p1}, Lbegg;->c()Lbaqv;

    move-result-object p1

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lawoz;

    iget-object v1, v0, Lawoz;->d:Lawoj;

    invoke-virtual {v1, p1}, Lawoj;->sb(Lbaqv;)V

    iget-object p1, v0, Lawoz;->n:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    iget-object p0, p0, Lawpa;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Laygi;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lawoz;

    iget-object v1, v0, Lawoz;->m:Lbaqv;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    iget-object v2, p1, Laygi;->a:Lbaqv;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v3

    invoke-virtual {v2}, Loov;->t()Lbnwt;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget p1, p1, Laygi;->b:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_6

    if-eq v1, v2, :cond_3

    iget-object p1, v0, Lawoz;->m:Lbaqv;

    invoke-virtual {v1}, Loov;->m()Loox;

    move-result-object v1

    invoke-static {v2}, Lbemp;->m(Loov;)Lbege;

    move-result-object v2

    iget-object v2, v2, Lbege;->f:Lbegl;

    invoke-virtual {v2}, Lbegl;->b()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lbegl;->b()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbegd;

    invoke-virtual {v1, v2}, Loox;->z(Lbegd;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Loox;->g()V

    :goto_0
    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbaqv;->i(Ljava/io/Serializable;)V

    :cond_3
    iget-object p1, v0, Lawoz;->m:Lbaqv;

    iget-object v1, v0, Lawoz;->d:Lawoj;

    invoke-virtual {v1, p1}, Lawoj;->sb(Lbaqv;)V

    iget-object v1, v0, Lawoz;->e:Lawid;

    invoke-virtual {v1, p1}, Lawid;->t(Lbaqv;)V

    iget-object v1, v0, Lawoz;->f:Lawpm;

    invoke-virtual {v1, p1}, Lawpm;->n(Lbaqv;)V

    iget-object v1, v0, Lawoz;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbemb;

    invoke-interface {v2}, Lbemb;->f()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbemb;

    invoke-interface {v2}, Lbemb;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, v0, Lawoz;->i:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawor;

    sget-object v3, Lawoq;->b:Lawoq;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbemb;

    invoke-interface {v1}, Lbemb;->e()Z

    move-result v1

    invoke-virtual {v2, p1, v3, v1}, Lawor;->j(Lbaqv;Lawoq;Z)V

    :cond_5
    iget-object p1, v0, Lawoz;->n:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_6
    :goto_1
    return-void
.end method
