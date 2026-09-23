.class public final Lbudi;
.super Landroid/view/SurfaceView;
.source "PG"


# instance fields
.field public final a:Lbudj;

.field public b:Lbtwa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbudi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lbudi;->b:Lbtwa;

    new-instance p2, Lbudj;

    invoke-direct {p2}, Lbudj;-><init>()V

    iput-object p2, p0, Lbudi;->a:Lbudj;

    new-instance p2, Lbudh;

    invoke-direct {p2, p0, p1}, Lbudh;-><init>(Lbudi;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lbudi;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 4
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lbudi;->setZOrderMediaOverlay(Z)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbudi;->a:Lbudj;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbudj;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public setArloViewBridge(Lbtwg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbudi;->a:Lbudj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbudj;->e(Lbtwg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScene(Lbtwa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbudi;->a:Lbudj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbudj;->a(Lbtwa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbudi;->b:Lbtwa;

    .line 7
    .line 8
    return-void
.end method
