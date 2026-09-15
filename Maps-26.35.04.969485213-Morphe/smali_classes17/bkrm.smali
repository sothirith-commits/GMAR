.class public final Lbkrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvm;


# instance fields
.field final synthetic a:Lbjpo;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbjpo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbkrm;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbkrm;->a:Lbjpo;

    .line 4
    .line 5
    iput-object p1, p0, Lbkrm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lbkvl;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbkrm;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbkrm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v1, Lbkcy;

    .line 9
    .line 10
    iget-object v0, v1, Lbkcy;->a:Landroid/view/View;

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
    iget-object v0, v1, Lbkcy;->c:Lbkbf;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lghy;->u(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lbkrm;->a:Lbjpo;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbjpo;->f(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lbkvl;->a(Landroid/view/MotionEvent;)Z

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
    check-cast v1, Lbkrq;

    .line 44
    .line 45
    iget-object v0, v1, Lbkrq;->a:Landroid/view/View;

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
    iget-object v0, v1, Lbkrq;->b:Lbkbf;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lghy;->u(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p0, p0, Lbkrm;->a:Lbjpo;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbjpo;->f(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Lbkvl;->a(Landroid/view/MotionEvent;)Z

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
    iget v0, p0, Lbkrm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbkrm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbkcy;

    .line 8
    .line 9
    iget-object v0, v0, Lbkcy;->a:Landroid/view/View;

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
    iget-object p0, p0, Lbkrm;->a:Lbjpo;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbjpo;->g(Landroid/view/MotionEvent;)V

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
    iget-object v0, p0, Lbkrm;->a:Lbjpo;

    .line 33
    .line 34
    iget-object p0, p0, Lbkrm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbkrq;

    .line 37
    .line 38
    iget-object p0, p0, Lbkrq;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lbkrq;->x(Landroid/view/View;Landroid/view/MotionEvent;Lbjpo;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
