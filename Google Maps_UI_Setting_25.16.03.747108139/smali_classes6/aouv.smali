.class Laouv;
.super Lbdsb;
.source "PG"


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdsb;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/animation/LayoutTransition;
    .locals 4

    .line 1
    sget-object p1, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
