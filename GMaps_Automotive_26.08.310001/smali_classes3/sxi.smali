.class public Lsxi;
.super Lsxv;
.source "PG"

# interfaces
.implements Lsxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lsxv;",
        "Lsxs;"
    }
.end annotation


# static fields
.field private static a:Lsxg;


# instance fields
.field private b:Ljava/util/Map;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Lsyc;

.field private f:Z

.field private g:Lsxo;

.field private h:Z

.field private i:Ljava/util/List;

.field private j:[Ljava/lang/Integer;

.field private k:Lszk;

.field private l:Ljava/util/Map;

.field private m:Lrzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsxe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsxi;->a:Lsxg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 142
    invoke-direct {p0, p1}, Lsxv;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "animationPercent"

    .line 143
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 144
    sget v0, Lsxc;->a:I

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 145
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsxi;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 146
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lsxi;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 147
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lsxi;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsxi;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-boolean v0, p0, Lsxi;->h:Z

    new-instance v1, Ljava/util/HashMap;

    .line 149
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsxi;->i:Ljava/util/List;

    .line 151
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    .line 152
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lsxi;->j:[Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashMap;

    .line 153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsxi;->l:Ljava/util/Map;

    .line 154
    sget v0, Lszq;->a:I

    new-instance v0, Lszj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsxi;->k:Lszk;

    .line 155
    invoke-direct {p0, p1}, Lsxi;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, p2, v0}, Lsxi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsxv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const-string v2, "animationPercent"

    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    sget v1, Lsxc;->a:I

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lsxi;->b:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsxi;->c:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lsxi;->d:Ljava/util/Set;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lsxi;->f:Z

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lsxi;->h:Z

    .line 47
    .line 48
    new-instance v2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lsxi;->i:Ljava/util/List;

    .line 59
    .line 60
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    new-array v2, v1, [Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v2, p0, Lsxi;->j:[Ljava/lang/Integer;

    .line 70
    .line 71
    new-instance v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lsxi;->l:Ljava/util/Map;

    .line 77
    .line 78
    sget v2, Lszq;->a:I

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lsxi;->a(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lsxb;->a:[I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 p2, 0x9

    .line 90
    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    const/16 p2, 0xa

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 p3, 0x1

    .line 101
    if-eq p2, p3, :cond_1

    .line 102
    .line 103
    if-eq p2, v0, :cond_0

    .line 104
    .line 105
    const/4 p3, 0x3

    .line 106
    if-eq p2, p3, :cond_1

    .line 107
    .line 108
    const/4 p3, 0x4

    .line 109
    if-eq p2, p3, :cond_0

    .line 110
    .line 111
    new-instance p2, Lszj;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lsxi;->k:Lszk;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance p2, Lszi;

    .line 120
    .line 121
    invoke-direct {p2}, Lszi;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p2}, Lsxi;->f(Lszk;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance p2, Lszi;

    .line 129
    .line 130
    invoke-direct {p2}, Lszi;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p2}, Lsxi;->f(Lszk;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lsyc;

    .line 2
    .line 3
    invoke-direct {v0}, Lsyc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsxi;->e:Lsyc;

    .line 7
    .line 8
    new-instance v0, Landroid/view/GestureDetector;

    .line 9
    .line 10
    iget-object v1, p0, Lsxi;->e:Lsyc;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsxi;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lsxi;->e:Lsyc;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lsxi;->a:Lsxg;

    .line 27
    .line 28
    invoke-interface {v0}, Lsxg;->a()Landroid/view/View$OnTouchListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lsxi;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lsxi;->setChildrenDrawingOrderEnabled(Z)V

    .line 37
    .line 38
    .line 39
    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1, p0}, Lsyj;->a(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsxi;->g:Lsxo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lsxo;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lsxo;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lsxo;->e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lsxi;->g:Lsxo;

    .line 23
    .line 24
    invoke-super {p0, v0}, Lsxv;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final f(Lszk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsxi;->k:Lszk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lsxi;->g()Lrzk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lszk;->b(Lrzk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lsxi;->k:Lszk;

    .line 13
    .line 14
    invoke-direct {p0}, Lsxi;->g()Lrzk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lszk;->a(Lrzk;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lsxi;->f:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lsxi;->f:Z

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private final g()Lrzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxi;->m:Lrzk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrzk;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsxi;->m:Lrzk;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static setOnTouchListenerFactory(Lsxg;)V
    .locals 0

    .line 1
    sput-object p0, Lsxi;->a:Lsxg;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lsyf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsyf;

    .line 7
    .line 8
    iget-object v1, p0, Lsxi;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Lsyf;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lsyf;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1, v0}, Lsxi;->setRenderer(Ljava/lang/String;Lsyf;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Lsyf;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lsxi;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Lsyf;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lsxv;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 7

    .line 1
    iget-object v0, p0, Lsxi;->j:[Ljava/lang/Integer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lsxi;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lsxi;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lsxf;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lsxf;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-array v1, v1, [Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v1, p0, Lsxi;->j:[Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v3, v0

    .line 63
    :goto_1
    if-ge v0, v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/view/View;

    .line 70
    .line 71
    iget-object v5, p0, Lsxi;->j:[Ljava/lang/Integer;

    .line 72
    .line 73
    add-int/lit8 v6, v3, 0x1

    .line 74
    .line 75
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Integer;

    .line 80
    .line 81
    aput-object v4, v5, v3

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    move v3, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p0, p0, Lsxi;->j:[Ljava/lang/Integer;

    .line 88
    .line 89
    aget-object p0, p0, p2

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsxv;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsxi;->e()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lsxi;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lsxp;->a:I

    .line 12
    .line 13
    new-instance v0, Lsxo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsxo;-><init>(Lsxi;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsxi;->g:Lsxo;

    .line 19
    .line 20
    invoke-super {p0, v0}, Lsxv;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsxi;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsxi;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrzm;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0}, Lsxv;->onDetachedFromWindow()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsxi;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsxi;->h:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Lsxv;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsxi;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsxi;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lsxs;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lsxs;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lsxs;->setAnimationPercent(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    if-ltz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lsxi;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lrzm;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p0, Lsxi;->d:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lsxi;->b:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lsxi;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lsxi;->c:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p0, p0, Lsxi;->d:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public setColorScale(Lszb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDefaultDescribablesDisabled()V
    .locals 0

    .line 1
    return-void
.end method

.method public setDefaultDescribablesEnabled()V
    .locals 0

    .line 1
    return-void
.end method

.method public setDefaultRenderer(Lsyf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsyf<",
            "TT;TD;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "__DEFAULT__"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsxi;->setRenderer(Ljava/lang/String;Lsyf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExternalData(Lsyb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lsyb<",
            "TX;>;TX;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsxi;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManuallyAnimate(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsxv;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRenderer(Ljava/lang/String;Lsyf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsyf<",
            "TT;TD;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lsyf;->setRendererId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lsxi;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lsxi;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v0, p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsxi;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lsxi;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lsxi;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsxi;->c:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lsxi;->b:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setSelectionModel(Lszk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lszk<",
            "TT;TD;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsxi;->setSelectionModel(Lszk;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSelectionModel(Lszk;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lszk<",
            "TT;TD;>;ZZ)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lsxi;->f(Lszk;)V

    return-void
.end method

.method public setSeriesListDescriptionStrategy(Lsxh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsxh<",
            "TT;TD;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setTransitionMs(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
