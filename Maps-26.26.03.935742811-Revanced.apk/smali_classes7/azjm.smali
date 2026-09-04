.class public final Lazjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazjn;I)V
    .locals 0

    iput p2, p0, Lazjm;->b:I

    iput-object p1, p0, Lazjm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lazjm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazjm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lazjm;->b:I

    const-string v1, "WebViewInstance not initialized in WebViewDependentNativeApiFunction. WebView client code using this function will fail."

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    check-cast p0, Lbalf;

    invoke-virtual {p0}, Lbalf;->g()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    check-cast p0, Lbaho;

    iget-object p0, p0, Lbaho;->c:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    sget-object v0, Lcsrr;->hB:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {p0, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :pswitch_1
    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    check-cast p0, Lbahk;

    iget-object p0, p0, Lbahk;->e:Landroid/app/Activity;

    move-object v0, p0

    check-cast v0, Loaw;

    const v1, 0x7f141d80

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lbahk;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    check-cast p0, Laaau;

    iget-object p0, p0, Laaau;->a:Ljava/lang/Object;

    check-cast p0, Lbafx;

    iget-object p0, p0, Lbafx;->c:Lbabc;

    if-nez p0, :cond_0

    sget-object p0, Lbafx;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const/16 v2, 0x1e86

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    sget-object v0, Lcfpx;->a:Lcfpx;

    invoke-virtual {p0, v0}, Lbabc;->b(Lcfpx;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    check-cast p0, Laaau;

    iget-object p0, p0, Laaau;->a:Ljava/lang/Object;

    check-cast p0, Lbafw;

    iget-object p0, p0, Lbafw;->c:Lbabc;

    if-nez p0, :cond_1

    sget-object p0, Lbafw;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const/16 v2, 0x1e85

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbabc;->g:Lbaga;

    invoke-interface {v0}, Lbaga;->b()V

    iget-object p0, p0, Lbabc;->b:Lbabk;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lbabk;->d()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    check-cast p0, Lagmm;

    iget-object p0, p0, Lagmm;->a:Ljava/lang/Object;

    check-cast p0, Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->am()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_6
    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    check-cast p0, Lcc;

    invoke-virtual {p0}, Lcc;->T()V

    return-void

    :pswitch_7
    sget-object v0, Lclgd;->a:Lclgd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lcptg;->d:Lcptg;

    iget v1, v1, Lcptg;->s:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclgd;

    iget v3, v2, Lclgd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lclgd;->b:I

    iput v1, v2, Lclgd;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclgd;

    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    check-cast p0, Lbadl;

    invoke-virtual {p0, v0}, Lbadl;->a(Lclgd;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    check-cast p0, Lbabi;

    invoke-static {p0}, Lbabi;->r(Lbabi;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    check-cast p0, Lazzo;

    invoke-virtual {p0}, Lazzo;->b()Ljava/util/List;

    return-void

    :pswitch_a
    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->H:Lbcxq;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lbcxj;->B(Lbcxq;Z)V

    sget-object v0, Lazug;->a:Lbcxu;

    invoke-interface {p0, v0}, Lbcxj;->z(Lbcxy;)V

    sget-object v0, Lazug;->b:Lbcxu;

    invoke-interface {p0, v0}, Lbcxj;->z(Lbcxy;)V

    sget-object v0, Lbcxy;->G:Lbcxu;

    invoke-interface {p0, v0}, Lbcxj;->z(Lbcxy;)V

    sget-object v0, Lazug;->d:Lbcxs;

    invoke-interface {p0, v0}, Lbcxj;->z(Lbcxy;)V

    sget-object v0, Lazug;->c:Lbcxs;

    invoke-interface {p0, v0}, Lbcxj;->z(Lbcxy;)V

    invoke-interface {p0}, Lbcxj;->R()Z

    return-void

    :pswitch_b
    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    check-cast p0, Lazpp;

    iget-object v0, p0, Lazpp;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object p0, p0, Lazpp;->ak:Lambo;

    invoke-virtual {p0}, Lambo;->g()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    check-cast p0, Lazoq;

    invoke-virtual {p0}, Lazoq;->aY()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    check-cast p0, Laznj;

    iget-object p0, p0, Laznj;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhtb;

    const-string v0, "navigation_privacy_tour"

    invoke-virtual {p0, v0}, Lbhtb;->c(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    check-cast p0, Lazlp;

    iget-object v0, p0, Lazlp;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazlu;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-static {v0}, Lazlu;->g(Lcapl;)V

    iget-object v0, p0, Lazlp;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v1, Lbcxy;->X:Lbcxu;

    invoke-interface {v0, v1}, Lbcxj;->z(Lbcxy;)V

    iget-object p0, p0, Lazlp;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbheg;

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->ge:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    invoke-interface {p0, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void

    :pswitch_10
    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lazla;

    iget-object v1, v0, Lazla;->al:Lbcxj;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "gmmSettings"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    sget-object v4, Lbcxy;->Z:Lbcxu;

    iget-object v5, v0, Lazla;->ak:Lazku;

    if-nez v5, :cond_3

    const-string v5, "appLanguageSettingConverter"

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v5

    :goto_0
    invoke-virtual {v0}, Lazla;->aN()Ljava/util/Locale;

    move-result-object v5

    invoke-interface {v3, v5}, Lazku;->a(Ljava/util/Locale;)Lcapl;

    move-result-object v3

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    invoke-virtual {v0}, Lazla;->e()Loaw;

    move-result-object p0

    new-instance v1, Lazky;

    invoke-direct {v1}, Lazky;-><init>()V

    invoke-virtual {p0, v1}, Loaw;->aa(Lobd;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lazla;->ba(Z)V

    invoke-virtual {v0}, Lazla;->s()Lbhnj;

    move-result-object p0

    sget-object v1, Lbhpl;->e:Lbhqm;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {v0}, Lazla;->aN()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lbcgz;->dm(Ljava/util/Locale;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    check-cast p0, Lazkp;

    iget-object p0, p0, Lazkp;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {p0}, Lazjn;->o()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    check-cast p0, Lazjn;

    iget-object p0, p0, Lazjn;->a:Loaw;

    invoke-static {p0}, Lbjai;->d(Landroid/content/Context;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lazjm;->a:Ljava/lang/Object;

    const-string v0, "SettingsVeneerImpl.initializeSsbServiceClientController"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    check-cast p0, Lazjn;

    iget-object p0, p0, Lazjn;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0

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
