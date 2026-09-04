.class final Luqm;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Luqq;


# direct methods
.method public constructor <init>(Luqq;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Luqm;->c:Luqq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Luqm;

    invoke-virtual {p0, p1}, Luqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Luqm;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Luqm;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Luqm;->c:Luqq;

    invoke-virtual {p1}, Luqq;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Luqq;->G(Luqq;)Lumz;

    move-result-object p1

    iput v2, p0, Luqm;->b:I

    check-cast p1, Lunc;

    iget-object v1, p1, Lunc;->a:Lcymm;

    iget-object p1, p1, Lunc;->b:Lcylr;

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0}, Lcylr;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_2

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_2
    if-ne p0, v0, :cond_10

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Luqq;->I(Luqq;)Lunt;

    move-result-object v1

    invoke-interface {v1}, Lunt;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Luqq;->I(Luqq;)Lunt;

    move-result-object v3

    check-cast v3, Lunx;

    iget-object v3, v3, Lunx;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_8

    invoke-static {v3}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object v3

    new-instance v4, Ltcc;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Ltcc;-><init>(I)V

    new-instance v5, Lcybz;

    invoke-direct {v5, v3, v2, v4}, Lcybz;-><init>(Lcycg;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object v1

    new-instance v3, Ltcc;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ltcc;-><init>(I)V

    new-instance v4, Lcybz;

    invoke-direct {v4, v1, v2, v3}, Lcybz;-><init>(Lcycg;ZLkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcycf;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v4, v3}, Lcycf;-><init>(Lcycg;Lcycg;I)V

    new-instance v3, Lcyce;

    invoke-direct {v3, v1}, Lcyce;-><init>(Lcycf;)V

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxub;

    iget-object v4, v1, Lcxub;->a:Ljava/lang/Object;

    check-cast v4, Luod;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    check-cast v1, Luod;

    invoke-virtual {v4}, Luod;->a()Lrtr;

    move-result-object v4

    invoke-virtual {v1}, Luod;->a()Lrtr;

    move-result-object v1

    invoke-virtual {v4, v1}, Lrtr;->q(Lrtr;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_5
    invoke-static {p1}, Luqq;->K(Luqq;)Lupa;

    move-result-object p0

    invoke-interface {p0}, Lupa;->a()Luox;

    move-result-object p0

    sget-object v0, Luov;->a:Luov;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Luqq;->P(Luqq;)Lvgk;

    move-result-object p0

    invoke-interface {p0}, Lvgk;->h()I

    goto/16 :goto_7

    :cond_6
    sget-object v0, Luow;->a:Luow;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Luqq;->P(Luqq;)Lvgk;

    move-result-object p0

    invoke-interface {p0}, Lvgk;->h()I

    invoke-static {p1}, Luqq;->P(Luqq;)Lvgk;

    move-result-object p0

    invoke-interface {p0}, Lvgk;->h()I

    goto/16 :goto_7

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_8
    :goto_0
    invoke-virtual {p1}, Luqq;->N()Luqk;

    move-result-object v1

    iget-object v1, v1, Luqk;->c:Luqd;

    instance-of v3, v1, Luqa;

    if-eqz v3, :cond_11

    invoke-static {p1}, Luqq;->W(Luqq;)Lbcav;

    move-result-object v3

    invoke-interface {v3}, Lbcav;->b()Lcymm;

    move-result-object v3

    invoke-interface {v3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lbcas;->a:Lbcas;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Luqa;

    iget-object v3, v3, Luqa;->a:Lrir;

    iget-object v3, v3, Lrir;->f:Lwpr;

    iget-object v3, v3, Lwpr;->f:Lyvc;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lyvc;->a:Lyuy;

    goto :goto_1

    :cond_9
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_a

    iget-object v5, v3, Lyuy;->d:[Lywr;

    invoke-virtual {v3}, Lyuy;->b()I

    move-result v3

    aget-object v3, v5, v3

    goto :goto_2

    :cond_a
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Lbcgz;->aJ(Lywr;)Lbbyl;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lbbyl;->c()Z

    move-result v3

    if-ne v3, v2, :cond_c

    invoke-static {p1}, Luqq;->D(Luqq;)Ltdb;

    move-result-object p0

    invoke-static {p1}, Luqq;->P(Luqq;)Lvgk;

    move-result-object v0

    invoke-static {p1}, Luqq;->B(Luqq;)Lrul;

    move-result-object p1

    invoke-interface {p1}, Lrul;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lqwa;->a:Lqwa;

    goto :goto_3

    :cond_b
    sget-object p1, Lqvz;->a:Lqvz;

    :goto_3
    invoke-static {p0, v0, p1}, Lwcw;->dY(Ltdb;Lvgk;Lqwb;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_c
    :try_start_1
    invoke-static {p1}, Luqq;->K(Luqq;)Lupa;

    move-result-object v2

    invoke-interface {v2}, Lupa;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p1}, Luqq;->A(Luqq;)Lrbc;

    move-result-object v2

    invoke-interface {v2}, Lrbc;->Q()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p1}, Luqq;->aa(Luqq;)Lcyls;

    move-result-object v2

    sget-object v3, Luqe;->a:Luqe;

    invoke-interface {v2, v3}, Lcyls;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Luqq;->F(Luqq;)Lumw;

    move-result-object v2

    invoke-static {p1}, Luqq;->G(Luqq;)Lumz;

    move-result-object p1

    check-cast p1, Lunc;

    iget-object p1, p1, Lunc;->c:Lcymm;

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lunq;

    iput-object v1, p0, Luqm;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Luqm;->b:I

    invoke-interface {v2, p1, p0}, Lumw;->a(Lunq;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_d

    move-object v0, v1

    :goto_4
    move-object v4, p1

    check-cast v4, Lrjo;

    move-object v1, v0

    goto :goto_6

    :cond_d
    :goto_5
    return-object v0

    :cond_e
    :goto_6
    if-nez v4, :cond_f

    iget-object p1, p0, Luqm;->c:Luqq;

    invoke-static {p1}, Luqq;->aa(Luqq;)Lcyls;

    move-result-object p1

    sget-object v0, Luqf;->a:Luqf;

    invoke-interface {p1, v0}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_f
    iget-object p1, p0, Luqm;->c:Luqq;

    invoke-static {p1}, Luqq;->K(Luqq;)Lupa;

    move-result-object p1

    check-cast v1, Luqa;

    iget-object v0, v1, Luqa;->a:Lrir;

    invoke-interface {p1, v0, v4}, Lupa;->b(Lrir;Lrjo;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    iget-object p0, p0, Luqm;->c:Luqq;

    invoke-static {p0}, Luqq;->aa(Luqq;)Lcyls;

    move-result-object p0

    sget-object p1, Luqf;->a:Luqf;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_10
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 0

    new-instance p1, Luqm;

    iget-object p0, p0, Luqm;->c:Luqq;

    invoke-direct {p1, p0, p2}, Luqm;-><init>(Luqq;Lcxwx;)V

    return-object p1
.end method
