.class public final synthetic Lbarn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbarn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbarn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbarn;->b:I

    iput-object p1, p0, Lbarn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 5

    iget v0, p0, Lbarn;->b:I

    const-string v1, "arApiParamChecker"

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    invoke-static {v2}, Lltc;->v(I)Lltc;

    move-result-object p1

    check-cast p0, Lbhak;

    iget-object v0, p0, Lbhak;->e:Lazus;

    if-nez v0, :cond_1c

    const-string v0, "clientParameters"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v4

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    check-cast p0, Lbgdz;

    iget-object v0, p0, Lbgdz;->f:Lcmte;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcmte;->h:Lcmii;

    if-nez v0, :cond_0

    sget-object v0, Lcmii;->a:Lcmii;

    :cond_0
    if-eqz v0, :cond_1f

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    invoke-virtual {p0, v0, p1}, Lbgdz;->q(Lcmii;Lajzl;)Z

    move-result p1

    if-ne p1, v3, :cond_1f

    iput-boolean v3, p0, Lbgdz;->g:Z

    invoke-virtual {p0}, Lbgdz;->o()V

    iget-object p1, p0, Lbgdz;->h:Lbrrk;

    iget-object v0, p0, Lbgdz;->f:Lcmte;

    invoke-virtual {p0, v0}, Lbgdz;->p(Lcmte;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    sget v0, Lbgdx;->f:I

    invoke-static {p0, p1}, La;->S(Lkotlin/jvm/functions/Function1;Lbrrf;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbftv;

    move-object v1, p0

    check-cast v1, Lnzx;

    iget-boolean v1, v1, Lnzx;->aO:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Lbfrc;

    invoke-virtual {p0, v0, p1}, Lbfrc;->p(Landroid/view/View;Lbftv;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_1f

    check-cast p0, Lbfrc;

    iput-object p1, p0, Lbfrc;->al:Lbftv;

    return-void

    :pswitch_3
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbftt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v1, p0

    check-cast v1, Lnzx;

    iget-object v2, v1, Lnzx;->aR:Lbhdr;

    check-cast p0, Lbfrc;

    invoke-virtual {p0}, Lbfrc;->bj()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2, v0}, Lbhdr;->l(Landroid/view/View;)V

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdp;

    invoke-interface {p0}, Lbhdp;->f()Lbhdy;

    move-result-object p0

    new-instance v3, Lbhex;

    invoke-virtual {p1}, Lbftt;->m()Lccgl;

    move-result-object p1

    invoke-direct {v3, p1}, Lbhex;-><init>(Lccgl;)V

    invoke-interface {v2, v3, p0}, Lbhdr;->h(Lbhdy;Lbhdy;)Lbhdp;

    move-result-object p0

    iput-object p0, v1, Lnzx;->aQ:Lbhdp;

    invoke-interface {v2, p0, v0}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    check-cast p0, Lbfjc;

    iget-object v0, p0, Lbfjc;->b:Lbbqq;

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lbfjc;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfjd;

    iput-object p1, p0, Lbfjc;->b:Lbbqq;

    return-void

    :pswitch_5
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    check-cast p1, Lxcz;

    iget-object p1, p1, Lxcz;->g:Lcnxi;

    check-cast p0, Lbfga;

    iget-object v0, p0, Lbfga;->c:Lcnxi;

    if-nez v0, :cond_6

    const-string v0, "travelMode"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    if-eq p1, v0, :cond_1f

    iget-object p1, p0, Lbfga;->b:Lbfhs;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbfhs;->o()V

    :cond_7
    iput-object v4, p0, Lbfga;->b:Lbfhs;

    iget-object p0, p0, Lbfga;->a:Lbrrk;

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, p0

    check-cast v0, Lbeow;

    iget-object v0, v0, Lbeow;->aB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_4

    :cond_9
    move-object p1, p0

    check-cast p1, Lbeow;

    iget-object p1, p1, Lbeow;->au:Ljava/util/concurrent/Executor;

    new-instance v0, Lbeco;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbeco;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbeos;

    iget-object v1, v0, Lbeos;->ao:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lbeos;->ar:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    :cond_b
    iget-object p1, v0, Lbeos;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lbeco;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbeco;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    invoke-static {v2}, Lltc;->v(I)Lltc;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lbehs;

    invoke-virtual {v0}, Lbehs;->t()Lazus;

    move-result-object v2

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lbehs;->az:Lcxtq;

    if-nez v0, :cond_c

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v4, v0

    :goto_1
    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsw;

    invoke-virtual {p1, v2, v3, v0}, Lltc;->l(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lbh;->Z:Lgpi;

    iget-object p1, p1, Lgpi;->d:Lgoy;

    sget-object v0, Lgoy;->d:Lgoy;

    invoke-virtual {p1, v0}, Lgoy;->a(Lgoy;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lbh;->aC()Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p1, :cond_e

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p1, :cond_f

    const v0, 0x7f0b0443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_f

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_f
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p1, :cond_10

    const v0, 0x7f0b0444

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_10

    sget-object v0, Lbhbp;->G:Lpba;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    sget-object v0, Lbhbp;->U:Lpba;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpba;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_10
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p1, :cond_11

    const v0, 0x7f0b0374

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_11
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p1, :cond_12

    const v0, 0x7f0b0a90

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_12

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_12
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p1, :cond_13

    const v0, 0x7f0b0096

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_13

    sget-object v0, Lbhbp;->H:Lpba;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    sget-object v1, Lbhbp;->V:Lpba;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpba;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpba;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_13
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p1, :cond_1f

    const v0, 0x7f0b0a91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1f

    sget-object v0, Lbhbp;->G:Lpba;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    sget-object v0, Lbhbp;->U:Lpba;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpba;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_9
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    check-cast p0, Lbdhz;

    iget-object v0, p0, Lbdhz;->b:Lbbqq;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_4

    :cond_14
    iput-object p1, p0, Lbdhz;->b:Lbbqq;

    invoke-virtual {p0, p1}, Lbdhz;->e(Lbbqq;)V

    return-void

    :pswitch_a
    :try_start_0
    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lazus;->getServerSettingParameters()Lctqj;

    move-result-object p1

    iget-object p1, p1, Lctqj;->b:Ljava/lang/String;

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    move-object v0, p0

    check-cast v0, Lbdaj;

    iget-object v0, v0, Lbdaj;->b:Loaw;

    sget-object v1, Loas;->a:Loas;

    invoke-virtual {v0, v1}, Loaw;->N(Loas;)Lbh;

    move-result-object v0

    instance-of v0, v0, Lbdai;

    if-nez v0, :cond_1f

    new-instance v0, Lbaxo;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1, v4}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast p0, Lbdaj;

    iget-object p0, p0, Lbdaj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_15
    check-cast p0, Lbdaj;

    iget-object p0, p0, Lbdaj;->b:Loaw;

    sget-object p1, Loas;->a:Loas;

    invoke-virtual {p0, p1}, Loaw;->N(Loas;)Lbh;

    move-result-object p1

    instance-of p1, p1, Lbdai;

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lbdaj;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Error trying to get clientParameters from provider."

    const/16 v2, 0x22eb

    invoke-static {v0, v1, v2, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->S(Lkotlin/jvm/functions/Function1;Lbrrf;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->S(Lkotlin/jvm/functions/Function1;Lbrrf;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    check-cast p0, Lbbjv;

    invoke-virtual {p0}, Lbbjv;->e()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    check-cast p0, Lbbjr;

    invoke-virtual {p0}, Lbbjr;->c()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    check-cast p0, Lbbcm;

    invoke-virtual {p0}, Lbbcm;->aN()V

    return-void

    :pswitch_10
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrci;

    if-eqz p1, :cond_1f

    iget v0, p1, Lcrci;->c:I

    invoke-static {v0}, La;->aL(I)I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_4

    :cond_16
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    sget-object v0, Lbatm;->a:Lbatm;

    iget p1, p1, Lcrci;->b:I

    invoke-static {p1}, La;->bN(I)I

    move-result p1

    if-nez p1, :cond_17

    move p1, v3

    :cond_17
    add-int/lit8 p1, p1, -0x2

    if-eq p1, v3, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_18

    goto/16 :goto_4

    :cond_18
    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    check-cast p0, Lbaru;

    iget-object p1, p0, Lbaru;->bh:Lbatm;

    sget-object v0, Lbatm;->c:Lbatm;

    if-eq p1, v0, :cond_19

    sget-object v0, Lbatm;->e:Lbatm;

    if-ne p1, v0, :cond_1f

    :cond_19
    iget-object p1, p0, Lbaru;->by:Laxez;

    invoke-virtual {p1}, Laxez;->b()Lnwz;

    move-result-object p1

    sget-object v0, Lnwz;->c:Lnwz;

    if-eq p1, v0, :cond_1f

    iget-object p0, p0, Lbaru;->by:Laxez;

    invoke-virtual {p0, v0}, Laxez;->c(Lnwz;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    check-cast p0, Lbaru;

    iget-object p0, p0, Lbaru;->d:Lbbcd;

    if-nez p0, :cond_1a

    goto :goto_4

    :cond_1a
    invoke-virtual {p0}, Lbbcd;->o()Lbawi;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0, v3}, Lbbcd;->bc(Z)V

    return-void

    :pswitch_12
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrbq;

    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    check-cast p0, Lbaru;

    iget-object p0, p0, Lbaru;->d:Lbbcd;

    if-eqz p1, :cond_1f

    if-eqz p0, :cond_1f

    invoke-interface {p0, p1}, Lbbbq;->M(Lcrbq;)V

    return-void

    :pswitch_13
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchqe;

    if-eqz p1, :cond_1f

    iget-object p0, p0, Lbarn;->a:Ljava/lang/Object;

    check-cast p0, Lbaru;

    iget-object p0, p0, Lbaru;->aM:Lbarz;

    if-eqz p0, :cond_1f

    iget-object p1, p1, Lchqe;->d:Lchqh;

    if-nez p1, :cond_1b

    sget-object p1, Lchqh;->a:Lchqh;

    :cond_1b
    invoke-virtual {p0, p1}, Lbarz;->e(Lchqh;)V

    return-void

    :cond_1c
    :goto_2
    invoke-virtual {p0}, Lbhak;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lbhak;->d:Lcxtq;

    if-nez v3, :cond_1d

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_1d
    move-object v4, v3

    :goto_3
    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsw;

    invoke-virtual {p1, v0, v2, v1}, Lltc;->l(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_4

    :cond_1e
    invoke-virtual {p0}, Lbhak;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-boolean p1, p0, Lbhak;->f:Z

    invoke-virtual {p0, p1}, Lbhak;->c(Z)V

    :cond_1f
    :goto_4
    return-void

    nop

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
