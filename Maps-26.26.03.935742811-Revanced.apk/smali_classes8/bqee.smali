.class public final Lbqee;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbqec;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lbqee;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 7

    iget v0, p0, Lbqee;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbqee;->d:Ljava/lang/Object;

    check-cast p0, Lbqec;

    check-cast p1, Lbqib;

    iget-object p0, p0, Lbqec;->d:Lbqjy;

    iget-object p1, p1, Lbqib;->a:Lbqfi;

    invoke-virtual {p0, p1}, Lbqjy;->a(Lbqfi;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbqee;->d:Ljava/lang/Object;

    check-cast p0, Lbqec;

    check-cast p1, Lbqit;

    iget-object v0, p0, Lbqec;->e:Lbqka;

    invoke-virtual {v0}, Lbqka;->p()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lbqit;->d()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lbqit;->d()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbqka;->a()Lajzl;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v3, p0, Lbqec;->d:Lbqjy;

    iget-object v4, p0, Lbqec;->i:Lhe;

    invoke-virtual {p1}, Lbqit;->e()Z

    move-result v5

    invoke-virtual {p1}, Lbqit;->c()Lcooi;

    move-result-object p1

    check-cast v0, Lajzl;

    invoke-virtual {v4, v0, v5, v1, p1}, Lhe;->aN(Lajzl;ZLbrcz;Lcooi;)Lbqfl;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbqjy;->b(Lbqfi;)V

    iget-object p0, p0, Lbqec;->b:Lbcxj;

    sget-object p1, Lbcxy;->ia:Lbcxq;

    invoke-interface {p0, p1, v2}, Lbcxj;->B(Lbcxq;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbqee;->d:Ljava/lang/Object;

    check-cast p0, Lbqec;

    check-cast p1, Lbqiu;

    iget-object v0, p0, Lbqec;->e:Lbqka;

    invoke-virtual {v0}, Lbqka;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lbqiu;->e()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lbqiu;->e()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lbqka;->a()Lajzl;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-object v1, p0, Lbqec;->d:Lbqjy;

    iget-object p0, p0, Lbqec;->i:Lhe;

    invoke-virtual {p1}, Lbqiu;->c()Lbrcz;

    move-result-object v2

    invoke-virtual {p1}, Lbqiu;->d()Lcooi;

    move-result-object p1

    check-cast v0, Lajzl;

    invoke-virtual {p0, v0, v3, v2, p1}, Lhe;->aN(Lajzl;ZLbrcz;Lcooi;)Lbqfl;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbqjy;->b(Lbqfi;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbqee;->d:Ljava/lang/Object;

    check-cast p0, Lbqec;

    check-cast p1, Lbqil;

    iget-object v0, p0, Lbqec;->f:Lazus;

    invoke-interface {v0}, Lazus;->getUgcMidtripParameters()Lckfa;

    move-result-object v0

    iget-boolean v0, v0, Lckfa;->c:Z

    invoke-virtual {p0}, Lbqec;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_a

    :cond_5
    iget-object v0, p0, Lbqec;->h:Lbtha;

    iget-object p0, p0, Lbqec;->d:Lbqjy;

    invoke-virtual {v0, p0, p1}, Lbtha;->r(Lbqjy;Lbqil;)Lbqgb;

    move-result-object p0

    invoke-virtual {p0}, Lbqjb;->h()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbqee;->d:Ljava/lang/Object;

    check-cast p0, Lbqec;

    check-cast p1, Lbqkp;

    iget-object p1, p1, Lbqkp;->a:Lbrkz;

    invoke-virtual {p0, p1}, Lbqec;->b(Lbrkz;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbqee;->d:Ljava/lang/Object;

    check-cast p0, Lbqec;

    check-cast p1, Lbrlb;

    invoke-virtual {p1}, Lbrlb;->G()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v3}, Lbqec;->e(Lbrlb;Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbqee;->d:Ljava/lang/Object;

    check-cast p0, Lbqec;

    check-cast p1, Lbqko;

    iget-object p0, p0, Lbqec;->d:Lbqjy;

    iget-object p0, p0, Lbqjy;->a:Lbqei;

    invoke-interface {p0}, Lbqei;->b()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbqee;->d:Ljava/lang/Object;

    check-cast p0, Lbqec;

    check-cast p1, Lbqic;

    iget-object v0, p0, Lbqec;->c:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    iget-object v4, p0, Lbqec;->f:Lazus;

    invoke-interface {v4}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v4

    iget-boolean v4, v4, Lcjwp;->aM:Z

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    iget-object v5, p1, Lbqic;->b:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    if-nez v0, :cond_7

    if-nez v4, :cond_7

    iget-object v0, p1, Lbqic;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v2

    :cond_7
    if-eqz v5, :cond_8

    iget-object p0, p0, Lbqec;->g:Laovl;

    iget-object p1, p1, Lbqic;->a:Lbrlb;

    invoke-virtual {p0, p1, v1}, Laovl;->a(Lbrkz;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    if-eqz v3, :cond_9

    new-instance v0, Lbrlc;

    iget-object p1, p1, Lbqic;->a:Lbrlb;

    invoke-virtual {p1}, Lbrlb;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbrlb;->g()Lbnxh;

    move-result-object v2

    invoke-virtual {p1}, Lbrlb;->f()Lbnwt;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbrlc;-><init>(Ljava/lang/String;Lbnxh;Lbnwt;)V

    invoke-virtual {p0, v0}, Lbqec;->b(Lbrkz;)V

    return-void

    :cond_9
    iget-object p1, p1, Lbqic;->a:Lbrlb;

    invoke-virtual {p0, p1, v2}, Lbqec;->e(Lbrlb;Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbqee;->d:Ljava/lang/Object;

    check-cast p0, Lbqec;

    check-cast p1, Lbqhx;

    invoke-virtual {p0}, Lbqec;->f()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p1, Lbqhx;->a:Lbqhy;

    instance-of v0, p1, Lbqid;

    if-eqz v0, :cond_a

    check-cast p1, Lbqid;

    iget-object p1, p1, Lbqid;->a:Lbrlb;

    invoke-virtual {p1}, Lbrlb;->G()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v3}, Lbqec;->e(Lbrlb;Z)V

    :cond_a
    :goto_3
    return-void

    :pswitch_8
    iget-object p0, p0, Lbqee;->d:Ljava/lang/Object;

    check-cast p0, Lbqec;

    check-cast p1, Lajwz;

    iget-object p0, p0, Lbqec;->e:Lbqka;

    iget-boolean p1, p1, Lajwz;->c:Z

    invoke-virtual {p0, p1}, Lbqka;->e(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
