.class public Lcakk;
.super Landroid/view/TextureView;
.source "PG"

# interfaces
.implements Lcaki;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcakh;

.field private c:Lcakq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcakk;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcakk;->c:Lcakq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcakq;->a()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcakk;->b:Lcakh;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcakk;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-virtual {p1, p0}, Lcakh;->d(I)V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 4

    iget-object v0, p0, Lcakk;->b:Lcakh;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcakh;->a:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcakh;->b:Ljava/lang/Object;

    check-cast v0, Lcakp;

    iget-object v1, v0, Lcakp;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcaeb;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcaeb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcakp;->d:Ljava/lang/Object;

    check-cast v0, Lcakf;

    invoke-virtual {v0, v2}, Lcakf;->j(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcakk;->c:Lcakq;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcakk;->b:Lcakh;

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

    iput-object p1, p0, Lcakk;->c:Lcakq;

    return-void
.end method

.method public final v(Lcakr;)Lcakh;
    .locals 2

    iget-object v0, p0, Lcakk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lcakh;->h(Lcakr;Landroid/content/Context;Landroid/view/View;Lcakb;)Lcakh;

    move-result-object p1

    iput-object p1, p0, Lcakk;->b:Lcakh;

    return-object p1
.end method
