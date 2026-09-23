.class public final Laaxt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laaev;->x(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbazt;->e(Landroid/content/Context;)Lbrtl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbrtl;->c:I

    .line 12
    .line 13
    invoke-static {v0}, La;->bY(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    :goto_0
    iget v0, p0, Lbrtl;->d:I

    .line 24
    .line 25
    invoke-static {v0}, La;->bY(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    :goto_1
    iget v0, p0, Lbrtl;->e:I

    .line 35
    .line 36
    invoke-static {v0}, La;->bY(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    :goto_2
    iget p0, p0, Lbrtl;->f:I

    .line 46
    .line 47
    invoke-static {p0}, La;->bY(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    if-ne p0, v1, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_3
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_5
    :goto_4
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laaev;->x(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
