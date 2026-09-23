.class final Lapdr;
.super Lmw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/View;Lmx;Lmu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmw;->c(Landroid/view/View;Lmx;Lmu;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lapds;->a:Lbdjo;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p2, 0x40

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final o()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected final p(IILmx;Lmu;)V
    .locals 1

    .line 1
    iget v0, p0, Lmw;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iput v0, p4, Lmu;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lmw;->p(IILmx;Lmu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
