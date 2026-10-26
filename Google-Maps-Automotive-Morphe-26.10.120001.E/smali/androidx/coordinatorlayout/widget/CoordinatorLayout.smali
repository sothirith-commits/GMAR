.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldaa;
.implements Ldab;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/Class;

.field public static final c:Ljava/lang/ThreadLocal;

.field static final d:Ljava/util/Comparator;

.field public static final synthetic i:I

.field private static final j:Lcze;


# instance fields
.field public e:Ldcc;

.field public f:Z

.field public g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final h:Ljbs;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:[I

.field private final n:[I

.field private final o:[I

.field private p:Z

.field private q:Z

.field private r:[I

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lcvb;

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Ldad;

.field private final y:Ldac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ligi;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Ligi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v2, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    const-class v2, Landroid/util/AttributeSet;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    new-instance v0, Lczg;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lczg;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Lcze;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040246

    .line 160
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Ljbs;

    .line 12
    .line 13
    invoke-direct {v2}, Ljbs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljbs;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/List;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v4, v2, [I

    .line 27
    .line 28
    iput-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 29
    .line 30
    new-array v4, v2, [I

    .line 31
    .line 32
    iput-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    .line 33
    .line 34
    new-array v2, v2, [I

    .line 35
    .line 36
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:[I

    .line 37
    .line 38
    new-instance v2, Ldac;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ldac;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    sget-object v2, Lcuv;->a:[I

    .line 49
    .line 50
    const v4, 0x7f150d60

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v2, v7, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v2, Lcuv;->a:[I

    .line 58
    .line 59
    sget-object v5, Ldax;->a:[I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const v6, 0x7f150d60

    .line 63
    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v3, p2

    .line 68
    invoke-static/range {v0 .. v6}, Ldau;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcuv;->a:[I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v2, Lcuv;->a:[I

    .line 79
    .line 80
    sget-object v0, Ldax;->a:[I

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    move-object v3, p2

    .line 86
    move v5, p3

    .line 87
    invoke-static/range {v0 .. v6}, Ldau;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v4, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:[I

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:[I

    .line 113
    .line 114
    array-length v2, v2

    .line 115
    :goto_1
    if-ge v7, v2, :cond_1

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:[I

    .line 118
    .line 119
    aget v5, v3, v7

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    mul-float/2addr v5, v1

    .line 123
    float-to-int v5, v5

    .line 124
    aput v5, v3, v7

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lcuz;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lcuz;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 145
    .line 146
    .line 147
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getImportantForAccessibility()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setImportantForAccessibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method private final A(I)Z
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :cond_2
    const/4 v0, 0x2

    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-virtual {p0, p0, v1, v0, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;Landroid/view/View;II)Z

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:[I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    move-object v0, p0

    .line 35
    move v3, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;II[II)V

    .line 37
    .line 38
    .line 39
    aget p0, v4, v8

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    aput p1, v4, p1

    .line 43
    .line 44
    aput p1, v4, v8

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    move v5, v3

    .line 50
    move v3, p0

    .line 51
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;IIIII[I)V

    .line 52
    .line 53
    .line 54
    move-object v4, v7

    .line 55
    invoke-virtual {v0, v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    aget p0, v4, v8

    .line 59
    .line 60
    if-gtz p0, :cond_3

    .line 61
    .line 62
    move v8, p1

    .line 63
    :cond_3
    return v8
.end method

.method private final B(Lcux;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2, p3}, Lcux;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lcux;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private final C(Landroid/view/MotionEvent;I)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v4, v3, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v4, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v4

    .line 30
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v3

    .line 54
    move v6, v5

    .line 55
    :goto_2
    if-ge v5, v2, :cond_a

    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcva;

    .line 68
    .line 69
    iget-object v9, v8, Lcva;->a:Lcux;

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    invoke-direct {p0, v9, v7, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Lcux;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    iput-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    if-eq v0, v7, :cond_7

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v0, v7, :cond_7

    .line 88
    .line 89
    move v7, v3

    .line 90
    :goto_3
    if-ge v7, v5, :cond_7

    .line 91
    .line 92
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lcva;

    .line 103
    .line 104
    iget-object v10, v10, Lcva;->a:Lcux;

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_3
    invoke-direct {p0, v10, v9, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Lcux;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    if-eqz v0, :cond_7

    .line 121
    .line 122
    if-eqz v9, :cond_9

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_6
    invoke-direct {p0, v9, v7, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Lcux;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget-object v7, v8, Lcva;->a:Lcux;

    .line 135
    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    iput-boolean v3, v8, Lcva;->m:Z

    .line 139
    .line 140
    :cond_8
    iget-boolean v7, v8, Lcva;->m:Z

    .line 141
    .line 142
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 151
    .line 152
    .line 153
    :cond_b
    return v6
.end method

.method private static final D(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lcva;II)V
    .locals 6

    .line 1
    iget v0, p3, Lcva;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Lcva;->d:I

    .line 12
    .line 13
    invoke-static {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    and-int/lit8 v1, v0, 0x7

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x70

    .line 20
    .line 21
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int/lit8 p3, p0, 0x7

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0x70

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p3, v3, :cond_2

    .line 32
    .line 33
    if-eq p3, v2, :cond_1

    .line 34
    .line 35
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    add-int/2addr p3, v4

    .line 50
    :goto_0
    const/16 v4, 0x50

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    if-eq p0, v5, :cond_4

    .line 55
    .line 56
    if-eq p0, v4, :cond_3

    .line 57
    .line 58
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    add-int/2addr p0, p1

    .line 73
    :goto_1
    if-eq v1, v3, :cond_5

    .line 74
    .line 75
    if-eq v1, v2, :cond_6

    .line 76
    .line 77
    sub-int/2addr p3, p4

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    div-int/lit8 p1, p4, 0x2

    .line 80
    .line 81
    sub-int/2addr p3, p1

    .line 82
    :cond_6
    :goto_2
    if-eq v0, v5, :cond_7

    .line 83
    .line 84
    if-eq v0, v4, :cond_8

    .line 85
    .line 86
    sub-int/2addr p0, p5

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    div-int/lit8 p1, p5, 0x2

    .line 89
    .line 90
    sub-int/2addr p0, p1

    .line 91
    :cond_8
    :goto_3
    add-int/2addr p4, p3

    .line 92
    add-int/2addr p5, p0

    .line 93
    invoke-virtual {p2, p3, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private static final F(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcva;

    .line 6
    .line 7
    iget v1, v0, Lcva;->i:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sget-object v2, Ldax;->a:[I

    .line 12
    .line 13
    sub-int v1, p1, v1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lcva;->i:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final G(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcva;

    .line 6
    .line 7
    iget v1, v0, Lcva;->j:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sget-object v2, Ldax;->a:[I

    .line 12
    .line 13
    sub-int v1, p1, v1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lcva;->j:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method static final m(Landroid/view/View;)Lcva;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcva;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcva;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    instance-of v1, p0, Lcuw;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcuw;

    .line 17
    .line 18
    invoke-interface {p0}, Lcuw;->a()Lcux;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcva;->b(Lcux;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v0, Lcva;->b:Z

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v3, v1

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-class v3, Lcuy;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcuy;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v3}, Lcuy;->a()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcux;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcva;->b(Lcux;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    invoke-interface {v3}, Lcuy;->a()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lcva;->b:Z

    .line 75
    .line 76
    :cond_3
    :goto_2
    return-object v0
.end method

.method private final o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method private final p()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcva;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, v3, Lcva;->topMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    iget v3, v3, Lcva;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1
.end method

.method private final q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-ge p1, v2, :cond_1

    .line 14
    .line 15
    aget v1, v0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :goto_0
    return v1
.end method

.method private final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const v0, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0
.end method

.method private static t(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x800003

    .line 6
    .line 7
    .line 8
    or-int/2addr p0, v0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x70

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    or-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    :cond_1
    return p0
.end method

.method private static u(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x800035

    .line 4
    .line 5
    .line 6
    :cond_0
    return p0
.end method

.method private static v()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Lcze;

    .line 2
    .line 3
    invoke-interface {v0}, Lcze;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final w(Lcva;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Lcva;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Lcva;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Lcva;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr v1, p0

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p0, p1, Lcva;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p0

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p0

    .line 63
    invoke-virtual {p2, v0, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static x(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Lcze;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcze;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcva;

    .line 10
    .line 11
    iget-object v0, v0, Lcva;->a:Lcux;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    move-wide v3, v1

    .line 24
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2, v1}, Lcux;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcva;

    .line 56
    .line 57
    iput-boolean v1, v3, Lcva;->m:Z

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 63
    .line 64
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    sget-object v0, Ldax;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ldad;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ldcv;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Ldcv;-><init>(Landroid/view/ViewGroup;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ldad;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ldad;

    .line 22
    .line 23
    invoke-static {p0, v0}, Ldap;->b(Landroid/view/View;Ldad;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x500

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Ldap;->b(Landroid/view/View;Ldad;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljbs;

    .line 2
    .line 3
    iget-object p0, p0, Ljbs;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyj;

    .line 6
    .line 7
    iget v0, p0, Lyj;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lyj;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lyj;->c(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    :cond_3
    return-object v2
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljbs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljbs;->n(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcva;

    .line 33
    .line 34
    iget-object v3, v3, Lcva;->a:Lcux;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, p0, v2, p1}, Lcux;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p3}, Lcvd;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p3, p0, p2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v8, 0x0

    .line 6
    move v0, v8

    .line 7
    move v9, v0

    .line 8
    move v10, v9

    .line 9
    move v11, v10

    .line 10
    :goto_0
    const/4 v12, 0x1

    .line 11
    if-ge v9, v7, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcva;

    .line 30
    .line 31
    move/from16 v6, p5

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Lcva;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v3, v3, Lcva;->a:Lcux;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 44
    .line 45
    aput v8, v5, v8

    .line 46
    .line 47
    aput v8, v5, v12

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move/from16 v4, p3

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    move-object v3, p1

    .line 54
    invoke-virtual/range {v0 .. v6}, Lcux;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V

    .line 55
    .line 56
    .line 57
    if-lez p2, :cond_0

    .line 58
    .line 59
    aget v0, v5, v8

    .line 60
    .line 61
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    aget v0, v5, v8

    .line 67
    .line 68
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    move v10, v0

    .line 73
    if-lez p3, :cond_1

    .line 74
    .line 75
    aget v0, v5, v12

    .line 76
    .line 77
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    aget v0, v5, v12

    .line 83
    .line 84
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_2
    move v11, v0

    .line 89
    move v0, v12

    .line 90
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    aput v10, p4, v8

    .line 94
    .line 95
    aput v11, p4, v12

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    if-eq v1, v2, :cond_7

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/16 p1, 0x5c

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x5d

    .line 34
    .line 35
    if-eq v1, p1, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x7a

    .line 38
    .line 39
    if-eq v1, p1, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x7b

    .line 42
    .line 43
    if-ne v1, p1, :cond_9

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    neg-int p1, p1

    .line 59
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    neg-int p1, p1

    .line 78
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    neg-int p1, p1

    .line 94
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    neg-int p1, p1

    .line 143
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    neg-int p1, p1

    .line 153
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :cond_9
    :goto_0
    return v0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcva;

    .line 6
    .line 7
    iget-object v0, v0, Lcva;->a:Lcux;

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v1, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    if-eq v6, v7, :cond_2

    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcva;

    .line 30
    .line 31
    move/from16 v13, p6

    .line 32
    .line 33
    invoke-virtual {v6, v13}, Lcva;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    iget-object v6, v6, Lcva;->a:Lcux;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v12, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 44
    .line 45
    aput v0, v12, v0

    .line 46
    .line 47
    aput v0, v12, v5

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move/from16 v9, p3

    .line 51
    .line 52
    move/from16 v10, p4

    .line 53
    .line 54
    move/from16 v11, p5

    .line 55
    .line 56
    invoke-virtual/range {v6 .. v12}, Lcux;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 57
    .line 58
    .line 59
    if-lez p4, :cond_0

    .line 60
    .line 61
    aget v4, v12, v0

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget v4, v12, v0

    .line 69
    .line 70
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    if-lez p5, :cond_1

    .line 75
    .line 76
    aget v4, v12, v5

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    aget v4, v12, v5

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_2
    move v4, v5

    .line 90
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    aget p1, p7, v0

    .line 94
    .line 95
    add-int/2addr p1, v2

    .line 96
    aput p1, p7, v0

    .line 97
    .line 98
    aget p1, p7, v5

    .line 99
    .line 100
    add-int/2addr p1, v3

    .line 101
    aput p1, p7, v5

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ldac;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Ldac;->b(II)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-ge p2, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcva;

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Lcva;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p3, p3, Lcva;->a:Lcux;

    .line 32
    .line 33
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcva;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0}, Lcva;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    new-instance v0, Lcva;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcva;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    instance-of p0, p1, Lcva;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcva;

    .line 6
    .line 7
    check-cast p1, Lcva;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcva;-><init>(Lcva;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcva;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcva;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Lcva;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcva;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ldac;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldac;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v1, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v1, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ldac;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ldac;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcva;

    .line 23
    .line 24
    invoke-virtual {v4, p2}, Lcva;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v5, v4, Lcva;->a:Lcux;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, p0, v3, p1, p2}, Lcux;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4, p2, v1}, Lcva;->c(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcva;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 48
    .line 49
    return-void
.end method

.method public final i(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v14, 0x0

    .line 28
    :goto_0
    if-ge v14, v9, :cond_1a

    .line 29
    .line 30
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v15, v3

    .line 35
    check-cast v15, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcva;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    move/from16 v19, v14

    .line 55
    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-ge v4, v14, :cond_6

    .line 60
    .line 61
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/view/View;

    .line 66
    .line 67
    iget-object v7, v3, Lcva;->l:Landroid/view/View;

    .line 68
    .line 69
    if-ne v7, v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcva;

    .line 76
    .line 77
    iget-object v7, v6, Lcva;->k:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    move/from16 v16, v4

    .line 91
    .line 92
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v6, Lcva;->k:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0, v5, v3}, Lcvd;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v0, v15, v5, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v6

    .line 106
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    move-object/from16 v18, v7

    .line 111
    .line 112
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    move/from16 v19, v14

    .line 117
    .line 118
    move-object/from16 v20, v18

    .line 119
    .line 120
    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lcva;II)V

    .line 121
    .line 122
    .line 123
    iget v14, v4, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    iget v3, v13, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    if-ne v14, v3, :cond_1

    .line 130
    .line 131
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    if-ne v3, v14, :cond_1

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    const/16 v17, 0x1

    .line 141
    .line 142
    :goto_2
    invoke-direct {v0, v5, v4, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Lcva;Landroid/graphics/Rect;II)V

    .line 143
    .line 144
    .line 145
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    sub-int/2addr v3, v6

    .line 150
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget v7, v13, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    sub-int/2addr v6, v7

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    sget-object v7, Ldax;->a:[I

    .line 158
    .line 159
    invoke-virtual {v15, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    if-eqz v6, :cond_3

    .line 163
    .line 164
    sget-object v3, Ldax;->a:[I

    .line 165
    .line 166
    invoke-virtual {v15, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    if-eqz v17, :cond_4

    .line 170
    .line 171
    iget-object v3, v5, Lcva;->a:Lcux;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    iget-object v5, v5, Lcva;->k:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v3, v0, v15, v5}, Lcux;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static/range {v18 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move-object/from16 v20, v3

    .line 191
    .line 192
    move/from16 v16, v4

    .line 193
    .line 194
    move/from16 v19, v14

    .line 195
    .line 196
    :goto_3
    add-int/lit8 v4, v16, 0x1

    .line 197
    .line 198
    move/from16 v14, v19

    .line 199
    .line 200
    move-object/from16 v3, v20

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_6
    move-object/from16 v20, v3

    .line 205
    .line 206
    move/from16 v19, v14

    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    invoke-virtual {v0, v15, v14, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v7, v20

    .line 213
    .line 214
    iget v3, v7, Lcva;->g:I

    .line 215
    .line 216
    const/4 v4, 0x5

    .line 217
    const/4 v5, 0x3

    .line 218
    const/16 v6, 0x50

    .line 219
    .line 220
    const/16 v13, 0x30

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    iget v3, v7, Lcva;->g:I

    .line 231
    .line 232
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    and-int/lit8 v14, v3, 0x70

    .line 237
    .line 238
    if-eq v14, v13, :cond_7

    .line 239
    .line 240
    if-ne v14, v6, :cond_8

    .line 241
    .line 242
    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    sub-int v6, v16, v6

    .line 251
    .line 252
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iput v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    iput v6, v10, Landroid/graphics/Rect;->top:I

    .line 268
    .line 269
    :cond_8
    :goto_4
    and-int/lit8 v3, v3, 0x7

    .line 270
    .line 271
    if-eq v3, v5, :cond_9

    .line 272
    .line 273
    if-ne v3, v4, :cond_a

    .line 274
    .line 275
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    sub-int/2addr v6, v14

    .line 284
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    iget v6, v11, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 300
    .line 301
    :cond_a
    :goto_5
    iget v3, v7, Lcva;->h:I

    .line 302
    .line 303
    if-eqz v3, :cond_14

    .line 304
    .line 305
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_14

    .line 310
    .line 311
    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_14

    .line 316
    .line 317
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-lez v3, :cond_14

    .line 322
    .line 323
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-lez v3, :cond_14

    .line 328
    .line 329
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lcva;

    .line 334
    .line 335
    iget-object v6, v3, Lcva;->a:Lcux;

    .line 336
    .line 337
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v14, v4, v5, v13, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 362
    .line 363
    .line 364
    if-eqz v6, :cond_b

    .line 365
    .line 366
    invoke-virtual {v6, v15, v7}, Lcux;->t(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    invoke-virtual {v14, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_c

    .line 377
    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v2, "Rect should be within the child\'s bounds. Rect:"

    .line 383
    .line 384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v2, " | Bounds:"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_b
    invoke-virtual {v7, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 415
    .line 416
    .line 417
    :cond_c
    invoke-static {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :cond_d
    iget v0, v3, Lcva;->h:I

    .line 432
    .line 433
    invoke-static {v0, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    and-int/lit8 v4, v0, 0x30

    .line 438
    .line 439
    const/16 v5, 0x30

    .line 440
    .line 441
    if-ne v4, v5, :cond_e

    .line 442
    .line 443
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 444
    .line 445
    iget v5, v3, Lcva;->topMargin:I

    .line 446
    .line 447
    sub-int/2addr v4, v5

    .line 448
    iget v5, v3, Lcva;->j:I

    .line 449
    .line 450
    sub-int/2addr v4, v5

    .line 451
    iget v5, v10, Landroid/graphics/Rect;->top:I

    .line 452
    .line 453
    if-ge v4, v5, :cond_e

    .line 454
    .line 455
    iget v5, v10, Landroid/graphics/Rect;->top:I

    .line 456
    .line 457
    sub-int/2addr v5, v4

    .line 458
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x1

    .line 462
    goto :goto_6

    .line 463
    :cond_e
    const/4 v5, 0x0

    .line 464
    :goto_6
    and-int/lit8 v4, v0, 0x50

    .line 465
    .line 466
    const/16 v6, 0x50

    .line 467
    .line 468
    if-ne v4, v6, :cond_f

    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 475
    .line 476
    sub-int/2addr v4, v6

    .line 477
    iget v6, v3, Lcva;->bottomMargin:I

    .line 478
    .line 479
    sub-int/2addr v4, v6

    .line 480
    iget v6, v3, Lcva;->j:I

    .line 481
    .line 482
    add-int/2addr v4, v6

    .line 483
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 484
    .line 485
    if-ge v4, v6, :cond_f

    .line 486
    .line 487
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 488
    .line 489
    sub-int/2addr v4, v5

    .line 490
    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_f
    if-nez v5, :cond_10

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    .line 498
    .line 499
    .line 500
    :cond_10
    :goto_7
    and-int/lit8 v4, v0, 0x3

    .line 501
    .line 502
    const/4 v5, 0x3

    .line 503
    if-ne v4, v5, :cond_11

    .line 504
    .line 505
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 506
    .line 507
    iget v5, v3, Lcva;->leftMargin:I

    .line 508
    .line 509
    sub-int/2addr v4, v5

    .line 510
    iget v5, v3, Lcva;->i:I

    .line 511
    .line 512
    sub-int/2addr v4, v5

    .line 513
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 514
    .line 515
    if-ge v4, v5, :cond_11

    .line 516
    .line 517
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 518
    .line 519
    sub-int/2addr v5, v4

    .line 520
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    .line 521
    .line 522
    .line 523
    const/4 v5, 0x1

    .line 524
    goto :goto_8

    .line 525
    :cond_11
    const/4 v5, 0x0

    .line 526
    :goto_8
    and-int/lit8 v0, v0, 0x5

    .line 527
    .line 528
    const/4 v4, 0x5

    .line 529
    if-ne v0, v4, :cond_12

    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 536
    .line 537
    sub-int/2addr v0, v4

    .line 538
    iget v4, v3, Lcva;->rightMargin:I

    .line 539
    .line 540
    sub-int/2addr v0, v4

    .line 541
    iget v3, v3, Lcva;->i:I

    .line 542
    .line 543
    add-int/2addr v0, v3

    .line 544
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 545
    .line 546
    if-ge v0, v3, :cond_12

    .line 547
    .line 548
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 549
    .line 550
    sub-int/2addr v0, v3

    .line 551
    invoke-static {v15, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_12
    if-nez v5, :cond_13

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    .line 559
    .line 560
    .line 561
    :cond_13
    :goto_9
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 562
    .line 563
    .line 564
    :cond_14
    :goto_a
    add-int/lit8 v14, v19, 0x1

    .line 565
    .line 566
    const/4 v0, 0x2

    .line 567
    if-eq v1, v0, :cond_15

    .line 568
    .line 569
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lcva;

    .line 574
    .line 575
    iget-object v3, v3, Lcva;->p:Landroid/graphics/Rect;

    .line 576
    .line 577
    invoke-virtual {v12, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_19

    .line 585
    .line 586
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lcva;

    .line 591
    .line 592
    iget-object v3, v3, Lcva;->p:Landroid/graphics/Rect;

    .line 593
    .line 594
    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 595
    .line 596
    .line 597
    :cond_15
    :goto_b
    if-ge v14, v9, :cond_19

    .line 598
    .line 599
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Landroid/view/View;

    .line 604
    .line 605
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Lcva;

    .line 610
    .line 611
    iget-object v6, v4, Lcva;->a:Lcux;

    .line 612
    .line 613
    if-eqz v6, :cond_18

    .line 614
    .line 615
    invoke-virtual {v6, v3, v15}, Lcux;->l(Landroid/view/View;Landroid/view/View;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_18

    .line 620
    .line 621
    if-nez v1, :cond_16

    .line 622
    .line 623
    iget-boolean v7, v4, Lcva;->o:Z

    .line 624
    .line 625
    if-eqz v7, :cond_16

    .line 626
    .line 627
    invoke-virtual {v4}, Lcva;->a()V

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_16
    move-object/from16 v7, p0

    .line 632
    .line 633
    if-eq v1, v0, :cond_17

    .line 634
    .line 635
    invoke-virtual {v6, v7, v3, v15}, Lcux;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    goto :goto_c

    .line 640
    :cond_17
    invoke-virtual {v6, v7, v3, v15}, Lcux;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    :goto_c
    const/4 v6, 0x1

    .line 645
    if-ne v1, v6, :cond_18

    .line 646
    .line 647
    iput-boolean v3, v4, Lcva;->o:Z

    .line 648
    .line 649
    :cond_18
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_19
    move-object/from16 v7, p0

    .line 653
    .line 654
    :goto_e
    add-int/lit8 v14, v19, 0x1

    .line 655
    .line 656
    move-object v0, v7

    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_1a
    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 666
    .line 667
    .line 668
    return-void
.end method

.method public final j(Landroid/view/View;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcva;

    .line 6
    .line 7
    iget-object v1, v0, Lcva;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget v1, v0, Lcva;->f:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_7

    .line 15
    .line 16
    iget v0, v0, Lcva;->e:I

    .line 17
    .line 18
    if-ltz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcva;

    .line 25
    .line 26
    iget v2, v1, Lcva;->c:I

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v3, v2, 0x7

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x1

    .line 57
    if-ne p2, v8, :cond_0

    .line 58
    .line 59
    sub-int v0, v4, v0

    .line 60
    .line 61
    :cond_0
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int/2addr p2, v6

    .line 66
    if-eq v3, v8, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    if-ne v3, v0, :cond_2

    .line 70
    .line 71
    add-int/2addr p2, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    div-int/lit8 v0, v6, 0x2

    .line 74
    .line 75
    add-int/2addr p2, v0

    .line 76
    :cond_2
    :goto_0
    const/16 v0, 0x10

    .line 77
    .line 78
    if-eq v2, v0, :cond_4

    .line 79
    .line 80
    const/16 v0, 0x50

    .line 81
    .line 82
    if-eq v2, v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v0, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    div-int/lit8 v0, v7, 0x2

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v3, v1, Lcva;->leftMargin:I

    .line 95
    .line 96
    add-int/2addr v2, v3

    .line 97
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v4, v3

    .line 102
    sub-int/2addr v4, v6

    .line 103
    iget v3, v1, Lcva;->rightMargin:I

    .line 104
    .line 105
    sub-int/2addr v4, v3

    .line 106
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v3, v1, Lcva;->topMargin:I

    .line 119
    .line 120
    add-int/2addr v2, v3

    .line 121
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    sub-int/2addr v5, p0

    .line 126
    sub-int/2addr v5, v7

    .line 127
    iget p0, v1, Lcva;->bottomMargin:I

    .line 128
    .line 129
    sub-int/2addr v5, p0

    .line 130
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr v6, p2

    .line 139
    add-int/2addr v7, p0

    .line 140
    invoke-virtual {p1, p2, p0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcva;

    .line 149
    .line 150
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v2, v0, Lcva;->leftMargin:I

    .line 159
    .line 160
    add-int/2addr v1, v2

    .line 161
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget v3, v0, Lcva;->topMargin:I

    .line 166
    .line 167
    add-int/2addr v2, v3

    .line 168
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    sub-int/2addr v3, v5

    .line 177
    iget v5, v0, Lcva;->rightMargin:I

    .line 178
    .line 179
    sub-int/2addr v3, v5

    .line 180
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    sub-int/2addr v5, v6

    .line 189
    iget v6, v0, Lcva;->bottomMargin:I

    .line 190
    .line 191
    sub-int/2addr v5, v6

    .line 192
    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ldcc;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    sget-object v1, Ldax;->a:[I

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ldcc;

    .line 216
    .line 217
    invoke-virtual {v2}, Ldcc;->b()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/2addr v1, v2

    .line 222
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ldcc;

    .line 227
    .line 228
    invoke-virtual {v2}, Ldcc;->d()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/2addr v1, v2

    .line 233
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ldcc;

    .line 238
    .line 239
    invoke-virtual {v2}, Ldcc;->c()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    sub-int/2addr v1, v2

    .line 244
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ldcc;

    .line 249
    .line 250
    invoke-virtual {p0}, Ldcc;->a()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    sub-int/2addr v1, p0

    .line 255
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    :cond_6
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget p0, v0, Lcva;->c:I

    .line 262
    .line 263
    invoke-static {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    move v6, p2

    .line 276
    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 277
    .line 278
    .line 279
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string p1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 300
    .line 301
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_8
    move v2, p2

    .line 306
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :try_start_0
    invoke-static {p0, v1, v3}, Lcvd;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    move-object v5, p2

    .line 322
    check-cast v5, Lcva;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lcva;II)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v5, v4, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Lcva;Landroid/graphics/Rect;II)V

    .line 336
    .line 337
    .line 338
    iget p0, v4, Landroid/graphics/Rect;->left:I

    .line 339
    .line 340
    iget p2, v4, Landroid/graphics/Rect;->top:I

    .line 341
    .line 342
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 343
    .line 344
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 345
    .line 346
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 353
    .line 354
    .line 355
    :goto_2
    return-void

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    move-object p0, v0

    .line 358
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 362
    .line 363
    .line 364
    throw p0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->postInvalidateOnAnimation()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final l(Landroid/view/View;II)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcvd;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final n(Landroid/view/View;III)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lcvb;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcvb;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcvb;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lcvb;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lcvb;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ldcc;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Ldax;->a:[I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 48
    .line 49
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lcvb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lcvb;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ldcc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ldcc;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 9
    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    invoke-direct {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcva;

    .line 33
    .line 34
    iget-object v0, v0, Lcva;->a:Lcux;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p0, p5, p1}, Lcux;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljbs;

    .line 9
    .line 10
    iget-object v2, v1, Ljbs;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lyj;

    .line 13
    .line 14
    iget v3, v2, Lyj;->d:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move v4, v7

    .line 18
    :goto_0
    if-ge v4, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Lyj;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v8, v1, Ljbs;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v8, v5}, Lcze;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lyj;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, v7

    .line 47
    :goto_1
    if-ge v4, v3, :cond_17

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)Lcva;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget v9, v8, Lcva;->f:I

    .line 58
    .line 59
    const/4 v10, -0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    if-ne v9, v10, :cond_2

    .line 62
    .line 63
    iput-object v11, v8, Lcva;->l:Landroid/view/View;

    .line 64
    .line 65
    iput-object v11, v8, Lcva;->k:Landroid/view/View;

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    iget-object v9, v8, Lcva;->k:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget v10, v8, Lcva;->f:I

    .line 78
    .line 79
    if-ne v9, v10, :cond_6

    .line 80
    .line 81
    iget-object v9, v8, Lcva;->k:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :goto_2
    if-eq v10, v0, :cond_5

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    if-eq v10, v5, :cond_4

    .line 92
    .line 93
    instance-of v12, v10, Landroid/view/View;

    .line 94
    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    move-object v9, v10

    .line 98
    check-cast v9, Landroid/view/View;

    .line 99
    .line 100
    :cond_3
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iput-object v11, v8, Lcva;->l:Landroid/view/View;

    .line 106
    .line 107
    iput-object v11, v8, Lcva;->k:Landroid/view/View;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iput-object v9, v8, Lcva;->l:Landroid/view/View;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    :goto_3
    iget v9, v8, Lcva;->f:I

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v8, Lcva;->k:Landroid/view/View;

    .line 120
    .line 121
    iget-object v9, v8, Lcva;->k:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v9, :cond_d

    .line 124
    .line 125
    if-ne v9, v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    iput-object v11, v8, Lcva;->l:Landroid/view/View;

    .line 134
    .line 135
    iput-object v11, v8, Lcva;->k:Landroid/view/View;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_4
    if-eq v10, v0, :cond_c

    .line 151
    .line 152
    if-eqz v10, :cond_c

    .line 153
    .line 154
    if-ne v10, v5, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    iput-object v11, v8, Lcva;->l:Landroid/view/View;

    .line 163
    .line 164
    iput-object v11, v8, Lcva;->k:Landroid/view/View;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_a
    instance-of v12, v10, Landroid/view/View;

    .line 176
    .line 177
    if-eqz v12, :cond_b

    .line 178
    .line 179
    move-object v9, v10

    .line 180
    check-cast v9, Landroid/view/View;

    .line 181
    .line 182
    :cond_b
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    goto :goto_4

    .line 187
    :cond_c
    iput-object v9, v8, Lcva;->l:Landroid/view/View;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_16

    .line 195
    .line 196
    iput-object v11, v8, Lcva;->l:Landroid/view/View;

    .line 197
    .line 198
    iput-object v11, v8, Lcva;->k:Landroid/view/View;

    .line 199
    .line 200
    :goto_5
    iget-object v9, v8, Lcva;->k:Landroid/view/View;

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v1, v5}, Ljbs;->o(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move v9, v7

    .line 206
    :goto_7
    if-ge v9, v3, :cond_15

    .line 207
    .line 208
    if-eq v9, v4, :cond_13

    .line 209
    .line 210
    invoke-virtual {v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v11, v8, Lcva;->l:Landroid/view/View;

    .line 215
    .line 216
    if-eq v10, v11, :cond_f

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lcva;

    .line 227
    .line 228
    iget v12, v12, Lcva;->g:I

    .line 229
    .line 230
    invoke-static {v12, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_e

    .line 235
    .line 236
    iget v13, v8, Lcva;->h:I

    .line 237
    .line 238
    invoke-static {v13, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    and-int/2addr v11, v12

    .line 243
    if-eq v11, v12, :cond_f

    .line 244
    .line 245
    :cond_e
    iget-object v11, v8, Lcva;->a:Lcux;

    .line 246
    .line 247
    if-eqz v11, :cond_13

    .line 248
    .line 249
    invoke-virtual {v11, v5, v10}, Lcux;->l(Landroid/view/View;Landroid/view/View;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_13

    .line 254
    .line 255
    :cond_f
    invoke-virtual {v2, v10}, Lyj;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_10

    .line 260
    .line 261
    invoke-virtual {v1, v10}, Ljbs;->o(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_10
    invoke-virtual {v2, v10}, Lyj;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_14

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Lyj;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_14

    .line 275
    .line 276
    invoke-virtual {v2, v10}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Ljava/util/ArrayList;

    .line 281
    .line 282
    if-nez v11, :cond_12

    .line 283
    .line 284
    iget-object v11, v1, Ljbs;->b:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v11}, Lcze;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Ljava/util/ArrayList;

    .line 291
    .line 292
    if-nez v11, :cond_11

    .line 293
    .line 294
    new-instance v11, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    :cond_11
    invoke-virtual {v2, v10, v11}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_12
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    .line 325
    .line 326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget v3, v8, Lcva;->f:I

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, " to anchor view "

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_17
    iget-object v3, v1, Ljbs;->c:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v4, v3

    .line 361
    check-cast v4, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 364
    .line 365
    .line 366
    iget-object v5, v1, Ljbs;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 371
    .line 372
    .line 373
    iget v8, v2, Lyj;->d:I

    .line 374
    .line 375
    move v9, v7

    .line 376
    :goto_8
    if-ge v9, v8, :cond_18

    .line 377
    .line 378
    invoke-virtual {v2, v9}, Lyj;->c(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v1, v10, v4, v5}, Ljbs;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_18
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    move v3, v7

    .line 399
    :goto_9
    const/4 v8, 0x1

    .line 400
    if-ge v3, v1, :cond_1b

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget v5, v2, Lyj;->d:I

    .line 407
    .line 408
    move v9, v7

    .line 409
    :goto_a
    if-ge v9, v5, :cond_1a

    .line 410
    .line 411
    invoke-virtual {v2, v9}, Lyj;->f(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Ljava/util/ArrayList;

    .line 416
    .line 417
    if-eqz v10, :cond_19

    .line 418
    .line 419
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_19

    .line 424
    .line 425
    move v1, v8

    .line 426
    goto :goto_b

    .line 427
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_1b
    move v1, v7

    .line 434
    :goto_b
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Z

    .line 435
    .line 436
    if-eq v1, v2, :cond_20

    .line 437
    .line 438
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 439
    .line 440
    if-eqz v1, :cond_1e

    .line 441
    .line 442
    if-eqz v2, :cond_1d

    .line 443
    .line 444
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lcvb;

    .line 445
    .line 446
    if-nez v1, :cond_1c

    .line 447
    .line 448
    new-instance v1, Lcvb;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Lcvb;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 451
    .line 452
    .line 453
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lcvb;

    .line 454
    .line 455
    :cond_1c
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lcvb;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 462
    .line 463
    .line 464
    :cond_1d
    iput-boolean v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Z

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_1e
    if-eqz v2, :cond_1f

    .line 468
    .line 469
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lcvb;

    .line 470
    .line 471
    if-eqz v1, :cond_1f

    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lcvb;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 480
    .line 481
    .line 482
    :cond_1f
    iput-boolean v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Z

    .line 483
    .line 484
    :cond_20
    :goto_c
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-ne v11, v8, :cond_21

    .line 505
    .line 506
    move v12, v8

    .line 507
    goto :goto_d

    .line 508
    :cond_21
    move v12, v7

    .line 509
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 522
    .line 523
    .line 524
    move-result v16

    .line 525
    add-int v17, v9, v10

    .line 526
    .line 527
    add-int v18, v1, v2

    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ldcc;

    .line 538
    .line 539
    if-eqz v3, :cond_22

    .line 540
    .line 541
    sget-object v3, Ldax;->a:[I

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_22

    .line 548
    .line 549
    move/from16 v19, v8

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_22
    move/from16 v19, v7

    .line 553
    .line 554
    :goto_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    move v4, v7

    .line 559
    move v5, v4

    .line 560
    :goto_f
    if-ge v4, v3, :cond_2f

    .line 561
    .line 562
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v20

    .line 566
    check-cast v20, Landroid/view/View;

    .line 567
    .line 568
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    const/16 v7, 0x8

    .line 573
    .line 574
    if-eq v8, v7, :cond_2e

    .line 575
    .line 576
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    check-cast v7, Lcva;

    .line 581
    .line 582
    iget v8, v7, Lcva;->e:I

    .line 583
    .line 584
    if-ltz v8, :cond_29

    .line 585
    .line 586
    if-eqz v13, :cond_29

    .line 587
    .line 588
    invoke-direct {v0, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    move/from16 v22, v1

    .line 593
    .line 594
    iget v1, v7, Lcva;->c:I

    .line 595
    .line 596
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-static {v1, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    and-int/lit8 v1, v1, 0x7

    .line 605
    .line 606
    move/from16 v23, v2

    .line 607
    .line 608
    const/4 v2, 0x3

    .line 609
    if-ne v1, v2, :cond_23

    .line 610
    .line 611
    if-eqz v12, :cond_24

    .line 612
    .line 613
    move v1, v2

    .line 614
    const/16 v24, 0x1

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_23
    move/from16 v24, v12

    .line 618
    .line 619
    :goto_10
    const/4 v2, 0x5

    .line 620
    if-ne v1, v2, :cond_26

    .line 621
    .line 622
    if-eqz v24, :cond_25

    .line 623
    .line 624
    :cond_24
    sub-int v1, v14, v10

    .line 625
    .line 626
    sub-int/2addr v1, v8

    .line 627
    const/4 v2, 0x0

    .line 628
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    :goto_11
    move v2, v1

    .line 633
    goto :goto_12

    .line 634
    :cond_25
    move v1, v2

    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    :cond_26
    if-ne v1, v2, :cond_27

    .line 638
    .line 639
    if-eqz v24, :cond_28

    .line 640
    .line 641
    :cond_27
    const/4 v2, 0x3

    .line 642
    if-ne v1, v2, :cond_2a

    .line 643
    .line 644
    if-eqz v24, :cond_2a

    .line 645
    .line 646
    :cond_28
    sub-int/2addr v8, v9

    .line 647
    const/4 v1, 0x0

    .line 648
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    goto :goto_12

    .line 653
    :cond_29
    move/from16 v22, v1

    .line 654
    .line 655
    move/from16 v23, v2

    .line 656
    .line 657
    :cond_2a
    const/4 v1, 0x0

    .line 658
    goto :goto_11

    .line 659
    :goto_12
    if-eqz v19, :cond_2b

    .line 660
    .line 661
    sget-object v8, Ldax;->a:[I

    .line 662
    .line 663
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-nez v8, :cond_2b

    .line 668
    .line 669
    iget-object v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ldcc;

    .line 670
    .line 671
    invoke-virtual {v8}, Ldcc;->b()I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ldcc;

    .line 676
    .line 677
    invoke-virtual {v1}, Ldcc;->c()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    add-int/2addr v8, v1

    .line 682
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ldcc;

    .line 683
    .line 684
    invoke-virtual {v1}, Ldcc;->d()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    move/from16 v24, v1

    .line 689
    .line 690
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ldcc;

    .line 691
    .line 692
    invoke-virtual {v1}, Ldcc;->a()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    add-int v1, v24, v1

    .line 697
    .line 698
    sub-int v8, v14, v8

    .line 699
    .line 700
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    sub-int v1, v16, v1

    .line 705
    .line 706
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    goto :goto_13

    .line 711
    :cond_2b
    move/from16 v8, p1

    .line 712
    .line 713
    move/from16 v1, p2

    .line 714
    .line 715
    :goto_13
    iget-object v0, v7, Lcva;->a:Lcux;

    .line 716
    .line 717
    move/from16 v21, v22

    .line 718
    .line 719
    move-object/from16 v22, v6

    .line 720
    .line 721
    move/from16 v6, v21

    .line 722
    .line 723
    move/from16 v21, v23

    .line 724
    .line 725
    move/from16 v23, v9

    .line 726
    .line 727
    move/from16 v9, v21

    .line 728
    .line 729
    move/from16 v21, v4

    .line 730
    .line 731
    if-eqz v0, :cond_2c

    .line 732
    .line 733
    move v4, v2

    .line 734
    move-object/from16 v2, v20

    .line 735
    .line 736
    move/from16 v20, v3

    .line 737
    .line 738
    move v3, v8

    .line 739
    move v8, v5

    .line 740
    move v5, v1

    .line 741
    move-object/from16 v1, p0

    .line 742
    .line 743
    invoke-virtual/range {v0 .. v5}, Lcux;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    move-object v1, v2

    .line 748
    move v2, v3

    .line 749
    move v3, v4

    .line 750
    move v4, v5

    .line 751
    if-eqz v0, :cond_2d

    .line 752
    .line 753
    move-object/from16 v0, p0

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_2c
    move v4, v1

    .line 757
    move-object/from16 v1, v20

    .line 758
    .line 759
    move/from16 v20, v3

    .line 760
    .line 761
    move v3, v2

    .line 762
    move v2, v8

    .line 763
    move v8, v5

    .line 764
    :cond_2d
    const/4 v5, 0x0

    .line 765
    move-object/from16 v0, p0

    .line 766
    .line 767
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 768
    .line 769
    .line 770
    :goto_14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    add-int v2, v17, v2

    .line 775
    .line 776
    iget v3, v7, Lcva;->leftMargin:I

    .line 777
    .line 778
    add-int/2addr v2, v3

    .line 779
    iget v3, v7, Lcva;->rightMargin:I

    .line 780
    .line 781
    add-int/2addr v2, v3

    .line 782
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    add-int v3, v18, v3

    .line 791
    .line 792
    iget v4, v7, Lcva;->topMargin:I

    .line 793
    .line 794
    add-int/2addr v3, v4

    .line 795
    iget v4, v7, Lcva;->bottomMargin:I

    .line 796
    .line 797
    add-int/2addr v3, v4

    .line 798
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    move v1, v2

    .line 811
    move v2, v3

    .line 812
    goto :goto_15

    .line 813
    :cond_2e
    move/from16 v20, v3

    .line 814
    .line 815
    move/from16 v21, v4

    .line 816
    .line 817
    move-object/from16 v22, v6

    .line 818
    .line 819
    move/from16 v23, v9

    .line 820
    .line 821
    :goto_15
    add-int/lit8 v4, v21, 0x1

    .line 822
    .line 823
    move/from16 v3, v20

    .line 824
    .line 825
    move-object/from16 v6, v22

    .line 826
    .line 827
    move/from16 v9, v23

    .line 828
    .line 829
    goto/16 :goto_f

    .line 830
    .line 831
    :cond_2f
    move v6, v1

    .line 832
    move v9, v2

    .line 833
    move v8, v5

    .line 834
    const/high16 v1, -0x1000000

    .line 835
    .line 836
    and-int v5, v8, v1

    .line 837
    .line 838
    move/from16 v1, p1

    .line 839
    .line 840
    invoke-static {v6, v1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    shl-int/lit8 v5, v8, 0x10

    .line 845
    .line 846
    move/from16 v2, p2

    .line 847
    .line 848
    invoke-static {v9, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-virtual {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 853
    .line 854
    .line 855
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Lcva;

    .line 26
    .line 27
    iget-boolean v0, p4, Lcva;->n:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p4, p4, Lcva;->a:Lcux;

    .line 32
    .line 33
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    move v0, p3

    .line 7
    :goto_0
    if-ge p3, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcva;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcva;->n:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lcva;->a:Lcux;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcux;->n(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcvc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lcvc;

    .line 10
    .line 11
    iget-object v0, p1, Lddh;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcvc;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)Lcva;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lcva;->a:Lcux;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lcux;->q(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Lcvc;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcvc;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcva;

    .line 35
    .line 36
    iget-object v6, v6, Lcva;->a:Lcux;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lcux;->r(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Lcvc;->a:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcva;

    .line 16
    .line 17
    iget-object v1, v1, Lcva;->a:Lcux;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v4, p1}, Lcux;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/MotionEvent;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v0, v5, :cond_3

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    or-int/2addr v1, p1

    .line 64
    :cond_4
    :goto_1
    if-eq v0, v2, :cond_5

    .line 65
    .line 66
    if-ne v0, v5, :cond_6

    .line 67
    .line 68
    :cond_5
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 72
    .line 73
    .line 74
    :cond_6
    return v1
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcva;

    .line 6
    .line 7
    iget-object v0, v0, Lcva;->a:Lcux;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Lcux;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcva;

    .line 31
    .line 32
    iget-object v3, v3, Lcva;->a:Lcux;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x0

    .line 46
    move-wide v6, v4

    .line 47
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    invoke-virtual {v3, p0, v2, v1}, Lcux;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final s(Landroid/view/View;Landroid/view/View;II)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v9, v3

    .line 27
    check-cast v9, Lcva;

    .line 28
    .line 29
    iget-object v3, v9, Lcva;->a:Lcux;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v6, p1

    .line 33
    move v7, p3

    .line 34
    move v8, p4

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v8}, Lcux;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    or-int/2addr v2, p0

    .line 42
    invoke-virtual {v9, v8, p0}, Lcva;->c(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v9, v8, v0}, Lcva;->c(IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, p0

    .line 51
    move-object v6, p1

    .line 52
    move v7, p3

    .line 53
    move v8, p4

    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    move-object p0, v4

    .line 57
    move-object p1, v6

    .line 58
    move p3, v7

    .line 59
    move p4, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v2
.end method

.method public final setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method
