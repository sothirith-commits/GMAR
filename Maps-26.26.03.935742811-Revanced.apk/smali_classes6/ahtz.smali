.class public final Lahtz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lahue;


# direct methods
.method public constructor <init>(Lahue;)V
    .locals 0

    iput-object p1, p0, Lahtz;->a:Lahue;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lahtz;->a:Lahue;

    iget-object p0, p0, Lahue;->az:Lahtx;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "escapeHatch"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    iget-object p0, p0, Lahtx;->a:Lahtw;

    if-eqz p0, :cond_3

    iget v0, p0, Lahtw;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lahtw;->b:Lagyt;

    invoke-virtual {v0}, Lagyt;->p()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lahtx;->b(Lahtw;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lahtz;->a:Lahue;

    invoke-virtual {p0}, Lahue;->aS()Lobc;

    move-result-object p1

    invoke-interface {p1}, Lobc;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lahue;->ba()Lplp;

    move-result-object p0

    sget-object p1, Lpku;->a:Lpku;

    invoke-interface {p0, p1}, Lplp;->oC(Lpku;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
