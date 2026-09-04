.class public final synthetic Lbeya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbeya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeya;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lbeya;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    invoke-static {v1}, Layle;->e(Z)Layle;

    move-result-object p1

    check-cast p0, Lbibd;

    iget-object p0, p0, Lbibd;->a:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    check-cast p0, Lbiai;

    iget-object p1, p0, Lbiai;->a:Lbhyu;

    invoke-interface {p1}, Lbhyu;->g()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lbinc;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbhyq;

    iget-object v4, v4, Lbhyq;->a:Ljava/lang/String;

    const-string v5, "ACCOUNT_SETTINGS"

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lbhyq;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbhyq;

    iget-object v4, v4, Lbhyq;->f:Lcfuy;

    iget-object v5, p0, Lbiai;->b:Lcfuy;

    if-ne v4, v5, :cond_3

    move-object v2, v1

    :cond_4
    check-cast v2, Lbhyq;

    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_5
    invoke-interface {p1, v3}, Lbhyu;->i(Lbhyq;)V

    iget-object p1, p0, Lbiai;->c:Lwom;

    iget-object p0, p0, Lbiai;->b:Lcfuy;

    invoke-virtual {p1, p0}, Lwom;->a(Lcfuy;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    check-cast p0, Lbiag;

    invoke-virtual {p0}, Lbiag;->g()Lbhyq;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lbiag;->c:Lwom;

    iget-object v1, p1, Lbhyq;->f:Lcfuy;

    invoke-virtual {v0, v1}, Lwom;->a(Lcfuy;)V

    iget-object p0, p0, Lbiag;->a:Lbhyu;

    invoke-interface {p0, p1}, Lbhyu;->i(Lbhyq;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    check-cast p0, Lbhwg;

    invoke-virtual {p0}, Lbhwg;->b()V

    iput-boolean v1, p0, Lbhwg;->F:Z

    return-void

    :pswitch_3
    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    check-cast p0, Lbgtu;

    iget-object v0, p0, Lbgtu;->b:Ljava/util/List;

    iget-object p0, p0, Lbgtu;->a:Lbgsh;

    invoke-virtual {p0, p1}, Lbgsh;->a(Landroid/view/View;)Lbgsg;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbgsg;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lbgsg;->show()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    check-cast p0, Lbgoy;

    invoke-virtual {p0}, Lbgoy;->e()Lblpu;

    return-void

    :pswitch_5
    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    check-cast p0, Lbgje;

    iget-object p0, p0, Lbgje;->a:Lcxyh;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    check-cast p0, Lbghv;

    invoke-static {p0, p1}, Lbghv;->p(Lbghv;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    sget-object p1, Ladkk;->s:Ladkk;

    invoke-interface {p0, p1}, Lbftc;->x(Ladkk;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    check-cast p0, Lbfxk;

    iget-object p1, p0, Lbfxk;->b:Lbfut;

    iget-object p1, p1, Lbfut;->d:Lcisp;

    if-nez p1, :cond_7

    sget-object p1, Lcisp;->a:Lcisp;

    :cond_7
    iget-object v0, p0, Lbfxk;->c:Lbfvj;

    iget-object p0, p0, Lbfxk;->a:Lbftc;

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbftc;->s(Lbfvj;Lcisp;Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    check-cast p0, Lbfxk;

    iget-object p1, p0, Lbfxk;->c:Lbfvj;

    iget-object p1, p1, Lbfvj;->c:Lbfvm;

    if-nez p1, :cond_8

    sget-object p1, Lbfvm;->a:Lbfvm;

    :cond_8
    iget-object v0, p0, Lbfxk;->a:Lbftc;

    iget-object p0, p0, Lbfxk;->b:Lbfut;

    invoke-interface {v0, p1, p0}, Lbftc;->C(Lbfvm;Lbfut;)V

    return-void

    :pswitch_b
    sget p1, Lbfta;->n:I

    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    check-cast p0, Lbfrr;

    invoke-static {p0, p1}, Lbfrr;->f(Lbfrr;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    check-cast p0, Lbftv;

    iget-object p0, p0, Lbftv;->c:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    check-cast p0, Lbfpx;

    iget-object p0, p0, Lbfpx;->a:Lbfqz;

    invoke-interface {p0, v1}, Lbfqz;->s(Z)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    check-cast p0, Lbfpo;

    iget-object p0, p0, Lbfpo;->a:Lbeph;

    invoke-interface {p0, v2}, Lbeph;->b(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    check-cast p0, Lbfos;

    iget-object p1, p0, Lbfos;->b:Lbweg;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lbfos;->a:Loaw;

    new-instance v1, Lbfor;

    invoke-direct {v1, p0}, Lbfor;-><init>(Lbfos;)V

    invoke-virtual {p1, v0, v1}, Lbweg;->y(Loaw;Lbdkv;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_11
    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    check-cast p0, Lbfag;

    iget-object p1, p0, Lbfag;->b:Lchvh;

    sget-object v0, Lcoid;->h:Lcoid;

    invoke-static {}, Lbfbw;->x()Lbtys;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbtys;->i(Lchvh;)V

    iget-object p1, p0, Lbfag;->c:Lcoig;

    iget-object p1, p1, Lcoig;->c:Lcftl;

    if-nez p1, :cond_a

    sget-object p1, Lcftl;->a:Lcftl;

    :cond_a
    iget-object v2, p0, Lbfag;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbemp;->S(Lcftl;)Lcoil;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbtys;->n(Lcoil;)V

    if-eqz v2, :cond_b

    const/4 p1, 0x3

    goto :goto_3

    :cond_b
    const/4 p1, 0x2

    :goto_3
    iget-object p0, p0, Lbfag;->a:Lbeph;

    invoke-virtual {v1, p1}, Lbtys;->o(I)V

    invoke-virtual {v1}, Lbtys;->h()Lbepf;

    move-result-object p1

    invoke-interface {p0, v2, v0, p1}, Lbeph;->e(Ljava/lang/String;Lcoid;Lbepf;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbexs;

    invoke-virtual {v0}, Lbexs;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbexs;->f:Lcipy;

    iget-object v2, v1, Lcipy;->b:Lctum;

    if-nez v2, :cond_c

    sget-object v2, Lctum;->a:Lctum;

    :cond_c
    iget-object v2, v2, Lctum;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcipy;->b:Lctum;

    if-nez v1, :cond_d

    sget-object v1, Lctum;->a:Lctum;

    :cond_d
    iget-object v1, v1, Lctum;->z:Lcnhg;

    if-nez v1, :cond_e

    sget-object v1, Lcnhg;->a:Lcnhg;

    :cond_e
    iget-wide v3, v1, Lcnhg;->d:J

    new-instance v1, Lcdqb;

    invoke-direct {v1, v3, v4}, Lcdqb;-><init>(J)V

    iget-object v3, v0, Lbexs;->g:Lbemg;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbgmz;

    iget-object v6, v3, Lbemg;->b:Ljava/lang/CharSequence;

    iput-object v6, v5, Lbgmz;->d:Ljava/lang/CharSequence;

    iget-object v6, v3, Lbemg;->c:Ljava/lang/CharSequence;

    iput-object v6, v5, Lbgmz;->e:Ljava/lang/CharSequence;

    sget-object v6, Lbexs;->b:Lblwm;

    iput-object v6, v5, Lbgmz;->c:Lblwm;

    iget-object v5, v0, Lbexs;->c:Landroid/app/Activity;

    const v6, 0x7f141cfb

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lbdzn;

    const/16 v8, 0x14

    invoke-direct {v7, p0, v8}, Lbdzn;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lbhec;->a:Lcbka;

    new-instance v8, Lbhdz;

    invoke-direct {v8}, Lbhdz;-><init>()V

    sget-object v9, Lcsrw;->aq:Lccgl;

    iput-object v9, v8, Lbhdz;->d:Lccgl;

    invoke-virtual {v8, v2}, Lbhdz;->v(Ljava/lang/String;)V

    iput-object v1, v8, Lbhdz;->f:Lcdqb;

    invoke-virtual {v8}, Lbhdz;->a()Lbhec;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lbgnc;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v3, v3, Lbemg;->d:Lcgac;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    const v6, 0x7f14211c

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lbbif;

    const/16 v8, 0x9

    invoke-direct {v7, p0, v3, v8}, Lbbif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v3, Lcsrw;->ap:Lccgl;

    iput-object v3, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0, v2}, Lbhdz;->v(Ljava/lang/String;)V

    iput-object v1, p0, Lbhdz;->f:Lcdqb;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-virtual {v4, v6, v7, p0}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    :cond_f
    iget-object p0, v0, Lbexs;->e:Lbhdr;

    invoke-interface {p0, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object v0, Lcsrw;->ao:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1, v2}, Lbhdz;->v(Ljava/lang/String;)V

    iput-object v1, p1, Lbhdz;->f:Lcdqb;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    invoke-virtual {v4, v5}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void

    :cond_10
    invoke-virtual {v0}, Lbexs;->h()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lbeya;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
