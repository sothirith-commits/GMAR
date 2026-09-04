.class public final Lbuhg;
.super Lgek;
.source "PG"


# instance fields
.field final synthetic a:Lbuhh;


# direct methods
.method public constructor <init>(Lbuhh;)V
    .locals 0

    iput-object p1, p0, Lbuhg;->a:Lbuhh;

    invoke-direct {p0}, Lgek;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lgeh;
    .locals 0

    iget-object p0, p0, Lbuhg;->a:Lbuhh;

    invoke-virtual {p0, p1}, Lbuhh;->q(I)Lgeh;

    move-result-object p0

    iget-object p0, p0, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-instance p1, Lgeh;

    invoke-direct {p1, p0}, Lgeh;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1
.end method

.method public final b(I)Lgeh;
    .locals 2

    iget-object v0, p0, Lbuhg;->a:Lbuhh;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget p1, v0, Lbuhh;->e:I

    goto :goto_0

    :cond_0
    iget p1, v0, Lbuhh;->f:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lgek;->a(I)Lgeh;

    move-result-object p0

    return-object p0
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lbuhg;->a:Lbuhh;

    invoke-virtual {p0, p1, p2, p3}, Lbuhh;->t(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
