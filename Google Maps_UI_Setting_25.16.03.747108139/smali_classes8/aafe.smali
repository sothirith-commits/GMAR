.class public final Laafe;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final a:Laafg;

.field private final b:F

.field private final c:Lazhz;

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Laafg;FLazhz;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafe;->a:Laafg;

    .line 5
    .line 6
    iput p2, p0, Laafe;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Laafe;->c:Lazhz;

    .line 9
    .line 10
    iput-object p4, p0, Laafe;->d:Lazhw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Laafe;->b:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laafe;->a:Laafg;

    .line 10
    .line 11
    invoke-interface {v0}, Laafg;->m()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbauf;->bZ(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, p1

    .line 21
    float-to-int p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Laafe;->a:Laafg;

    .line 24
    .line 25
    invoke-interface {p1}, Laafg;->e()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    iget-object v0, p0, Laafe;->a:Laafg;

    .line 30
    .line 31
    invoke-interface {v0}, Laafg;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-le p1, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1, v2}, Laafg;->p(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laafe;->c:Lazhz;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Laafe;->d:Lazhw;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Laafg;->m()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v3, Lazhr;

    .line 60
    .line 61
    sget-object v4, Lbsmw;->e:Lbsmw;

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lazhr;-><init>(Lbsmw;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v3, v1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 67
    .line 68
    .line 69
    :cond_1
    return v2
.end method
