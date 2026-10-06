.class public final Lreh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lple;

.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/view/GestureDetector;

.field public e:Z

.field public f:Z

.field public g:J

.field public final h:Lbpa;

.field public i:Lwst;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/view/GestureDetector$OnGestureListener;

.field private final l:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lple;Lbpa;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lreh;->j:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v1, Lref;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lref;-><init>(Lreh;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lreh;->k:Landroid/view/GestureDetector$OnGestureListener;

    .line 17
    .line 18
    new-instance v2, Lreg;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lreg;-><init>(Lreh;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lreh;->l:Landroid/view/GestureDetector$OnGestureListener;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lreh;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {p2}, Lple;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Lple;->c()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Lple;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-interface {p2}, Lple;->c()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    const/high16 v5, 0x44000000    # 512.0f

    .line 53
    .line 54
    div-float v3, v5, v3

    .line 55
    .line 56
    div-float/2addr v5, v4

    .line 57
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lreh;->b:Lple;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lreh;->h:Lbpa;

    .line 69
    .line 70
    new-instance p2, Landroid/view/GestureDetector;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-direct {p2, p3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lreh;->c:Landroid/view/GestureDetector;

    .line 80
    .line 81
    new-instance p2, Landroid/view/GestureDetector;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lreh;->d:Landroid/view/GestureDetector;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lreh;->f:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lreh;->g:J

    .line 16
    .line 17
    iput-boolean v1, p0, Lreh;->e:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lreh;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v1, p0, Lreh;->f:Z

    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lreh;->j:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lreh;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final b(Lwst;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lreh;->i:Lwst;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v1, v2

    .line 14
    :goto_1
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lreh;->i:Lwst;

    .line 19
    .line 20
    return-void
.end method
