.class public Ltgl;
.super Ltgx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltgv;


# instance fields
.field private a:I

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Lthd;

.field private f:Z

.field private g:Ltgr;

.field private h:Z

.field private i:Ljava/util/List;

.field private j:[Ljava/lang/Integer;

.field private k:Ltih;

.field private l:Lskp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 144
    invoke-direct {p0, p1}, Ltgx;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "animationPercent"

    .line 145
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 146
    sget v0, Ltgi;->a:I

    const/16 v0, 0x12c

    iput v0, p0, Ltgl;->a:I

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 147
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltgl;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 148
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ltgl;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 149
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ltgl;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltgl;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-boolean v0, p0, Ltgl;->h:Z

    new-instance v1, Ljava/util/HashMap;

    .line 151
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltgl;->i:Ljava/util/List;

    .line 153
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    .line 154
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Ltgl;->j:[Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashMap;

    .line 155
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    sget v0, Ltin;->a:I

    new-instance v0, Ltig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltgl;->k:Ltih;

    .line 157
    invoke-direct {p0, p1}, Ltgl;->a(Landroid/content/Context;)V

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

    .line 143
    invoke-direct {p0, p1, p2, v0}, Ltgl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltgx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v1, Ltgi;->a:I

    .line 16
    .line 17
    const/16 v1, 0x12c

    .line 18
    .line 19
    iput v1, p0, Ltgl;->a:I

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ltgl;->b:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ltgl;->c:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ltgl;->d:Ljava/util/Set;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Ltgl;->f:Z

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Ltgl;->h:Z

    .line 51
    .line 52
    new-instance v2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Ltgl;->i:Ljava/util/List;

    .line 63
    .line 64
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    new-instance v2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-array v2, v1, [Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v2, p0, Ltgl;->j:[Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance v2, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    sget v2, Ltin;->a:I

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ltgl;->a(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Ltgh;->a:[I

    .line 86
    .line 87
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 p2, 0x9

    .line 92
    .line 93
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    .line 95
    .line 96
    const/16 p2, 0xa

    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 p3, 0x1

    .line 103
    if-eq p2, p3, :cond_1

    .line 104
    .line 105
    if-eq p2, v0, :cond_0

    .line 106
    .line 107
    const/4 p3, 0x3

    .line 108
    if-eq p2, p3, :cond_1

    .line 109
    .line 110
    const/4 p3, 0x4

    .line 111
    if-eq p2, p3, :cond_0

    .line 112
    .line 113
    new-instance p2, Ltig;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Ltgl;->k:Ltih;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance p2, Ltif;

    .line 122
    .line 123
    invoke-direct {p2}, Ltif;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p2}, Ltgl;->f(Ltih;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance p2, Ltif;

    .line 131
    .line 132
    invoke-direct {p2}, Ltif;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2}, Ltgl;->f(Ltih;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lthd;

    .line 2
    .line 3
    invoke-direct {v0}, Lthd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltgl;->e:Lthd;

    .line 7
    .line 8
    new-instance v0, Landroid/view/GestureDetector;

    .line 9
    .line 10
    iget-object v1, p0, Ltgl;->e:Lthd;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    invoke-virtual {p0}, Ltgl;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ltgl;->e:Lthd;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lnjy;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v2, v1}, Lnjy;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ltgl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Ltgl;->setChildrenDrawingOrderEnabled(Z)V

    .line 38
    .line 39
    .line 40
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p1, p0}, Lthh;->a(Landroid/content/Context;F)F

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltgl;->g:Ltgr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ltgr;->d:Landroid/view/accessibility/AccessibilityManager;

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
    invoke-virtual {v0}, Ltgr;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Ltgr;->e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ltgl;->g:Ltgr;

    .line 23
    .line 24
    invoke-super {p0, v0}, Ltgx;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final f(Ltih;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltgl;->k:Ltih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltgl;->g()Lskp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ltih;->b(Lskp;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Ltgl;->k:Ltih;

    .line 13
    .line 14
    invoke-direct {p0}, Ltgl;->g()Lskp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ltih;->a(Lskp;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Ltgl;->f:Z

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
    iput-boolean p1, p0, Ltgl;->f:Z

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private final g()Lskp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltgl;->l:Lskp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lskp;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltgl;->l:Lskp;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ltgy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltgy;

    .line 7
    .line 8
    iget-object v1, p0, Ltgl;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, v0, Ltgy;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ltgy;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ltgl;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, v0, Ltgy;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ltgx;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 7

    .line 1
    iget-object v0, p0, Ltgl;->j:[Ljava/lang/Integer;

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
    invoke-virtual {p0}, Ltgl;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ltgl;->getChildAt(I)Landroid/view/View;

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
    new-instance v1, Ltgk;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ltgk;-><init>(Ljava/util/Map;)V

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
    iput-object v1, p0, Ltgl;->j:[Ljava/lang/Integer;

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
    iget-object v5, p0, Ltgl;->j:[Ljava/lang/Integer;

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
    iget-object p0, p0, Ltgl;->j:[Ljava/lang/Integer;

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

.method public getTransitionMs()I
    .locals 0

    .line 1
    iget p0, p0, Ltgl;->a:I

    .line 2
    .line 3
    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltgx;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltgl;->e()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ltgl;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Ltgs;->a:I

    .line 12
    .line 13
    new-instance v0, Ltgr;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltgr;-><init>(Ltgl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltgl;->g:Ltgr;

    .line 19
    .line 20
    invoke-super {p0, v0}, Ltgx;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltgl;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltgl;->i:Ljava/util/List;

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
    check-cast v1, Lskq;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0}, Ltgx;->onDetachedFromWindow()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltgl;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltgl;->h:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Ltgx;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

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
    invoke-virtual {p0}, Ltgl;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltgl;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ltgv;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Ltgv;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ltgv;->setAnimationPercent(F)V

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
    iget-object p1, p0, Ltgl;->i:Ljava/util/List;

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
    check-cast v0, Lskq;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p0, Ltgl;->d:Ljava/util/Set;

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
    iget-object v1, p0, Ltgl;->b:Ljava/util/Map;

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
    invoke-virtual {p0, v1}, Ltgl;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ltgl;->c:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p0, p0, Ltgl;->d:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public setTransitionMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltgl;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
