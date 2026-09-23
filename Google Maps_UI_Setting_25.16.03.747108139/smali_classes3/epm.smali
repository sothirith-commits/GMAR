.class final Lepm;
.super Lepl;
.source "PG"


# direct methods
.method public constructor <init>(Lepn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lepl;-><init>(Lepn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lepk;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lepk;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lepm;->a:Lepn;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3, p4}, Lepn;->c(ILepk;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
