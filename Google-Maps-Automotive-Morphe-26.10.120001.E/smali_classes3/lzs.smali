.class public final synthetic Llzs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Lapbo;


# direct methods
.method public synthetic constructor <init>(Lapbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzs;->a:Lapbo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p0, p0, Llzs;->a:Lapbo;

    .line 2
    .line 3
    iget-object v0, p0, Lapbo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcco;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcco;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lapbo;->a:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v3, v0, [I

    .line 25
    .line 26
    new-array v4, v0, [I

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    aget p1, v3, v1

    .line 35
    .line 36
    aget p2, v3, v2

    .line 37
    .line 38
    aget v1, v4, v1

    .line 39
    .line 40
    aget v3, v4, v2

    .line 41
    .line 42
    if-lt p1, v1, :cond_0

    .line 43
    .line 44
    if-gt p1, v1, :cond_1

    .line 45
    .line 46
    if-gt p2, v3, :cond_1

    .line 47
    .line 48
    :cond_0
    move v0, v2

    .line 49
    :cond_1
    new-instance p1, Lbnu;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lbnu;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Lbnu;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Lbnu;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1}, Lapbo;->i(Lbnu;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-boolean p1, p0, Lapbo;->a:Z

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lapbo;->i(Lbnu;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lapbo;->a:Z

    .line 74
    .line 75
    return-void
.end method
