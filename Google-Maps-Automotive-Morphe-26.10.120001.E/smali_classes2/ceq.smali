.class public final Lceq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Lcer;


# direct methods
.method public constructor <init>(Lcer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lceq;->a:Lcer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lceq;->a:Lcer;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcer;->d:Z

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    iget p1, p0, Lcer;->c:I

    .line 9
    .line 10
    invoke-static {p1, p2}, La;->az(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    cmpl-float p1, p1, p4

    .line 27
    .line 28
    if-lez p1, :cond_3

    .line 29
    .line 30
    cmpl-float p1, p3, v1

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    move v2, p2

    .line 35
    :cond_0
    iget-object p0, p0, Lcer;->b:Laofi;

    .line 36
    .line 37
    new-instance p1, Lbnu;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lbnu;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1, v2}, La;->az(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    cmpl-float p1, p1, p3

    .line 61
    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    cmpl-float p1, p4, v1

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    move v2, p2

    .line 69
    :cond_2
    iget-object p0, p0, Lcer;->b:Laofi;

    .line 70
    .line 71
    new-instance p1, Lbnu;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Lbnu;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return p2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
