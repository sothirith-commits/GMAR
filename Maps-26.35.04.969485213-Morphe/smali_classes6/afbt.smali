.class public final Lafbt;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field public final a:Lbfux;

.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public final c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public final g:Lakfz;

.field private final h:Landroid/view/View$OnHoverListener;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lbfux;Lazbh;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lafbq;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lafbq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lafbt;->c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 12
    .line 13
    new-instance v1, Lafbp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lafbp;-><init>(Lafbt;)V

    .line 17
    .line 18
    iput-object v1, p0, Lafbt;->h:Landroid/view/View$OnHoverListener;

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lafbt;->e:I

    .line 22
    .line 23
    iput v1, p0, Lafbt;->f:I

    .line 24
    .line 25
    iput-object p1, p0, Lafbt;->a:Lbfux;

    .line 26
    .line 27
    iput-object p3, p0, Lafbt;->d:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbfux;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    const-string v1, "accessibility"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object p3, p0, Lafbt;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    new-instance v1, Lakfz;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, p2}, Lakfz;-><init>(Lbfux;Lazbh;)V

    .line 50
    .line 51
    iput-object v1, p0, Lafbt;->g:Lakfz;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lbfux;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lafbt;->c()V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 12
    .line 13
    iget-object p0, p0, Lafbt;->a:Lbfux;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbfux;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbfux;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafbt;->a:Lbfux;

    .line 3
    .line 4
    iget-boolean v1, p0, Lafbt;->i:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfux;->setFocusable(Z)V

    .line 8
    .line 9
    iget-boolean p0, p0, Lafbt;->j:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbfux;->setFocusableInTouchMode(Z)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbfux;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafbt;->a:Lbfux;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbfux;->isFocusable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iput-boolean v1, p0, Lafbt;->i:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbfux;->isFocusableInTouchMode()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iput-boolean v1, p0, Lafbt;->j:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbfux;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbfux;->setFocusableInTouchMode(Z)V

    .line 22
    .line 23
    iget-object p0, p0, Lafbt;->h:Landroid/view/View$OnHoverListener;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbfux;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 27
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafbt;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lafbt;->a:Lbfux;

    .line 11
    .line 12
    iget-object p0, p0, Lbfux;->v:Lbfys;

    .line 13
    .line 14
    instance-of p0, p0, Lbfyn;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lafbo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lafbo;-><init>(Lafbt;)V

    .line 6
    return-object p1
.end method
