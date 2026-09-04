.class public final Lavkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lavkk;->b:I

    iput-object p1, p0, Lavkk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lavkk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavkk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lavkk;->b:I

    const/4 v1, 0x3

    const v2, 0x7f1404a4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    check-cast p0, Lavuq;

    invoke-static {p0, p1}, Lavuq;->x(Lavuq;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    new-instance p1, Lavgh;

    check-cast p0, Lavsn;

    iget-object p0, p0, Lavsn;->a:Lavsi;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lavgh;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lavsj;

    iget-object v0, p0, Lavsj;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lavsj;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalqa;

    new-instance v0, Laqbo;

    invoke-direct {v0, p1, v1}, Laqbo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laleb;->hX(Lalpq;)Lbhah;

    move-result-object p1

    invoke-virtual {p1}, Lbhah;->i()Lalpr;

    move-result-object p1

    invoke-interface {p0, p1}, Lalqa;->c(Lalpr;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    check-cast p0, Lavqz;

    invoke-static {p0, p1}, Lavqz;->s(Lavqz;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lavqb;

    invoke-virtual {p1}, Lavqb;->s()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {p1, v0}, Lavqb;->m(Z)V

    iget-object p1, p1, Lavqb;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lavpv;

    invoke-virtual {p1}, Lavpv;->a()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Lavpv;->d:Lcyls;

    invoke-interface {v1, v0}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lavpv;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    check-cast p0, Lavpv;

    iget-object p1, p0, Lavpv;->c:Lbaqv;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lavpv;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laygn;

    invoke-static {}, Laygm;->s()Laygj;

    move-result-object v0

    sget-object v1, Ladkk;->a:Ladkk;

    invoke-static {v1}, Lbdkn;->c(Ladkk;)Lcmjf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laygj;->e(Lcmjf;)V

    invoke-virtual {v0}, Laygj;->a()Laygm;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Laygn;->a(Lbaqv;Laygm;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    check-cast p0, Lavnx;

    iget-object p0, p0, Lavnx;->a:Lavqj;

    invoke-interface {p0}, Lavqj;->b()Lblpu;

    return-void

    :pswitch_6
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    check-cast p0, Lavnx;

    iget-object p0, p0, Lavnx;->a:Lavqj;

    invoke-interface {p0}, Lavqj;->a()Lblpu;

    return-void

    :pswitch_7
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    check-cast p0, Lavnp;

    invoke-static {p0, p1}, Lavnp;->v(Lavnp;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    check-cast p0, Lavnp;

    invoke-static {p0, p1}, Lavnp;->w(Lavnp;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    check-cast p0, Lavno;

    iget-object p1, p0, Lavno;->c:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckbw;

    iget-boolean p1, p1, Lckbw;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lavno;->b:Loaw;

    iget-object p0, p0, Lavno;->e:Ljava/lang/String;

    invoke-static {p0}, Lavnx;->s(Ljava/lang/String;)Lavnx;

    move-result-object p0

    invoke-virtual {p1, p0}, Loaw;->aa(Lobd;)V

    return-void

    :cond_1
    iget-object p1, p0, Lavno;->b:Loaw;

    iget-object p0, p0, Lavno;->f:Lbhjy;

    iget-object v0, p0, Lbhjy;->a:Ljava/lang/String;

    iget-object p0, p0, Lbhjy;->b:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_2

    move-object p0, v5

    :cond_2
    invoke-static {v0, p0, v5}, Lavnw;->p(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)Lavnw;

    move-result-object p0

    invoke-virtual {p1, p0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lavno;

    invoke-virtual {p1}, Lavno;->B()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p1, Lavno;->h:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_7

    if-eq v2, v6, :cond_5

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lavno;->d:Laurf;

    invoke-virtual {v0, v4}, Laurf;->e(Z)V

    iput v3, p1, Lavno;->h:I

    iget-object p1, p1, Lavno;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_5
    iget-object v0, p1, Lavno;->g:Laxnh;

    if-eqz v0, :cond_6

    iget-object v2, v0, Laxnh;->d:Laxni;

    iget-object v3, v2, Laxni;->a:Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v3}, Lbbqq;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Laxnh;->a:Lbaqv;

    iget-object v4, v0, Laxnh;->b:Lcmje;

    iget-object v5, v0, Laxnh;->c:Lcmoa;

    invoke-static {v2, v3, v4, v5}, Laxhr;->x(Laxnw;Lbaqv;Lcmje;Lcmoa;)Lbabc;

    move-result-object v2

    iput-object v2, v0, Laxnh;->e:Lbabc;

    :cond_6
    iget-object v0, p1, Lavno;->d:Laurf;

    invoke-virtual {v0, v6}, Laurf;->e(Z)V

    iput v1, p1, Lavno;->h:I

    iget-object p1, p1, Lavno;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_7
    throw v5

    :pswitch_b
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    check-cast p0, Lavno;

    iget-object p0, p0, Lavno;->g:Laxnh;

    if-eqz p0, :cond_9

    iget-object p1, p0, Laxnh;->e:Lbabc;

    if-eqz p1, :cond_8

    iget-object v0, p0, Laxnh;->d:Laxni;

    invoke-virtual {v0, p1}, Laxni;->B(Lbabc;)V

    iput-object v5, p0, Laxnh;->e:Lbabc;

    return-void

    :cond_8
    iget-object p1, p0, Laxnh;->d:Laxni;

    iget-object v0, p0, Laxnh;->a:Lbaqv;

    iget-object v1, p0, Laxnh;->b:Lcmje;

    iget-object p0, p0, Laxnh;->c:Lcmoa;

    invoke-virtual {p1, v0, v1, p0}, Laxni;->s(Lbaqv;Lcmje;Lcmoa;)V

    :cond_9
    :goto_0
    return-void

    :pswitch_c
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lavmw;->j(Latqz;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    check-cast p0, Lavmw;

    iget-object p0, p0, Lavmw;->a:Lavrn;

    invoke-virtual {p0}, Lavrn;->c()Lblpu;

    return-void

    :pswitch_e
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    check-cast p0, Lavlq;

    invoke-static {p0, p1}, Lavlq;->q(Lavlq;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    check-cast p0, Lavkp;

    invoke-virtual {p0}, Lavkp;->e()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lavkn;

    iget-object v0, p1, Lavkn;->g:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Lavkn;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f141a15

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lavkn;->f()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lavkn;->f:Lasou;

    invoke-virtual {p1, v1}, Lasou;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v4

    aput-object p1, v3, v6

    const p1, 0x7f141a14

    invoke-virtual {v1, p1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Llwh;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, v5}, Llwh;-><init>(Ljava/lang/Object;I[B)V

    const p0, 0x7f141a11

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lpmw;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lpmw;-><init>(I)V

    invoke-virtual {p0, v2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    move-object v0, p0

    check-cast v0, Lavkn;

    iget-object v1, v0, Lavkn;->b:Landroid/app/Activity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f140dc8

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lavkn;->f()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const v0, 0x7f140dc7

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Llwh;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, v5}, Llwh;-><init>(Ljava/lang/Object;I[B)V

    const p0, 0x7f140dc6

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lpmw;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lpmw;-><init>(I)V

    invoke-virtual {p0, v2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    check-cast p0, Lavit;

    invoke-static {p0, p1}, Lavit;->y(Lavit;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lavkk;->a:Ljava/lang/Object;

    check-cast p0, Lavkn;

    invoke-virtual {p0}, Lavkn;->g()Lblpu;

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
