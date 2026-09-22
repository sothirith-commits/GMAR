.class public final Laiar;
.super Lgcn;
.source "PG"


# instance fields
.field public final a:Laiap;

.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public final c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public j:Laian;

.field public final k:Lbeop;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Laiap;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgcn;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Laiar;->d:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Laiar;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Laiar;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Laiar;->g:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Laiar;->h:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Laiar;->i:Landroid/graphics/Rect;

    .line 29
    .line 30
    iput-object p1, p0, Laiar;->a:Laiap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Laiap;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "accessibility"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    iput-object v0, p0, Laiar;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    new-instance v1, Lafgh;

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v2, v3}, Lafgh;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    iput-object v1, p0, Laiar;->c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 57
    .line 58
    new-instance v1, Lbeop;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    iput-object v1, p0, Laiar;->k:Lbeop;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Laiar;->o()V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lggn;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Laiaq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Laiaq;-><init>(Laiar;)V

    .line 6
    return-object p1
.end method

.method public final j(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiar;->l()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    move-result v4

    .line 24
    add-int/2addr v3, v4

    .line 25
    .line 26
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result p1

    .line 31
    add-int/2addr p0, p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    return-object v0
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object p0, p0, Laiar;->a:Laiap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laiap;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laiap;->getHeight()I

    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    return-object v0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laiar;->k()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    iget-object p0, p0, Laiar;->a:Laiap;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Laiap;->getLocationOnScreen([I)V

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    aget p0, v1, p0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 27
    return-object v0
.end method

.method public final m(II)V
    .locals 3

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
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 12
    .line 13
    iget-object v1, p0, Laiar;->a:Laiap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Laiap;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 39
    const/4 p2, 0x4

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p0, p0, Laiar;->e:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Laiap;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 58
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laiar;->a:Laiap;

    .line 3
    .line 4
    iget-boolean v1, p0, Laiar;->l:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laiap;->setFocusable(Z)V

    .line 8
    .line 9
    iget-boolean p0, p0, Laiar;->m:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laiap;->setFocusableInTouchMode(Z)V

    .line 13
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laiar;->a:Laiap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laiap;->isFocusable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iput-boolean v1, p0, Laiar;->l:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laiap;->isFocusableInTouchMode()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iput-boolean v1, p0, Laiar;->m:Z

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Laiap;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Laiap;->setFocusableInTouchMode(Z)V

    .line 22
    return-void
.end method
