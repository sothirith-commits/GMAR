.class final Lfbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfbd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfbd;->a:Lfbd;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/view/View;[F[F[I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lelx;->c([F)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfbd;->a:Lfbd;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lfbd;->b(Landroid/view/View;[F[F[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b(Landroid/view/View;[F[F[I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0, v0, p2, p3, p4}, Lfbd;->b(Landroid/view/View;[F[F[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    int-to-float p4, p4

    .line 24
    neg-float p0, p0

    .line 25
    neg-float p4, p4

    .line 26
    invoke-static {p2, p0, p4, p3}, Lfat;->f([FFF[F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    int-to-float p4, p4

    .line 39
    invoke-static {p2, p0, p4, p3}, Lfat;->f([FFF[F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    neg-float p0, p0

    .line 57
    neg-float v0, v0

    .line 58
    invoke-static {p2, p0, v0, p3}, Lfat;->f([FFF[F)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    aget p0, p4, p0

    .line 63
    .line 64
    int-to-float p0, p0

    .line 65
    const/4 v0, 0x1

    .line 66
    aget p4, p4, v0

    .line 67
    .line 68
    int-to-float p4, p4

    .line 69
    invoke-static {p2, p0, p4, p3}, Lfat;->f([FFF[F)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-static {p3, p0}, Leek;->j([FLandroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3}, Lfat;->e([F[F)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
