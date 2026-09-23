.class public final Labwd;
.super Lelv;
.source "PG"


# instance fields
.field public final a:Labwb;

.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public final c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public j:Labvz;

.field public final k:Lbjrr;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Labwb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lelv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Labwd;->d:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Labwd;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Labwd;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Labwd;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Labwd;->h:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Labwd;->i:Landroid/graphics/Rect;

    .line 28
    .line 29
    iput-object p1, p0, Labwd;->a:Labwb;

    .line 30
    .line 31
    invoke-virtual {p1}, Labwb;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "accessibility"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    iput-object v0, p0, Labwd;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 44
    .line 45
    new-instance v1, Luek;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, p0, v2}, Luek;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Labwd;->c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbjrr;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Labwd;->k:Lbjrr;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Labwd;->o()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lepn;
    .locals 0

    .line 1
    new-instance p1, Labwc;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Labwc;-><init>(Labwd;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final j(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Labwd;->l()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v4, v5

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v0, p1

    .line 32
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Labwd;->a:Labwb;

    .line 4
    .line 5
    invoke-virtual {v1}, Labwb;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Labwb;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Labwd;->k()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Labwd;->a:Labwb;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Labwb;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final m(II)V
    .locals 3

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
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Labwd;->a:Labwb;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Labwb;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Labwd;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Labwb;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v1, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Labwd;->a:Labwb;

    .line 2
    .line 3
    iget-boolean v1, p0, Labwd;->l:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labwb;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Labwd;->m:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Labwb;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Labwd;->a:Labwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Labwb;->isFocusable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Labwd;->l:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Labwb;->isFocusableInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Labwd;->m:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Labwb;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Labwb;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
