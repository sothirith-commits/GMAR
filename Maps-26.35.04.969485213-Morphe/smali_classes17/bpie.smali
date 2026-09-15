.class public final synthetic Lbpie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# instance fields
.field public final synthetic a:Lbpif;


# direct methods
.method public synthetic constructor <init>(Lbpif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpie;->a:Lbpif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbpie;->a:Lbpif;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbpif;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbpif;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
