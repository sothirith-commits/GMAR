.class final Lasjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lbbgf;

.field final synthetic b:Lasjj;


# direct methods
.method public constructor <init>(Lasjj;Lbbgf;)V
    .locals 0

    iput-object p2, p0, Lasjd;->a:Lbbgf;

    iput-object p1, p0, Lasjd;->b:Lasjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lasjd;->b:Lasjj;

    iget-object v0, p1, Lasjj;->b:Lbhnj;

    sget-object v1, Lasoe;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    sget-object v0, Lpdy;->b:Lpdy;

    invoke-virtual {p1, v0}, Lasjj;->aS(Lpdy;)V

    iget-object p0, p0, Lasjd;->a:Lbbgf;

    invoke-virtual {p1, p0}, Lasjj;->bv(Lbbgf;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lasjd;->b:Lasjj;

    check-cast p1, Loov;

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpdy;->b:Lpdy;

    invoke-virtual {v0, v1}, Lasjj;->aS(Lpdy;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasjj;->bb(Z)V

    iget-object v2, v0, Lasjj;->aV:Lboff;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v2

    iget-object v2, v2, Lctsp;->bf:Lcnii;

    if-nez v2, :cond_1

    sget-object v2, Lcnii;->a:Lcnii;

    :cond_1
    iget-boolean v2, v2, Lcnii;->b:Z

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    iget-object v2, v0, Lasjj;->ay:Lbklm;

    invoke-virtual {v0}, Lasjj;->r()Lcnel;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbklm;->F(Lcnel;)Lctnm;

    move-result-object v2

    iget-boolean v2, v2, Lctnm;->e:Z

    if-eqz v2, :cond_9

    iget-object p0, v0, Lasjj;->ap:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyl;

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p0, v1, v2}, Lbnze;->b(Lbnyl;Lbnxa;F)V

    iget-object p0, v0, Lbbcz;->bh:Lbbfk;

    invoke-interface {p0}, Lbbfk;->aJ()V

    iget-object p0, v0, Lbh;->E:Lbh;

    const/4 v1, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p0, Lasis;

    if-eqz v2, :cond_3

    move-object v1, p0

    check-cast v1, Lasis;

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Lasis;->b(Lbnxa;)V

    :cond_4
    invoke-virtual {v1}, Lasis;->h()V

    return-void

    :cond_5
    invoke-static {}, Lalxc;->B()Lalxb;

    move-result-object p0

    iget-object v1, v0, Lasjj;->az:Lbklm;

    invoke-virtual {v0}, Lasjj;->r()Lcnel;

    move-result-object v2

    sget-object v4, Lasxt;->b:Lasxt;

    invoke-virtual {v1, v2, v4}, Lbklm;->G(Lcnel;Lasxt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lalxb;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v1

    const v2, 0x7f140752

    invoke-virtual {v1, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lalxb;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v1

    const v2, 0x7f141c27

    invoke-virtual {v1, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalxb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object p1

    iput-object p1, p0, Lalxb;->c:Lbnxa;

    invoke-virtual {v0}, Lasjj;->r()Lcnel;

    move-result-object p1

    invoke-static {p1}, Lbklm;->H(Lcnel;)Lasxs;

    move-result-object p1

    invoke-virtual {p1, v3}, Lasxs;->a(I)Lccgl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalxb;->f(Lccgl;)V

    invoke-virtual {v0}, Lasjj;->r()Lcnel;

    move-result-object p1

    invoke-static {p1}, Lbklm;->H(Lcnel;)Lasxs;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lasxs;->a(I)Lccgl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalxb;->c(Lccgl;)V

    invoke-virtual {v0}, Lasjj;->r()Lcnel;

    move-result-object p1

    invoke-static {p1}, Lbklm;->H(Lcnel;)Lasxs;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lasxs;->a(I)Lccgl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalxb;->d(Lccgl;)V

    iget-object p1, v0, Lasjj;->ay:Lbklm;

    invoke-virtual {v0}, Lasjj;->r()Lcnel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbklm;->F(Lcnel;)Lctnm;

    move-result-object p1

    iget-boolean v1, p1, Lctnm;->i:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3}, Lalxb;->j(Z)V

    iget-object v1, v0, Lasjj;->az:Lbklm;

    invoke-virtual {v0}, Lasjj;->r()Lcnel;

    move-result-object v2

    sget-object v4, Lasxt;->a:Lasxt;

    invoke-virtual {v1, v2, v4}, Lbklm;->G(Lcnel;Lasxt;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalxb;->e:Ljava/lang/String;

    :cond_6
    iget-boolean v1, p1, Lctnm;->g:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0, v3}, Lalxb;->e(Z)V

    iget-object v1, v0, Lasjj;->az:Lbklm;

    invoke-virtual {v0}, Lasjj;->r()Lcnel;

    move-result-object v2

    sget-object v3, Lasxt;->c:Lasxt;

    invoke-virtual {v1, v2, v3}, Lbklm;->G(Lcnel;Lasxt;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalxb;->f:Ljava/lang/String;

    :cond_7
    iget-boolean p1, p1, Lctnm;->h:Z

    invoke-virtual {p0, p1}, Lalxb;->l(Z)V

    new-instance p1, Laskd;

    iget-boolean v1, v0, Lasjj;->ar:Z

    invoke-direct {p1, v1}, Laskd;-><init>(Z)V

    invoke-virtual {p0, p1}, Lalxb;->r(Lalxd;)V

    iget-boolean p1, v0, Lasjj;->ar:Z

    invoke-virtual {p0, p1}, Lalxb;->q(Z)V

    invoke-virtual {v0}, Lasjj;->t()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lalxb;->h(I)V

    :cond_8
    invoke-virtual {v0}, Lasjj;->r()Lcnel;

    move-result-object p1

    invoke-virtual {p0}, Lalxb;->a()Lalxc;

    move-result-object p0

    sget-object v1, Lcsrg;->p:Lccgl;

    iget-object v2, v0, Lasjj;->d:Lbaqg;

    invoke-static {p1, p0, v1, v2}, Lasix;->bA(Lcnel;Lalxc;Lccgl;Lbaqg;)Lasix;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnzx;->bn(Loat;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lasjj;->r()Lcnel;

    move-result-object v2

    sget-object v4, Lcnel;->e:Lcnel;

    invoke-virtual {v2, v4}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Lasjd;->a:Lbbgf;

    if-nez v2, :cond_a

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v3, v2}, Lasjj;->bu(Lbbgf;ZLjava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lasjj;->bb(Z)V

    iget-object p0, v0, Lnzx;->aP:Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lasjj;->e:Lnym;

    invoke-virtual {v2}, Lnym;->a()Lnyj;

    move-result-object v2

    invoke-virtual {v2}, Lnyj;->h()V

    const v4, 0x7f1407b7

    invoke-virtual {v2, v4}, Lnyj;->g(I)V

    sget-object v4, Lcsrb;->S:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    iput-object v4, v2, Lnyj;->g:Lbhec;

    new-instance v4, Lasiz;

    invoke-direct {v4, v0, p0, v1}, Lasiz;-><init>(Lasjj;Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Lnyj;->e(Lnyn;)V

    invoke-virtual {v2}, Lnyj;->a()Lnyo;

    move-result-object v2

    const v4, 0x7f1407ac

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcsrb;->U:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    new-instance v6, Lasja;

    invoke-direct {v6, v0, p1, v2, v3}, Lasja;-><init>(Lasjj;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5, v6}, Largz;->k(Ljava/lang/CharSequence;Lbhec;Largy;)Largz;

    move-result-object v4

    const v5, 0x7f141dcd

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcsrb;->T:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    new-instance v7, Lasja;

    invoke-direct {v7, v0, v2, p0, v1}, Lasja;-><init>(Lasjj;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6, v7}, Largz;->k(Ljava/lang/CharSequence;Lbhec;Largy;)Largz;

    move-result-object v1

    const v5, 0x7f1407b6

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lasjj;->aj:Lblpr;

    new-instance v5, Largt;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-virtual {v0, v5}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    new-instance v5, Larha;

    invoke-direct {v5, p1, v4, v1, p0}, Larha;-><init>(Loov;Lpek;Lpek;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v5}, Lblpn;->f(Lblpx;)V

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    iget-object p1, v2, Lee;->a:Lec;

    iput-object p0, p1, Lec;->g:Landroid/view/View;

    iput-boolean v3, p1, Lec;->h:Z

    invoke-virtual {v2}, Lee;->show()V

    return-void

    :cond_a
    invoke-virtual {v0, p0}, Lasjj;->bv(Lbbgf;)V

    return-void

    :cond_b
    iget-object p0, p0, Lasjd;->a:Lbbgf;

    invoke-virtual {v0, p0}, Lasjj;->bv(Lbbgf;)V

    return-void
.end method
