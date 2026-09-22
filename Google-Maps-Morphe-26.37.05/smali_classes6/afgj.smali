.class public final Lafgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfzf;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lbfxz;

.field private c:Lafgk;

.field private final d:Lavte;


# direct methods
.method public constructor <init>(Lavte;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lafgj;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lafgj;->b:Lbfxz;

    .line 14
    .line 15
    iput-object v0, p0, Lafgj;->c:Lafgk;

    .line 16
    .line 17
    iput-object p1, p0, Lafgj;->d:Lavte;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbfyu;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lafgi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lafgi;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lafgj;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v0
.end method

.method public final b(Lbfxz;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafgj;->b:Lbfxz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Already attached to a chart"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lafgj;->b:Lbfxz;

    .line 15
    .line 16
    iget-object v0, p0, Lafgj;->d:Lavte;

    .line 17
    .line 18
    iget-object v1, p0, Lafgj;->a:Ljava/util/List;

    .line 19
    .line 20
    new-instance v2, Lafgk;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1}, Lafgk;-><init>(Lbfxz;Lavte;Ljava/util/List;)V

    .line 24
    .line 25
    iput-object v2, p0, Lafgj;->c:Lafgk;

    .line 26
    return-void
.end method

.method public final c(Lbfxz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafgj;->b:Lbfxz;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lafgj;->c:Lafgk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p1, Lafgk;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lafgk;->b()V

    .line 22
    .line 23
    :cond_1
    iget-object v1, p1, Lafgk;->c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 27
    .line 28
    iget-object v0, p1, Lafgk;->g:Laklc;

    .line 29
    .line 30
    iget-object v1, v0, Laklc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbefw;

    .line 33
    .line 34
    iget-object v0, v0, Laklc;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbfxz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbfxz;->x(Lbefw;)V

    .line 40
    .line 41
    iget-object p1, p1, Lafgk;->a:Lbfxz;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbfxz;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 46
    .line 47
    iput-object v0, p0, Lafgj;->c:Lafgk;

    .line 48
    .line 49
    iput-object v0, p0, Lafgj;->b:Lbfxz;

    .line 50
    return-void
.end method
