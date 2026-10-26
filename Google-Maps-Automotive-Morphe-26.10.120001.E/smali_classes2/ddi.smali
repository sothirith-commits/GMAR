.class final Lddi;
.super Ldci;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lddj;


# direct methods
.method public constructor <init>(Lddj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddi;->a:Lddj;

    .line 2
    .line 3
    invoke-direct {p0}, Ldci;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ldcf;
    .locals 0

    .line 1
    iget-object p0, p0, Lddi;->a:Lddj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lddj;->k(I)Ldcf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ldcf;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ldcf;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ldcf;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b(I)Ldcf;
    .locals 2

    .line 1
    iget-object v0, p0, Lddi;->a:Lddj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget p1, v0, Lddj;->c:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v0, Lddj;->d:I

    .line 10
    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Ldci;->a(I)Ldcf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    return-object p0
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lddi;->a:Lddj;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lddj;->u(IILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lddj;->r(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Lddj;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, p0, Lddj;->c:I

    .line 46
    .line 47
    if-eq p2, p1, :cond_3

    .line 48
    .line 49
    const/high16 p3, -0x80000000

    .line 50
    .line 51
    if-eq p2, p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lddj;->r(I)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iput p1, p0, Lddj;->c:I

    .line 57
    .line 58
    iget-object p2, p0, Lddj;->b:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    const p2, 0x8000

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lddj;->w(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0, p1}, Lddj;->s(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p0, p1}, Lddj;->v(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget-object p0, p0, Lddj;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    return v0
.end method
