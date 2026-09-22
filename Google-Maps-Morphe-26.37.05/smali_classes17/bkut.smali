.class public final Lbkut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkyr;


# instance fields
.field final synthetic a:Lbjst;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbjst;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbkut;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbkut;->a:Lbjst;

    .line 4
    .line 5
    iput-object p1, p0, Lbkut;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lbkyq;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbkut;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbkut;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v1, Lbkgc;

    .line 9
    .line 10
    iget-object v0, v1, Lbkgc;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, v1, Lbkgc;->c:Lbkej;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lgie;->u(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lbkut;->a:Lbjst;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbjst;->f(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lbkyq;->a(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    check-cast v1, Lbkux;

    .line 44
    .line 45
    iget-object v0, v1, Lbkux;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v0, v1, Lbkux;->b:Lbkej;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lgie;->u(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p0, p0, Lbkut;->a:Lbjst;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbjst;->f(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Lbkyq;->a(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_6
    return v2
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbkut;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbkut;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbkgc;

    .line 8
    .line 9
    iget-object v0, v0, Lbkgc;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lbkut;->a:Lbjst;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbjst;->g(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    iget-object v0, p0, Lbkut;->a:Lbjst;

    .line 33
    .line 34
    iget-object p0, p0, Lbkut;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbkux;

    .line 37
    .line 38
    iget-object p0, p0, Lbkux;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lbkux;->x(Landroid/view/View;Landroid/view/MotionEvent;Lbjst;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
