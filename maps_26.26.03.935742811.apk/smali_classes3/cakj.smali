.class public final Lcakj;
.super Landroid/view/SurfaceView;
.source "PG"

# interfaces
.implements Lcaki;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcakh;

.field private c:Lcakq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcakj;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcakj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcakj;->c:Lcakq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcakq;->a()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcakj;->b:Lcakh;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcakj;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-virtual {p1, p0}, Lcakh;->d(I)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcakj;->c:Lcakq;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcakj;->b:Lcakh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcakh;->g(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {v0}, Lcakq;->b()Z

    move-result p0

    return p0
.end method

.method public setInputEventHandler(Lcakq;)V
    .locals 0

    iput-object p1, p0, Lcakj;->c:Lcakq;

    return-void
.end method

.method public final v(Lcakr;)Lcakh;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
