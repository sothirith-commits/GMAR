.class final Lbfut;
.super Lbihl;
.source "PG"


# instance fields
.field final synthetic a:Lbfux;

.field private final b:Lbgad;


# direct methods
.method public constructor <init>(Lbfux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfut;->a:Lbfux;

    .line 2
    .line 3
    invoke-direct {p0}, Lbihl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbgad;

    .line 7
    .line 8
    invoke-direct {p1}, Lbgad;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbfut;->b:Lbgad;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v1, p0, Lbfut;->a:Lbfux;

    .line 12
    .line 13
    iget-boolean v2, v1, Lbfux;->w:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfux;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v0, v3

    .line 20
    invoke-virtual {v1}, Lbfux;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr p1, v3

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbfux;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lbfux;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    instance-of v5, v5, Lbfwm;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lbfux;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lbfwm;

    .line 51
    .line 52
    invoke-interface {v5, v0, p1, v2}, Lbfwm;->e(IIZ)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p0, p0, Lbfut;->b:Lbgad;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    xor-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput-boolean p1, p0, Lbgad;->a:Z

    .line 69
    .line 70
    iget-object p1, v1, Lbfux;->v:Lbfys;

    .line 71
    .line 72
    invoke-interface {p1, v1, v3}, Lbfys;->a(Lbfux;Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-boolean p1, v1, Lbfux;->x:Z

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lbfux;->s(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-boolean p0, p0, Lbgad;->a:Z

    .line 84
    .line 85
    return p0
.end method
