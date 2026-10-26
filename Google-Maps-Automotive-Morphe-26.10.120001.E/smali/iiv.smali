.class final Liiv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Liiw;


# direct methods
.method public constructor <init>(Liiw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liiv;->a:Liiw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liiv;->a:Liiw;

    .line 2
    .line 3
    iget-object p0, p0, Liiw;->c:Lamgu;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p1, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p4, p1

    .line 11
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Liie;

    .line 14
    .line 15
    iget-object p0, p0, Liie;->b:Liiz;

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Liiz;->c(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liiv;->a:Liiw;

    .line 2
    .line 3
    iget-object p0, p0, Liiw;->c:Lamgu;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Liie;

    .line 10
    .line 11
    invoke-virtual {p0}, Liie;->k()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Liie;->b:Liiz;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Liiz;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
