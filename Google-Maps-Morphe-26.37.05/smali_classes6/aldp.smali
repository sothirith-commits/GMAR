.class public final Laldp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldz;
.implements Lalea;


# instance fields
.field private final a:Laldr;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Z

.field private d:Lbeop;


# direct methods
.method public constructor <init>(Laldr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laldp;->a:Laldr;

    .line 9
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laldp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lajok;->fG(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lctcy;->a:Lctcy;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final aV(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Laldp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "accessibility"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iput-boolean v0, p0, Laldp;->c:Z

    .line 24
    .line 25
    new-instance v0, Laldo;

    .line 26
    .line 27
    iget-object v1, p0, Laldp;->a:Laldr;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laldo;-><init>(Landroid/support/v7/widget/RecyclerView;Laldr;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lnp;)V

    .line 34
    .line 35
    new-instance v0, Lbeop;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lbeop;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 39
    .line 40
    iput-object v0, p0, Laldp;->d:Lbeop;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lgqz;->j(Landroid/view/View;)Lgrk;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Laldr;->f(Lgrd;)V

    .line 54
    .line 55
    :cond_0
    iget-boolean p1, p0, Laldp;->c:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    new-instance p1, Laled;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Laldp;->a()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object p0, p0, Laldp;->d:Lbeop;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Laldr;->i(Ljava/util/List;Lbeop;)Ljava/util/List;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Laled;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Laldr;->e(Laled;)V

    .line 77
    return-void
.end method

.method public final aY(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laldp;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Laldp;->a:Laldr;

    .line 10
    .line 11
    new-instance v0, Laled;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Laldp;->a()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object p0, p0, Laldp;->d:Lbeop;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Laldr;->i(Ljava/util/List;Lbeop;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Laled;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laldr;->e(Laled;)V

    .line 28
    const/4 p0, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Laldr;->h(I)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final ae(Landroid/support/v7/widget/RecyclerView;Lna;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lnp;)V

    .line 5
    .line 6
    iget-object p0, p0, Laldp;->a:Laldr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Laldr;->e(Laled;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laldr;->g()V

    .line 13
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laldp;->a:Laldr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laldr;->c(Z)V

    .line 6
    return-void
.end method

.method public final q(Lnj;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Laldp;->c:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Laldp;->a:Laldr;

    .line 8
    .line 9
    new-instance v0, Laled;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laldp;->a()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object p0, p0, Laldp;->d:Lbeop;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Laldr;->i(Ljava/util/List;Lbeop;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Laled;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laldr;->e(Laled;)V

    .line 26
    const/4 p0, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Laldr;->h(I)V

    .line 30
    return-void
.end method

.method public final s(Laldt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laldp;->a:Laldr;

    .line 3
    .line 4
    iput-object p1, p0, Laldr;->c:Laldt;

    .line 5
    return-void
.end method
