.class final Ldbe;
.super Ldbd;
.source "PG"


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Ldbc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ldbc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldbe;->a:Ldbf;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p3, p4}, Ldbf;->c(ILdbc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
