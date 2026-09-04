.class final Lgej;
.super Lgei;
.source "PG"


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lgeh;

    invoke-direct {v0, p2}, Lgeh;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lgej;->a:Lgek;

    invoke-virtual {p0, p1, v0, p3, p4}, Lgek;->c(ILgeh;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
