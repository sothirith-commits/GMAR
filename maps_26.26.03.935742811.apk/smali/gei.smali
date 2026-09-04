.class Lgei;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# instance fields
.field final a:Lgek;


# direct methods
.method public constructor <init>(Lgek;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lgei;->a:Lgek;

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Lgei;->a:Lgek;

    invoke-virtual {p0, p1}, Lgek;->a(I)Lgeh;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Lgei;->a:Lgek;

    invoke-virtual {p0, p1}, Lgek;->b(I)Lgeh;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lgei;->a:Lgek;

    invoke-virtual {p0, p1, p2, p3}, Lgek;->d(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
