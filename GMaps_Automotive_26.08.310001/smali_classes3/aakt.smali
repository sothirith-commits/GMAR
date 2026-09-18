.class final Laakt;
.super Lcyb;
.source "PG"


# instance fields
.field final synthetic a:Laakx;


# direct methods
.method public constructor <init>(Laakx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laakt;->a:Laakx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcyb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Ldbc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcyb;->c(Landroid/view/View;Ldbc;)V

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x100000

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Ldbc;->g(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, Ldbc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laakt;->a:Laakx;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Laakx;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcyb;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
