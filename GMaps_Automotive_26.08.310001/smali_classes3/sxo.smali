.class public final Lsxo;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lsxi;

.field public final c:Ljava/util/List;

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public final e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public f:Lsxn;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/lang/String;

.field public i:I

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lsxi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsxj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsxj;-><init>(Lsxo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsxo;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsxo;->c:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lsxm;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lsxm;-><init>(Lsxo;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lsxo;->e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 29
    .line 30
    sget v1, Lsxl;->a:I

    .line 31
    .line 32
    sget-object v1, Lsxn;->c:Lsxn;

    .line 33
    .line 34
    iput-object v1, p0, Lsxo;->f:Lsxn;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lsxo;->g:Ljava/util/Set;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    iput-object v1, p0, Lsxo;->h:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lsxo;->i:I

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lsxo;->j:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lsxo;->k:Landroid/graphics/Rect;

    .line 62
    .line 63
    iput-object p1, p0, Lsxo;->b:Lsxi;

    .line 64
    .line 65
    invoke-virtual {p1}, Lsxi;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v1, v2}, Lsyj;->a(Landroid/content/Context;F)F

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lsxi;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "accessibility"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 85
    .line 86
    iput-object p1, p0, Lsxo;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Lsxo;->c()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

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
    iget-object p0, p0, Lsxo;->b:Lsxi;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsxi;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lsxi;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p0, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsxo;->b:Lsxi;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsxo;->l:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsxi;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lsxo;->m:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lsxi;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsxo;->b:Lsxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsxi;->isFocusable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lsxo;->l:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lsxi;->isFocusableInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Lsxo;->m:Z

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0}, Lsxi;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lsxi;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    new-instance p1, Lsxk;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lsxk;-><init>(Lsxo;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
