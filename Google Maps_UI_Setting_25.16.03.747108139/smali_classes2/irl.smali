.class public final Lirl;
.super Lcom/facebook/litho/ComponentHost;
.source "PG"


# static fields
.field private static final B:[I


# instance fields
.field public A:Lirh;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:Liri;

.field private final K:Landroid/graphics/Rect;

.field private L:Lirj;

.field private M:Lirk;

.field private final N:Landroid/view/accessibility/AccessibilityManager;

.field private final O:Lirf;

.field private P:Z

.field private Q:Ljava/util/Map;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/facebook/litho/ComponentTree;

.field public final t:Lirq;

.field public final u:Liow;

.field public v:Z

.field public final w:Landroid/graphics/Rect;

.field public x:Z

.field public y:Lcom/facebook/litho/ComponentTree;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lirl;->B:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lirl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    new-instance v0, Liow;

    invoke-direct {v0, p1}, Liow;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lirl;-><init>(Liow;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Liow;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    iget-object v0, p1, Liow;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lirl;->r:Z

    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lirl;->w:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lirl;->F:Z

    iput-boolean p2, p0, Lirl;->G:Z

    const/4 p2, -0x1

    iput p2, p0, Lirl;->H:I

    iput p2, p0, Lirl;->I:I

    const/4 p2, 0x0

    iput-object p2, p0, Lirl;->J:Liri;

    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lirl;->K:Landroid/graphics/Rect;

    iput-object p2, p0, Lirl;->L:Lirj;

    iput-object p2, p0, Lirl;->M:Lirk;

    new-instance p2, Lirf;

    .line 10
    invoke-direct {p2, p0}, Lirf;-><init>(Lirl;)V

    iput-object p2, p0, Lirl;->O:Lirf;

    iput-object p1, p0, Lirl;->u:Liow;

    new-instance p2, Lirq;

    .line 11
    invoke-direct {p2, p0}, Lirq;-><init>(Lirl;)V

    iput-object p2, p0, Lirl;->t:Lirq;

    iget-object p1, p1, Liow;->a:Landroid/content/Context;

    const-string p2, "accessibility"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lirl;->N:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    invoke-static {p0}, Lirb;->a(Ljava/lang/Object;)I

    return-void
.end method

.method private static O(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lirl;->t:Lirq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lirq;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lirl;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lirl;->E:Z

    .line 7
    .line 8
    iget-object v0, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lirl;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lioh;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->o(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lirl;->N:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    iget-object v1, p0, Lirl;->O:Lirf;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lepi;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lepi;-><init>(Lezu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lirl;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lirl;->L()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lirl;->M()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lirl;->z()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final R()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lirl;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lirl;->E:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lirl;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lirl;->D(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lirl;->t:Lirq;

    .line 31
    .line 32
    invoke-static {}, Lhcx;->K()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lhcx;->K()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lirq;->c:[J

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v2, Ljcb;->a:Lipo;

    .line 44
    .line 45
    iget-object v2, v1, Lirq;->c:[J

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    :goto_0
    if-ge v0, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lirq;->h(I)Ljbv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-boolean v4, v3, Ljbv;->c:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, Liqp;->a(Ljbv;)Liqp;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v4, v4, Liqp;->b:Liot;

    .line 65
    .line 66
    iget-object v5, v3, Ljbv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4, v5}, Lirq;->r(Ljbv;Liot;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Lirq;->m()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lirq;->i:Ljcq;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Lirq;->m:Lhcw;

    .line 82
    .line 83
    invoke-static {v0}, Ljcq;->a(Lhcw;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, v1, Lirq;->j:Liti;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v1, Lirq;->n:Lhcw;

    .line 91
    .line 92
    invoke-virtual {v0}, Lhcw;->C()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    iget-object v0, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->n()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lirl;->N:Landroid/view/accessibility/AccessibilityManager;

    .line 103
    .line 104
    iget-object v1, p0, Lirl;->O:Lirf;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    new-instance v2, Lepi;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lepi;-><init>(Lezu;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_2
    return-void
.end method

.method private final S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lirl;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lirl;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lirl;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lirl;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-int v2, v2

    .line 39
    invoke-virtual {p0}, Lirl;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-virtual {p0}, Lirl;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v3

    .line 49
    invoke-virtual {p0}, Lirl;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v3

    .line 54
    invoke-virtual {p0}, Lirl;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v2

    .line 59
    invoke-virtual {p0}, Lirl;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v2

    .line 64
    iget-object v2, p0, Lirl;->w:Landroid/graphics/Rect;

    .line 65
    .line 66
    if-ltz v3, :cond_1

    .line 67
    .line 68
    if-ltz v4, :cond_1

    .line 69
    .line 70
    if-gt v6, v0, :cond_1

    .line 71
    .line 72
    if-gt v5, v1, :cond_1

    .line 73
    .line 74
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    if-ltz v3, :cond_1

    .line 77
    .line 78
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    if-ltz v3, :cond_1

    .line 81
    .line 82
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    if-gt v3, v0, :cond_1

    .line 85
    .line 86
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    if-gt v0, v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lirl;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Lirl;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v0, v1, :cond_2

    .line 109
    .line 110
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lirl;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {p0, v0, v1}, Lirl;->A(Landroid/graphics/Rect;Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
.end method

.method private static T(Lcom/facebook/litho/ComponentHost;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    new-array v1, v0, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_5

    .line 24
    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eq v4, p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    instance-of v4, v3, Lcom/facebook/litho/ComponentHost;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 85
    .line 86
    invoke-static {v3}, Lirl;->T(Lcom/facebook/litho/ComponentHost;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_3
    return-void
.end method

.method private static U(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lirl;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast v2, Lirl;

    .line 20
    .line 21
    iget-boolean v3, v2, Lirl;->v:Z

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lirl;->onAttachedToWindow()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Lirl;->v:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lirl;->y()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    check-cast v2, Lirl;

    .line 36
    .line 37
    iget-boolean v3, v2, Lirl;->v:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iput-boolean v0, v2, Lirl;->v:Z

    .line 42
    .line 43
    invoke-virtual {v2}, Lirl;->onDetachedFromWindow()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lirl;->y()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-static {v2, p1}, Lirl;->U(Landroid/view/ViewGroup;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method private final V(ZZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lirl;->t:Lirq;

    .line 8
    .line 9
    iget-object v2, v2, Lirq;->a:Laym;

    .line 10
    .line 11
    invoke-virtual {v2}, Laym;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Laym;->d(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, Laym;->f(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljbv;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Ljbv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v3, v2, Liqk;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Liqk;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Liqk;->a(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lirl;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p2}, Lirl;->setVisibilityHint(ZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method private final W(ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lirl;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lirl;->u:Liow;

    .line 12
    .line 13
    const-string p2, "Setting visibility hint but a LithoLifecycleProvider was found, ignoring."

    .line 14
    .line 15
    invoke-static {p1}, Liwx;->a(Liow;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p2, p1}, Lipo;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-boolean v1, p0, Lirl;->p:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lirl;->q:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lirl;->N()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean p1, p0, Lirl;->C:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lirl;->B()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lirl;->K:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lirl;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lirl;->D(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-direct {p0, v1, p2}, Lirl;->V(ZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Lirl;->V(ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lirl;->P()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static X(Ljava/lang/String;Lbsun;Liow;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lbsun;->b:Z

    .line 2
    .line 3
    iget p1, p1, Lbsun;->a:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-static {p2}, Liwx;->a(Liow;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p0, p2}, Lipo;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljcb;->a:Lipo;

    .line 11
    .line 12
    iget-object v0, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->q(Landroid/graphics/Rect;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lirl;->D(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljcb;->a:Lipo;

    .line 11
    .line 12
    iget-object v0, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lirl;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lirl;->D(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->o()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized C()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lirl;->J:Liri;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Liri;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
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

.method final D(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Liqr;->N:Z

    .line 16
    .line 17
    iget-object v0, p0, Lirl;->t:Lirq;

    .line 18
    .line 19
    invoke-virtual {p0}, Lirl;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lirq;->p(Landroid/graphics/Rect;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lirl;->w:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 14

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lirl;->t:Lirq;

    .line 5
    .line 6
    iget-object v1, v0, Lirq;->c:[J

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    sget-object v1, Ljcb;->a:Lipo;

    .line 12
    .line 13
    iget-object v1, v0, Lirq;->c:[J

    .line 14
    .line 15
    array-length v6, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v7, v1

    .line 18
    :goto_0
    if-ge v7, v6, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lirq;->h(I)Ljbv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v1, Ljbv;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v1}, Liqp;->a(Ljbv;)Liqp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Liqp;->b:Liot;

    .line 36
    .line 37
    iget-object v5, v1, Ljbv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v1, Ljbv;->d:Ljcd;

    .line 40
    .line 41
    iget-object v3, v3, Ljcd;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    invoke-static {v1}, Lird;->a(Ljbv;)Liow;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v4, Liqt;

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Lirq;->k(Ljbv;Liot;Liow;Liqt;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of v1, v5, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    instance-of v1, v5, Lcom/facebook/litho/ComponentHost;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    move-object v8, v5

    .line 62
    check-cast v8, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/4 v13, 0x1

    .line 87
    invoke-static/range {v8 .. v13}, Lirq;->j(Ljava/lang/Object;IIIIZ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lirl;->A:Lirh;

    .line 3
    .line 4
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lirl;->t:Lirq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lirq;->d:Z

    .line 8
    .line 9
    iget-object v0, v0, Lirq;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lirl;->w:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lirl;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lirl;->p:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lirl;->q:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lirl;->N()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean p1, p0, Lirl;->C:Z

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lirl;->B()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lirl;->K:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lirl;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lirl;->D(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    invoke-direct {p0}, Lirl;->P()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final I()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lirl;->t:Lirq;

    .line 5
    .line 6
    iget-object v1, v0, Lirq;->c:[J

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ljcb;->a:Lipo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, v0, Lirq;->f:Laym;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lirq;->t(ILaym;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lirq;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lirq;->e:Z

    .line 26
    .line 27
    iget-object v1, v0, Lirq;->i:Ljcq;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lirq;->m:Lhcw;

    .line 32
    .line 33
    invoke-static {v1}, Ljcq;->a(Lhcw;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lhcw;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljcp;

    .line 39
    .line 40
    iget-object v2, v1, Ljcp;->b:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, v1, Ljcp;->f:Ljcn;

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lirq;->j:Liti;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lirq;->n:Lhcw;

    .line 53
    .line 54
    invoke-virtual {v1}, Lhcw;->C()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Liti;->j(Lhcw;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lhcw;->C()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Liti;->e(Lhcw;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, Lirq;->l:Lofz;

    .line 67
    .line 68
    invoke-virtual {v0}, Lirq;->l()V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lirl;->H:I

    .line 73
    .line 74
    iput v0, p0, Lirl;->I:I

    .line 75
    .line 76
    iget-object v0, p0, Lirl;->w:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final declared-synchronized J()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

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

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lirl;->t:Lirq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lirq;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lirl;->t:Lirq;

    .line 5
    .line 6
    iget-boolean v0, v0, Lirq;->e:Z

    .line 7
    .line 8
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lirl;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lirl;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lirl;->C:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lirl;->M:Lirk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lirk;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lirl;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Lirl;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lirl;->L:Lirj;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lirj;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    new-instance v0, Liqz;

    .line 34
    .line 35
    iget-object v1, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Liqz;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method protected final e(II)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->e(II)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "lithoView"

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->b()Liot;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "root"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->b()Liot;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Liot;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lcom/facebook/litho/ComponentTree;->i:Liow;

    .line 48
    .line 49
    const-string v0, "tree"

    .line 50
    .line 51
    invoke-static {p2}, Lipo;->I(Liow;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1
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
    iget-object v0, p0, Lirl;->t:Lirq;

    .line 2
    .line 3
    iget-object v0, v0, Lirq;->b:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Deque;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetLeftAndRight(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lirl;->S()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lirl;->S()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lirl;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lirl;->R()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lirl;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    const-string v0, "null-LithoView:0-height, current="

    .line 2
    .line 3
    iget-object v1, p0, Lirl;->u:Liow;

    .line 4
    .line 5
    invoke-virtual {v1}, Liow;->t()Lbjvu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v4, 0x17

    .line 13
    .line 14
    invoke-virtual {v2, v1, v4}, Lbjvu;->O(Liow;I)Lisc;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v1, v2, v4}, Lipo;->aF(Liow;Lbjvu;Lisc;)Lisc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    invoke-virtual {p0}, Lirl;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lirl;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    sget-byte v8, Lipv;->a:B

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    :try_start_0
    const-string v8, "org.chromium.arc.device_management"

    .line 50
    .line 51
    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v7, v5, :cond_2

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v9

    .line 60
    :goto_1
    sput-byte v5, Lipv;->a:B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    throw p1

    .line 65
    :catch_0
    sput-byte v7, Lipv;->a:B

    .line 66
    .line 67
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v8, v4, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    sget-byte v10, Lipv;->a:B

    .line 81
    .line 82
    const/high16 v11, 0x3f000000    # 0.5f

    .line 83
    .line 84
    if-ne v10, v9, :cond_4

    .line 85
    .line 86
    mul-float v4, v5, v8

    .line 87
    .line 88
    add-float/2addr v4, v11

    .line 89
    float-to-int v4, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    .line 93
    :goto_3
    mul-float/2addr v5, v8

    .line 94
    add-float/2addr v5, v11

    .line 95
    float-to-int v5, v5

    .line 96
    if-eq v4, v5, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ne v5, v8, :cond_5

    .line 103
    .line 104
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :cond_5
    :goto_4
    iget v4, p0, Lirl;->H:I

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, -0x1

    .line 112
    if-ne v4, v6, :cond_7

    .line 113
    .line 114
    iget v4, p0, Lirl;->I:I

    .line 115
    .line 116
    if-eq v4, v6, :cond_6

    .line 117
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
    :goto_6
    if-ne v4, v6, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Lirl;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :cond_8
    iget v9, p0, Lirl;->I:I

    .line 131
    .line 132
    if-ne v9, v6, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Lirl;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    :cond_9
    iput v6, p0, Lirl;->H:I

    .line 139
    .line 140
    iput v6, p0, Lirl;->I:I

    .line 141
    .line 142
    if-eqz v8, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Lirl;->L()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0, v4, v9}, Lirl;->setMeasuredDimension(II)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p0}, Lirl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    instance-of v10, v8, Lirg;

    .line 160
    .line 161
    if-eqz v10, :cond_c

    .line 162
    .line 163
    check-cast v8, Lirg;

    .line 164
    .line 165
    invoke-interface {v8}, Lirg;->b()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eq v10, v6, :cond_b

    .line 170
    .line 171
    move p1, v10

    .line 172
    :cond_b
    invoke-interface {v8}, Lirg;->a()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eq v8, v6, :cond_c

    .line 177
    .line 178
    move p2, v8

    .line 179
    :cond_c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    iget-object v11, p0, Lirl;->y:Lcom/facebook/litho/ComponentTree;

    .line 188
    .line 189
    if-eqz v11, :cond_d

    .line 190
    .line 191
    iget-object v12, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 192
    .line 193
    if-nez v12, :cond_d

    .line 194
    .line 195
    invoke-virtual {p0, v11}, Lirl;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, Lirl;->y:Lcom/facebook/litho/ComponentTree;

    .line 199
    .line 200
    :cond_d
    iget-boolean v11, p0, Lirl;->x:Z

    .line 201
    .line 202
    if-nez v11, :cond_e

    .line 203
    .line 204
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    const/high16 v12, 0x40000000    # 2.0f

    .line 209
    .line 210
    if-ne v11, v12, :cond_e

    .line 211
    .line 212
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-ne v11, v12, :cond_e

    .line 217
    .line 218
    iput-boolean v7, p0, Lirl;->P:Z

    .line 219
    .line 220
    invoke-virtual {p0, v8, v10}, Lirl;->setMeasuredDimension(II)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_e
    iput-boolean v7, p0, Lirl;->F:Z

    .line 226
    .line 227
    iget-object v11, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 228
    .line 229
    if-eqz v11, :cond_f

    .line 230
    .line 231
    iget-boolean v8, p0, Lirl;->x:Z

    .line 232
    .line 233
    iput-boolean v5, p0, Lirl;->x:Z

    .line 234
    .line 235
    invoke-virtual {p0}, Lirl;->getPaddingRight()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {p0}, Lirl;->getPaddingLeft()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    add-int/2addr v10, v12

    .line 244
    invoke-static {p1, v10}, Lirl;->O(II)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {p0}, Lirl;->getPaddingTop()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual {p0}, Lirl;->getPaddingBottom()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    add-int/2addr v10, v12

    .line 257
    invoke-static {p2, v10}, Lirl;->O(II)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    sget-object v10, Lirl;->B:[I

    .line 262
    .line 263
    invoke-virtual {v11, p1, p2, v10, v8}, Lcom/facebook/litho/ComponentTree;->p(II[IZ)V

    .line 264
    .line 265
    .line 266
    aget v8, v10, v5

    .line 267
    .line 268
    aget v10, v10, v7

    .line 269
    .line 270
    iput-boolean v5, p0, Lirl;->P:Z

    .line 271
    .line 272
    :cond_f
    if-nez v10, :cond_15

    .line 273
    .line 274
    iget-object p1, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 275
    .line 276
    if-eqz p1, :cond_10

    .line 277
    .line 278
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 279
    .line 280
    if-eqz p1, :cond_10

    .line 281
    .line 282
    iget-object p1, p1, Liqr;->n:Lirc;

    .line 283
    .line 284
    if-nez p1, :cond_10

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_10
    iget-object p1, p0, Lirl;->Q:Ljava/util/Map;

    .line 288
    .line 289
    if-nez p1, :cond_11

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_11
    const-string p2, "LithoView:0-height"

    .line 293
    .line 294
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    move-object v3, p1

    .line 299
    check-cast v3, Lbsun;

    .line 300
    .line 301
    :goto_7
    if-nez v3, :cond_12

    .line 302
    .line 303
    :goto_8
    move v10, v5

    .line 304
    goto :goto_a

    .line 305
    :cond_12
    invoke-virtual {p0}, Lirl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    instance-of p2, p1, Lirg;

    .line 310
    .line 311
    if-eqz p2, :cond_13

    .line 312
    .line 313
    check-cast p1, Lirg;

    .line 314
    .line 315
    invoke-interface {p1}, Lirg;->c()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_13

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 328
    .line 329
    if-nez p2, :cond_14

    .line 330
    .line 331
    iget-object p2, p0, Lirl;->S:Ljava/lang/String;

    .line 332
    .line 333
    const-string v0, "null_"

    .line 334
    .line 335
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    goto :goto_9

    .line 344
    :cond_14
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    :goto_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string p2, ", previous="

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Lirl;->R:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string p2, ", view="

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-static {p0}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lirl;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object p2, p0, Lirl;->u:Liow;

    .line 378
    .line 379
    invoke-static {p1, v3, p2}, Lirl;->X(Ljava/lang/String;Lbsun;Liow;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_15
    :goto_a
    iget-object p1, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 384
    .line 385
    if-eqz p1, :cond_1a

    .line 386
    .line 387
    iget-boolean p2, p0, Lirl;->G:Z

    .line 388
    .line 389
    if-eqz p2, :cond_16

    .line 390
    .line 391
    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 392
    .line 393
    if-nez p1, :cond_1a

    .line 394
    .line 395
    :cond_16
    iget-object p1, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 396
    .line 397
    invoke-static {}, Lhcx;->K()V

    .line 398
    .line 399
    .line 400
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 401
    .line 402
    if-eqz p2, :cond_18

    .line 403
    .line 404
    iget-object v0, p2, Liqr;->q:Litc;

    .line 405
    .line 406
    if-nez v0, :cond_17

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_17
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 410
    .line 411
    if-eqz p1, :cond_18

    .line 412
    .line 413
    iget-object p1, p1, Lirl;->t:Lirq;

    .line 414
    .line 415
    invoke-virtual {p1}, Lirq;->u()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_18

    .line 420
    .line 421
    invoke-static {}, Lhcx;->K()V

    .line 422
    .line 423
    .line 424
    iget-object v0, p1, Lirq;->j:Liti;

    .line 425
    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    iget-object p1, p1, Lirq;->n:Lhcw;

    .line 429
    .line 430
    invoke-static {p1, p2}, Liti;->f(Lhcw;Ljcm;)V

    .line 431
    .line 432
    .line 433
    :cond_18
    :goto_b
    iget-object p1, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 434
    .line 435
    iget-boolean p2, p0, Lirl;->G:Z

    .line 436
    .line 437
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->F:Lbqbc;

    .line 438
    .line 439
    invoke-virtual {p1, v4, p2, v0}, Lcom/facebook/litho/ComponentTree;->F(IZLbqbc;)I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eq p1, v6, :cond_19

    .line 444
    .line 445
    move v8, p1

    .line 446
    :cond_19
    iget-object p1, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 447
    .line 448
    iget-boolean p2, p0, Lirl;->G:Z

    .line 449
    .line 450
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->G:Lbqbc;

    .line 451
    .line 452
    invoke-virtual {p1, v9, p2, v0}, Lcom/facebook/litho/ComponentTree;->F(IZLbqbc;)I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eq p1, v6, :cond_1a

    .line 457
    .line 458
    move v10, p1

    .line 459
    :cond_1a
    invoke-virtual {p0, v8, v10}, Lirl;->setMeasuredDimension(II)V

    .line 460
    .line 461
    .line 462
    iput-boolean v5, p0, Lirl;->G:Z

    .line 463
    .line 464
    iput-boolean v5, p0, Lirl;->F:Z

    .line 465
    .line 466
    :goto_c
    if-eqz v1, :cond_1b

    .line 467
    .line 468
    invoke-static {v2}, Leni;->o(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Lbjvu;->S(Lisc;)V

    .line 472
    .line 473
    .line 474
    :cond_1b
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lirl;->R()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lirl;->I:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimatedWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lirl;->H:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComponent(Liot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lirl;->u:Liow;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->c(Liow;Liot;)Lipf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lipf;->a()Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lirl;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->t(Liot;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setComponentAsync(Liot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lirl;->u:Liow;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->c(Liow;Liot;)Lipf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lipf;->a()Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lirl;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->v(Liot;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setComponentAsyncWithoutReconciliation(Liot;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lirl;->u:Liow;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->c(Liow;Liot;)Lipf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lipf;->j:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lipf;->a()Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lirl;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->v(Liot;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lirl;->setComponentTree(Lcom/facebook/litho/ComponentTree;Z)V

    return-void
.end method

.method public setComponentTree(Lcom/facebook/litho/ComponentTree;Z)V
    .locals 6

    .line 2
    invoke-static {}, Lhcx;->K()V

    iget-boolean v0, p0, Lirl;->F:Z

    if-nez v0, :cond_18

    const/4 v0, 0x0

    iput-object v0, p0, Lirl;->y:Lcom/facebook/litho/ComponentTree;

    iget-object v1, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    if-ne v1, p1, :cond_1

    iget-boolean p1, p0, Lirl;->E:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lirl;->E()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget v4, p1, Lcom/facebook/litho/ComponentTree;->w:I

    iget v1, v1, Lcom/facebook/litho/ComponentTree;->w:I

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lirl;->G:Z

    .line 4
    invoke-virtual {p0}, Lirl;->G()V

    iget-object v1, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_c

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Lirl;->I()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    invoke-direct {p0}, Lirl;->P()V

    iget-object p2, p0, Lirl;->t:Lirq;

    .line 7
    invoke-virtual {p2}, Lirq;->l()V

    .line 8
    :cond_5
    :goto_2
    iget-object p2, p0, Lirl;->Q:Ljava/util/Map;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 9
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lirl;->R:Ljava/lang/String;

    :cond_6
    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lirl;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lirl;->Q:Ljava/util/Map;

    if-eqz p2, :cond_7

    .line 11
    const-string v1, "LithoView:SetAlreadyAttachedComponentTree"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    iget-object v4, p0, Lirl;->Q:Ljava/util/Map;

    .line 12
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsun;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "null-LithoView:SetAlreadyAttachedComponentTree, currentView="

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v5, v1, Lbsun;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lirl;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lirl;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", newComponent.LV="

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lirl;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lirl;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", currentComponent="

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", newComponent="

    .line 20
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lirl;->u:Liow;

    .line 22
    invoke-static {p2, v1, v4}, Lirl;->X(Ljava/lang/String;Lbsun;Liow;)V

    :cond_7
    iget-boolean p2, p0, Lirl;->E:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 23
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->n()V

    :cond_8
    iget-object p2, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 24
    invoke-static {}, Lhcx;->K()V

    iget-boolean v1, p2, Lcom/facebook/litho/ComponentTree;->m:Z

    if-nez v1, :cond_b

    .line 25
    iget-object v1, p2, Lcom/facebook/litho/ComponentTree;->b:Liqx;

    if-eqz v1, :cond_9

    iget-object v1, p2, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    iput-boolean v2, v1, Lirl;->p:Z

    iput-boolean v2, v1, Lirl;->q:Z

    :cond_9
    iget-boolean v1, p2, Lcom/facebook/litho/ComponentTree;->e:Z

    if-nez v1, :cond_a

    .line 26
    iput-object v0, p2, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    goto :goto_3

    .line 27
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "clearing LithoView while in attach"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Clearing the LithoView while the ComponentTree is attached"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_c
    :goto_3
    iput-object p1, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->A()Z

    move-result p2

    if-nez p2, :cond_15

    .line 32
    invoke-static {}, Lhcx;->K()V

    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    if-ne p2, p0, :cond_d

    goto :goto_6

    .line 33
    :cond_d
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->b:Liqx;

    if-eqz p2, :cond_f

    .line 34
    invoke-interface {p2}, Liqx;->a()Liqw;

    move-result-object p2

    .line 35
    sget-object v1, Liqw;->a:Liqw;

    if-ne p2, v1, :cond_e

    .line 36
    invoke-virtual {p0, v3}, Lirl;->H(Z)V

    :cond_e
    sget-object v1, Liqw;->b:Liqw;

    if-ne p2, v1, :cond_f

    .line 37
    invoke-virtual {p0, v2}, Lirl;->H(Z)V

    :cond_f
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    if-eqz p2, :cond_10

    .line 38
    invoke-virtual {p2, v0}, Lirl;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    goto :goto_4

    .line 39
    :cond_10
    iget-boolean p2, p1, Lcom/facebook/litho/ComponentTree;->m:Z

    if-eqz p2, :cond_11

    .line 40
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->n()V

    .line 41
    :cond_11
    :goto_4
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->i:Liow;

    iget-object v1, p2, Liow;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p2}, Liow;->a()Landroid/content/Context;

    move-result-object p2

    if-eq v1, p2, :cond_13

    .line 43
    invoke-virtual {p0}, Lirl;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 44
    invoke-static {p2}, La;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    .line 45
    invoke-static {v1}, La;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-ne p2, v2, :cond_12

    goto :goto_5

    .line 46
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p0}, Lirl;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Base view context differs, view context is: "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", ComponentTree context is: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_13
    :goto_5
    iput-object p0, p1, Lcom/facebook/litho/ComponentTree;->o:Lirl;

    .line 50
    :goto_6
    iget-boolean p1, p0, Lirl;->E:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 51
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->k()V

    goto :goto_7

    .line 52
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    goto :goto_7

    .line 53
    :cond_15
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Setting a released ComponentTree to a LithoView, released component was: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 55
    :cond_16
    :goto_7
    iget-object p1, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    if-nez p1, :cond_17

    const-string v0, "set_CT"

    :cond_17
    iput-object v0, p0, Lirl;->S:Ljava/lang/String;

    return-void

    .line 56
    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot update ComponentTree while in the middle of measure"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setComponentWithoutReconciliation(Liot;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lirl;->u:Liow;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->c(Liow;Liot;)Lipf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lipf;->j:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lipf;->a()Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lirl;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->t(Liot;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setHasTransientState(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setHasTransientState(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lirl;->z:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Lirl;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lirl;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lirl;->A(Landroid/graphics/Rect;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p1, p0, Lirl;->z:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lirl;->z:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lirl;->z:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p0, Lirl;->z:I

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lirl;->B()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p1, p0, Lirl;->z:I

    .line 54
    .line 55
    if-gez p1, :cond_3

    .line 56
    .line 57
    iput v0, p0, Lirl;->z:I

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public setInvalidStateLogParamsList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbsun;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lirl;->Q:Ljava/util/Map;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lirl;->Q:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbsun;

    .line 26
    .line 27
    iget-object v4, p0, Lirl;->Q:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v5, v3, Lbsun;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public setMountStartupLoggingInfo(Lire;Ljava/lang/String;[Z[ZZZ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    new-instance p1, Lirh;

    .line 3
    .line 4
    invoke-direct/range {p1 .. p6}, Lirh;-><init>(Lire;[Z[ZZZ)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lirl;->A:Lirh;

    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized setOnDirtyMountListener(Liri;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lirl;->J:Liri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

.method public setOnPostDrawListener(Lirj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirl;->L:Lirj;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreDrawListener(Lirk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirl;->M:Lirk;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderState(Ljcc;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not currently supported by Litho"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setSkipMountingIfNotVisible(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lirl;->D:Z

    .line 5
    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lirl;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lirl;->S()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lirl;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lirl;->S()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lirl;->W(ZZ)V

    return-void
.end method

.method public setVisibilityHint(ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lirl;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lirl;->setVisibilityHint(Z)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lirl;->W(ZZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lirl;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final x(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lirl;->u:Liow;

    .line 2
    .line 3
    invoke-virtual {v0}, Liow;->t()Lbjvu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lbjvu;->O(Liow;I)Lisc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lipo;->aF(Liow;Lbjvu;Lisc;)Lisc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_5

    .line 30
    .line 31
    iget-boolean v3, p0, Lirl;->P:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    sub-int/2addr p3, p1

    .line 40
    invoke-virtual {p0}, Lirl;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p3, p1

    .line 45
    invoke-virtual {p0}, Lirl;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p3, p1

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sub-int/2addr p4, p2

    .line 56
    invoke-virtual {p0}, Lirl;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-int/2addr p4, p2

    .line 61
    invoke-virtual {p0}, Lirl;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object p4, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sget-object v2, Lirl;->B:[I

    .line 83
    .line 84
    invoke-virtual {p4, p3, p2, v2, p1}, Lcom/facebook/litho/ComponentTree;->p(II[IZ)V

    .line 85
    .line 86
    .line 87
    iput-boolean p1, p0, Lirl;->G:Z

    .line 88
    .line 89
    iput-boolean p1, p0, Lirl;->P:Z

    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 92
    .line 93
    invoke-static {}, Lhcx;->K()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->C()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lirl;->K()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lirl;->z()V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-nez p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lirl;->B()V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-nez p1, :cond_6

    .line 117
    .line 118
    invoke-static {p0}, Lirl;->T(Lcom/facebook/litho/ComponentHost;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v1}, Leni;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lbjvu;->S(Lisc;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lirl;->v:Z

    .line 2
    .line 3
    invoke-static {p0, v0}, Lirl;->U(Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Lirl;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lirl;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lirl;->D(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
