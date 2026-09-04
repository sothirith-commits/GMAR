.class public final synthetic Lakrp;
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

    iput p2, p0, Lakrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lakrp;->b:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    check-cast p0, Lakwb;

    iget-object p0, p0, Lakwb;->am:Lakwg;

    if-nez p0, :cond_0

    const-string p0, "modifyLocationAlertViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-interface {v2}, Lakwg;->g()Lblpu;

    return-void

    :pswitch_1
    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    check-cast p0, Lakwb;

    invoke-virtual {p0}, Lakwb;->bu()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    check-cast p0, Lakul;

    iget-object p0, p0, Lakul;->a:Lakuk;

    check-cast p0, Lakue;

    iget-object p0, p0, Lakue;->a:Lakuj;

    invoke-virtual {p0}, Lakuj;->ba()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    check-cast p0, Lakuj;

    invoke-virtual {p0}, Lakuj;->ba()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    invoke-static {p0}, Loao;->n(Lobd;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    check-cast p0, Lanzj;

    iget-object p0, p0, Lanzj;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lakuj;

    iget-object v0, p1, Lakuj;->aB:Lcapl;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;->D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcanj;->a:Lcanj;

    sget-object v5, Lakig;->h:Lakig;

    invoke-static {v1, v4, v5}, Lakjp;->m(Landroid/content/Context;Lcapl;Lakig;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Lblh;

    const-string v6, "LocationSharingShortcutId"

    invoke-direct {v5, v1, v6}, Lblh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v6, 0x7f14112f

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lblh;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lblh;->i(Ljava/lang/CharSequence;)V

    const v6, 0x7f0808da

    invoke-static {v1, v6}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v5, v1}, Lblh;->h(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v5, v4}, Lblh;->l(Landroid/content/Intent;)V

    invoke-virtual {v5}, Lblh;->g()Lfxw;

    move-result-object v1

    invoke-virtual {v0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lfxx;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, p1, Lakuj;->ap:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-interface {p0, v0, v1, v2}, Laijx;->i(Landroid/content/Context;Lfxw;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_2
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lakuj;->ap:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    invoke-interface {v1, v0, v3}, Laijx;->p(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagvg;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lagvg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lakuj;->ay:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    check-cast p0, Lanzj;

    iget-object p0, p0, Lanzj;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lakuj;

    iget-object v0, p1, Lakuj;->ap:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lakuj;->at:Lazus;

    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget-object p1, p1, Lcjtd;->n:Ljava/lang/String;

    invoke-interface {v0, p0, p1, v4}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_8
    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    check-cast p0, Lanzj;

    iget-object p0, p0, Lanzj;->b:Ljava/lang/Object;

    check-cast p0, Lakuj;

    iget-object p0, p0, Lakuj;->aq:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    const-string p1, "share_location_others_android"

    invoke-interface {p0, p1}, Lagml;->p(Ljava/lang/String;)V

    return-void

    :pswitch_9
    new-instance p1, Lagmh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "LocationSharingFeature"

    const-string v2, "friends-list"

    invoke-virtual {p1, v0, v2}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lagmh;->a()Lagmi;

    move-result-object p1

    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    check-cast p0, Lanzj;

    iget-object p0, p0, Lanzj;->b:Ljava/lang/Object;

    check-cast p0, Lakuj;

    iget-object p0, p0, Lakuj;->aq:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    sget-object v0, Lagmj;->u:Lagmj;

    invoke-interface {p0, v1, v4, v0, p1}, Lagml;->s(ZZLagmj;Lagmi;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laksj;

    iput-boolean v4, p1, Laksj;->bm:Z

    invoke-static {p0}, Loao;->n(Lobd;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    check-cast p0, Laksj;

    iget-object p1, p0, Laksj;->aB:Lakni;

    iget-object v0, p0, Laksj;->be:Lakqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakqw;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laksj;->ak:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    check-cast v0, Lakij;

    invoke-static {v0, v1}, Laleb;->z(Lakij;Lczmu;)Lakny;

    move-result-object v0

    iget-object p0, p0, Laksj;->bc:Lcapl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lakni;->b(Laknh;Lcapl;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    check-cast p0, Laksj;

    iget-object p1, p0, Laksj;->aB:Lakni;

    iget-object v0, p0, Laksj;->be:Lakqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakqw;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laksj;->ak:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    check-cast v0, Lakij;

    invoke-static {v0, v1}, Laleb;->A(Lakij;Lczmu;)Lakny;

    move-result-object v0

    iget-object p0, p0, Laksj;->bc:Lcapl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lakni;->b(Laknh;Lcapl;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    check-cast p0, Laksj;

    iget-object p1, p0, Laksj;->bq:Laxfh;

    iget-object p0, p0, Laksj;->bc:Lcapl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqq;

    invoke-virtual {p1, p0}, Laxfh;->f(Lbbqq;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    check-cast p0, Laksj;

    invoke-virtual {p0}, Laksj;->bC()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Laksj;->bc:Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Laksj;->bs:Lbgfu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    iget-object v1, p0, Laksj;->be:Lakqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakqw;->c()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakij;

    invoke-virtual {v0, p1, v1}, Lbgfu;->n(Lbbqq;Lakij;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p0, p0, Laksj;->bb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laksj;

    invoke-virtual {p1}, Laksj;->bC()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Laksj;->be:Lakqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakqw;->c()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v2, p1, Laksj;->aB:Lakni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakqw;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p1, Laksj;->ak:Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-static {v5}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v5

    new-instance v6, Laknz;

    invoke-static {v5}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v5

    check-cast v0, Lakij;

    invoke-direct {v6, v5, v0}, Laknz;-><init>(Lj$/time/Instant;Lakij;)V

    iget-object v0, p1, Laksj;->bc:Lcapl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v6, v0}, Lakni;->b(Laknh;Lcapl;)V

    invoke-virtual {p1}, Laksj;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v2

    iget-object v5, p1, Laksj;->be:Lakqw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lakqw;->c()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakij;

    iget-object v5, v5, Lakij;->b:Lcapl;

    invoke-virtual {v5, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const v1, 0x7f141a0e

    invoke-static {v0, v2, v1, v4}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f142168

    invoke-virtual {p1, v1}, Laksj;->Z(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lakrp;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lakrp;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsrn;->eM:Lccgl;

    invoke-virtual {p1, v0, v1, v2, p0}, Laksj;->bu(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    check-cast p0, Laksj;

    invoke-virtual {p0}, Laksj;->bC()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Laksj;->be:Lakqw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lakqw;->c()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Laksj;->bx()V

    iget-object p1, p0, Laksj;->aB:Lakni;

    iget-object v0, p0, Laksj;->be:Lakqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakqw;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Laksj;->ak:Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-static {v5}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v5

    check-cast v0, Lakij;

    invoke-static {v0, v5}, Laleb;->z(Lakij;Lczmu;)Lakny;

    move-result-object v0

    iget-object v5, p0, Laksj;->bc:Lcapl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v5}, Lakni;->b(Laknh;Lcapl;)V

    invoke-virtual {p0}, Laksj;->B()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v0

    iget-object v5, p0, Laksj;->be:Lakqw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lakqw;->c()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakij;

    iget-object v5, v5, Lakij;->b:Lcapl;

    invoke-virtual {v5, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const v1, 0x7f140dc4

    invoke-static {p1, v0, v1, v4}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcsrn;->eK:Lccgl;

    invoke-virtual {p0, p1, v2, v2, v0}, Laksj;->bu(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laksj;

    invoke-virtual {p1}, Laksj;->bC()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v0, p1, Laksj;->be:Lakqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakqw;->a()Lakhs;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakqw;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakij;

    iget-object v0, v0, Lakij;->b:Lcapl;

    invoke-virtual {v0, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p1, Laksj;->be:Lakqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakqw;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakij;

    iget-object v0, v0, Lakij;->d:Lcapl;

    invoke-virtual {v0, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lnzx;

    iget-object v5, v1, Lnzx;->aP:Loaw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lfxx;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Laksj;->bc:Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqq;

    iget-object p1, p1, Laksj;->ax:Lbobk;

    new-instance v9, Landt;

    invoke-direct {v9, p0, v5}, Landt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->y:Landroid/graphics/Paint;

    move-object v6, v5

    new-instance v5, Lalnt;

    const/4 v11, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v5 .. v11}, Lalnt;-><init>(Landroid/content/Context;Lbbqq;Lakhs;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0, p1, v5}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->G(Landroid/content/Context;Ljava/lang/String;Lbobk;Lalnw;)V

    return-void

    :cond_7
    move-object v6, v5

    iget-object v1, p1, Laksj;->bc:Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqq;

    iget-object v10, p1, Laksj;->ax:Lbobk;

    new-instance v11, Lalnu;

    invoke-direct {v11, p0, v4}, Lalnu;-><init>(Ljava/lang/Object;I)V

    move-object v9, v0

    move-object v6, v1

    invoke-static/range {v5 .. v11}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->H(Landroid/content/Context;Lbbqq;Lakhs;Ljava/lang/String;Ljava/lang/String;Lbobk;Lalnx;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laksj;

    invoke-virtual {p1}, Laksj;->bC()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Laksj;->be:Lakqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakqw;->a()Lakhs;

    move-result-object v2

    iget-object v2, v2, Lakhs;->b:Lakhr;

    sget-object v3, Lakhr;->c:Lakhr;

    if-eq v2, v3, :cond_8

    goto :goto_1

    :cond_8
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakqw;->a()Lakhs;

    move-result-object v1

    invoke-virtual {v1}, Lakhs;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p1, Laksj;->aw:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0, v2, v0}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_13
    iget-object p0, p0, Lakrp;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laksj;

    invoke-virtual {p1}, Laksj;->bC()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Laksj;->be:Lakqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakqw;->a()Lakhs;

    move-result-object v2

    iget-object v2, v2, Lakhs;->b:Lakhr;

    sget-object v3, Lakhr;->b:Lakhr;

    if-eq v2, v3, :cond_9

    goto :goto_1

    :cond_9
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakqw;->a()Lakhs;

    move-result-object v1

    invoke-virtual {v1}, Lakhs;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p1, Laksj;->aw:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0, v2, v0}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_a
    :goto_1
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
