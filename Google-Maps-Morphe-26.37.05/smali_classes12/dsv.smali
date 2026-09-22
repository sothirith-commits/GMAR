.class public final Ldsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# instance fields
.field public final a:Ldxo;

.field public final b:Ldxo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Ldzq;->a:Ldzq;

    .line 7
    .line 8
    new-instance v2, Ldxy;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Ldsv;->a:Ldxo;

    .line 14
    .line 15
    new-instance v2, Ldxy;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ldsv;->b:Ldxo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldsv;->a:Ldxo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldsv;->b:Ldxo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldsx;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ldsv;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ldsx;->d(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Ldsv;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
