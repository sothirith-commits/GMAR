.class public final Lfai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Lfaj;


# direct methods
.method public constructor <init>(Lfaj;)V
    .locals 0

    iput-object p1, p0, Lfai;->a:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object p0, p0, Lfai;->a:Lfaj;

    iget-boolean p1, p0, Lfaj;->c:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lfaj;->b:I

    invoke-static {p1, p2}, Laxhr;->bm(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_4

    cmpl-float p1, p3, v1

    if-lez p1, :cond_1

    move v2, p2

    :cond_1
    iget-object p0, p0, Lfaj;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lehn;

    invoke-direct {p1, v2}, Lehn;-><init>(I)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Laxhr;->bm(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_4

    cmpl-float p1, p4, v1

    if-lez p1, :cond_3

    move v2, p2

    :cond_3
    iget-object p0, p0, Lfaj;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lehn;

    invoke-direct {p1, v2}, Lehn;-><init>(I)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return p2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
