.class public final synthetic Lnxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnxf;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lnxf;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->a:Lnxf;

    iput-wide p2, p0, Lnxt;->b:J

    iput-wide p4, p0, Lnxt;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lyoj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnxr;

    iget-object v1, p0, Lnxt;->a:Lnxf;

    invoke-direct {v0, v1}, Lnxr;-><init>(Lnxf;)V

    iget-object v2, v1, Lnxf;->d:Lnxe;

    sget-object v3, Lnxe;->c:Lnxe;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lnxr;->b()Landroid/view/animation/Interpolator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnxr;->a()Landroid/view/animation/Interpolator;

    move-result-object v2

    :goto_0
    iget-wide v4, p0, Lnxt;->c:J

    iget-wide v6, p0, Lnxt;->b:J

    iget-object p0, v1, Lnxf;->d:Lnxe;

    invoke-virtual {v1}, Lnxf;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    if-ne p0, v3, :cond_1

    move-wide v4, v6

    :cond_1
    invoke-virtual {v8, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget v0, v0, Lnxr;->d:F

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lyoj;->R(Landroid/view/ViewPropertyAnimator;)V

    iget-object p0, v1, Lbgin;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lyoj;->R(Landroid/view/ViewPropertyAnimator;)V

    iget-object p0, v1, Lbgin;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lyoj;->R(Landroid/view/ViewPropertyAnimator;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
