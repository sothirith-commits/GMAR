.class public final synthetic Llsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Laoqp;


# direct methods
.method public synthetic constructor <init>(Laoqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsx;->a:Laoqp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p0, p0, Llsx;->a:Laoqp;

    .line 2
    .line 3
    iget-object v0, p0, Laoqp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcbq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcbq;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, p0, Laoqp;->a:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    new-array v3, v0, [I

    .line 26
    .line 27
    new-array v4, v0, [I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    aget p1, v3, v1

    .line 36
    .line 37
    aget p2, v3, v2

    .line 38
    .line 39
    aget v1, v4, v1

    .line 40
    .line 41
    aget v3, v4, v2

    .line 42
    .line 43
    if-ge p1, v1, :cond_1

    .line 44
    .line 45
    :goto_0
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-le p1, v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-gt p2, v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    new-instance p1, Lbmz;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lbmz;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    new-instance p1, Lbmz;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lbmz;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {p0, p1}, Laoqp;->h(Lbmz;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    move v1, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    iget-boolean p1, p0, Laoqp;->a:Z

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Laoqp;->h(Lbmz;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    :goto_4
    iput-boolean v1, p0, Laoqp;->a:Z

    .line 78
    .line 79
    return-void
.end method
