.class public Lbwfp;
.super Landroid/view/TextureView;
.source "PG"

# interfaces
.implements Lbwfn;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lbwfm;

.field private c:Lbwfv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwfp;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwfp;->c:Lbwfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbwfv;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbwfp;->b:Lbwfm;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbwfp;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Lbwfm;->d(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbwfp;->b:Lbwfm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lbwfm;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbwfm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbwfu;

    .line 12
    .line 13
    iget-object v1, v0, Lbwfu;->b:Lcom/google/ar/imp/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbvpx;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v1, v3, v4}, Lbvpx;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lbwfu;->c:Lbwfk;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbwfk;->j(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwfp;->c:Lbwfv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbwfp;->b:Lbwfm;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwfm;->g(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-interface {v0}, Lbwfv;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public setInputEventHandler(Lbwfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwfp;->c:Lbwfv;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lbwfw;)Lbwfm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwfp;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, p0, v1}, Lbwfm;->h(Lbwfw;Landroid/content/Context;Landroid/view/View;Lbwfg;)Lbwfm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbwfp;->b:Lbwfm;

    .line 9
    .line 10
    return-object p1
.end method
