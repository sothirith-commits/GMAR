.class final Lbmdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private final a:Lbvxy;


# direct methods
.method public constructor <init>(Lbvxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmdl;->a:Lbvxy;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmdl;->a:Lbvxy;

    iget-object v0, p0, Lbvxy;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcerx;

    iget-object v2, p0, Lbvxy;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    new-instance v5, Lbnmt;

    invoke-direct {v5, v2, v4}, Lbnmt;-><init>(FF)V

    iget-object v2, v1, Lcerx;->a:Ljava/lang/Object;

    check-cast v2, Lbmhp;

    iget-object v9, v2, Lbmhp;->b:Lbnhl;

    iget-object v4, v1, Lcerx;->d:Ljava/lang/Object;

    check-cast v4, Lbtdw;

    invoke-virtual {v4}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v10

    iget-object v6, v1, Lcerx;->e:Ljava/lang/Object;

    iget-object v7, v1, Lcerx;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcerx;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lbnhz;

    const/4 v4, 0x2

    invoke-static/range {v3 .. v8}, Lbmhp;->i(Landroid/view/View;ILbnmt;Lbnje;Lbnhh;Lbnhz;)Lbnhi;

    move-result-object v1

    invoke-interface {v9, v10, v1}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object v1

    iget-object v2, v2, Lbmhp;->c:Lbmhg;

    invoke-virtual {v2, v8}, Lbmhg;->a(Lbnhz;)Lbmhg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcweq;->f(Lcweu;)Lcweq;

    move-result-object v1

    invoke-virtual {v1}, Lcweq;->r()Lcwfw;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lbmdl;->a:Lbvxy;

    invoke-virtual {p0, p1}, Lbvxy;->n(Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method
