.class public final Lbbam;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcakk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcakk;

    invoke-direct {v0, p1}, Lcakk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbbam;->a:Lcakk;

    invoke-virtual {p0, v0}, Lbbam;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final a()Lggb;
    .locals 1

    invoke-static {p0}, Lgcl;->b(Landroid/view/View;)Lgak;

    move-result-object p0

    instance-of v0, p0, Lggb;

    if-eqz v0, :cond_0

    check-cast p0, Lggb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbbam;->a()Lggb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lggb;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbbam;->a()Lggb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lggb;->x(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-direct {p0}, Lbbam;->a()Lggb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lggb;->p(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
