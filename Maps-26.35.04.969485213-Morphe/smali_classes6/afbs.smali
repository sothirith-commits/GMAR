.class public final Lafbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwd;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lbfux;

.field private c:Lafbt;

.field private final d:Lazbh;


# direct methods
.method public constructor <init>(Lazbh;)V
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
    iput-object v0, p0, Lafbs;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lafbs;->b:Lbfux;

    .line 14
    .line 15
    iput-object v0, p0, Lafbs;->c:Lafbt;

    .line 16
    .line 17
    iput-object p1, p0, Lafbs;->d:Lazbh;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbfvs;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lafbr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lafbr;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lafbs;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v0
.end method

.method public final b(Lbfux;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafbs;->b:Lbfux;

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
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lafbs;->b:Lbfux;

    .line 15
    .line 16
    iget-object v0, p0, Lafbs;->d:Lazbh;

    .line 17
    .line 18
    iget-object v1, p0, Lafbs;->a:Ljava/util/List;

    .line 19
    .line 20
    new-instance v2, Lafbt;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1}, Lafbt;-><init>(Lbfux;Lazbh;Ljava/util/List;)V

    .line 24
    .line 25
    iput-object v2, p0, Lafbs;->c:Lafbt;

    .line 26
    return-void
.end method

.method public final c(Lbfux;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafbs;->b:Lbfux;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lafbs;->c:Lafbt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p1, Lafbt;->b:Landroid/view/accessibility/AccessibilityManager;

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
    invoke-virtual {p1}, Lafbt;->b()V

    .line 22
    .line 23
    :cond_1
    iget-object v1, p1, Lafbt;->c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 27
    .line 28
    iget-object v0, p1, Lafbt;->g:Lakfz;

    .line 29
    .line 30
    iget-object v1, v0, Lakfz;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbihl;

    .line 33
    .line 34
    iget-object v0, v0, Lakfz;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbfux;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbfux;->x(Lbihl;)V

    .line 40
    .line 41
    iget-object p1, p1, Lafbt;->a:Lbfux;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbfux;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 46
    .line 47
    iput-object v0, p0, Lafbs;->c:Lafbt;

    .line 48
    .line 49
    iput-object v0, p0, Lafbs;->b:Lbfux;

    .line 50
    return-void
.end method
