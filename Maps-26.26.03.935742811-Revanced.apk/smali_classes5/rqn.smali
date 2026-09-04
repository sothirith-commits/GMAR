.class public final Lrqn;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;
.implements Lrrq;


# instance fields
.field public final a:Lrpm;

.field public final b:Lvas;

.field public final c:Lsmx;

.field public final d:Lrsn;

.field public final e:Lrpl;

.field private final f:Lpxo;

.field private final g:Lblpn;

.field private h:Lapgb;

.field private final i:Lrpj;


# direct methods
.method public constructor <init>(Lblpr;Lbls;Lvms;Lrpm;Lpxo;Lvas;Lsmx;Lrhd;)V
    .locals 7

    invoke-direct {p0}, Lvgh;-><init>()V

    iput-object p4, p0, Lrqn;->a:Lrpm;

    iput-object p5, p0, Lrqn;->f:Lpxo;

    iput-object p6, p0, Lrqn;->b:Lvas;

    iput-object p7, p0, Lrqn;->c:Lsmx;

    new-instance p4, Lrru;

    invoke-direct {p4}, Lblov;-><init>()V

    iget-object p2, p2, Lbls;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p2, p5}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lrqn;->g:Lblpn;

    sget-object v4, Lcsre;->fY:Lccgl;

    new-instance v0, Lrsw;

    iget-object p2, p3, Lvms;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p3, Lvms;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p3, Lvms;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lbrrk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p3, Lvms;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lrpm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Lrsw;-><init>(Lblnv;Landroid/content/Context;Lbrrk;Lccgl;Lrhd;Lrpm;)V

    iput-object v0, p0, Lrqn;->d:Lrsn;

    new-instance p2, Lrpl;

    new-instance p3, Lbwkm;

    const-string p4, "CarRecenterButton"

    invoke-direct {p3, p4}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lrpl;-><init>(Lbwkm;)V

    iput-object p2, p0, Lrqn;->e:Lrpl;

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object p2

    new-instance p3, Lrpj;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    new-instance p4, Lrpi;

    const/4 p6, 0x2

    invoke-direct {p4, p0, p2, p6}, Lrpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p3, p1, p2, p4}, Lrpj;-><init>(Landroid/view/View;Lrpg;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lrqn;->i:Lrpj;

    invoke-virtual {p0}, Lvgh;->pj()Lcyes;

    move-result-object p1

    new-instance p2, Lrei;

    const/16 p3, 0x10

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lrei;-><init>(Lrqn;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p5, p2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrqn;->g:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    sget-object p0, Lqez;->a:Lqez;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 2

    iget-object v0, p0, Lrqn;->g:Lblpn;

    iget-object v1, p0, Lrqn;->d:Lrsn;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lrqn;->i:Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "RecenterButtonController"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Lapgb;)V
    .locals 0

    iput-object p1, p0, Lrqn;->h:Lapgb;

    invoke-virtual {p0}, Lrqn;->l()V

    return-void
.end method

.method public final k(Lapgb;)V
    .locals 0

    iput-object p1, p0, Lrqn;->h:Lapgb;

    invoke-virtual {p0}, Lrqn;->l()V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lrqn;->h:Lapgb;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lrqn;->f:Lpxo;

    iget-object v2, v1, Lpxo;->t:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpxo;->b()Lpxf;

    move-result-object v1

    sget-object v2, Lpxf;->b:Lpxf;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lrqn;->b:Lvas;

    invoke-interface {v1}, Lvas;->c()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvar;->c:Lvar;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lrqn;->c:Lsmx;

    invoke-interface {v1}, Lsmx;->a()Lcymm;

    move-result-object v2

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lsmx;->b()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lbquy;->a:Lbquy;

    iget-object v0, v0, Lapgb;->c:Lbqvb;

    iget-object v1, v0, Lbqvb;->e:Lbquy;

    invoke-virtual {v1}, Lbquy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :goto_0
    :pswitch_0
    move v4, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lbqvb;->d()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    :pswitch_2
    iget-object v0, p0, Lrqn;->d:Lrsn;

    invoke-interface {v0}, Lrsn;->f()Z

    move-result v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p0}, Lrqn;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lrqn;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eq v3, v4, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lrhx;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lrhx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbga;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v4, v2}, Lbga;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final pk()V
    .locals 2

    iget-object v0, p0, Lrqn;->a:Lrpm;

    iget-object v1, p0, Lrqn;->e:Lrpl;

    invoke-interface {v0, v1}, Lrpm;->l(Lrpl;)V

    iget-object v0, p0, Lrqn;->i:Lrpj;

    invoke-virtual {v0}, Lrpj;->b()V

    iget-object p0, p0, Lrqn;->g:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method
