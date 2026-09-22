.class public final Lboqm;
.super Lggn;
.source "PG"


# instance fields
.field final synthetic a:Lboqn;


# direct methods
.method public constructor <init>(Lboqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboqm;->a:Lboqn;

    .line 2
    .line 3
    invoke-direct {p0}, Lggn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lggk;
    .locals 0

    .line 1
    iget-object p0, p0, Lboqm;->a:Lboqn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lboqn;->q(I)Lggk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lggk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lggk;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lggk;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b(I)Lggk;
    .locals 2

    .line 1
    iget-object v0, p0, Lboqm;->a:Lboqn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget p1, v0, Lboqn;->e:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v0, Lboqn;->f:I

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
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lggn;->a(I)Lggk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lboqm;->a:Lboqn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lboqn;->t(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
