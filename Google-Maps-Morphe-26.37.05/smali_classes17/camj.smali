.class public final Lcamj;
.super Landroid/view/SurfaceView;
.source "PG"


# instance fields
.field public final a:Lcamk;

.field public b:Lcaet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcamj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcamj;->b:Lcaet;

    .line 6
    .line 7
    new-instance p2, Lcamk;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcamj;->a:Lcamk;

    .line 13
    .line 14
    new-instance p2, Lcami;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcami;-><init>(Lcamj;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcamj;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcamj;->setZOrderMediaOverlay(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcamj;->a:Lcamk;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcamk;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public setArloViewBridge(Lcaez;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcamj;->a:Lcamk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcamk;->e(Lcaez;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScene(Lcaet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcamj;->a:Lcamk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcamk;->a(Lcaet;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcamj;->b:Lcaet;

    .line 7
    .line 8
    return-void
.end method
