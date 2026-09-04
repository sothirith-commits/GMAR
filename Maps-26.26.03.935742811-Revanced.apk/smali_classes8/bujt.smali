.class public final Lbujt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/view/TouchDelegate;

.field public c:Landroid/view/GestureDetector;

.field public d:Lbuju;

.field public e:Ljava/util/ArrayList;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbujt;->a:Landroid/graphics/Rect;

    iput-object v0, p0, Lbujt;->b:Landroid/view/TouchDelegate;

    iput-object v0, p0, Lbujt;->c:Landroid/view/GestureDetector;

    iput-object v0, p0, Lbujt;->d:Lbuju;

    iput-object v0, p0, Lbujt;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lbujt;->b:Landroid/view/TouchDelegate;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    iget-object v2, p0, Lbujt;->b:Landroid/view/TouchDelegate;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    :goto_0
    iput-object v1, p0, Lbujt;->b:Landroid/view/TouchDelegate;

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lbujt;->c:Landroid/view/GestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lbujt;->d:Lbuju;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbuju;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lbujt;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lbujt;->g:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbujt;->d:Lbuju;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lbujt;->c:Landroid/view/GestureDetector;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    iget-object p0, p0, Lbujt;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbujv;

    invoke-interface {v3, p1, p2}, Lbujv;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method
