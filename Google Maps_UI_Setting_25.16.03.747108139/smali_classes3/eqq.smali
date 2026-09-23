.class final Leqq;
.super Lepn;
.source "PG"


# instance fields
.field final synthetic a:Leqr;


# direct methods
.method public constructor <init>(Leqr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqq;->a:Leqr;

    .line 2
    .line 3
    invoke-direct {p0}, Lepn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lepk;
    .locals 1

    .line 1
    iget-object v0, p0, Leqq;->a:Leqr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leqr;->k(I)Lepk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lepk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lepk;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lepk;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(I)Lepk;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Leqq;->a:Leqr;

    .line 5
    .line 6
    iget p1, p1, Leqr;->c:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Leqq;->a:Leqr;

    .line 10
    .line 11
    iget p1, p1, Leqr;->d:I

    .line 12
    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lepn;->a(I)Lepk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leqq;->a:Leqr;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v2, :cond_5

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Leqr;->y(IILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Leqr;->u(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    iget-object p2, v0, Leqr;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget p2, v0, Leqr;->c:I

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    const/high16 p3, -0x80000000

    .line 51
    .line 52
    if-eq p2, p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Leqr;->u(I)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iput p1, v0, Leqr;->c:I

    .line 58
    .line 59
    iget-object p2, v0, Leqr;->b:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    const p2, 0x8000

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Leqr;->A(II)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    return v2

    .line 72
    :cond_5
    invoke-virtual {v0, p1}, Leqr;->v(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_6
    invoke-virtual {v0, p1}, Leqr;->z(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_7
    iget-object p1, v0, Leqr;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method
