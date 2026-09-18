.class public final synthetic Laaig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liz;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaig;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laaig;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laaig;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaig;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Laaig;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Laaig;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laamg;

    .line 18
    .line 19
    invoke-virtual {p0}, Laamg;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Laamg;->c:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Laamg;->m()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laamg;->n()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v2, v2

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Laaig;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Liz;

    .line 53
    .line 54
    iget-object p1, p0, Liz;->p:Landroid/widget/PopupWindow;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v2, v1, :cond_4

    .line 71
    .line 72
    if-ltz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ge p2, p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Liz;->q:Lay;

    .line 81
    .line 82
    iget-object p0, p0, Liz;->n:Landroid/os/Handler;

    .line 83
    .line 84
    const-wide/16 v1, 0xfa

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Laaig;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Liz;

    .line 95
    .line 96
    iget-object p1, p0, Liz;->n:Landroid/os/Handler;

    .line 97
    .line 98
    iget-object p0, p0, Liz;->q:Lay;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return v0

    .line 104
    :cond_5
    iget-object p0, p0, Laaig;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Laaik;

    .line 107
    .line 108
    invoke-virtual {p0}, Laaik;->g()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p0, p0, Laaik;->k:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return v0
.end method
