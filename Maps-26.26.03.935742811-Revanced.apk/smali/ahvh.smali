.class public final Lahvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvh;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lahde;->u(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbjfo;->dM(Landroid/content/Context;)Lcccd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcccd;->c:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_5

    :goto_0
    iget v0, p0, Lcccd;->d:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_5

    :goto_1
    iget v0, p0, Lcccd;->e:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eq v0, v1, :cond_5

    :goto_2
    iget p0, p0, Lcccd;->f:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    if-ne p0, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_4
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lahde;->u(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    return p0
.end method
