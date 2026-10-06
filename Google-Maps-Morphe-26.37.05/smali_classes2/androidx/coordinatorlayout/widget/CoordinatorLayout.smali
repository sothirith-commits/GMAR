.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lgdh;
.implements Lgdi;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/Class;

.field public static final c:Ljava/lang/ThreadLocal;

.field static final d:Ljava/util/Comparator;

.field public static final synthetic h:I

.field private static final i:Lgci;


# instance fields
.field public e:Lgfz;

.field public f:Z

.field public g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:[I

.field private final m:[I

.field private final n:[I

.field private o:Z

.field private p:Z

.field private q:[I

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Lgdk;

.field private final w:Lgdj;

.field private x:Llko;

.field private final y:Ljho;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lbwq;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbwq;-><init>(I)V

    .line 24
    .line 25
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v1, Landroid/content/Context;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-class v1, Landroid/util/AttributeSet;

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 46
    .line 47
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    new-instance v0, Lgck;

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lgck;-><init>(I)V

    .line 55
    .line 56
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lgci;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04026b

    .line 157
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Ljho;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v4, v4}, Ljho;-><init>([B[B)V

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljho;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    new-array v4, v2, [I

    .line 29
    .line 30
    iput-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    .line 31
    .line 32
    new-array v4, v2, [I

    .line 33
    .line 34
    iput-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 35
    .line 36
    new-array v2, v2, [I

    .line 37
    .line 38
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    .line 39
    .line 40
    new-instance v2, Lgdj;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lgdj;

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    sget-object v2, Lfxk;->a:[I

    .line 51
    .line 52
    .line 53
    const v4, 0x7f150f8f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v2, v7, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    sget-object v2, Lfxk;->a:[I

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    .line 63
    const v6, 0x7f150f8f

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move-object v3, p2

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, Lgeo;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    sget-object v0, Lfxk;->a:[I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v0, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    sget-object v2, Lfxk;->a:[I

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move-object v3, p2

    .line 83
    move v5, p3

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v6}, Lgeo;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v4, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    .line 111
    array-length v2, v2

    .line 112
    .line 113
    :goto_1
    if-ge v7, v2, :cond_1

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    .line 116
    .line 117
    aget v5, v3, v7

    .line 118
    int-to-float v5, v5

    .line 119
    mul-float/2addr v5, v1

    .line 120
    float-to-int v5, v5

    .line 121
    .line 122
    aput v5, v3, v7

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v1, 0x1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    .line 139
    .line 140
    new-instance v2, Lpia;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, p0, v1}, Lpia;-><init>(Landroid/view/ViewGroup;I)V

    .line 144
    .line 145
    .line 146
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getImportantForAccessibility()I

    .line 150
    move-result v2

    .line 151
    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setImportantForAccessibility(I)V

    .line 156
    :cond_2
    return-void
.end method

.method private final A(I)Z
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

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
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v2, v1

    .line 27
    :goto_1
    const/4 v0, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p0, v2, v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;Landroid/view/View;II)Z

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v1, p0

    .line 37
    move v4, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->oH(Landroid/view/View;II[II)V

    .line 41
    .line 42
    aget p0, v5, v9

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    aput p1, v5, p1

    .line 46
    .line 47
    aput p1, v5, v9

    .line 48
    move-object v8, v5

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    move v6, v4

    .line 52
    move v4, p0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->oJ(Landroid/view/View;IIIII[I)V

    .line 56
    move-object v5, v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;I)V

    .line 60
    .line 61
    aget p0, v5, v9

    .line 62
    .line 63
    if-lez p0, :cond_3

    .line 64
    return v9

    .line 65
    :cond_3
    return p1
.end method

.method private final B(Lfxm;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lfxm;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lfxm;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final C(Landroid/view/MotionEvent;I)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    .line 19
    add-int/lit8 v4, v3, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v4, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    .line 27
    move-result v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v4

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

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
    .line 56
    :goto_2
    if-ge v5, v2, :cond_a

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Landroid/view/View;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    check-cast v8, Lfxo;

    .line 69
    .line 70
    iget-object v9, v8, Lfxo;->a:Lfxm;

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v9, v7, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Lfxm;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    iput-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 83
    const/4 v7, 0x3

    .line 84
    .line 85
    if-eq v0, v7, :cond_7

    .line 86
    const/4 v7, 0x1

    .line 87
    .line 88
    if-eq v0, v7, :cond_7

    .line 89
    move v7, v3

    .line 90
    .line 91
    :goto_3
    if-ge v7, v5, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    check-cast v9, Landroid/view/View;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    check-cast v10, Lfxo;

    .line 104
    .line 105
    iget-object v10, v10, Lfxo;->a:Lfxm;

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-direct {p0, v10, v9, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Lfxm;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 117
    .line 118
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_5
    if-eqz v0, :cond_7

    .line 122
    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-direct {p0, v9, v7, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Lfxm;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_7
    iget-object v7, v8, Lfxo;->a:Lfxm;

    .line 136
    .line 137
    if-nez v7, :cond_8

    .line 138
    .line 139
    iput-boolean v3, v8, Lfxo;->m:Z

    .line 140
    .line 141
    :cond_8
    iget-boolean v7, v8, Lfxo;->m:Z

    .line 142
    .line 143
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 153
    :cond_b
    return v6
.end method

.method private static final D(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lfxo;II)V
    .locals 6

    .line 1
    .line 2
    iget v0, p3, Lfxo;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget p3, p3, Lfxo;->d:I

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(I)I

    .line 16
    move-result p3

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x70

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 24
    move-result p0

    .line 25
    .line 26
    and-int/lit8 p3, p0, 0x7

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x70

    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-eq p3, v3, :cond_2

    .line 33
    .line 34
    if-eq p3, v2, :cond_1

    .line 35
    .line 36
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v4

    .line 47
    .line 48
    div-int/lit8 v4, v4, 0x2

    .line 49
    add-int/2addr p3, v4

    .line 50
    .line 51
    :goto_0
    const/16 v4, 0x50

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    if-eq p0, v5, :cond_4

    .line 56
    .line 57
    if-eq p0, v4, :cond_3

    .line 58
    .line 59
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 69
    move-result p1

    .line 70
    .line 71
    div-int/lit8 p1, p1, 0x2

    .line 72
    add-int/2addr p0, p1

    .line 73
    .line 74
    :goto_1
    if-eq v1, v3, :cond_5

    .line 75
    .line 76
    if-eq v1, v2, :cond_6

    .line 77
    sub-int/2addr p3, p4

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    div-int/lit8 p1, p4, 0x2

    .line 81
    sub-int/2addr p3, p1

    .line 82
    .line 83
    :cond_6
    :goto_2
    if-eq v0, v5, :cond_7

    .line 84
    .line 85
    if-eq v0, v4, :cond_8

    .line 86
    sub-int/2addr p0, p5

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_7
    div-int/lit8 p1, p5, 0x2

    .line 90
    sub-int/2addr p0, p1

    .line 91
    :cond_8
    :goto_3
    add-int/2addr p4, p3

    .line 92
    add-int/2addr p5, p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    return-void
.end method

.method private static final E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 9
    return-object p0
.end method

.method private static final F(Landroid/view/View;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lfxo;

    .line 7
    .line 8
    iget v1, v0, Lfxo;->i:I

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lgeo;->a:[I

    .line 13
    .line 14
    sub-int v1, p1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 18
    .line 19
    iput p1, v0, Lfxo;->i:I

    .line 20
    :cond_0
    return-void
.end method

.method private static final G(Landroid/view/View;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lfxo;

    .line 7
    .line 8
    iget v1, v0, Lfxo;->j:I

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lgeo;->a:[I

    .line 13
    .line 14
    sub-int v1, p1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    .line 19
    iput p1, v0, Lfxo;->j:I

    .line 20
    :cond_0
    return-void
.end method

.method static final m(Landroid/view/View;)Lfxo;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lfxo;

    .line 7
    .line 8
    iget-boolean v1, v0, Lfxo;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    instance-of v1, p0, Lfxl;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lfxl;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lfxl;->a()Lfxm;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lfxo;->b(Lfxm;)V

    .line 25
    .line 26
    iput-boolean v2, v0, Lfxo;->b:Z

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v3, v1

    .line 34
    .line 35
    :goto_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-class v3, Lfxn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lfxn;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v3}, Lfxn;->a()Ljava/lang/Class;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lfxm;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lfxo;->b(Lfxm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :catch_0
    invoke-interface {v3}, Lfxn;->a()Ljava/lang/Class;

    .line 74
    .line 75
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lfxo;->b:Z

    .line 76
    :cond_3
    return-object v0
.end method

.method private final p()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method private final q()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lfxo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget v4, v3, Lfxo;->topMargin:I

    .line 25
    add-int/2addr v2, v4

    .line 26
    .line 27
    iget v3, v3, Lfxo;->bottomMargin:I

    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/2addr v1, v2

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1
.end method

.method private final r(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    if-ltz p1, :cond_2

    .line 12
    array-length v2, v0

    .line 13
    .line 14
    if-lt p1, v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    aget p0, v0, p1

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    return v1
.end method

.method private final s()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    .line 7
    .line 8
    const v0, 0x3e4ccccd    # 0.2f

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
    .line 2
    and-int/lit8 v0, p0, 0x7

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0x800003

    .line 8
    or-int/2addr p0, v0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p0, 0x70

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x30

    .line 15
    :cond_1
    return p0
.end method

.method private static u(I)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    const p0, 0x800035

    .line 6
    :cond_0
    return p0
.end method

.method private static v()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lgci;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lgci;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method

.method private final w(Lfxo;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget v3, p1, Lfxo;->leftMargin:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    .line 25
    iget v4, p1, Lfxo;->rightMargin:I

    .line 26
    sub-int/2addr v0, v4

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 38
    move-result v2

    .line 39
    .line 40
    iget v3, p1, Lfxo;->topMargin:I

    .line 41
    add-int/2addr v2, v3

    .line 42
    .line 43
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 47
    move-result p0

    .line 48
    sub-int/2addr v1, p0

    .line 49
    sub-int/2addr v1, p4

    .line 50
    .line 51
    iget p0, p1, Lfxo;->bottomMargin:I

    .line 52
    sub-int/2addr v1, p0

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    return-void
.end method

.method private static x(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lgci;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lgci;->b(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method private final y()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lfxo;

    .line 11
    .line 12
    iget-object v0, v0, Lfxo;->a:Lfxm;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

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
    .line 25
    .line 26
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v2, v1}, Lfxm;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    .line 46
    :goto_0
    if-ge v2, v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lfxo;

    .line 57
    .line 58
    iput-boolean v1, v3, Lfxo;->m:Z

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 64
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgeo;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lgdk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lghh;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, Lghh;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lgdk;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lgdk;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lgeg;->g(Landroid/view/View;Lgdk;)V

    .line 27
    .line 28
    const/16 v0, 0x500

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0, v1}, Lgeg;->g(Landroid/view/View;Lgdk;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljho;

    .line 3
    .line 4
    iget-object p0, p0, Ljho;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbur;

    .line 7
    .line 8
    iget v0, p0, Lbur;->d:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lbur;->f(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lbur;->c(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object v2
.end method

.method public final b(Landroid/view/View;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljho;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljho;->x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    move-object p0, p1

    .line 17
    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    :cond_1
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljho;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljho;->x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lfxo;

    .line 34
    .line 35
    iget-object v3, v3, Lfxo;->a:Lfxm;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0, v2, p1}, Lfxm;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lfxo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    if-eq v1, v2, :cond_8

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    const/16 v2, 0x3e

    .line 27
    .line 28
    if-eq v1, v2, :cond_4

    .line 29
    .line 30
    const/16 p1, 0x5c

    .line 31
    .line 32
    if-eq v1, p1, :cond_3

    .line 33
    .line 34
    const/16 p1, 0x5d

    .line 35
    .line 36
    if-eq v1, p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x7a

    .line 39
    .line 40
    if-eq v1, p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0x7b

    .line 43
    .line 44
    if-eq v1, p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()I

    .line 58
    move-result p1

    .line 59
    neg-int p1, p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 77
    move-result p1

    .line 78
    neg-int p1, p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()I

    .line 93
    move-result p1

    .line 94
    neg-int p1, p1

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()I

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()I

    .line 127
    move-result p1

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 142
    move-result p1

    .line 143
    neg-int p1, p1

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()I

    .line 152
    move-result p1

    .line 153
    neg-int p1, p1

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_a
    :goto_0
    return v0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lfxo;

    .line 7
    .line 8
    iget-object v0, v0, Lfxo;->a:Lfxm;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invalidate()V

    .line 27
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lgdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, p4}, Lgdj;->b(II)V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge p2, p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    check-cast p3, Lfxo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p4}, Lfxo;->d(I)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p3, p3, Lfxo;->a:Lfxm;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lfxo;

    .line 3
    const/4 v0, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Lfxo;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    new-instance v0, Lfxo;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lfxo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lfxo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lfxo;

    .line 7
    .line 8
    check-cast p1, Lfxo;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lfxo;-><init>(Lfxo;)V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lfxo;

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lfxo;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Lfxo;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lfxo;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object p0
.end method

.method public final getNestedScrollAxes()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lgdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgdj;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr v1, p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr v1, p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lgdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lgdj;->c(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Lfxo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p2}, Lfxo;->d(I)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v5, v4, Lfxo;->a:Lfxm;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p0, v3, p1, p2}, Lfxm;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4, p2, v1}, Lfxo;->c(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lfxo;->a()V

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 50
    return-void
.end method

.method final i(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p3}, Lfxq;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p0, p2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 45
    return-void
.end method

.method public final j(I)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 14
    move-result v9

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 18
    move-result-object v10

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 22
    move-result-object v11

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 26
    move-result-object v12

    .line 27
    const/4 v14, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v14, v9, :cond_1f

    .line 30
    .line 31
    .line 32
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    move-object v15, v3

    .line 35
    .line 36
    check-cast v15, Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lfxo;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v4

    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    move-object v7, v0

    .line 54
    .line 55
    move/from16 v19, v14

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    goto/16 :goto_13

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    .line 61
    :goto_1
    if-ge v4, v14, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    check-cast v6, Landroid/view/View;

    .line 68
    .line 69
    iget-object v7, v3, Lfxo;->l:Landroid/view/View;

    .line 70
    .line 71
    if-ne v7, v6, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    check-cast v6, Lfxo;

    .line 78
    .line 79
    iget-object v7, v6, Lfxo;->k:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    move-object v7, v3

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    move/from16 v16, v4

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    iget-object v5, v6, Lfxo;->k:Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5, v3}, Lfxq;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 102
    const/4 v5, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v15, v5, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 106
    move-object v5, v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result v6

    .line 111
    .line 112
    move-object/from16 v18, v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    move-result v7

    .line 117
    .line 118
    move/from16 v19, v14

    .line 119
    .line 120
    move-object/from16 v20, v18

    .line 121
    const/4 v14, 0x1

    .line 122
    .line 123
    .line 124
    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lfxo;II)V

    .line 125
    .line 126
    iget v14, v4, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    iget v3, v13, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    if-ne v14, v3, :cond_2

    .line 133
    .line 134
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    if-eq v3, v14, :cond_1

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_1
    const/16 v17, 0x0

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_2
    :goto_2
    const/16 v17, 0x1

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-direct {v0, v5, v4, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Lfxo;Landroid/graphics/Rect;II)V

    .line 148
    .line 149
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 152
    sub-int/2addr v3, v6

    .line 153
    .line 154
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v7, v13, Landroid/graphics/Rect;->top:I

    .line 157
    sub-int/2addr v6, v7

    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    sget-object v7, Lgeo;->a:[I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 165
    .line 166
    :cond_3
    if-eqz v6, :cond_4

    .line 167
    .line 168
    sget-object v3, Lgeo;->a:[I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 172
    .line 173
    :cond_4
    if-eqz v17, :cond_5

    .line 174
    .line 175
    iget-object v3, v5, Lfxo;->a:Lfxm;

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    iget-object v5, v5, Lfxo;->k:Landroid/view/View;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0, v15, v5}, Lfxm;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-static/range {v18 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_6
    move-object/from16 v20, v3

    .line 195
    .line 196
    move/from16 v16, v4

    .line 197
    .line 198
    move/from16 v19, v14

    .line 199
    .line 200
    :goto_4
    add-int/lit8 v4, v16, 0x1

    .line 201
    .line 202
    move/from16 v14, v19

    .line 203
    .line 204
    move-object/from16 v3, v20

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_7
    move-object/from16 v20, v3

    .line 209
    .line 210
    move/from16 v19, v14

    .line 211
    const/4 v14, 0x1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v15, v14, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 215
    .line 216
    move-object/from16 v7, v20

    .line 217
    .line 218
    iget v3, v7, Lfxo;->g:I

    .line 219
    const/4 v4, 0x5

    .line 220
    const/4 v5, 0x3

    .line 221
    .line 222
    const/16 v6, 0x50

    .line 223
    .line 224
    const/16 v13, 0x30

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 230
    move-result v3

    .line 231
    .line 232
    if-nez v3, :cond_c

    .line 233
    .line 234
    iget v3, v7, Lfxo;->g:I

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 238
    move-result v3

    .line 239
    .line 240
    and-int/lit8 v14, v3, 0x70

    .line 241
    .line 242
    if-eq v14, v13, :cond_9

    .line 243
    .line 244
    if-eq v14, v6, :cond_8

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :cond_8
    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 251
    move-result v16

    .line 252
    .line 253
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    sub-int v6, v16, v6

    .line 256
    .line 257
    .line 258
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 259
    move-result v6

    .line 260
    .line 261
    iput v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 262
    goto :goto_5

    .line 263
    .line 264
    :cond_9
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 265
    .line 266
    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 270
    move-result v6

    .line 271
    .line 272
    iput v6, v10, Landroid/graphics/Rect;->top:I

    .line 273
    .line 274
    :goto_5
    and-int/lit8 v3, v3, 0x7

    .line 275
    .line 276
    if-eq v3, v5, :cond_b

    .line 277
    .line 278
    if-eq v3, v4, :cond_a

    .line 279
    goto :goto_6

    .line 280
    .line 281
    :cond_a
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 285
    move-result v6

    .line 286
    .line 287
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 288
    sub-int/2addr v6, v14

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 292
    move-result v3

    .line 293
    .line 294
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 295
    goto :goto_6

    .line 296
    .line 297
    :cond_b
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    iget v6, v11, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 303
    move-result v3

    .line 304
    .line 305
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    :cond_c
    :goto_6
    iget v3, v7, Lfxo;->h:I

    .line 308
    .line 309
    if-eqz v3, :cond_17

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 313
    move-result v3

    .line 314
    .line 315
    if-nez v3, :cond_17

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    .line 319
    move-result v3

    .line 320
    .line 321
    if-nez v3, :cond_d

    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 327
    move-result v3

    .line 328
    .line 329
    if-lez v3, :cond_17

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 333
    move-result v3

    .line 334
    .line 335
    if-lez v3, :cond_17

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    check-cast v3, Lfxo;

    .line 342
    .line 343
    iget-object v6, v3, Lfxo;->a:Lfxm;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 351
    move-result-object v14

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 355
    move-result v4

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 359
    move-result v5

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 363
    move-result v13

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 367
    move-result v0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v4, v5, v13, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 371
    .line 372
    if-eqz v6, :cond_f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v15, v7}, Lfxm;->r(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 376
    move-result v0

    .line 377
    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 382
    move-result v0

    .line 383
    .line 384
    if-eqz v0, :cond_e

    .line 385
    goto :goto_7

    .line 386
    .line 387
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v2, "Rect should be within the child\'s bounds. Rect:"

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v2, " | Bounds:"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v0

    .line 422
    .line 423
    .line 424
    :cond_f
    invoke-virtual {v7, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 425
    .line 426
    .line 427
    :goto_7
    invoke-static {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 431
    move-result v0

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    .line 436
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 437
    .line 438
    goto/16 :goto_d

    .line 439
    .line 440
    :cond_10
    iget v0, v3, Lfxo;->h:I

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 444
    move-result v0

    .line 445
    .line 446
    and-int/lit8 v4, v0, 0x30

    .line 447
    .line 448
    const/16 v5, 0x30

    .line 449
    .line 450
    if-ne v4, v5, :cond_11

    .line 451
    .line 452
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 453
    .line 454
    iget v5, v3, Lfxo;->topMargin:I

    .line 455
    sub-int/2addr v4, v5

    .line 456
    .line 457
    iget v5, v3, Lfxo;->j:I

    .line 458
    sub-int/2addr v4, v5

    .line 459
    .line 460
    iget v5, v10, Landroid/graphics/Rect;->top:I

    .line 461
    .line 462
    if-ge v4, v5, :cond_11

    .line 463
    .line 464
    iget v5, v10, Landroid/graphics/Rect;->top:I

    .line 465
    sub-int/2addr v5, v4

    .line 466
    .line 467
    .line 468
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    .line 469
    const/4 v5, 0x1

    .line 470
    goto :goto_8

    .line 471
    :cond_11
    const/4 v5, 0x0

    .line 472
    .line 473
    :goto_8
    and-int/lit8 v4, v0, 0x50

    .line 474
    .line 475
    const/16 v6, 0x50

    .line 476
    .line 477
    if-ne v4, v6, :cond_12

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 481
    move-result v4

    .line 482
    .line 483
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 484
    sub-int/2addr v4, v6

    .line 485
    .line 486
    iget v6, v3, Lfxo;->bottomMargin:I

    .line 487
    sub-int/2addr v4, v6

    .line 488
    .line 489
    iget v6, v3, Lfxo;->j:I

    .line 490
    add-int/2addr v4, v6

    .line 491
    .line 492
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 493
    .line 494
    if-ge v4, v6, :cond_12

    .line 495
    .line 496
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 497
    sub-int/2addr v4, v5

    .line 498
    .line 499
    .line 500
    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    .line 501
    goto :goto_9

    .line 502
    .line 503
    :cond_12
    if-nez v5, :cond_13

    .line 504
    const/4 v5, 0x0

    .line 505
    .line 506
    .line 507
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    .line 508
    .line 509
    :cond_13
    :goto_9
    and-int/lit8 v4, v0, 0x3

    .line 510
    const/4 v5, 0x3

    .line 511
    .line 512
    if-ne v4, v5, :cond_14

    .line 513
    .line 514
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 515
    .line 516
    iget v5, v3, Lfxo;->leftMargin:I

    .line 517
    sub-int/2addr v4, v5

    .line 518
    .line 519
    iget v5, v3, Lfxo;->i:I

    .line 520
    sub-int/2addr v4, v5

    .line 521
    .line 522
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 523
    .line 524
    if-ge v4, v5, :cond_14

    .line 525
    .line 526
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 527
    sub-int/2addr v5, v4

    .line 528
    .line 529
    .line 530
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    .line 531
    const/4 v5, 0x1

    .line 532
    goto :goto_a

    .line 533
    :cond_14
    const/4 v5, 0x0

    .line 534
    .line 535
    :goto_a
    and-int/lit8 v0, v0, 0x5

    .line 536
    const/4 v4, 0x5

    .line 537
    .line 538
    if-ne v0, v4, :cond_15

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 542
    move-result v0

    .line 543
    .line 544
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 545
    sub-int/2addr v0, v4

    .line 546
    .line 547
    iget v4, v3, Lfxo;->rightMargin:I

    .line 548
    sub-int/2addr v0, v4

    .line 549
    .line 550
    iget v3, v3, Lfxo;->i:I

    .line 551
    add-int/2addr v0, v3

    .line 552
    .line 553
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 554
    .line 555
    if-ge v0, v3, :cond_15

    .line 556
    .line 557
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 558
    sub-int/2addr v0, v3

    .line 559
    .line 560
    .line 561
    invoke-static {v15, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    .line 562
    goto :goto_b

    .line 563
    .line 564
    :cond_15
    if-nez v5, :cond_16

    .line 565
    const/4 v5, 0x0

    .line 566
    .line 567
    .line 568
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    .line 569
    goto :goto_c

    .line 570
    :cond_16
    :goto_b
    const/4 v5, 0x0

    .line 571
    .line 572
    .line 573
    :goto_c
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 574
    goto :goto_e

    .line 575
    :cond_17
    :goto_d
    const/4 v5, 0x0

    .line 576
    .line 577
    :goto_e
    add-int/lit8 v14, v19, 0x1

    .line 578
    const/4 v0, 0x2

    .line 579
    .line 580
    if-eq v1, v0, :cond_18

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 584
    move-result-object v3

    .line 585
    .line 586
    check-cast v3, Lfxo;

    .line 587
    .line 588
    iget-object v3, v3, Lfxo;->p:Landroid/graphics/Rect;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v3

    .line 596
    .line 597
    if-nez v3, :cond_1e

    .line 598
    .line 599
    .line 600
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 601
    move-result-object v3

    .line 602
    .line 603
    check-cast v3, Lfxo;

    .line 604
    .line 605
    iget-object v3, v3, Lfxo;->p:Landroid/graphics/Rect;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 609
    .line 610
    :cond_18
    :goto_f
    if-ge v14, v9, :cond_1e

    .line 611
    .line 612
    .line 613
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v3

    .line 615
    .line 616
    check-cast v3, Landroid/view/View;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 620
    move-result-object v4

    .line 621
    .line 622
    check-cast v4, Lfxo;

    .line 623
    .line 624
    iget-object v6, v4, Lfxo;->a:Lfxm;

    .line 625
    .line 626
    if-eqz v6, :cond_1c

    .line 627
    .line 628
    move-object/from16 v7, p0

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v7, v3, v15}, Lfxm;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 632
    move-result v13

    .line 633
    .line 634
    if-eqz v13, :cond_1b

    .line 635
    .line 636
    if-nez v1, :cond_19

    .line 637
    .line 638
    iget-boolean v13, v4, Lfxo;->o:Z

    .line 639
    .line 640
    if-eqz v13, :cond_19

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Lfxo;->a()V

    .line 644
    goto :goto_11

    .line 645
    .line 646
    :cond_19
    if-eq v1, v0, :cond_1a

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v7, v3, v15}, Lfxm;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 650
    move-result v3

    .line 651
    goto :goto_10

    .line 652
    .line 653
    .line 654
    :cond_1a
    invoke-virtual {v6, v7, v3, v15}, Lfxm;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 655
    const/4 v3, 0x1

    .line 656
    :goto_10
    const/4 v6, 0x1

    .line 657
    .line 658
    if-ne v1, v6, :cond_1d

    .line 659
    .line 660
    iput-boolean v3, v4, Lfxo;->o:Z

    .line 661
    goto :goto_12

    .line 662
    :cond_1b
    :goto_11
    const/4 v6, 0x1

    .line 663
    goto :goto_12

    .line 664
    :cond_1c
    const/4 v6, 0x1

    .line 665
    .line 666
    move-object/from16 v7, p0

    .line 667
    .line 668
    :cond_1d
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 669
    goto :goto_f

    .line 670
    .line 671
    :cond_1e
    move-object/from16 v7, p0

    .line 672
    .line 673
    :goto_13
    add-int/lit8 v14, v19, 0x1

    .line 674
    move-object v0, v7

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    .line 679
    :cond_1f
    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 686
    return-void
.end method

.method public final k(Landroid/view/View;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lfxo;

    .line 7
    .line 8
    iget-object v1, v0, Lfxo;->k:Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    iget v1, v0, Lfxo;->f:I

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_7

    .line 16
    .line 17
    iget v0, v0, Lfxo;->e:I

    .line 18
    .line 19
    if-ltz v0, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lfxo;

    .line 26
    .line 27
    iget v2, v1, Lfxo;->c:I

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 35
    move-result v2

    .line 36
    .line 37
    and-int/lit8 v3, v2, 0x7

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x70

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x1

    .line 57
    .line 58
    if-ne p2, v8, :cond_0

    .line 59
    .line 60
    sub-int v0, v4, v0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(I)I

    .line 64
    move-result p2

    .line 65
    sub-int/2addr p2, v6

    .line 66
    .line 67
    if-eq v3, v8, :cond_2

    .line 68
    const/4 v0, 0x5

    .line 69
    .line 70
    if-eq v3, v0, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    add-int/2addr p2, v6

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    div-int/lit8 v0, v6, 0x2

    .line 76
    add-int/2addr p2, v0

    .line 77
    .line 78
    :goto_0
    const/16 v0, 0x10

    .line 79
    .line 80
    if-eq v2, v0, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x50

    .line 83
    .line 84
    if-eq v2, v0, :cond_3

    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v0, v7

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    div-int/lit8 v0, v7, 0x2

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 94
    move-result v2

    .line 95
    .line 96
    iget v3, v1, Lfxo;->leftMargin:I

    .line 97
    add-int/2addr v2, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 101
    move-result v3

    .line 102
    sub-int/2addr v4, v3

    .line 103
    sub-int/2addr v4, v6

    .line 104
    .line 105
    iget v3, v1, Lfxo;->rightMargin:I

    .line 106
    sub-int/2addr v4, v3

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result p2

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 118
    move-result v2

    .line 119
    .line 120
    iget v3, v1, Lfxo;->topMargin:I

    .line 121
    add-int/2addr v2, v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 125
    move-result p0

    .line 126
    sub-int/2addr v5, p0

    .line 127
    sub-int/2addr v5, v7

    .line 128
    .line 129
    iget p0, v1, Lfxo;->bottomMargin:I

    .line 130
    sub-int/2addr v5, p0

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result p0

    .line 135
    .line 136
    .line 137
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result p0

    .line 139
    add-int/2addr v6, p2

    .line 140
    add-int/2addr v7, p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2, p0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 144
    return-void

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lfxo;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 158
    move-result v1

    .line 159
    .line 160
    iget v2, v0, Lfxo;->leftMargin:I

    .line 161
    add-int/2addr v1, v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 165
    move-result v2

    .line 166
    .line 167
    iget v3, v0, Lfxo;->topMargin:I

    .line 168
    add-int/2addr v2, v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 172
    move-result v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 176
    move-result v5

    .line 177
    sub-int/2addr v3, v5

    .line 178
    .line 179
    iget v5, v0, Lfxo;->rightMargin:I

    .line 180
    sub-int/2addr v3, v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 184
    move-result v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 188
    move-result v6

    .line 189
    sub-int/2addr v5, v6

    .line 190
    .line 191
    iget v6, v0, Lfxo;->bottomMargin:I

    .line 192
    sub-int/2addr v5, v6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 196
    .line 197
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgfz;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    sget-object v1, Lgeo;->a:[I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgfz;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lgfz;->b()I

    .line 221
    move-result v2

    .line 222
    add-int/2addr v1, v2

    .line 223
    .line 224
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgfz;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lgfz;->d()I

    .line 232
    move-result v2

    .line 233
    add-int/2addr v1, v2

    .line 234
    .line 235
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgfz;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lgfz;->c()I

    .line 243
    move-result v2

    .line 244
    sub-int/2addr v1, v2

    .line 245
    .line 246
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgfz;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lgfz;->a()I

    .line 254
    move-result p0

    .line 255
    sub-int/2addr v1, p0

    .line 256
    .line 257
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    iget p0, v0, Lfxo;->c:I

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(I)I

    .line 267
    move-result v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    move-result v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 275
    move-result v3

    .line 276
    move v6, p2

    .line 277
    .line 278
    .line 279
    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 280
    .line 281
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 284
    .line 285
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 297
    return-void

    .line 298
    .line 299
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string p1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p0

    .line 306
    :cond_8
    move v0, p2

    .line 307
    move-object p2, v1

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    .line 318
    :try_start_0
    invoke-static {p0, p2, v1}, Lfxq;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 322
    move-result-object p2

    .line 323
    move-object v3, p2

    .line 324
    .line 325
    check-cast v3, Lfxo;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    move-result v4

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    move-result v5

    .line 334
    .line 335
    .line 336
    invoke-static/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lfxo;II)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, v3, v2, v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Lfxo;Landroid/graphics/Rect;II)V

    .line 340
    .line 341
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 342
    .line 343
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 344
    .line 345
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p0, p2, v0, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 357
    return-void

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    move-object p0, v0

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 366
    throw p0
.end method

.method public l(Landroid/view/View;II)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lfxq;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 20
    throw p0
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 4
    move-result v7

    .line 5
    const/4 v8, 0x0

    .line 6
    move v9, v8

    .line 7
    move v10, v9

    .line 8
    .line 9
    :goto_0
    if-ge v9, v7, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    move-object v11, v0

    .line 27
    .line 28
    check-cast v11, Lfxo;

    .line 29
    .line 30
    iget-object v0, v11, Lfxo;->a:Lfxm;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move v5, p3

    .line 37
    .line 38
    move/from16 v6, p4

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v6}, Lfxm;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 42
    move-result v0

    .line 43
    or-int/2addr v10, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v6, v0}, Lfxo;->c(IZ)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    move/from16 v6, p4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v6, v8}, Lfxo;->c(IZ)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    move/from16 v6, p4

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v10
.end method

.method public final o(Landroid/view/View;III)V
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
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10
    return-void
.end method

.method public final oH(Landroid/view/View;II[II)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

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
    .line 12
    if-ge v9, v7, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v3

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lfxo;

    .line 31
    .line 32
    move/from16 v6, p5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v6}, Lfxo;->d(I)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v3, v3, Lfxo;->a:Lfxm;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    .line 45
    .line 46
    aput v8, v5, v8

    .line 47
    .line 48
    aput v8, v5, v12

    .line 49
    move-object v1, p0

    .line 50
    .line 51
    move/from16 v4, p3

    .line 52
    move-object v0, v3

    .line 53
    move-object v3, p1

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, Lfxm;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V

    .line 57
    .line 58
    if-lez p2, :cond_0

    .line 59
    .line 60
    aget v0, v5, v8

    .line 61
    .line 62
    .line 63
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_0
    aget v0, v5, v8

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v0

    .line 72
    :goto_1
    move v10, v0

    .line 73
    .line 74
    if-lez p3, :cond_1

    .line 75
    .line 76
    aget v0, v5, v12

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_1
    aget v0, v5, v12

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v0

    .line 88
    :goto_2
    move v11, v0

    .line 89
    move v0, v12

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    aput v10, p4, v8

    .line 95
    .line 96
    aput v11, p4, v12

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 102
    :cond_4
    return-void
.end method

.method public final oI(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

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
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->oJ(Landroid/view/View;IIIII[I)V

    .line 13
    return-void
.end method

.method public final oJ(Landroid/view/View;IIIII[I)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

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
    .line 12
    if-ge v1, p1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v6

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    if-eq v6, v7, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    check-cast v6, Lfxo;

    .line 31
    .line 32
    move/from16 v13, p6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v13}, Lfxo;->d(I)Z

    .line 36
    move-result v7

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    iget-object v6, v6, Lfxo;->a:Lfxm;

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    iget-object v12, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    .line 45
    .line 46
    aput v0, v12, v0

    .line 47
    .line 48
    aput v0, v12, v5

    .line 49
    move-object v7, p0

    .line 50
    .line 51
    move/from16 v9, p3

    .line 52
    .line 53
    move/from16 v10, p4

    .line 54
    .line 55
    move/from16 v11, p5

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v6 .. v12}, Lfxm;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 59
    .line 60
    if-lez p4, :cond_0

    .line 61
    .line 62
    aget v4, v12, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_0
    aget v4, v12, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v2

    .line 74
    .line 75
    :goto_1
    if-lez p5, :cond_1

    .line 76
    .line 77
    aget v4, v12, v5

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v3

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_1
    aget v4, v12, v5

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v3

    .line 89
    :goto_2
    move v4, v5

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_2
    move/from16 v13, p6

    .line 93
    .line 94
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    aget p1, p7, v0

    .line 98
    add-int/2addr p1, v2

    .line 99
    .line 100
    aput p1, p7, v0

    .line 101
    .line 102
    aget p1, p7, v5

    .line 103
    add-int/2addr p1, v3

    .line 104
    .line 105
    aput p1, p7, v5

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 111
    :cond_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llko;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Llko;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llko;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llko;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgfz;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lgeo;->a:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 47
    .line 48
    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 49
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llko;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llko;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;I)V

    .line 32
    .line 33
    :cond_1
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgfz;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lgfz;->d()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    .line 24
    :goto_0
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 11
    move v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/MotionEvent;I)Z

    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p1

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 30
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge p4, p3, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p5

    .line 18
    .line 19
    check-cast p5, Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lfxo;

    .line 35
    .line 36
    iget-object v0, v0, Lfxo;->a:Lfxm;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p5, p1}, Lfxm;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljho;

    .line 10
    .line 11
    iget-object v2, v1, Ljho;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbur;

    .line 14
    .line 15
    iget v3, v2, Lbur;->d:I

    .line 16
    const/4 v7, 0x0

    .line 17
    move v4, v7

    .line 18
    .line 19
    :goto_0
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lbur;->f(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    iget-object v8, v1, Ljho;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v8, v5}, Lgci;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Lbur;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 45
    move-result v3

    .line 46
    move v4, v7

    .line 47
    .line 48
    :goto_1
    if-ge v4, v3, :cond_1a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)Lfxo;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    iget v9, v8, Lfxo;->f:I

    .line 59
    const/4 v10, -0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    .line 62
    if-ne v9, v10, :cond_2

    .line 63
    .line 64
    iput-object v11, v8, Lfxo;->l:Landroid/view/View;

    .line 65
    .line 66
    iput-object v11, v8, Lfxo;->k:Landroid/view/View;

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_2
    iget-object v9, v8, Lfxo;->k:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v9, :cond_8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 76
    move-result v9

    .line 77
    .line 78
    iget v10, v8, Lfxo;->f:I

    .line 79
    .line 80
    if-eq v9, v10, :cond_3

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_3
    iget-object v9, v8, Lfxo;->k:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    :goto_2
    if-eq v10, v0, :cond_7

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    if-ne v10, v5, :cond_4

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_4
    instance-of v12, v10, Landroid/view/View;

    .line 97
    .line 98
    if-eqz v12, :cond_5

    .line 99
    move-object v9, v10

    .line 100
    .line 101
    check-cast v9, Landroid/view/View;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    move-result-object v10

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_6
    :goto_3
    iput-object v11, v8, Lfxo;->l:Landroid/view/View;

    .line 109
    .line 110
    iput-object v11, v8, Lfxo;->k:Landroid/view/View;

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_7
    iput-object v9, v8, Lfxo;->l:Landroid/view/View;

    .line 114
    goto :goto_6

    .line 115
    .line 116
    :cond_8
    :goto_4
    iget v9, v8, Lfxo;->f:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    iput-object v9, v8, Lfxo;->k:Landroid/view/View;

    .line 123
    .line 124
    iget-object v9, v8, Lfxo;->k:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v9, :cond_f

    .line 127
    .line 128
    if-ne v9, v0, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 132
    move-result v9

    .line 133
    .line 134
    if-eqz v9, :cond_9

    .line 135
    .line 136
    iput-object v11, v8, Lfxo;->l:Landroid/view/View;

    .line 137
    .line 138
    iput-object v11, v8, Lfxo;->k:Landroid/view/View;

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    :goto_5
    if-eq v10, v0, :cond_e

    .line 154
    .line 155
    if-eqz v10, :cond_e

    .line 156
    .line 157
    if-ne v10, v5, :cond_c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 161
    move-result v9

    .line 162
    .line 163
    if-eqz v9, :cond_b

    .line 164
    .line 165
    iput-object v11, v8, Lfxo;->l:Landroid/view/View;

    .line 166
    .line 167
    iput-object v11, v8, Lfxo;->k:Landroid/view/View;

    .line 168
    goto :goto_6

    .line 169
    .line 170
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    .line 178
    :cond_c
    instance-of v12, v10, Landroid/view/View;

    .line 179
    .line 180
    if-eqz v12, :cond_d

    .line 181
    move-object v9, v10

    .line 182
    .line 183
    check-cast v9, Landroid/view/View;

    .line 184
    .line 185
    .line 186
    :cond_d
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 187
    move-result-object v10

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :cond_e
    iput-object v9, v8, Lfxo;->l:Landroid/view/View;

    .line 191
    goto :goto_6

    .line 192
    .line 193
    .line 194
    :cond_f
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 195
    move-result v9

    .line 196
    .line 197
    if-eqz v9, :cond_19

    .line 198
    .line 199
    iput-object v11, v8, Lfxo;->l:Landroid/view/View;

    .line 200
    .line 201
    iput-object v11, v8, Lfxo;->k:Landroid/view/View;

    .line 202
    .line 203
    :goto_6
    iget-object v9, v8, Lfxo;->k:Landroid/view/View;

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-virtual {v1, v5}, Ljho;->y(Ljava/lang/Object;)V

    .line 207
    move v9, v7

    .line 208
    .line 209
    :goto_8
    if-ge v9, v3, :cond_18

    .line 210
    .line 211
    if-ne v9, v4, :cond_10

    .line 212
    goto :goto_a

    .line 213
    .line 214
    .line 215
    :cond_10
    invoke-virtual {v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    iget-object v11, v8, Lfxo;->l:Landroid/view/View;

    .line 219
    .line 220
    if-eq v10, v11, :cond_12

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 224
    move-result v11

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    check-cast v12, Lfxo;

    .line 231
    .line 232
    iget v12, v12, Lfxo;->g:I

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 236
    move-result v12

    .line 237
    .line 238
    if-eqz v12, :cond_11

    .line 239
    .line 240
    iget v13, v8, Lfxo;->h:I

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 244
    move-result v11

    .line 245
    and-int/2addr v11, v12

    .line 246
    .line 247
    if-ne v11, v12, :cond_11

    .line 248
    goto :goto_9

    .line 249
    .line 250
    :cond_11
    iget-object v11, v8, Lfxo;->a:Lfxm;

    .line 251
    .line 252
    if-eqz v11, :cond_16

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v0, v5, v10}, Lfxm;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 256
    move-result v11

    .line 257
    .line 258
    if-eqz v11, :cond_16

    .line 259
    .line 260
    .line 261
    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lbur;->containsKey(Ljava/lang/Object;)Z

    .line 262
    move-result v11

    .line 263
    .line 264
    if-nez v11, :cond_13

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v10}, Ljho;->y(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_13
    invoke-virtual {v2, v10}, Lbur;->containsKey(Ljava/lang/Object;)Z

    .line 271
    move-result v11

    .line 272
    .line 273
    if-eqz v11, :cond_17

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v5}, Lbur;->containsKey(Ljava/lang/Object;)Z

    .line 277
    move-result v11

    .line 278
    .line 279
    if-eqz v11, :cond_17

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v10}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v11

    .line 284
    .line 285
    check-cast v11, Ljava/util/ArrayList;

    .line 286
    .line 287
    if-nez v11, :cond_15

    .line 288
    .line 289
    iget-object v11, v1, Ljho;->a:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {v11}, Lgci;->a()Ljava/lang/Object;

    .line 293
    move-result-object v11

    .line 294
    .line 295
    check-cast v11, Ljava/util/ArrayList;

    .line 296
    .line 297
    if-nez v11, :cond_14

    .line 298
    .line 299
    new-instance v11, Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    :cond_14
    invoke-virtual {v2, v10, v11}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_15
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    :cond_16
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 311
    goto :goto_8

    .line 312
    .line 313
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    .line 321
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    iget v3, v8, Lfxo;->f:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v0, " to anchor view "

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v1

    .line 362
    .line 363
    :cond_1a
    iget-object v3, v1, Ljho;->c:Ljava/lang/Object;

    .line 364
    move-object v4, v3

    .line 365
    .line 366
    check-cast v4, Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 370
    .line 371
    iget-object v5, v1, Ljho;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Ljava/util/HashSet;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 377
    .line 378
    iget v8, v2, Lbur;->d:I

    .line 379
    move v9, v7

    .line 380
    .line 381
    :goto_b
    if-ge v9, v8, :cond_1b

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v9}, Lbur;->c(I)Ljava/lang/Object;

    .line 385
    move-result-object v10

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v10, v4, v5}, Ljho;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 389
    .line 390
    add-int/lit8 v9, v9, 0x1

    .line 391
    goto :goto_b

    .line 392
    .line 393
    .line 394
    :cond_1b
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 401
    move-result v1

    .line 402
    move v3, v7

    .line 403
    :goto_c
    const/4 v8, 0x1

    .line 404
    .line 405
    if-ge v3, v1, :cond_1e

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    iget v5, v2, Lbur;->d:I

    .line 412
    move v9, v7

    .line 413
    .line 414
    :goto_d
    if-ge v9, v5, :cond_1d

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v9}, Lbur;->f(I)Ljava/lang/Object;

    .line 418
    move-result-object v10

    .line 419
    .line 420
    check-cast v10, Ljava/util/ArrayList;

    .line 421
    .line 422
    if-eqz v10, :cond_1c

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 426
    move-result v10

    .line 427
    .line 428
    if-eqz v10, :cond_1c

    .line 429
    move v1, v8

    .line 430
    goto :goto_e

    .line 431
    .line 432
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 433
    goto :goto_d

    .line 434
    .line 435
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 436
    goto :goto_c

    .line 437
    :cond_1e
    move v1, v7

    .line 438
    .line 439
    :goto_e
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    .line 440
    .line 441
    if-eq v1, v2, :cond_23

    .line 442
    .line 443
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 444
    .line 445
    if-eqz v1, :cond_21

    .line 446
    .line 447
    if-eqz v2, :cond_20

    .line 448
    .line 449
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llko;

    .line 450
    .line 451
    if-nez v1, :cond_1f

    .line 452
    .line 453
    new-instance v1, Llko;

    .line 454
    .line 455
    .line 456
    invoke-direct {v1, v0, v8}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llko;

    .line 459
    .line 460
    .line 461
    :cond_1f
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llko;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 468
    .line 469
    :cond_20
    iput-boolean v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    .line 470
    goto :goto_f

    .line 471
    .line 472
    :cond_21
    if-eqz v2, :cond_22

    .line 473
    .line 474
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llko;

    .line 475
    .line 476
    if-eqz v1, :cond_22

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llko;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 486
    .line 487
    :cond_22
    iput-boolean v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    .line 488
    .line 489
    .line 490
    :cond_23
    :goto_f
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 491
    move-result v9

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 495
    move-result v1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 499
    move-result v10

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 503
    move-result v2

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 507
    move-result v11

    .line 508
    .line 509
    if-ne v11, v8, :cond_24

    .line 510
    move v12, v8

    .line 511
    goto :goto_10

    .line 512
    :cond_24
    move v12, v7

    .line 513
    .line 514
    .line 515
    :goto_10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 516
    move-result v13

    .line 517
    .line 518
    .line 519
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 520
    move-result v14

    .line 521
    .line 522
    .line 523
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 524
    move-result v15

    .line 525
    .line 526
    .line 527
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 528
    move-result v16

    .line 529
    .line 530
    add-int v17, v9, v10

    .line 531
    .line 532
    add-int v18, v1, v2

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 536
    move-result v1

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 540
    move-result v2

    .line 541
    .line 542
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgfz;

    .line 543
    .line 544
    if-eqz v3, :cond_25

    .line 545
    .line 546
    sget-object v3, Lgeo;->a:[I

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 550
    move-result v3

    .line 551
    .line 552
    if-eqz v3, :cond_25

    .line 553
    .line 554
    move/from16 v19, v8

    .line 555
    goto :goto_11

    .line 556
    .line 557
    :cond_25
    move/from16 v19, v7

    .line 558
    .line 559
    .line 560
    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 561
    move-result v3

    .line 562
    move v4, v7

    .line 563
    move v5, v4

    .line 564
    .line 565
    :goto_12
    if-ge v4, v3, :cond_32

    .line 566
    .line 567
    .line 568
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object v20

    .line 570
    .line 571
    check-cast v20, Landroid/view/View;

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 575
    move-result v8

    .line 576
    .line 577
    const/16 v7, 0x8

    .line 578
    .line 579
    if-eq v8, v7, :cond_31

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 583
    move-result-object v7

    .line 584
    .line 585
    check-cast v7, Lfxo;

    .line 586
    .line 587
    iget v8, v7, Lfxo;->e:I

    .line 588
    .line 589
    if-ltz v8, :cond_2c

    .line 590
    .line 591
    if-eqz v13, :cond_2c

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(I)I

    .line 595
    move-result v8

    .line 596
    .line 597
    move/from16 v22, v1

    .line 598
    .line 599
    iget v1, v7, Lfxo;->c:I

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)I

    .line 603
    move-result v1

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 607
    move-result v1

    .line 608
    .line 609
    and-int/lit8 v1, v1, 0x7

    .line 610
    .line 611
    move/from16 v23, v2

    .line 612
    const/4 v2, 0x3

    .line 613
    .line 614
    if-ne v1, v2, :cond_26

    .line 615
    .line 616
    if-eqz v12, :cond_27

    .line 617
    move v1, v2

    .line 618
    .line 619
    const/16 v24, 0x1

    .line 620
    goto :goto_13

    .line 621
    .line 622
    :cond_26
    move/from16 v24, v12

    .line 623
    :goto_13
    const/4 v2, 0x5

    .line 624
    .line 625
    if-ne v1, v2, :cond_29

    .line 626
    .line 627
    if-eqz v24, :cond_28

    .line 628
    .line 629
    :cond_27
    sub-int v1, v14, v10

    .line 630
    sub-int/2addr v1, v8

    .line 631
    const/4 v2, 0x0

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 635
    move-result v1

    .line 636
    .line 637
    move/from16 v25, v2

    .line 638
    move v2, v1

    .line 639
    .line 640
    move/from16 v1, v25

    .line 641
    goto :goto_14

    .line 642
    :cond_28
    move v1, v2

    .line 643
    .line 644
    const/16 v24, 0x0

    .line 645
    .line 646
    :cond_29
    if-ne v1, v2, :cond_2a

    .line 647
    .line 648
    if-eqz v24, :cond_2b

    .line 649
    :cond_2a
    const/4 v2, 0x3

    .line 650
    .line 651
    if-ne v1, v2, :cond_2d

    .line 652
    .line 653
    if-eqz v24, :cond_2d

    .line 654
    :cond_2b
    sub-int/2addr v8, v9

    .line 655
    const/4 v1, 0x0

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 659
    move-result v2

    .line 660
    goto :goto_14

    .line 661
    .line 662
    :cond_2c
    move/from16 v22, v1

    .line 663
    .line 664
    move/from16 v23, v2

    .line 665
    :cond_2d
    const/4 v1, 0x0

    .line 666
    move v2, v1

    .line 667
    .line 668
    :goto_14
    if-eqz v19, :cond_2e

    .line 669
    .line 670
    sget-object v8, Lgeo;->a:[I

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 674
    move-result v8

    .line 675
    .line 676
    if-nez v8, :cond_2e

    .line 677
    .line 678
    iget-object v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgfz;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8}, Lgfz;->b()I

    .line 682
    move-result v8

    .line 683
    .line 684
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgfz;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Lgfz;->c()I

    .line 688
    move-result v1

    .line 689
    add-int/2addr v8, v1

    .line 690
    .line 691
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgfz;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lgfz;->d()I

    .line 695
    move-result v1

    .line 696
    .line 697
    move/from16 v24, v1

    .line 698
    .line 699
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgfz;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Lgfz;->a()I

    .line 703
    move-result v1

    .line 704
    .line 705
    add-int v1, v24, v1

    .line 706
    .line 707
    sub-int v8, v14, v8

    .line 708
    .line 709
    .line 710
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 711
    move-result v8

    .line 712
    .line 713
    sub-int v1, v16, v1

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 717
    move-result v1

    .line 718
    goto :goto_15

    .line 719
    .line 720
    :cond_2e
    move/from16 v8, p1

    .line 721
    .line 722
    move/from16 v1, p2

    .line 723
    .line 724
    :goto_15
    iget-object v0, v7, Lfxo;->a:Lfxm;

    .line 725
    .line 726
    move/from16 v21, v22

    .line 727
    .line 728
    move-object/from16 v22, v6

    .line 729
    .line 730
    move/from16 v6, v21

    .line 731
    .line 732
    move/from16 v21, v23

    .line 733
    .line 734
    move/from16 v23, v9

    .line 735
    .line 736
    move/from16 v9, v21

    .line 737
    .line 738
    if-eqz v0, :cond_30

    .line 739
    .line 740
    const/16 v24, 0x0

    .line 741
    .line 742
    move/from16 v21, v4

    .line 743
    move v4, v2

    .line 744
    .line 745
    move-object/from16 v2, v20

    .line 746
    .line 747
    move/from16 v20, v3

    .line 748
    move v3, v8

    .line 749
    move v8, v5

    .line 750
    move v5, v1

    .line 751
    .line 752
    move-object/from16 v1, p0

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v0 .. v5}, Lfxm;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 756
    move-result v0

    .line 757
    move-object v1, v2

    .line 758
    move v2, v3

    .line 759
    move v3, v4

    .line 760
    move v4, v5

    .line 761
    .line 762
    if-nez v0, :cond_2f

    .line 763
    goto :goto_16

    .line 764
    .line 765
    :cond_2f
    move-object/from16 v0, p0

    .line 766
    goto :goto_17

    .line 767
    .line 768
    :cond_30
    move/from16 v21, v4

    .line 769
    .line 770
    const/16 v24, 0x0

    .line 771
    move v4, v1

    .line 772
    .line 773
    move-object/from16 v1, v20

    .line 774
    .line 775
    move/from16 v20, v3

    .line 776
    move v3, v2

    .line 777
    move v2, v8

    .line 778
    move v8, v5

    .line 779
    :goto_16
    const/4 v5, 0x0

    .line 780
    .line 781
    move-object/from16 v0, p0

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 785
    .line 786
    .line 787
    :goto_17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 788
    move-result v2

    .line 789
    .line 790
    add-int v2, v17, v2

    .line 791
    .line 792
    iget v3, v7, Lfxo;->leftMargin:I

    .line 793
    add-int/2addr v2, v3

    .line 794
    .line 795
    iget v3, v7, Lfxo;->rightMargin:I

    .line 796
    add-int/2addr v2, v3

    .line 797
    .line 798
    .line 799
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 800
    move-result v2

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 804
    move-result v3

    .line 805
    .line 806
    add-int v3, v18, v3

    .line 807
    .line 808
    iget v4, v7, Lfxo;->topMargin:I

    .line 809
    add-int/2addr v3, v4

    .line 810
    .line 811
    iget v4, v7, Lfxo;->bottomMargin:I

    .line 812
    add-int/2addr v3, v4

    .line 813
    .line 814
    .line 815
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 816
    move-result v3

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 820
    move-result v1

    .line 821
    .line 822
    .line 823
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 824
    move-result v5

    .line 825
    move v1, v2

    .line 826
    move v2, v3

    .line 827
    goto :goto_18

    .line 828
    .line 829
    :cond_31
    move/from16 v20, v3

    .line 830
    .line 831
    move/from16 v21, v4

    .line 832
    move v8, v5

    .line 833
    .line 834
    move-object/from16 v22, v6

    .line 835
    .line 836
    move/from16 v23, v9

    .line 837
    .line 838
    const/16 v24, 0x0

    .line 839
    move v6, v1

    .line 840
    move v9, v2

    .line 841
    .line 842
    :goto_18
    add-int/lit8 v4, v21, 0x1

    .line 843
    .line 844
    move/from16 v3, v20

    .line 845
    .line 846
    move-object/from16 v6, v22

    .line 847
    .line 848
    move/from16 v9, v23

    .line 849
    .line 850
    move/from16 v7, v24

    .line 851
    const/4 v8, 0x1

    .line 852
    .line 853
    goto/16 :goto_12

    .line 854
    :cond_32
    move v6, v1

    .line 855
    move v9, v2

    .line 856
    move v8, v5

    .line 857
    .line 858
    const/high16 v1, -0x1000000

    .line 859
    and-int/2addr v1, v8

    .line 860
    .line 861
    move/from16 v2, p1

    .line 862
    .line 863
    .line 864
    invoke-static {v6, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 865
    move-result v1

    .line 866
    .line 867
    shl-int/lit8 v2, v8, 0x10

    .line 868
    .line 869
    move/from16 v3, p2

    .line 870
    .line 871
    .line 872
    invoke-static {v9, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 873
    move-result v2

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 877
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    .line 8
    :goto_0
    if-ge p3, p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    check-cast p4, Lfxo;

    .line 28
    .line 29
    iget-boolean v0, p4, Lfxo;->n:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p4, p4, Lfxo;->a:Lfxm;

    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    move v0, p3

    .line 7
    .line 8
    :goto_0
    if-ge p3, p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lfxo;

    .line 27
    .line 28
    iget-boolean v2, v1, Lfxo;->n:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lfxo;->a:Lfxm;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lfxm;->m(Landroid/view/View;)Z

    .line 38
    move-result v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 p3, p3, 0x1

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
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->oH(Landroid/view/View;II[II)V

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
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->oI(Landroid/view/View;IIIII)V

    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lfxp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lfxp;

    .line 11
    .line 12
    iget-object v0, p1, Lgic;->d:Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    iget-object p1, p1, Lfxp;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)Lfxo;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget-object v4, v4, Lfxo;->a:Lfxm;

    .line 39
    const/4 v5, -0x1

    .line 40
    .line 41
    if-eq v3, v5, :cond_1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Landroid/os/Parcelable;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Lfxm;->p(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lfxp;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfxp;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    check-cast v6, Lfxo;

    .line 36
    .line 37
    iget-object v6, v6, Lfxo;->a:Lfxm;

    .line 38
    const/4 v7, -0x1

    .line 39
    .line 40
    if-eq v5, v7, :cond_0

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Lfxm;->q(Landroid/view/View;)Landroid/os/Parcelable;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iput-object v1, v0, Lfxp;->a:Landroid/util/SparseArray;

    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;Landroid/view/View;II)Z

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
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lfxo;

    .line 17
    .line 18
    iget-object v1, v1, Lfxo;->a:Lfxm;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v4, p1}, Lfxm;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

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
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/MotionEvent;I)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    move v3, v2

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-ne v0, v5, :cond_3

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    if-eqz v3, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    move-result p1

    .line 64
    or-int/2addr v1, p1

    .line 65
    .line 66
    :cond_5
    :goto_2
    if-eq v0, v2, :cond_7

    .line 67
    .line 68
    if-ne v0, v5, :cond_6

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    return v1

    .line 71
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 77
    return v1
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lfxo;

    .line 7
    .line 8
    iget-object v0, v0, Lfxo;->a:Lfxm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Lfxm;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 8
    .line 9
    if-nez p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v0, p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lfxo;

    .line 32
    .line 33
    iget-object v3, v3, Lfxo;->a:Lfxm;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

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
    .line 48
    .line 49
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3, p0, v2, v1}, Lfxm;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 65
    const/4 p1, 0x1

    .line 66
    .line 67
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 68
    :cond_4
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eq v0, p1, :cond_5

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getVisibility()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->postInvalidateOnAnimation()V

    .line 68
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
