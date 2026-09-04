.class public final Lbqgt;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbqgs;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lbqgt;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 5

    iget v0, p0, Lbqgt;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Lbqgt;->d:Ljava/lang/Object;

    check-cast p0, Lbqgs;

    check-cast p1, Lbqin;

    sget-object p1, Lbbwv;->p:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    iget-object p1, p0, Lbqgs;->c:Lbrky;

    sget-object v0, Lbrky;->b:Lbrky;

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lbqgs;->a:Lbqjt;

    invoke-virtual {p1}, Lbqjt;->j()Lcnxi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbqjt;->j()Lcnxi;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqgs;->e:Lcnxi;

    :cond_1
    iget-object p1, p0, Lbqgs;->e:Lcnxi;

    invoke-virtual {p0, p1, v1}, Lbqgs;->c(Lcnxi;Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lbqgt;->d:Ljava/lang/Object;

    check-cast p0, Lbqgs;

    check-cast p1, Lajzm;

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-object p1, p0, Lbqgs;->f:Lajzl;

    iget-object v0, p0, Lbqgs;->c:Lbrky;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbqgs;->c:Lbrky;

    invoke-virtual {v0}, Lbrky;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lbqgs;->i:Lbsyg;

    invoke-virtual {p0, p1}, Lbsyg;->U(Lajzl;)V

    return-void

    :cond_4
    iget-object p0, p0, Lbqgs;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqiv;

    invoke-interface {p0, p1}, Lbqiv;->e(Lajzl;)V

    return-void

    :cond_5
    iget-object p0, p0, Lbqgt;->d:Ljava/lang/Object;

    check-cast p0, Lbqgs;

    check-cast p1, Lbqim;

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbqgs;->c:Lbrky;

    sget-object v2, Lbrky;->a:Lbrky;

    if-ne v0, v2, :cond_8

    iget-object v0, p1, Lbqim;->c:Lcnao;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lcnao;->g:Lcqqk;

    :goto_0
    iget-object v3, p0, Lbqgs;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqiv;

    iget-object v4, p1, Lbqim;->a:Lywu;

    invoke-interface {v3, v4}, Lbqiv;->a(Lywu;)Lyvw;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lyvw;->o()Z

    move-result v4

    if-nez v4, :cond_7

    sget-object p1, Lbrky;->b:Lbrky;

    invoke-virtual {v3}, Lyvw;->f()Lyvu;

    move-result-object v4

    iget-object v4, v4, Lyvu;->h:Lcnxi;

    invoke-virtual {p0, p1, v4, v2, v1}, Lbqgs;->d(Lbrky;Lcnxi;Lbqgm;Z)V

    iget-object p0, p0, Lbqgs;->a:Lbqjt;

    invoke-virtual {p0, v3, v0, v1}, Lbqjt;->E(Lyvw;Lcqqk;Z)Z

    return-void

    :cond_7
    iget-object p1, p1, Lbqim;->b:Lyvw;

    invoke-virtual {p1}, Lyvw;->n()Z

    move-result v1

    invoke-static {v1}, La;->bs(Z)V

    invoke-virtual {p1}, Lyvw;->f()Lyvu;

    move-result-object v1

    iget-object v1, v1, Lyvu;->h:Lcnxi;

    invoke-virtual {p0, p1, v1, v0, v2}, Lbqgs;->f(Lyvw;Lcnxi;Lcqqk;Lbqgm;)Z

    :cond_8
    :goto_1
    return-void
.end method
