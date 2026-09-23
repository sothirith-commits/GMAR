.class public final Lzqq;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field public final a:Lbcpf;

.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public final c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public final g:Lafmw;

.field private final h:Landroid/view/View$OnHoverListener;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lbcpf;Lgx;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luek;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Luek;-><init>(Lzqq;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzqq;->c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 11
    .line 12
    new-instance v1, Lzqn;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lzqn;-><init>(Lzqq;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lzqq;->h:Landroid/view/View$OnHoverListener;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lzqq;->e:I

    .line 21
    .line 22
    iput v1, p0, Lzqq;->f:I

    .line 23
    .line 24
    iput-object p1, p0, Lzqq;->a:Lbcpf;

    .line 25
    .line 26
    iput-object p3, p0, Lzqq;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbcpf;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v1, "accessibility"

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lzqq;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 44
    .line 45
    new-instance v1, Lafmw;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Lafmw;-><init>(Lbcpf;Lgx;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lzqq;->g:Lafmw;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbcpf;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lzqq;->c()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzqq;->a:Lbcpf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbcpf;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbcpf;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, p1, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzqq;->a:Lbcpf;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzqq;->i:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcpf;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lzqq;->j:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbcpf;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lbcpf;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzqq;->a:Lbcpf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcpf;->isFocusable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lzqq;->i:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lbcpf;->isFocusableInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Lzqq;->j:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbcpf;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbcpf;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzqq;->h:Landroid/view/View$OnHoverListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbcpf;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzqq;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzqq;->a:Lbcpf;

    .line 10
    .line 11
    iget-object v0, v0, Lbcpf;->v:Lbcta;

    .line 12
    .line 13
    instance-of v0, v0, Lbcsv;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    new-instance p1, Lzqm;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lzqm;-><init>(Lzqq;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
