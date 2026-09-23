.class public final Ljqb;
.super Lbdsb;
.source "PG"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
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
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 11
    .line 12
    .line 13
    sget v1, Ljqj;->a:I

    .line 14
    .line 15
    const-wide/16 v1, 0x258

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    const v2, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x14d

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 44
    .line 45
    const v2, 0x3f333333    # 0.7f

    .line 46
    .line 47
    .line 48
    const v5, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
