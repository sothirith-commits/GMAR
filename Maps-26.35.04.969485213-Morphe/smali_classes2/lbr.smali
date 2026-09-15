.class public final Llbr;
.super Lcom/facebook/litho/ComponentHost;
.source "PG"


# static fields
.field private static final A:[I


# instance fields
.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:Llbo;

.field private final K:Landroid/graphics/Rect;

.field private L:Llbp;

.field private M:Llbq;

.field private N:Z

.field private final O:Landroid/view/accessibility/AccessibilityManager;

.field private final P:Llbk;

.field private Q:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

.field private R:Z

.field private S:Ljava/util/Map;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Lkci;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/facebook/litho/ComponentTree;

.field public final t:Llbw;

.field public final u:Lkza;

.field public v:Z

.field public final w:Landroid/graphics/Rect;

.field public x:Lcom/facebook/litho/ComponentTree;

.field public y:I

.field public z:Llbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Llbr;->A:[I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, v0}, Llbr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 117
    new-instance v0, Lkza;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lkza;-><init>(Landroid/content/Context;Ljava/lang/String;Lbelp;Lldq;)V

    .line 118
    invoke-direct {p0, v0, p2}, Llbr;-><init>(Lkza;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lkza;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lkza;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    iput-boolean p2, p0, Llbr;->r:Z

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Llbr;->w:Landroid/graphics/Rect;

    .line 36
    .line 37
    iput-boolean p2, p0, Llbr;->F:Z

    .line 38
    .line 39
    iput-boolean p2, p0, Llbr;->G:Z

    .line 40
    const/4 p2, -0x1

    .line 41
    .line 42
    iput p2, p0, Llbr;->H:I

    .line 43
    .line 44
    iput p2, p0, Llbr;->I:I

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    iput-object p2, p0, Llbr;->J:Llbo;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Llbr;->K:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object p2, p0, Llbr;->L:Llbp;

    .line 57
    .line 58
    iput-object p2, p0, Llbr;->M:Llbq;

    .line 59
    .line 60
    new-instance p2, Llbk;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0}, Llbk;-><init>(Llbr;)V

    .line 64
    .line 65
    iput-object p2, p0, Llbr;->P:Llbk;

    .line 66
    .line 67
    iput-object p1, p0, Llbr;->u:Lkza;

    .line 68
    .line 69
    new-instance p2, Llbw;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p0}, Llbw;-><init>(Llbr;)V

    .line 73
    .line 74
    iput-object p2, p0, Llbr;->t:Llbw;

    .line 75
    .line 76
    iget-object p1, p1, Lkza;->a:Landroid/content/Context;

    .line 77
    .line 78
    const-string p2, "accessibility"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 85
    .line 86
    iput-object p1, p0, Llbr;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 87
    .line 88
    new-instance p2, Lkci;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p0}, Lkci;-><init>(Llbr;)V

    .line 92
    .line 93
    iput-object p2, p0, Llbr;->V:Lkci;

    .line 94
    .line 95
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v0, 0x21

    .line 98
    .line 99
    if-lt p2, v0, :cond_0

    .line 100
    .line 101
    new-instance p2, Llbm;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p0}, Llbm;-><init>(Llbr;)V

    .line 105
    .line 106
    iput-object p2, p0, Llbr;->Q:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-static {p1}, Lkyk;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    iput-boolean p1, p0, Llbr;->N:Z

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Llbg;->a(Ljava/lang/Object;)I

    .line 116
    return-void
.end method

.method public static C(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Llbr;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lkyk;->a()V

    .line 13
    .line 14
    iget-object v0, p0, Llbr;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkyk;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-boolean v1, p0, Llbr;->N:Z

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Llbr;->N:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->o(Z)V

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Llbr;->E:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private static P(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p0

    .line 12
    sub-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final Q()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llbr;->t:Llbw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llbw;->k()V

    .line 6
    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Llbr;->D:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Llbr;->D:Z

    .line 8
    .line 9
    iget-object v0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Llbr;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkyk;->b(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->o(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Llbr;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    .line 29
    iget-object v1, p0, Llbr;->P:Llbk;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lggb;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1}, Lggb;-><init>(Lgsl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Llbr;->V:Lkci;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v2, Lggc;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1}, Lggc;-><init>(Lkci;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 52
    .line 53
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x21

    .line 56
    .line 57
    if-lt v1, v2, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Llbr;->Q:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Llbr;->L()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Llbr;->M()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Llbr;->N()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Llbr;->z()V

    .line 86
    :cond_4
    return-void
.end method

.method private final S()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Llbr;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Llbr;->D:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llbr;->L()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llbr;->E(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Llbr;->t:Llbw;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljvj;->g()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljvj;->g()V

    .line 38
    .line 39
    iget-object v2, v1, Llbw;->c:[J

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    sget-object v2, Llmk;->a:Ljri;

    .line 45
    .line 46
    iget-object v2, v1, Llbw;->c:[J

    .line 47
    array-length v2, v2

    .line 48
    .line 49
    :goto_0
    if-ge v0, v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Llbw;->h(I)Llme;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-boolean v4, v3, Llme;->c:Z

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v3, Llme;->d:Llmm;

    .line 62
    .line 63
    iget-object v4, v4, Llmm;->b:Llmn;

    .line 64
    .line 65
    check-cast v4, Llbi;

    .line 66
    .line 67
    iget-object v4, v4, Llbi;->b:Llat;

    .line 68
    .line 69
    iget-object v5, v3, Llme;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v4, Llat;->b:Lkyw;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v4, v5}, Llbw;->q(Llme;Lkyw;Ljava/lang/Object;)V

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Llbw;->k()V

    .line 81
    .line 82
    iget-object v0, v1, Llbw;->i:Llmz;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v1, Llbw;->m:Lotc;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Llmz;->a(Lotc;)V

    .line 90
    .line 91
    :cond_4
    iget-object v0, v1, Llbw;->k:Lldp;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v1, Llbw;->n:Lotc;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lotc;->y()V

    .line 99
    .line 100
    :cond_5
    :goto_1
    iget-object v0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->m()V

    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Llbr;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 108
    .line 109
    iget-object v1, p0, Llbr;->P:Llbk;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    new-instance v2, Lggb;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v1}, Lggb;-><init>(Lgsl;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Llbr;->V:Lkci;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    new-instance v2, Lggc;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v1}, Lggc;-><init>(Lkci;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 132
    .line 133
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v2, 0x21

    .line 136
    .line 137
    if-lt v1, v2, :cond_9

    .line 138
    .line 139
    iget-object p0, p0, Llbr;->Q:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 140
    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    .line 145
    :cond_9
    return-void
.end method

.method private final T()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llbr;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v0, v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Llbr;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Llbr;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Llbr;->getTranslationX()F

    .line 37
    move-result v2

    .line 38
    float-to-int v2, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Llbr;->getTranslationY()F

    .line 42
    move-result v3

    .line 43
    float-to-int v3, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Llbr;->getTop()I

    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Llbr;->getBottom()I

    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Llbr;->getLeft()I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Llbr;->getRight()I

    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v2

    .line 64
    .line 65
    iget-object v2, p0, Llbr;->w:Landroid/graphics/Rect;

    .line 66
    .line 67
    if-ltz v3, :cond_1

    .line 68
    .line 69
    if-ltz v4, :cond_1

    .line 70
    .line 71
    if-gt v6, v0, :cond_1

    .line 72
    .line 73
    if-gt v5, v1, :cond_1

    .line 74
    .line 75
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    if-ltz v3, :cond_1

    .line 78
    .line 79
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    if-ltz v3, :cond_1

    .line 82
    .line 83
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    if-gt v3, v0, :cond_1

    .line 86
    .line 87
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    if-gt v0, v1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Llbr;->getWidth()I

    .line 97
    move-result v1

    .line 98
    .line 99
    if-ne v0, v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Llbr;->getHeight()I

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eq v0, v1, :cond_2

    .line 110
    .line 111
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Llbr;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    const/4 v1, 0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Llbr;->A(Landroid/graphics/Rect;Z)V

    .line 125
    :cond_2
    :goto_0
    return-void
.end method

.method private static U(Lcom/facebook/litho/ComponentHost;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_3

    .line 8
    .line 9
    :cond_0
    new-array v1, v0, [Landroid/view/View;

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    aput-object v4, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_5

    .line 25
    .line 26
    aget-object v3, v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eq v4, p0, :cond_2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v4

    .line 44
    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 76
    move-result v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 80
    .line 81
    :cond_3
    instance-of v4, v3, Lcom/facebook/litho/ComponentHost;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Llbr;->U(Lcom/facebook/litho/ComponentHost;)V

    .line 89
    .line 90
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_3
    return-void
.end method

.method private static V(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    instance-of v3, v2, Llbr;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast v2, Llbr;

    .line 21
    .line 22
    iget-boolean v3, v2, Llbr;->v:Z

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Llbr;->onAttachedToWindow()V

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    iput-boolean v3, v2, Llbr;->v:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Llbr;->y()V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    check-cast v2, Llbr;

    .line 37
    .line 38
    iget-boolean v3, v2, Llbr;->v:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iput-boolean v0, v2, Llbr;->v:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Llbr;->onDetachedFromWindow()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Llbr;->y()V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    check-cast v2, Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Llbr;->V(Landroid/view/ViewGroup;Z)V

    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method private final W(ZZ)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Llbr;->t:Llbw;

    .line 9
    .line 10
    iget-object v2, v2, Llbw;->a:Lbtn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lbtn;->c()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lbtn;->d(I)J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lbtn;->f(J)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Llme;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Llme;->a:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v3, v2, Llan;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Llan;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Llan;->a(Ljava/util/List;)V

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result p0

    .line 47
    .line 48
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    if-ltz p0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Llbr;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Llbr;->setVisibilityHint(ZZ)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method private final X(ZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljvj;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llbr;->K()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Llbr;->u:Lkza;

    .line 13
    .line 14
    const-string p1, "Setting visibility hint but a LithoLifecycleProvider was found, ignoring."

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Llhf;->a(Lkza;)Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, p0}, Lkzs;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iput-boolean v1, p0, Llbr;->p:Z

    .line 30
    .line 31
    iput-boolean p2, p0, Llbr;->q:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Llbr;->O()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    iput-boolean p1, p0, Llbr;->B:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Llbr;->B()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Llbr;->K:Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Llbr;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Llbr;->E(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-direct {p0, v1, p2}, Llbr;->W(ZZ)V

    .line 60
    return-void

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Llbr;->W(ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Llbr;->Q()V

    .line 68
    return-void
.end method

.method private static Y(Ljava/lang/String;Lbxkn;Lkza;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Lbxkn;->b:Z

    .line 3
    .line 4
    iget p1, p1, Lbxkn;->a:I

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Llhf;->a(Lkza;)Ljava/util/Map;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0, p2}, Lkzs;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->t:Llav;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Llmk;->a:Ljri;

    .line 12
    .line 13
    iget-object v0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->p(Landroid/graphics/Rect;Z)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llbr;->E(Landroid/graphics/Rect;)V

    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->t:Llav;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Llmk;->a:Ljri;

    .line 12
    .line 13
    iget-object v0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Llbr;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Llbr;->E(Landroid/graphics/Rect;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->n()V

    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized D()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llbr;->J:Llbo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Llbo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method final E(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->t:Llav;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, v0, Llav;->N:Z

    .line 16
    .line 17
    iget-object v0, p0, Llbr;->t:Llbw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llbr;->M()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Llbw;->n(Landroid/graphics/Rect;Z)V

    .line 25
    .line 26
    iget-object p0, p0, Llbr;->w:Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljvj;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Llbr;->t:Llbw;

    .line 6
    .line 7
    iget-object p0, v0, Llbw;->c:[J

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    sget-object p0, Llmk;->a:Ljri;

    .line 13
    .line 14
    iget-object p0, v0, Llbw;->c:[J

    .line 15
    array-length p0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v6, v1

    .line 18
    .line 19
    :goto_0
    if-ge v6, p0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v6}, Llbw;->h(I)Llme;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v2, v1, Llme;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v1}, Llat;->a(Llme;)Llat;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v2, v2, Llat;->b:Lkyw;

    .line 37
    .line 38
    iget-object v5, v1, Llme;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v1, Llme;->d:Llmm;

    .line 41
    .line 42
    iget-object v3, v3, Llmm;->c:Ljava/lang/Object;

    .line 43
    move-object v4, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Llbi;->a(Llme;)Lkza;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v4, Lqp;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Llbw;->v(Llme;Lkyw;Lkza;Lqp;Ljava/lang/Object;)V

    .line 53
    .line 54
    instance-of v1, v5, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    instance-of v1, v5, Lcom/facebook/litho/ComponentHost;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    move-object v11, v5

    .line 62
    .line 63
    check-cast v11, Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 77
    move-result v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 81
    move-result v9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 85
    move-result v10

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljvj;->g()V

    .line 89
    const/4 v12, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static/range {v7 .. v12}, Ljri;->t(IIIILjava/lang/Object;Z)V

    .line 93
    .line 94
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_2
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Llbr;->z:Llbn;

    .line 4
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljvj;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Llbr;->t:Llbw;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Llbw;->d:Z

    .line 9
    .line 10
    iget-object v0, v0, Llbw;->g:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 14
    .line 15
    iget-object p0, p0, Llbr;->w:Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljvj;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Llbr;->p:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Llbr;->p:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Llbr;->q:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llbr;->O()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    iput-boolean p1, p0, Llbr;->B:Z

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Llbr;->B()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Llbr;->K:Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Llbr;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Llbr;->E(Landroid/graphics/Rect;)V

    .line 46
    :cond_3
    :goto_0
    return-void

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-direct {p0}, Llbr;->Q()V

    .line 50
    return-void
.end method

.method public final J()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljvj;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Llbr;->t:Llbw;

    .line 6
    .line 7
    iget-object v1, v0, Llbw;->c:[J

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Llmk;->a:Ljri;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iget-object v2, v0, Llbw;->f:Lbtn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llbw;->s(ILbtn;)V

    .line 19
    .line 20
    iget-object v1, v0, Llbw;->g:Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, v0, Llbw;->e:Z

    .line 27
    .line 28
    iget-object v1, v0, Llbw;->i:Llmz;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Llbw;->m:Lotc;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Llmz;->a(Lotc;)V

    .line 36
    .line 37
    iget-object v1, v1, Lotc;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Llmy;

    .line 40
    .line 41
    iget-object v2, v1, Llmy;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    iput-object v2, v1, Llmy;->f:Llmw;

    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Llbw;->k:Lldp;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Llbw;->n:Lotc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lotc;->y()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lldp;->j(Lotc;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lotc;->y()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lldp;->e(Lotc;)V

    .line 66
    .line 67
    :cond_2
    iget-object v1, v0, Llbw;->j:Llmc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Llbw;->j()V

    .line 71
    :goto_0
    const/4 v0, -0x1

    .line 72
    .line 73
    iput v0, p0, Llbr;->H:I

    .line 74
    .line 75
    iput v0, p0, Llbr;->I:I

    .line 76
    .line 77
    iget-object p0, p0, Llbr;->w:Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 81
    return-void
.end method

.method public final declared-synchronized K()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final L()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llbr;->t:Llbw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llbw;->u()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljvj;->g()V

    .line 4
    .line 5
    iget-object p0, p0, Llbr;->t:Llbw;

    .line 6
    .line 7
    iget-boolean p0, p0, Llbw;->e:Z

    .line 8
    return p0
.end method

.method public final O()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Llbr;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Llbr;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Llbr;->B:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llbr;->M:Llbq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Llbq;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Llbr;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llbr;->getPaddingTop()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object p0, p0, Llbr;->L:Llbp;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Llbp;->a()V

    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    new-instance v0, Llbe;

    .line 35
    .line 36
    iget-object p0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p0, p1}, Llbe;-><init>(Lkza;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 41
    throw v0
.end method

.method protected final e(II)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->e(II)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    const-string v0, "lithoView"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->b()Lkyw;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v2, "root"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->b()Lkyw;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lkyw;->c()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->i:Lkza;

    .line 49
    .line 50
    const-string p2, "tree"

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljuq;->l(Lkza;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object p1
.end method

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Deque<",
            "Lcom/facebook/litho/TestItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Llbr;->t:Llbw;

    .line 3
    .line 4
    iget-object p0, p0, Llbw;->b:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/util/Deque;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    :cond_0
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetLeftAndRight(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llbr;->T()V

    .line 7
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetTopAndBottom(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llbr;->T()V

    .line 7
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llbr;->R()V

    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llbr;->S()V

    .line 7
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onFinishTemporaryDetach()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llbr;->R()V

    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "null-LithoView:0-height, current="

    .line 3
    .line 4
    iget-object v1, p0, Llbr;->u:Lkza;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkza;->s()Lbelp;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v4}, Lbelp;->e(Lkza;I)Llci;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v4}, Ljvi;->k(Lkza;Lbelp;Llci;)Llci;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Llbr;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Llbr;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_1
    sget-byte v8, Lkzz;->a:B

    .line 46
    const/4 v9, 0x2

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    :try_start_0
    const-string v8, "org.chromium.arc.device_management"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eq v7, v5, :cond_2

    .line 57
    move v5, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v9

    .line 60
    .line 61
    :goto_1
    sput-byte v5, Lkzz;->a:B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    throw p0

    .line 65
    .line 66
    :catch_0
    sput-byte v7, Lkzz;->a:B

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget v8, v4, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 79
    int-to-float v5, v5

    .line 80
    .line 81
    sget-byte v10, Lkzz;->a:B

    .line 82
    .line 83
    const/high16 v11, 0x3f000000    # 0.5f

    .line 84
    .line 85
    if-ne v10, v9, :cond_4

    .line 86
    .line 87
    mul-float v4, v5, v8

    .line 88
    add-float/2addr v4, v11

    .line 89
    float-to-int v4, v4

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_4
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    :goto_3
    mul-float/2addr v5, v8

    .line 94
    add-float/2addr v5, v11

    .line 95
    float-to-int v5, v5

    .line 96
    .line 97
    if-eq v4, v5, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 101
    move-result v8

    .line 102
    .line 103
    if-ne v5, v8, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    move-result p1

    .line 108
    .line 109
    :cond_5
    :goto_4
    iget v4, p0, Llbr;->H:I

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, -0x1

    .line 112
    .line 113
    if-ne v4, v6, :cond_7

    .line 114
    .line 115
    iget v4, p0, Llbr;->I:I

    .line 116
    .line 117
    if-eq v4, v6, :cond_6

    .line 118
    move v4, v6

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move v8, v5

    .line 121
    move v4, v6

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    :goto_5
    move v8, v7

    .line 124
    .line 125
    :goto_6
    if-ne v4, v6, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Llbr;->getWidth()I

    .line 129
    move-result v4

    .line 130
    .line 131
    :cond_8
    iget v9, p0, Llbr;->I:I

    .line 132
    .line 133
    if-ne v9, v6, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Llbr;->getHeight()I

    .line 137
    move-result v9

    .line 138
    .line 139
    :cond_9
    iput v6, p0, Llbr;->H:I

    .line 140
    .line 141
    iput v6, p0, Llbr;->I:I

    .line 142
    .line 143
    if-eqz v8, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Llbr;->M()Z

    .line 147
    move-result v8

    .line 148
    .line 149
    if-nez v8, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4, v9}, Llbr;->setMeasuredDimension(II)V

    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {p0}, Llbr;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    instance-of v10, v8, Llbl;

    .line 161
    .line 162
    if-eqz v10, :cond_c

    .line 163
    .line 164
    check-cast v8, Llbl;

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, Llbl;->b()I

    .line 168
    move-result v10

    .line 169
    .line 170
    if-eq v10, v6, :cond_b

    .line 171
    move p1, v10

    .line 172
    .line 173
    .line 174
    :cond_b
    invoke-interface {v8}, Llbl;->a()I

    .line 175
    move-result v8

    .line 176
    .line 177
    if-eq v8, v6, :cond_c

    .line 178
    move p2, v8

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 182
    move-result v8

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 186
    move-result v10

    .line 187
    .line 188
    iget-object v11, p0, Llbr;->x:Lcom/facebook/litho/ComponentTree;

    .line 189
    .line 190
    if-eqz v11, :cond_d

    .line 191
    .line 192
    iget-object v12, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 193
    .line 194
    if-nez v12, :cond_d

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v11}, Llbr;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 198
    .line 199
    iput-object v3, p0, Llbr;->x:Lcom/facebook/litho/ComponentTree;

    .line 200
    .line 201
    :cond_d
    iget-boolean v11, p0, Llbr;->E:Z

    .line 202
    .line 203
    if-nez v11, :cond_e

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 207
    move-result v11

    .line 208
    .line 209
    const/high16 v12, 0x40000000    # 2.0f

    .line 210
    .line 211
    if-ne v11, v12, :cond_e

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 215
    move-result v11

    .line 216
    .line 217
    if-ne v11, v12, :cond_e

    .line 218
    .line 219
    iput-boolean v7, p0, Llbr;->R:Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v8, v10}, Llbr;->setMeasuredDimension(II)V

    .line 223
    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_e
    iput-boolean v7, p0, Llbr;->F:Z

    .line 227
    .line 228
    iget-object v11, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 229
    .line 230
    if-eqz v11, :cond_f

    .line 231
    .line 232
    iget-boolean v8, p0, Llbr;->E:Z

    .line 233
    .line 234
    iput-boolean v5, p0, Llbr;->E:Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Llbr;->getPaddingRight()I

    .line 238
    move-result v10

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Llbr;->getPaddingLeft()I

    .line 242
    move-result v12

    .line 243
    add-int/2addr v10, v12

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v10}, Llbr;->P(II)I

    .line 247
    move-result p1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Llbr;->getPaddingTop()I

    .line 251
    move-result v10

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Llbr;->getPaddingBottom()I

    .line 255
    move-result v12

    .line 256
    add-int/2addr v10, v12

    .line 257
    .line 258
    .line 259
    invoke-static {p2, v10}, Llbr;->P(II)I

    .line 260
    move-result p2

    .line 261
    .line 262
    sget-object v10, Llbr;->A:[I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, p1, p2, v10, v8}, Lcom/facebook/litho/ComponentTree;->o(II[IZ)V

    .line 266
    .line 267
    aget v8, v10, v5

    .line 268
    .line 269
    aget v10, v10, v7

    .line 270
    .line 271
    iput-boolean v5, p0, Llbr;->R:Z

    .line 272
    .line 273
    :cond_f
    if-nez v10, :cond_15

    .line 274
    .line 275
    iget-object p1, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 276
    .line 277
    if-eqz p1, :cond_10

    .line 278
    .line 279
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->t:Llav;

    .line 280
    .line 281
    if-eqz p1, :cond_10

    .line 282
    .line 283
    iget-object p1, p1, Llav;->n:Llbh;

    .line 284
    .line 285
    if-nez p1, :cond_10

    .line 286
    goto :goto_8

    .line 287
    .line 288
    :cond_10
    iget-object p1, p0, Llbr;->S:Ljava/util/Map;

    .line 289
    .line 290
    if-nez p1, :cond_11

    .line 291
    goto :goto_7

    .line 292
    .line 293
    :cond_11
    const-string p2, "LithoView:0-height"

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    move-object v3, p1

    .line 299
    .line 300
    check-cast v3, Lbxkn;

    .line 301
    .line 302
    :goto_7
    if-nez v3, :cond_12

    .line 303
    :goto_8
    move v10, v5

    .line 304
    goto :goto_a

    .line 305
    .line 306
    .line 307
    :cond_12
    invoke-virtual {p0}, Llbr;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    instance-of p2, p1, Llbl;

    .line 311
    .line 312
    if-eqz p2, :cond_13

    .line 313
    .line 314
    check-cast p1, Llbl;

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Llbl;->c()Z

    .line 318
    move-result p1

    .line 319
    .line 320
    if-eqz p1, :cond_13

    .line 321
    goto :goto_8

    .line 322
    .line 323
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    iget-object p2, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 329
    .line 330
    if-nez p2, :cond_14

    .line 331
    .line 332
    iget-object p2, p0, Llbr;->U:Ljava/lang/String;

    .line 333
    .line 334
    const-string v0, "null_"

    .line 335
    .line 336
    .line 337
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object p2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object p2

    .line 343
    goto :goto_9

    .line 344
    .line 345
    .line 346
    :cond_14
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->g()Ljava/lang/String;

    .line 347
    move-result-object p2

    .line 348
    .line 349
    .line 350
    :goto_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string p2, ", previous="

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    iget-object p2, p0, Llbr;->T:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string p2, ", view="

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, Lcom/facebook/litho/LithoViewTestHelper;->a(Llbr;)Ljava/lang/String;

    .line 369
    move-result-object p2

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    iget-object p2, p0, Llbr;->u:Lkza;

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v3, p2}, Llbr;->Y(Ljava/lang/String;Lbxkn;Lkza;)V

    .line 382
    goto :goto_8

    .line 383
    .line 384
    :cond_15
    :goto_a
    iget-object p1, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 385
    .line 386
    if-eqz p1, :cond_1a

    .line 387
    .line 388
    iget-boolean p2, p0, Llbr;->G:Z

    .line 389
    .line 390
    if-eqz p2, :cond_16

    .line 391
    .line 392
    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 393
    .line 394
    if-nez p1, :cond_1a

    .line 395
    .line 396
    :cond_16
    iget-object p1, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ljvj;->g()V

    .line 400
    .line 401
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->t:Llav;

    .line 402
    .line 403
    if-eqz p2, :cond_18

    .line 404
    .line 405
    iget-object v0, p2, Llav;->q:Lldj;

    .line 406
    .line 407
    if-nez v0, :cond_17

    .line 408
    goto :goto_b

    .line 409
    .line 410
    :cond_17
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->o:Llbr;

    .line 411
    .line 412
    if-eqz p1, :cond_18

    .line 413
    .line 414
    iget-object p1, p1, Llbr;->t:Llbw;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Llbw;->u()Z

    .line 418
    move-result v0

    .line 419
    .line 420
    if-eqz v0, :cond_18

    .line 421
    .line 422
    .line 423
    invoke-static {}, Ljvj;->g()V

    .line 424
    .line 425
    iget-object v0, p1, Llbw;->k:Lldp;

    .line 426
    .line 427
    if-eqz v0, :cond_18

    .line 428
    .line 429
    iget-object p1, p1, Llbw;->n:Lotc;

    .line 430
    .line 431
    .line 432
    invoke-static {p1, p2}, Lldp;->f(Lotc;Llmv;)V

    .line 433
    .line 434
    :cond_18
    :goto_b
    iget-object p1, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 435
    .line 436
    iget-boolean p2, p0, Llbr;->G:Z

    .line 437
    .line 438
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->C:Lbttw;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v4, p2, v0}, Lcom/facebook/litho/ComponentTree;->E(IZLbttw;)I

    .line 442
    move-result p1

    .line 443
    .line 444
    if-eq p1, v6, :cond_19

    .line 445
    move v8, p1

    .line 446
    .line 447
    :cond_19
    iget-object p1, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 448
    .line 449
    iget-boolean p2, p0, Llbr;->G:Z

    .line 450
    .line 451
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->D:Lbttw;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v9, p2, v0}, Lcom/facebook/litho/ComponentTree;->E(IZLbttw;)I

    .line 455
    move-result p1

    .line 456
    .line 457
    if-eq p1, v6, :cond_1a

    .line 458
    move v10, p1

    .line 459
    .line 460
    .line 461
    :cond_1a
    invoke-virtual {p0, v8, v10}, Llbr;->setMeasuredDimension(II)V

    .line 462
    .line 463
    iput-boolean v5, p0, Llbr;->G:Z

    .line 464
    .line 465
    iput-boolean v5, p0, Llbr;->F:Z

    .line 466
    .line 467
    :goto_c
    if-eqz v1, :cond_1b

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Lgea;->v(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Lbelp;->g(Llci;)V

    .line 474
    :cond_1b
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onStartTemporaryDetach()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llbr;->S()V

    .line 7
    return-void
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llbr;->I:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 6
    return-void
.end method

.method public setAnimatedWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llbr;->H:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 6
    return-void
.end method

.method public setComponent(Lkyw;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llbr;->u:Lkza;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/facebook/litho/ComponentTree;->c(Lkza;Lkyw;Llbc;)Lkzj;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkzj;->a()Lcom/facebook/litho/ComponentTree;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llbr;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->s(Lkyw;)V

    .line 23
    return-void
.end method

.method public setComponentAsync(Lkyw;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llbr;->u:Lkza;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/facebook/litho/ComponentTree;->c(Lkza;Lkyw;Llbc;)Lkzj;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkzj;->a()Lcom/facebook/litho/ComponentTree;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llbr;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->u(Lkyw;)V

    .line 23
    return-void
.end method

.method public setComponentAsyncWithoutReconciliation(Lkyw;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llbr;->u:Lkza;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/facebook/litho/ComponentTree;->c(Lkza;Lkyw;Llbc;)Lkzj;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p1, Lkzj;->j:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkzj;->a()Lcom/facebook/litho/ComponentTree;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Llbr;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->u(Lkyw;)V

    .line 26
    return-void
.end method

.method public setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    const/4 v0, 0x1

    .line 401
    invoke-virtual {p0, p1, v0}, Llbr;->setComponentTree(Lcom/facebook/litho/ComponentTree;Z)V

    return-void
.end method

.method public setComponentTree(Lcom/facebook/litho/ComponentTree;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljvj;->g()V

    .line 4
    .line 5
    iget-boolean v0, p0, Llbr;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_18

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Llbr;->x:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    iget-object v1, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Llbr;->D:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llbr;->F()V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget v4, p1, Lcom/facebook/litho/ComponentTree;->w:I

    .line 31
    .line 32
    iget v1, v1, Lcom/facebook/litho/ComponentTree;->w:I

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    move v1, v3

    .line 39
    .line 40
    :goto_1
    iput-boolean v1, p0, Llbr;->G:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Llbr;->H()V

    .line 44
    .line 45
    iget-object v1, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 46
    .line 47
    if-eqz v1, :cond_c

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Llbr;->J()V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_4
    if-eqz p1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Llbr;->Q()V

    .line 61
    .line 62
    iget-object p2, p0, Llbr;->t:Llbw;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Llbw;->j()V

    .line 66
    .line 67
    :cond_5
    :goto_2
    iget-object p2, p0, Llbr;->S:Ljava/util/Map;

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object p2, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->g()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    iput-object p2, p0, Llbr;->T:Ljava/lang/String;

    .line 78
    .line 79
    :cond_6
    if-eqz p1, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Llbr;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    iget-object p2, p0, Llbr;->S:Ljava/util/Map;

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    const-string v1, "LithoView:SetAlreadyAttachedComponentTree"

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-object p2, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 100
    .line 101
    iget-object v4, p0, Llbr;->S:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lbxkn;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "null-LithoView:SetAlreadyAttachedComponentTree, currentView="

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v5, v1, Lbxkn;->c:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Llbr;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Llbr;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, ", newComponent.LV="

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Llbr;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Llbr;)Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, ", currentComponent="

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->g()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p2, ", newComponent="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->g()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    iget-object v4, p0, Llbr;->u:Lkza;

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v1, v4}, Llbr;->Y(Ljava/lang/String;Lbxkn;Lkza;)V

    .line 177
    .line 178
    :cond_7
    iget-boolean p2, p0, Llbr;->D:Z

    .line 179
    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    iget-object p2, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->m()V

    .line 186
    .line 187
    :cond_8
    iget-object p2, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljvj;->g()V

    .line 191
    .line 192
    iget-boolean v1, p2, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 193
    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    iget-object v1, p2, Lcom/facebook/litho/ComponentTree;->b:Llbc;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    iget-object v1, p2, Lcom/facebook/litho/ComponentTree;->o:Llbr;

    .line 201
    .line 202
    iput-boolean v2, v1, Llbr;->p:Z

    .line 203
    .line 204
    iput-boolean v2, v1, Llbr;->q:Z

    .line 205
    .line 206
    :cond_9
    iget-boolean v1, p2, Lcom/facebook/litho/ComponentTree;->e:Z

    .line 207
    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    iput-object v0, p2, Lcom/facebook/litho/ComponentTree;->o:Llbr;

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    const-string p1, "clearing LithoView while in attach"

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    .line 221
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p1, "Clearing the LithoView while the ComponentTree is attached"

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p0

    .line 228
    .line 229
    :cond_c
    :goto_3
    iput-object p1, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 230
    .line 231
    if-eqz p1, :cond_16

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->z()Z

    .line 235
    move-result p2

    .line 236
    .line 237
    if-nez p2, :cond_15

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljvj;->g()V

    .line 241
    .line 242
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->o:Llbr;

    .line 243
    .line 244
    if-ne p2, p0, :cond_d

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :cond_d
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->b:Llbc;

    .line 248
    .line 249
    if-eqz p2, :cond_f

    .line 250
    .line 251
    .line 252
    invoke-interface {p2}, Llbc;->a()Llbb;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    sget-object v1, Llbb;->a:Llbb;

    .line 256
    .line 257
    if-ne p2, v1, :cond_e

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v3}, Llbr;->I(Z)V

    .line 261
    .line 262
    :cond_e
    sget-object v1, Llbb;->b:Llbb;

    .line 263
    .line 264
    if-ne p2, v1, :cond_f

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v2}, Llbr;->I(Z)V

    .line 268
    .line 269
    :cond_f
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->o:Llbr;

    .line 270
    .line 271
    if-eqz p2, :cond_10

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0}, Llbr;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 275
    goto :goto_4

    .line 276
    .line 277
    :cond_10
    iget-boolean p2, p1, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 278
    .line 279
    if-eqz p2, :cond_11

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->m()V

    .line 283
    .line 284
    :cond_11
    :goto_4
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->i:Lkza;

    .line 285
    .line 286
    iget-object v1, p2, Lkza;->a:Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Lkza;->b()Landroid/content/Context;

    .line 290
    move-result-object p2

    .line 291
    .line 292
    if-eq v1, p2, :cond_13

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Llbr;->getContext()Landroid/content/Context;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    .line 299
    invoke-static {p2}, Lofi;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 300
    move-result-object p2

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lofi;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    if-ne p2, v2, :cond_12

    .line 307
    goto :goto_5

    .line 308
    .line 309
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Llbr;->getContext()Landroid/content/Context;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object p2

    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v1, "Base view context differs, view context is: "

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string p0, ", ComponentTree context is: "

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    .line 346
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    throw p1

    .line 348
    .line 349
    :cond_13
    :goto_5
    iput-object p0, p1, Lcom/facebook/litho/ComponentTree;->o:Llbr;

    .line 350
    .line 351
    :goto_6
    iget-boolean p1, p0, Llbr;->D:Z

    .line 352
    .line 353
    if-eqz p1, :cond_14

    .line 354
    .line 355
    iget-object p1, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->j()V

    .line 359
    goto :goto_7

    .line 360
    .line 361
    .line 362
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 363
    goto :goto_7

    .line 364
    .line 365
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->f()Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    const-string p2, "Setting a released ComponentTree to a LithoView, released component was: "

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    throw p0

    .line 384
    .line 385
    :cond_16
    :goto_7
    iget-object p1, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 386
    .line 387
    if-nez p1, :cond_17

    .line 388
    .line 389
    const-string v0, "set_CT"

    .line 390
    .line 391
    :cond_17
    iput-object v0, p0, Llbr;->U:Ljava/lang/String;

    .line 392
    return-void

    .line 393
    .line 394
    :cond_18
    new-instance p0, Ljava/lang/RuntimeException;

    .line 395
    .line 396
    const-string p1, "Cannot update ComponentTree while in the middle of measure"

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 400
    throw p0
.end method

.method public setComponentWithoutReconciliation(Lkyw;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llbr;->u:Lkza;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/facebook/litho/ComponentTree;->c(Lkza;Lkyw;Llbc;)Lkzj;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p1, Lkzj;->j:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkzj;->a()Lcom/facebook/litho/ComponentTree;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Llbr;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->s(Lkyw;)V

    .line 26
    return-void
.end method

.method public setHasTransientState(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setHasTransientState(Z)V

    .line 4
    .line 5
    iget v0, p0, Llbr;->y:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llbr;->getWidth()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llbr;->getHeight()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Llbr;->A(Landroid/graphics/Rect;Z)V

    .line 31
    .line 32
    :cond_0
    iget p1, p0, Llbr;->y:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Llbr;->y:I

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Llbr;->y:I

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Llbr;->B()V

    .line 51
    .line 52
    :cond_2
    iget p1, p0, Llbr;->y:I

    .line 53
    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    iput v1, p0, Llbr;->y:I

    .line 57
    :cond_3
    return-void
.end method

.method public setInvalidStateLogParamsList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbxkn;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Llbr;->S:Ljava/util/Map;

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Llbr;->S:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lbxkn;

    .line 27
    .line 28
    iget-object v4, p0, Llbr;->S:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v5, v3, Lbxkn;->d:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public setMountStartupLoggingInfo(Llbj;Ljava/lang/String;[Z[ZZZ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    .line 3
    new-instance p1, Llbn;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p1 .. p6}, Llbn;-><init>(Llbj;[Z[ZZZ)V

    .line 7
    .line 8
    iput-object p1, p0, Llbr;->z:Llbn;

    .line 9
    return-void
.end method

.method public declared-synchronized setOnDirtyMountListener(Llbo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Llbr;->J:Llbo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public setOnPostDrawListener(Llbp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llbr;->L:Llbp;

    .line 3
    return-void
.end method

.method public setOnPreDrawListener(Llbq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llbr;->M:Llbq;

    .line 3
    return-void
.end method

.method public setRenderState(Llml;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Not currently supported by Litho"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public setSkipMountingIfNotVisible(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljvj;->g()V

    .line 4
    .line 5
    iput-boolean p1, p0, Llbr;->C:Z

    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llbr;->getTranslationX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Llbr;->T()V

    .line 16
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llbr;->getTranslationY()F

    .line 4
    move-result v0

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Llbr;->T()V

    .line 16
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Llbr;->X(ZZ)V

    return-void
.end method

.method public setVisibilityHint(ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Llbr;->C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llbr;->setVisibilityHint(Z)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Llbr;->X(ZZ)V

    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Llbr;Z)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method protected final w()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->w()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final x(IIII)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Llbr;->u:Lkza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkza;->s()Lbelp;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lbelp;->e(Lkza;I)Llci;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljvi;->k(Lkza;Lbelp;Llci;)Llci;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->z()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_5

    .line 31
    .line 32
    iget-boolean v3, p0, Llbr;->R:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lcom/facebook/litho/ComponentTree;->t:Llav;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    :cond_1
    sub-int/2addr p3, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Llbr;->getPaddingRight()I

    .line 43
    move-result p1

    .line 44
    sub-int/2addr p3, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Llbr;->getPaddingLeft()I

    .line 48
    move-result p1

    .line 49
    sub-int/2addr p3, p1

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p3

    .line 55
    sub-int/2addr p4, p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Llbr;->getPaddingTop()I

    .line 59
    move-result p2

    .line 60
    sub-int/2addr p4, p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Llbr;->getPaddingBottom()I

    .line 64
    move-result p2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result p2

    .line 70
    .line 71
    iget-object p4, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 72
    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    move-result p3

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    move-result p2

    .line 82
    .line 83
    sget-object v2, Llbr;->A:[I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p3, p2, v2, p1}, Lcom/facebook/litho/ComponentTree;->o(II[IZ)V

    .line 87
    .line 88
    iput-boolean p1, p0, Llbr;->G:Z

    .line 89
    .line 90
    iput-boolean p1, p0, Llbr;->R:Z

    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljvj;->g()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->B()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Llbr;->L()Z

    .line 105
    move-result p2

    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Llbr;->z()V

    .line 111
    .line 112
    :cond_3
    if-nez p1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Llbr;->B()V

    .line 116
    .line 117
    :cond_4
    if-nez p1, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Llbr;->U(Lcom/facebook/litho/ComponentHost;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    .line 131
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lgea;->v(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lbelp;->g(Llci;)V

    .line 138
    :cond_7
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Llbr;->v:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llbr;->V(Landroid/view/ViewGroup;Z)V

    .line 6
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llbr;->getWidth()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llbr;->getHeight()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Llbr;->E(Landroid/graphics/Rect;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method
