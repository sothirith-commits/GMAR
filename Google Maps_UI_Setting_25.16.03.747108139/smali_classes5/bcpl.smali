.class final Lbcpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final synthetic a:Lbcpn;


# direct methods
.method public constructor <init>(Lbcpn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcpl;->a:Lbcpn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbcpl;->a:Lbcpn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbcpn;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lbcpl;->a:Lbcpn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbcpn;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
