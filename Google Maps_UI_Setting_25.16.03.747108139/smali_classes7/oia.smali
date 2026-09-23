.class final Loia;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Loib;


# direct methods
.method public constructor <init>(Loib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loia;->a:Loib;

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
    iget-object p1, p0, Loia;->a:Loib;

    .line 2
    .line 3
    iget-object p1, p1, Loib;->i:Lgx;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p2, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p4, p2

    .line 11
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lohm;

    .line 14
    .line 15
    iget-object p1, p1, Lohm;->b:Loid;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Loid;->c(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Loia;->a:Loib;

    .line 2
    .line 3
    iget-object p1, p1, Loib;->i:Lgx;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lohm;

    .line 10
    .line 11
    iget-object p1, p1, Lohm;->b:Loid;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Loid;->b(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method
