.class Lrwy;
.super Lblyb;
.source "PG"


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/animation/LayoutTransition;
    .locals 2

    new-instance p0, Landroid/animation/LayoutTransition;

    invoke-direct {p0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    return-object p0
.end method
