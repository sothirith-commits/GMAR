.class public final synthetic Lagzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laiyk;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lagzj;->c:I

    iput-object p2, p0, Lagzj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lagzj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lagzj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagzj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lagzj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagzj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lagzj;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lagzj;->a:Ljava/lang/Object;

    check-cast v0, Lakwu;

    iget-object v1, v0, Lakwu;->b:Lccgl;

    iget-object p0, p0, Lagzj;->b:Ljava/lang/Object;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p0, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    invoke-interface {p0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p0

    iget-object p1, v0, Lakwu;->d:Lbheg;

    invoke-interface {p1, p0, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    iget-object p0, v0, Lakwu;->c:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lagzj;->a:Ljava/lang/Object;

    check-cast p1, Laksu;

    iget-object p1, p1, Laksu;->a:Lakss;

    iget-object p0, p0, Lagzj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Laksj;

    invoke-virtual {p1, p0}, Laksj;->aU(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lagzj;->b:Ljava/lang/Object;

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqw;

    invoke-virtual {p1}, Lakqw;->u()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lagzj;->a:Ljava/lang/Object;

    check-cast p0, Laksj;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laksj;->aU(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lagzj;->b:Ljava/lang/Object;

    check-cast p1, Lcgac;

    iget-object v0, p1, Lcgac;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, Lagzj;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    check-cast p0, Lajtr;

    iget-object p0, p0, Lajtr;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-interface {p0, p1, v2}, Laijx;->g(Ljava/lang/String;I)V

    return-void

    :cond_0
    check-cast p0, Lajtr;

    iget-object p0, p0, Lajtr;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhtb;

    iget-object p1, p1, Lcgac;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbhtb;->c(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lagzj;->b:Ljava/lang/Object;

    check-cast p1, Lcrsg;

    iget-object p1, p1, Lcrsg;->e:Lcrse;

    if-nez p1, :cond_1

    sget-object p1, Lcrse;->a:Lcrse;

    :cond_1
    iget-object p1, p1, Lcrse;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :cond_2
    iget-object p0, p0, Lagzj;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, v1}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    return-void

    :pswitch_4
    iget-object v0, p0, Lagzj;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Laleb;->aH(Lbheg;Landroid/view/View;)Lbhdm;

    move-result-object v0

    iget-object p0, p0, Lagzj;->a:Ljava/lang/Object;

    check-cast p0, Lpjn;

    invoke-virtual {p0, p1, v0}, Lpjn;->d(Landroid/view/View;Lbhdm;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lagzj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->h:Lbheg;

    invoke-static {v0, p1}, Laleb;->aH(Lbheg;Landroid/view/View;)Lbhdm;

    move-result-object v0

    iget-object p0, p0, Lagzj;->b:Ljava/lang/Object;

    instance-of v1, p0, Lpjv;

    if-eqz v1, :cond_3

    check-cast p0, Lpjv;

    invoke-interface {p0, p1, v0}, Lpjv;->a(Landroid/view/View;Lbhdm;)V

    return-void

    :cond_3
    instance-of v0, p0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lagzj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->h:Lbheg;

    invoke-static {v1, p1}, Laleb;->aH(Lbheg;Landroid/view/View;)Lbhdm;

    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    iget-object p0, p0, Lagzj;->b:Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Lbgsg;

    invoke-virtual {p1, p0}, Lbgsg;->a(Ljava/util/List;)V

    iget-object p0, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Lbgsg;

    invoke-virtual {p0}, Lbgsg;->show()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lagzj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->h:Lbheg;

    invoke-static {v0, p1}, Laleb;->aH(Lbheg;Landroid/view/View;)Lbhdm;

    iget-object p0, p0, Lagzj;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lagzj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagzj;->a:Ljava/lang/Object;

    check-cast p0, Lajkl;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lajkl;->n(Lajkl;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lagzj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagzj;->a:Ljava/lang/Object;

    check-cast p0, Lajkj;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lajkj;->n(Lajkj;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lagzj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagzj;->a:Ljava/lang/Object;

    check-cast p0, Lajkg;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lajkg;->t(Lajkg;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lagzj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagzj;->a:Ljava/lang/Object;

    check-cast p0, Lajkg;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lajkg;->u(Lajkg;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_c
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lagzj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    const-string v3, "package"

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lagzj;->b:Ljava/lang/Object;

    check-cast p0, Laiyk;

    iget-object p0, p0, Laiyk;->f:Laijx;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-interface {p0, v0, p1, v1}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_d
    iget-object p1, p0, Lagzj;->a:Ljava/lang/Object;

    sget-object v0, Laiyp;->f:Lbhqm;

    move-object v1, p1

    check-cast v1, Laiyk;

    iget-object v3, v1, Laiyk;->d:Lbhnj;

    invoke-static {v2}, La;->aS(I)I

    move-result v4

    invoke-interface {v3, v0, v4, v2}, Lbhnj;->o(Lbhqm;II)V

    iget-object p0, p0, Lagzj;->b:Ljava/lang/Object;

    new-instance v0, Lwie;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p0, v2}, Lwie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v1, p0, v0}, Laiyk;->h(Ljava/lang/String;Laiyn;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lagzj;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v0, 0x7f0b0982

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lagzj;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Laijc;

    iget-object p0, p0, Laijc;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lagzj;->a:Ljava/lang/Object;

    iget-object p0, p0, Lagzj;->b:Ljava/lang/Object;

    check-cast p0, Laibv;

    check-cast v0, Laiaz;

    invoke-static {p0, v0, p1}, Laibv;->f(Laibv;Laiaz;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lagzj;->a:Ljava/lang/Object;

    check-cast p1, Loaw;

    iget-boolean p1, p1, Loaw;->bP:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Lagzj;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lahww;->e()Z

    :cond_6
    return-void

    :pswitch_11
    iget-object v0, p0, Lagzj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagzj;->a:Ljava/lang/Object;

    check-cast p0, Lahfi;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lahfi;->r(Lahfi;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lagzj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagzj;->a:Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Laguj;->c(Lcufa;Lcufa;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lagzj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagzj;->a:Ljava/lang/Object;

    check-cast p0, Lagzk;

    invoke-static {p0, v0, p1}, Lagzk;->L(Lagzk;Lawgp;Landroid/view/View;)V

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
