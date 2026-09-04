.class public final synthetic Lsjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblni;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsjc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lblpx;)V
    .locals 3

    iget p0, p0, Lsjc;->a:I

    const/16 v0, 0x8

    const v1, 0x7f0802c0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lbrae;

    sget-object p0, Lbrcc;->a:Lblxf;

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_0
    check-cast p2, Laphm;

    invoke-interface {p2}, Laphm;->n()Lblpu;

    return-void

    :pswitch_1
    check-cast p2, Laphm;

    invoke-interface {p2}, Laphm;->o()Lblpu;

    return-void

    :pswitch_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_5
    check-cast p2, Laphm;

    sget-object p0, Lapew;->a:Lblpf;

    invoke-interface {p2}, Laphm;->n()Lblpu;

    return-void

    :pswitch_6
    check-cast p2, Laphm;

    sget-object p0, Lapew;->a:Lblpf;

    invoke-interface {p2}, Laphm;->o()Lblpu;

    return-void

    :pswitch_7
    sget-object p0, Laowx;->a:Lblxf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Ljae;->a(Landroid/content/Context;I)Ljae;

    move-result-object p0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ljae;->start()V

    return-void

    :pswitch_8
    check-cast p2, Lbrew;

    sget-object p0, Laowx;->a:Lblxf;

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-interface {p2}, Lbrew;->f()Lblpu;

    return-void

    :pswitch_9
    check-cast p2, Lbrew;

    sget p0, Laowt;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-interface {p2}, Lbrew;->f()Lblpu;

    return-void

    :pswitch_a
    sget p0, Laowt;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Ljae;->a(Landroid/content/Context;I)Ljae;

    move-result-object p0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ljae;->start()V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Labkv;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Labkv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Labkv;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, Labkv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_d
    check-cast p2, Labgt;

    sget p0, Labgs;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Labgt;->h()V

    return-void

    :pswitch_e
    check-cast p2, Lxid;

    invoke-interface {p2}, Lxid;->k()V

    return-void

    :pswitch_f
    invoke-static {p1, p2}, La;->cE(Landroid/view/View;Lblpx;)V

    return-void

    :pswitch_10
    invoke-static {p1, p2}, La;->cE(Landroid/view/View;Lblpx;)V

    return-void

    :pswitch_11
    check-cast p2, Lsuu;

    invoke-interface {p2, p1}, Lsuu;->c(Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p2, Lbrdw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Ljae;->a(Landroid/content/Context;I)Ljae;

    move-result-object p0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ljae;->start()V

    return-void

    :pswitch_13
    check-cast p2, Lbrdw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Ljae;->a(Landroid/content/Context;I)Ljae;

    move-result-object p0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ljae;->start()V

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
