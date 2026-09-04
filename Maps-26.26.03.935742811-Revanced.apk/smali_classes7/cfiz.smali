.class public final Lcfiz;
.super Landroid/view/SurfaceView;
.source "PG"


# instance fields
.field public final a:Lcfja;

.field public b:Lcfbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcfiz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcfiz;->b:Lcfbk;

    new-instance p2, Lcfja;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcfiz;->a:Lcfja;

    new-instance p2, Lcfiy;

    invoke-direct {p2, p0, p1}, Lcfiy;-><init>(Lcfiz;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcfiz;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcfiz;->setZOrderMediaOverlay(Z)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcfiz;->a:Lcfja;

    invoke-virtual {v0, p0, p1}, Lcfja;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setArloViewBridge(Lcfbq;)V
    .locals 0

    iget-object p0, p0, Lcfiz;->a:Lcfja;

    invoke-virtual {p0, p1}, Lcfja;->e(Lcfbq;)V

    return-void
.end method

.method public setScene(Lcfbk;)V
    .locals 1

    iget-object v0, p0, Lcfiz;->a:Lcfja;

    invoke-virtual {v0, p1}, Lcfja;->a(Lcfbk;)V

    iput-object p1, p0, Lcfiz;->b:Lcfbk;

    return-void
.end method
