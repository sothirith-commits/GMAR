.class Laabu;
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
    .locals 5

    .line 1
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x32

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x7d

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lkpc;->d:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
