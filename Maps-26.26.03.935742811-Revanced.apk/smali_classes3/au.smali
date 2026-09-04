.class public final synthetic Lau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lau;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lau;->b:I

    iput-object p1, p0, Lau;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lau;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Lfv;

    invoke-virtual {p0, v2}, Lfv;->g(Z)V

    invoke-virtual {p0}, Lfv;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lff;

    invoke-virtual {v0}, Lff;->t()Landroid/view/Menu;

    move-result-object v0

    instance-of v3, v0, Lhp;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    move-object v3, v2

    check-cast v3, Lhp;

    invoke-virtual {v3}, Lhp;->s()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    check-cast p0, Lff;

    iget-object p0, p0, Lff;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, v1, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, v1, v4, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v2, :cond_8

    check-cast v2, Lhp;

    invoke-virtual {v2}, Lhp;->r()V

    return-void

    :catchall_0
    move-exception p0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    check-cast v2, Lhp;

    invoke-virtual {v2}, Lhp;->r()V

    :goto_1
    throw p0

    :pswitch_1
    iget-object v0, p0, Lau;->a:Ljava/lang/Object;

    check-cast v0, Lex;

    iget-object v2, v0, Lex;->r:Landroid/widget/PopupWindow;

    iget-object v3, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v4, 0x37

    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v0}, Lex;->I()V

    invoke-virtual {v0}, Lex;->R()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    iget-object v1, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v1, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lgcl;->A(Landroid/view/View;)Lbls;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbls;->l(F)V

    iput-object v1, v0, Lex;->K:Lbls;

    iget-object v0, v0, Lex;->K:Lbls;

    new-instance v1, Lel;

    invoke-direct {v1, p0}, Lel;-><init>(Lau;)V

    invoke-virtual {v0, v1}, Lbls;->p(Lgcs;)V

    return-void

    :cond_5
    iget-object p0, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p0, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_2
    sget v0, Lei;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_7

    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    new-instance v0, Landroid/content/ComponentName;

    check-cast p0, Landroid/content/Context;

    const-string v1, "android.support.v7.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eq v1, v2, :cond_7

    invoke-static {}, Lei;->d()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lfvr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "locale"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v3, v1}, Lmm;->f(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_7
    sput-boolean v2, Lei;->e:Z

    return-void

    :pswitch_3
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lei;->q(Landroid/content/Context;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Lcc;

    iget-object p0, p0, Lcc;->k:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_8

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lby;

    invoke-interface {v2}, Lby;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void

    :pswitch_5
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->ag()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->Z:Lgpi;

    sget-object v0, Lgox;->ON_DESTROY:Lgox;

    invoke-virtual {p0, v0}, Lgpi;->f(Lgox;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->ah()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->Z:Lgpi;

    sget-object v0, Lgox;->ON_PAUSE:Lgox;

    invoke-virtual {p0, v0}, Lgpi;->f(Lgox;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->ab:Lcq;

    sget-object v0, Lgox;->ON_PAUSE:Lgox;

    invoke-virtual {p0, v0}, Lcq;->a(Lgox;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->ab:Lcq;

    sget-object v0, Lgox;->ON_CREATE:Lgox;

    invoke-virtual {p0, v0}, Lcq;->a(Lgox;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->ab:Lcq;

    sget-object v0, Lgox;->ON_RESUME:Lgox;

    invoke-virtual {p0, v0}, Lcq;->a(Lgox;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->qg()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->qd()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->Z:Lgpi;

    sget-object v0, Lgox;->ON_STOP:Lgox;

    invoke-virtual {p0, v0}, Lgpi;->f(Lgox;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->ab:Lcq;

    sget-object v0, Lgox;->ON_STOP:Lgox;

    invoke-virtual {p0, v0}, Lcq;->a(Lgox;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->ab:Lcq;

    sget-object v0, Lgox;->ON_START:Lgox;

    invoke-virtual {p0, v0}, Lcq;->a(Lgox;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->qf()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Las;

    iget-object v0, p0, Las;->d:Landroid/app/Dialog;

    iget-object p0, p0, Las;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {p0, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->ab:Lcq;

    sget-object v0, Lgox;->ON_DESTROY:Lgox;

    invoke-virtual {p0, v0}, Lcq;->a(Lgox;)V

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
