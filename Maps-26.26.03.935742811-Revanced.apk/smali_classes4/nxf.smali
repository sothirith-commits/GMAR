.class public final Lnxf;
.super Lnxl;
.source "PG"


# instance fields
.field public a:Lnxa;

.field public b:Lbbqx;

.field public c:Lcufa;

.field public d:Lnxe;

.field private g:Lnxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lnxf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lnxf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lnxf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnxl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lnxe;->a:Lnxe;

    iput-object p1, p0, Lnxf;->d:Lnxe;

    return-void
.end method

.method private final k(Lnxe;)Lnxp;
    .locals 4

    invoke-virtual {p0}, Lnxf;->b()Lnxa;

    move-result-object v0

    invoke-virtual {p0}, Lnxf;->d()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjfn;

    invoke-static {}, Lbjfn;->L()I

    move-result v1

    invoke-virtual {p0}, Lnxf;->c()Lbbqx;

    move-result-object p0

    invoke-interface {p0}, Lbbqx;->a()I

    move-result p0

    invoke-virtual {v0}, Lnxa;->j()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lnxa;->o(I)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lnxa;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->r:I

    invoke-static {p0}, La;->aF(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lnxa;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->s:I

    invoke-static {p0}, La;->aF(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    iget-object p0, v0, Lnxa;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->r:I

    invoke-static {p0}, La;->aF(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lnxa;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->s:I

    invoke-static {p0}, La;->aF(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, p0

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lnxa;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->t:I

    invoke-static {p0}, La;->aF(I)I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x4

    :cond_5
    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 p0, 0x5

    if-eq v3, p0, :cond_7

    const/4 p0, 0x6

    if-eq v3, p0, :cond_6

    iget-object p0, p1, Lnxe;->d:Lnxp;

    return-object p0

    :cond_6
    iget-object p0, p1, Lnxe;->d:Lnxp;

    return-object p0

    :cond_7
    iget-object p0, p1, Lnxe;->e:Lnxp;

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lnxf;->d:Lnxe;

    sget-object v1, Lnxe;->a:Lnxe;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Ljrk;->D(Landroid/view/View;)Lnxi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lnxi;->getScrollY()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lnxf;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lnxa;
    .locals 0

    iget-object p0, p0, Lnxf;->a:Lnxa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cardStackAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lbbqx;
    .locals 0

    iget-object p0, p0, Lnxf;->b:Lbbqx;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adaptive"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lcufa;
    .locals 0

    iget-object p0, p0, Lnxf;->c:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "devicePerformance"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lnxe;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnxf;->f()V

    invoke-virtual {p0}, Lnxf;->b()Lnxa;

    move-result-object v0

    invoke-virtual {p0}, Lnxf;->d()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjfn;

    invoke-static {}, Lbjfn;->L()I

    move-result v1

    invoke-virtual {p0}, Lnxf;->c()Lbbqx;

    move-result-object v2

    invoke-interface {v2}, Lbbqx;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnxa;->p(II)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0}, Lnxf;->b()Lnxa;

    move-result-object v0

    invoke-virtual {p0}, Lnxf;->d()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjfn;

    invoke-static {}, Lbjfn;->L()I

    move-result v1

    invoke-virtual {p0}, Lnxf;->c()Lbbqx;

    move-result-object v2

    invoke-interface {v2}, Lbbqx;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnxa;->q(II)I

    move-result v0

    int-to-long v5, v0

    invoke-direct {p0, p1}, Lnxf;->k(Lnxe;)Lnxp;

    move-result-object v1

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lnxp;->a(Lnxf;JJ)Lnxn;

    move-result-object p0

    move-object v1, v2

    if-nez p0, :cond_0

    invoke-virtual {v1, p1}, Lnxf;->setToState(Lnxe;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcpt;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p0}, Lnxn;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnxn;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lnxn;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lnxn;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_3
    iput-object p0, v1, Lnxf;->g:Lnxn;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lnxf;->g:Lnxn;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lnxn;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lnxn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnxn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnxf;->g:Lnxn;

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Lnxf;->d:Lnxe;

    invoke-direct {p0, v0}, Lnxf;->k(Lnxe;)Lnxp;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lnxp;->c(Lnxf;F)V

    return-void
.end method

.method public final setAdaptive$java_com_google_android_apps_gmm_base_cardstack_views_views(Lbbqx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnxf;->b:Lbbqx;

    return-void
.end method

.method public final setCardStackAvailability$java_com_google_android_apps_gmm_base_cardstack_views_views(Lnxa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnxf;->a:Lnxa;

    return-void
.end method

.method public final setDevicePerformance$java_com_google_android_apps_gmm_base_cardstack_views_views(Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lbjfn;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnxf;->c:Lcufa;

    return-void
.end method

.method public final setToState(Lnxe;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lnxf;->k(Lnxe;)Lnxp;

    move-result-object v0

    invoke-interface {v0, p0}, Lnxp;->b(Lnxf;)V

    iput-object p1, p0, Lnxf;->d:Lnxe;

    return-void
.end method
