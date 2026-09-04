.class public final synthetic Lxrw;
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

    iput p2, p0, Lxrw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lxrw;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    check-cast p0, Lxxa;

    iget-object p0, p0, Lxxa;->f:Lbhtb;

    const-string p1, "eco_friendly_routes"

    const-string v0, "https://support.google.com/maps?p=eco_friendly_routes_link"

    invoke-virtual {p0, p1, v0}, Lbhtb;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance p1, Lxoc;

    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    invoke-direct {p1, p0, v1}, Lxoc;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lbhos;->f:Lbhos;

    check-cast p0, Lxxa;

    iget-object v1, p0, Lxxa;->k:Lwon;

    invoke-virtual {v1, v0, p1}, Lwon;->a(Lbhos;Lwor;)Lwom;

    move-result-object p1

    iget-object v0, p0, Lxxa;->j:Lwox;

    invoke-virtual {v0, p1}, Lwox;->a(Lwol;)Lwow;

    move-result-object p1

    iget-object v0, p0, Lxxa;->g:Loaw;

    iget-object p0, p0, Lxxa;->h:Lwoo;

    invoke-interface {p0, p1, v0}, Lwoo;->a(Lwos;Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    check-cast p0, Lxxa;

    iget-object p1, p0, Lxxa;->g:Loaw;

    iget-object p0, p0, Lxxa;->l:Lbhzc;

    invoke-interface {p0, p1}, Lbhzc;->c(Loaw;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    sget-object p1, Lbcxy;->ct:Lbcxq;

    check-cast p0, Lxws;

    iget-object v0, p0, Lxws;->d:Lbcxj;

    invoke-interface {v0, p1, v2}, Lbcxj;->B(Lbcxq;Z)V

    iget-object p0, p0, Lxws;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    check-cast p0, Lxwo;

    iget-object p0, p0, Lxwo;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    sget-object p1, Lwcs;->d:Lwcs;

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-static {p1, v0}, Lwcw;->a(Lwcs;Lcnxi;)Lwcu;

    move-result-object p1

    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    check-cast p0, Lxwo;

    iget-object v0, p0, Lxwo;->c:Loaw;

    invoke-virtual {p1, v0}, Lnzv;->aU(Lbk;)V

    iget-object p1, p0, Lxwo;->e:Lcufa;

    sget-object v0, Lbcxy;->cr:Lbcxq;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iget-object v1, p0, Lxwo;->d:Lbcxj;

    invoke-interface {v1, v0, p1, v2}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object p1, p0, Lxwo;->f:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lxwo;->g:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    check-cast p0, Lxwm;

    iget-object p0, p0, Lxwm;->h:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    check-cast p0, Lxwk;

    iget-object p0, p0, Lxwk;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    check-cast p0, Lxwk;

    iget-object p0, p0, Lxwk;->c:Lbhtb;

    const-string p1, "maps_gemini"

    const-string v0, "https://support.google.com/maps?p=maps_gemini"

    invoke-virtual {p0, p1, v0}, Lbhtb;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    check-cast p0, Lxve;

    invoke-static {p0, p1}, Lxve;->j(Lxve;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    check-cast p0, Lxuf;

    invoke-static {p0, p1}, Lxuf;->g(Lxuf;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    check-cast p0, Lxud;

    invoke-static {p0, p1}, Lxud;->f(Lxud;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    check-cast p0, Lxub;

    invoke-static {p0, p1}, Lxub;->M(Lxub;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    check-cast p0, Lxua;

    invoke-static {p0, p1}, Lxua;->e(Lxua;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    check-cast p0, Lxty;

    invoke-static {p0, p1}, Lxty;->d(Lxty;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    check-cast p0, Lxtu;

    invoke-static {p0, p1}, Lxtu;->g(Lxtu;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    check-cast p0, Lxtt;

    invoke-static {p0, p1}, Lxtt;->e(Lxtt;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    check-cast p0, Lxtr;

    invoke-static {p0, p1}, Lxtr;->g(Lxtr;Landroid/view/View;)V

    return-void

    :pswitch_11
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    check-cast p0, Lxrx;

    iget-object v0, p0, Lxrx;->a:Loaw;

    const-string v2, "package"

    invoke-virtual {v0}, Loaw;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lxrx;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-interface {p0, v0, p1, v1}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_12
    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    check-cast p0, Lxru;

    iget-object p1, p0, Lxru;->c:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    iget-boolean p1, p0, Lxru;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lxru;->p(Z)V

    iget-object p1, p0, Lxru;->a:Lcyes;

    new-instance v0, Luru;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v3, v1}, Luru;-><init>(Lxru;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v0, p0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void

    :pswitch_13
    iget-object p0, p0, Lxrw;->a:Ljava/lang/Object;

    const-string p1, "StartFromLocationViewModelImpl.onChipClicked"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_0
    move-object v0, p0

    check-cast v0, Lxrx;

    iget-object v0, v0, Lxrx;->b:Laiyo;

    new-instance v1, Llyn;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Llyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Laiyo;->f(Laiyn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

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
