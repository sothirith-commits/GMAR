.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lgbe;
.implements Lgbf;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/Class;

.field public static final c:Ljava/lang/ThreadLocal;

.field static final d:Ljava/util/Comparator;

.field public static final synthetic h:I

.field private static final i:Lgaf;


# instance fields
.field public e:Lgdw;

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

.field private v:Lgbh;

.field private final w:Lgbg;

.field private x:Llfc;

.field private final y:Ljdl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    new-instance v0, Lbvp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbvp;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Lgah;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgah;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lgaf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04026b

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    new-instance v0, Ljdl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljdl;-><init>([B)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljdl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    new-instance v0, Lgbg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lgbg;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    sget-object v1, Lfvi;->a:[I

    const v2, 0x7f150eb0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lfvi;->a:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_0
    move-object v6, v1

    if-nez p3, :cond_1

    sget-object v4, Lfvi;->a:[I

    const/4 v7, 0x0

    const v8, 0x7f150eb0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lgcl;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    sget-object v4, Lfvi;->a:[I

    const/4 v8, 0x0

    move v7, p3

    invoke-static/range {v2 .. v8}, Lgcl;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :goto_1
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    iput-object p0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iget-object p1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    array-length p1, p1

    :goto_2
    if-ge v0, p1, :cond_2

    iget-object p2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    aget p3, p2, v0

    int-to-float p3, p3

    mul-float/2addr p3, p0

    float-to-int p3, p3

    aput p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A()V

    new-instance p1, Lpnd;

    invoke-direct {p1, v2, p0}, Lpnd;-><init>(Ljava/lang/Object;I)V

    invoke-super {v2, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method private final A()V
    .locals 3

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lgbh;

    if-nez v0, :cond_0

    new-instance v0, Lgfe;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lgfe;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lgbh;

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lgbh;

    invoke-static {p0, v0}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    invoke-static {p0, v1}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    return-void
.end method

.method private final B(I)Z
    .locals 10

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 v0, 0x2

    const/4 v9, 0x1

    invoke-virtual {p0, p0, v2, v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;Landroid/view/View;II)Z

    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->oE(Landroid/view/View;II[II)V

    aget p0, v5, v9

    const/4 p1, 0x0

    aput p1, v5, p1

    aput p1, v5, v9

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v6, v4

    move v4, p0

    invoke-virtual/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->oG(Landroid/view/View;IIIII[I)V

    move-object v5, v8

    invoke-virtual {v1, v2, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;I)V

    aget p0, v5, v9

    if-lez p0, :cond_3

    return v9

    :cond_3
    return p1
.end method

.method private final C(Lfvk;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lfvk;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lfvk;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final D(Landroid/view/MotionEvent;I)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-ltz v4, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    :goto_2
    if-ge v5, v2, :cond_b

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lfvm;

    iget-object v9, v8, Lfvm;->a:Lfvk;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v9, :cond_a

    if-nez v4, :cond_4

    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    :cond_4
    invoke-direct {p0, v9, v7, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Lfvk;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    goto :goto_5

    :cond_5
    :goto_3
    if-nez v6, :cond_8

    if-eqz v9, :cond_8

    invoke-direct {p0, v9, v7, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Lfvk;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result v6

    if-eqz v6, :cond_8

    iput-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    const/4 v7, 0x3

    if-eq v0, v7, :cond_8

    const/4 v7, 0x1

    if-eq v0, v7, :cond_8

    move v7, v3

    :goto_4
    if-ge v7, v5, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lfvm;

    iget-object v10, v10, Lfvm;->a:Lfvk;

    if-eqz v10, :cond_7

    if-nez v4, :cond_6

    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    :cond_6
    invoke-direct {p0, v10, v9, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Lfvk;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    iget-object v7, v8, Lfvm;->a:Lfvk;

    if-nez v7, :cond_9

    iput-boolean v3, v8, Lfvm;->m:Z

    :cond_9
    iget-boolean v7, v8, Lfvm;->m:Z

    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    return v6
.end method

.method private static final E(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lfvm;II)V
    .locals 6

    iget v0, p3, Lfvm;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iget p3, p3, Lfvm;->d:I

    invoke-static {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)I

    move-result p3

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p3, p0, 0x7

    and-int/lit8 p0, p0, 0x70

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    if-eq p3, v2, :cond_1

    iget p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p3, v4

    :goto_0
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    :goto_1
    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_6

    sub-int/2addr p3, p4

    goto :goto_2

    :cond_5
    div-int/lit8 p1, p4, 0x2

    sub-int/2addr p3, p1

    :cond_6
    :goto_2
    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_8

    sub-int/2addr p0, p5

    goto :goto_3

    :cond_7
    div-int/lit8 p1, p5, 0x2

    sub-int/2addr p0, p1

    :cond_8
    :goto_3
    add-int/2addr p4, p3

    add-int/2addr p5, p0

    invoke-virtual {p2, p3, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static final F(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-object p0
.end method

.method private static final G(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfvm;

    iget v1, v0, Lfvm;->i:I

    if-eq v1, p1, :cond_0

    sget-object v2, Lgcl;->a:[I

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iput p1, v0, Lfvm;->i:I

    :cond_0
    return-void
.end method

.method private static final H(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfvm;

    iget v1, v0, Lfvm;->j:I

    if-eq v1, p1, :cond_0

    sget-object v2, Lgcl;->a:[I

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iput p1, v0, Lfvm;->j:I

    :cond_0
    return-void
.end method

.method static final m(Landroid/view/View;)Lfvm;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfvm;

    iget-boolean v1, v0, Lfvm;->b:Z

    if-nez v1, :cond_3

    instance-of v1, p0, Lfvj;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast p0, Lfvj;

    invoke-interface {p0}, Lfvj;->a()Lfvk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfvm;->b(Lfvk;)V

    iput-boolean v2, v0, Lfvm;->b:Z

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    move-object v3, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v3, Lfvl;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lfvl;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    :try_start_0
    invoke-interface {v3}, Lfvl;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfvk;

    invoke-virtual {v0, p0}, Lfvm;->b(Lfvk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v3}, Lfvl;->a()Ljava/lang/Class;

    :cond_2
    :goto_1
    iput-boolean v2, v0, Lfvm;->b:Z

    :cond_3
    return-object v0
.end method

.method private final p()I
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r()I

    move-result v0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private final q()I
    .locals 0

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private final r()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lfvm;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, v3, Lfvm;->topMargin:I

    add-int/2addr v2, v4

    iget v3, v3, Lfvm;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private final s(I)I
    .locals 3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v1

    :cond_0
    if-ltz p1, :cond_2

    array-length v2, v0

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    aget p0, v0, p1

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v1
.end method

.method private final t()I
    .locals 1

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static u(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p0, v0

    :cond_0
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x30

    :cond_1
    return p0
.end method

.method private static v(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private static w()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lgaf;

    invoke-interface {v0}, Lgaf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method private final x(Lfvm;Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Lfvm;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Lfvm;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Lfvm;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, p4

    iget p0, p1, Lfvm;->bottomMargin:I

    sub-int/2addr v1, p0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p3, v0

    add-int/2addr p4, p0

    invoke-virtual {p2, v0, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static y(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lgaf;

    invoke-interface {v0, p0}, Lgaf;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private final z()V
    .locals 9

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfvm;

    iget-object v0, v0, Lfvm;->a:Lfvk;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-virtual {v0, p0, v2, v1}, Lfvk;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    :cond_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lfvm;

    iput-boolean v1, v3, Lfvm;->m:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljdl;

    iget-object p0, p0, Ljdl;->b:Ljava/lang/Object;

    check-cast p0, Lbte;

    iget v0, p0, Lbte;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lbte;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, v1}, Lbte;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final b(Landroid/view/View;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljdl;

    invoke-virtual {p0, p1}, Ljdl;->t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljdl;

    invoke-virtual {v0, p1}, Ljdl;->t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lfvm;

    iget-object v3, v3, Lfvm;->a:Lfvk;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0, v2, p1}, Lfvk;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lfvm;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x13

    if-eq v1, v2, :cond_8

    const/16 v2, 0x14

    if-eq v1, v2, :cond_6

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_4

    const/16 p1, 0x5c

    if-eq v1, p1, :cond_3

    const/16 p1, 0x5d

    if-eq v1, p1, :cond_2

    const/16 p1, 0x7a

    if-eq v1, p1, :cond_1

    const/16 p1, 0x7b

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(I)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(I)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(I)Z

    move-result p0

    return p0

    :cond_5
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(I)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(I)Z

    move-result p0

    return p0

    :cond_7
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(I)Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(I)Z

    move-result p0

    return p0

    :cond_9
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t()I

    move-result p1

    neg-int p1, p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(I)Z

    move-result p0

    return p0

    :cond_a
    :goto_0
    return v0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfvm;

    iget-object v0, v0, Lfvm;->a:Lfvk;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method protected final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lfvm;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lfvm;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lfvm;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lfvm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    instance-of p0, p1, Lfvm;

    if-eqz p0, :cond_0

    new-instance p0, Lfvm;

    check-cast p1, Lfvm;

    invoke-direct {p0, p1}, Lfvm;-><init>(Lfvm;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Lfvm;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lfvm;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_1
    new-instance p0, Lfvm;

    invoke-direct {p0, p1}, Lfvm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lgbg;

    invoke-virtual {p0}, Lgbg;->a()I

    move-result p0

    return p0
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result p0

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lgbg;

    invoke-virtual {v0, p2}, Lgbg;->c(I)V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lfvm;

    invoke-virtual {v4, p2}, Lfvm;->d(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lfvm;->a:Lfvk;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p0, v3, p1, p2}, Lfvk;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v4, p2, v1}, Lfvm;->c(IZ)V

    invoke-virtual {v4}, Lfvm;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    return-void
.end method

.method final i(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1, p3}, Lfvo;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3, p0, p2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final j(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    move-result v2

    iget-object v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()Landroid/graphics/Rect;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v9, :cond_1f

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lfvm;

    if-nez v1, :cond_0

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    move-object v7, v0

    move/from16 v19, v14

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v14, :cond_7

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v7, v3, Lfvm;->l:Landroid/view/View;

    if-ne v7, v6, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lfvm;

    iget-object v7, v6, Lfvm;->k:Landroid/view/View;

    if-eqz v7, :cond_6

    move-object v7, v3

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()Landroid/graphics/Rect;

    move-result-object v13

    move/from16 v16, v4

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v6, Lfvm;->k:Landroid/view/View;

    invoke-static {v0, v5, v3}, Lfvo;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v15, v5, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;ZLandroid/graphics/Rect;)V

    move-object v5, v6

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move-object/from16 v18, v7

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move/from16 v19, v14

    move-object/from16 v20, v18

    const/4 v14, 0x1

    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lfvm;II)V

    iget v14, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v18, v3

    iget v3, v13, Landroid/graphics/Rect;->left:I

    if-ne v14, v3, :cond_2

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v14, v13, Landroid/graphics/Rect;->top:I

    if-eq v3, v14, :cond_1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/16 v17, 0x1

    :goto_3
    invoke-direct {v0, v5, v4, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Lfvm;Landroid/graphics/Rect;II)V

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v6, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v6

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    if-eqz v3, :cond_3

    sget-object v7, Lgcl;->a:[I

    invoke-virtual {v15, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    if-eqz v6, :cond_4

    sget-object v3, Lgcl;->a:[I

    invoke-virtual {v15, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    if-eqz v17, :cond_5

    iget-object v3, v5, Lfvm;->a:Lfvk;

    if-eqz v3, :cond_5

    iget-object v5, v5, Lfvm;->k:Landroid/view/View;

    invoke-virtual {v3, v0, v15, v5}, Lfvk;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_5
    invoke-static/range {v18 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/graphics/Rect;)V

    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/graphics/Rect;)V

    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_6
    move-object/from16 v20, v3

    move/from16 v16, v4

    move/from16 v19, v14

    :goto_4
    add-int/lit8 v4, v16, 0x1

    move/from16 v14, v19

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_7
    move-object/from16 v20, v3

    move/from16 v19, v14

    const/4 v14, 0x1

    invoke-virtual {v0, v15, v14, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;ZLandroid/graphics/Rect;)V

    move-object/from16 v7, v20

    iget v3, v7, Lfvm;->g:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/16 v6, 0x50

    const/16 v13, 0x30

    if-eqz v3, :cond_c

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget v3, v7, Lfvm;->g:I

    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v14, v3, 0x70

    if-eq v14, v13, :cond_9

    if-eq v14, v6, :cond_8

    goto :goto_5

    :cond_8
    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v16

    iget v6, v11, Landroid/graphics/Rect;->top:I

    sub-int v6, v16, v6

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_9
    iget v6, v10, Landroid/graphics/Rect;->top:I

    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v10, Landroid/graphics/Rect;->top:I

    :goto_5
    and-int/lit8 v3, v3, 0x7

    if-eq v3, v5, :cond_b

    if-eq v3, v4, :cond_a

    goto :goto_6

    :cond_a
    iget v3, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    iget v14, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v14

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_b
    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v6, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->left:I

    :cond_c
    :goto_6
    iget v3, v7, Lfvm;->h:I

    if-eqz v3, :cond_17

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_17

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_17

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lfvm;

    iget-object v6, v3, Lfvm;->a:Lfvk;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v13

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v14, v4, v5, v13, v0}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v6, :cond_f

    invoke-virtual {v6, v15, v7}, Lfvk;->r(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v14, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rect should be within the child\'s bounds. Rect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | Bounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v7, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_7
    invoke-static {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/graphics/Rect;)V

    goto/16 :goto_d

    :cond_10
    iget v0, v3, Lfvm;->h:I

    invoke-static {v0, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v4, v0, 0x30

    const/16 v5, 0x30

    if-ne v4, v5, :cond_11

    iget v4, v7, Landroid/graphics/Rect;->top:I

    iget v5, v3, Lfvm;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, v3, Lfvm;->j:I

    sub-int/2addr v4, v5

    iget v5, v10, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_11

    iget v5, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H(Landroid/view/View;I)V

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v4, v0, 0x50

    const/16 v6, 0x50

    if-ne v4, v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    iget v6, v3, Lfvm;->bottomMargin:I

    sub-int/2addr v4, v6

    iget v6, v3, Lfvm;->j:I

    add-int/2addr v4, v6

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v6, :cond_12

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H(Landroid/view/View;I)V

    goto :goto_9

    :cond_12
    if-nez v5, :cond_13

    const/4 v5, 0x0

    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H(Landroid/view/View;I)V

    :cond_13
    :goto_9
    and-int/lit8 v4, v0, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_14

    iget v4, v7, Landroid/graphics/Rect;->left:I

    iget v5, v3, Lfvm;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v3, Lfvm;->i:I

    sub-int/2addr v4, v5

    iget v5, v10, Landroid/graphics/Rect;->left:I

    if-ge v4, v5, :cond_14

    iget v5, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    const/4 v5, 0x1

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v0, v0, 0x5

    const/4 v4, 0x5

    if-ne v0, v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    iget v4, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    iget v4, v3, Lfvm;->rightMargin:I

    sub-int/2addr v0, v4

    iget v3, v3, Lfvm;->i:I

    add-int/2addr v0, v3

    iget v3, v10, Landroid/graphics/Rect;->right:I

    if-ge v0, v3, :cond_15

    iget v3, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v15, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    goto :goto_b

    :cond_15
    if-nez v5, :cond_16

    const/4 v5, 0x0

    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v5, 0x0

    :goto_c
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/graphics/Rect;)V

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v5, 0x0

    :goto_e
    add-int/lit8 v14, v19, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lfvm;

    iget-object v3, v3, Lfvm;->p:Landroid/graphics/Rect;

    invoke-virtual {v12, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lfvm;

    iget-object v3, v3, Lfvm;->p:Landroid/graphics/Rect;

    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_18
    :goto_f
    if-ge v14, v9, :cond_1e

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lfvm;

    iget-object v6, v4, Lfvm;->a:Lfvk;

    if-eqz v6, :cond_1c

    move-object/from16 v7, p0

    invoke-virtual {v6, v7, v3, v15}, Lfvk;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1b

    if-nez v1, :cond_19

    iget-boolean v13, v4, Lfvm;->o:Z

    if-eqz v13, :cond_19

    invoke-virtual {v4}, Lfvm;->a()V

    goto :goto_11

    :cond_19
    if-eq v1, v0, :cond_1a

    invoke-virtual {v6, v7, v3, v15}, Lfvk;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    goto :goto_10

    :cond_1a
    invoke-virtual {v6, v7, v3, v15}, Lfvk;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    const/4 v3, 0x1

    :goto_10
    const/4 v6, 0x1

    if-ne v1, v6, :cond_1d

    iput-boolean v3, v4, Lfvm;->o:Z

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v6, 0x1

    goto :goto_12

    :cond_1c
    const/4 v6, 0x1

    move-object/from16 v7, p0

    :cond_1d
    :goto_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_1e
    move-object/from16 v7, p0

    :goto_13
    add-int/lit8 v14, v19, 0x1

    move-object v0, v7

    goto/16 :goto_0

    :cond_1f
    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/graphics/Rect;)V

    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/graphics/Rect;)V

    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final k(Landroid/view/View;I)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfvm;

    iget-object v1, v0, Lfvm;->k:Landroid/view/View;

    if-nez v1, :cond_1

    iget v2, v0, Lfvm;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    move-object v2, v1

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()Landroid/graphics/Rect;

    move-result-object v1

    move-object v0, v2

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()Landroid/graphics/Rect;

    move-result-object v2

    :try_start_0
    invoke-static {p0, v0, v1}, Lfvo;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfvm;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v0, p2

    invoke-static/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lfvm;II)V

    invoke-direct {p0, v3, v2, v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Lfvm;Landroid/graphics/Rect;II)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    iget p2, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, v0, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/graphics/Rect;)V

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/graphics/Rect;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/graphics/Rect;)V

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/graphics/Rect;)V

    throw p0

    :cond_2
    move v8, p2

    iget p2, v0, Lfvm;->e:I

    if-ltz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfvm;

    iget v1, v0, Lfvm;->c:I

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(I)I

    move-result v1

    invoke-static {v1, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x70

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x1

    if-ne v8, v7, :cond_3

    sub-int p2, v3, p2

    :cond_3
    invoke-direct {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(I)I

    move-result p2

    sub-int/2addr p2, v5

    if-eq v2, v7, :cond_5

    const/4 v7, 0x5

    if-eq v2, v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr p2, v5

    goto :goto_1

    :cond_5
    div-int/lit8 v2, v5, 0x2

    add-int/2addr p2, v2

    :goto_1
    const/16 v2, 0x10

    if-eq v1, v2, :cond_7

    const/16 v2, 0x50

    if-eq v1, v2, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    move v1, v6

    goto :goto_2

    :cond_7
    div-int/lit8 v1, v6, 0x2

    :goto_2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v7, v0, Lfvm;->leftMargin:I

    add-int/2addr v2, v7

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v5

    iget v7, v0, Lfvm;->rightMargin:I

    sub-int/2addr v3, v7

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, v0, Lfvm;->topMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v4, p0

    sub-int/2addr v4, v6

    iget p0, v0, Lfvm;->bottomMargin:I

    sub-int/2addr v4, p0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v5, p2

    add-int/2addr v6, p0

    invoke-virtual {p1, p2, p0, v5, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lfvm;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    iget v1, p2, Lfvm;->leftMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    iget v2, p2, Lfvm;->topMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p2, Lfvm;->rightMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p2, Lfvm;->bottomMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgdw;

    if-eqz v0, :cond_9

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgdw;

    invoke-virtual {v1}, Lgdw;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgdw;

    invoke-virtual {v1}, Lgdw;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgdw;

    invoke-virtual {v1}, Lgdw;->c()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgdw;

    invoke-virtual {p0}, Lgdw;->a()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    :cond_9
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()Landroid/graphics/Rect;

    move-result-object v7

    iget p0, p2, Lfvm;->c:I

    invoke-static {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget p0, v7, Landroid/graphics/Rect;->left:I

    iget p2, v7, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/graphics/Rect;)V

    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/graphics/Rect;)V

    return-void
.end method

.method public l(Landroid/view/View;II)Z
    .locals 1

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lfvo;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/graphics/Rect;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/graphics/Rect;)V

    throw p0
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 12

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v9, v7, :cond_2

    invoke-virtual {p0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfvm;

    iget-object v0, v11, Lfvm;->a:Lfvk;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lfvk;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-virtual {v11, v6, v0}, Lfvm;->c(IZ)V

    goto :goto_1

    :cond_0
    move/from16 v6, p4

    invoke-virtual {v11, v6, v8}, Lfvm;->c(IZ)V

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return v10
.end method

.method public final o(Landroid/view/View;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final oE(Landroid/view/View;II[II)V
    .locals 13

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    move v0, v8

    move v9, v0

    move v10, v9

    move v11, v10

    :goto_0
    const/4 v12, 0x1

    if-ge v9, v7, :cond_3

    invoke-virtual {p0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lfvm;

    move/from16 v6, p5

    invoke-virtual {v3, v6}, Lfvm;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lfvm;->a:Lfvk;

    if-eqz v3, :cond_2

    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    aput v8, v5, v8

    aput v8, v5, v12

    move-object v1, p0

    move/from16 v4, p3

    move-object v0, v3

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lfvk;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V

    if-lez p2, :cond_0

    aget v0, v5, v8

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_0
    aget v0, v5, v8

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v10, v0

    if-lez p3, :cond_1

    aget v0, v5, v12

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_1
    aget v0, v5, v12

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v11, v0

    move v0, v12

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    aput v10, p4, v8

    aput v11, p4, v12

    if-eqz v0, :cond_4

    invoke-virtual {p0, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    :cond_4
    return-void
.end method

.method public final oF(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->oG(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final oG(Landroid/view/View;IIIII[I)V
    .locals 14

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v1, p1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lfvm;

    move/from16 v13, p6

    invoke-virtual {v6, v13}, Lfvm;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v6, v6, Lfvm;->a:Lfvk;

    if-eqz v6, :cond_3

    iget-object v12, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    aput v0, v12, v0

    aput v0, v12, v5

    move-object v7, p0

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v12}, Lfvk;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    if-lez p4, :cond_0

    aget v4, v12, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_0
    aget v4, v12, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-lez p5, :cond_1

    aget v4, v12, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    :cond_1
    aget v4, v12, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_2
    move/from16 v13, p6

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    aget p1, p7, v0

    add-int/2addr p1, v2

    aput p1, p7, v0

    aget p1, p7, v5

    add-int/2addr p1, v3

    aput p1, p7, v5

    if-eqz v4, :cond_5

    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    :cond_5
    return-void
.end method

.method public final oH(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lgbg;

    invoke-virtual {p1, p3, p4}, Lgbg;->b(II)V

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lfvm;

    invoke-virtual {p3, p4}, Lfvm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p3, Lfvm;->a:Lfvk;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llfc;

    if-nez v0, :cond_0

    new-instance v0, Llfc;

    invoke-direct {v0, p0, v1}, Llfc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llfc;

    :cond_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llfc;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgdw;

    if-nez v0, :cond_2

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llfc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llfc;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgdw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgdw;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    move v0, v1

    :cond_0
    invoke-direct {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/MotionEvent;I)Z

    move-result p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    move-result p1

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_3

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfvm;

    iget-object v0, v0, Lfvm;->a:Lfvk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p5, p1}, Lfvk;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v6, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljdl;

    iget-object v2, v0, Ljdl;->b:Ljava/lang/Object;

    check-cast v2, Lbte;

    iget v3, v2, Lbte;->d:I

    const/4 v7, 0x0

    move v4, v7

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Lbte;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v0, Ljdl;->a:Ljava/lang/Object;

    invoke-interface {v8, v5}, Lgaf;->b(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lbte;->clear()V

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v4, v7

    :goto_1
    if-ge v4, v3, :cond_1a

    invoke-virtual {v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)Lfvm;

    move-result-object v8

    iget v9, v8, Lfvm;->f:I

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-ne v9, v10, :cond_2

    iput-object v11, v8, Lfvm;->l:Landroid/view/View;

    iput-object v11, v8, Lfvm;->k:Landroid/view/View;

    goto/16 :goto_7

    :cond_2
    iget-object v9, v8, Lfvm;->k:Landroid/view/View;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    iget v10, v8, Lfvm;->f:I

    if-eq v9, v10, :cond_3

    goto :goto_4

    :cond_3
    iget-object v9, v8, Lfvm;->k:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_2
    if-eq v10, v1, :cond_7

    if-eqz v10, :cond_6

    if-ne v10, v5, :cond_4

    goto :goto_3

    :cond_4
    instance-of v12, v10, Landroid/view/View;

    if-eqz v12, :cond_5

    move-object v9, v10

    check-cast v9, Landroid/view/View;

    :cond_5
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    goto :goto_2

    :cond_6
    :goto_3
    iput-object v11, v8, Lfvm;->l:Landroid/view/View;

    iput-object v11, v8, Lfvm;->k:Landroid/view/View;

    goto :goto_4

    :cond_7
    iput-object v9, v8, Lfvm;->l:Landroid/view/View;

    goto :goto_6

    :cond_8
    :goto_4
    iget v9, v8, Lfvm;->f:I

    invoke-virtual {v1, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v8, Lfvm;->k:Landroid/view/View;

    iget-object v9, v8, Lfvm;->k:Landroid/view/View;

    if-eqz v9, :cond_f

    if-ne v9, v1, :cond_a

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v11, v8, Lfvm;->l:Landroid/view/View;

    iput-object v11, v8, Lfvm;->k:Landroid/view/View;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_5
    if-eq v10, v1, :cond_e

    if-eqz v10, :cond_e

    if-ne v10, v5, :cond_c

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v9

    if-eqz v9, :cond_b

    iput-object v11, v8, Lfvm;->l:Landroid/view/View;

    iput-object v11, v8, Lfvm;->k:Landroid/view/View;

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    instance-of v12, v10, Landroid/view/View;

    if-eqz v12, :cond_d

    move-object v9, v10

    check-cast v9, Landroid/view/View;

    :cond_d
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    goto :goto_5

    :cond_e
    iput-object v9, v8, Lfvm;->l:Landroid/view/View;

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v9

    if-eqz v9, :cond_19

    iput-object v11, v8, Lfvm;->l:Landroid/view/View;

    iput-object v11, v8, Lfvm;->k:Landroid/view/View;

    :goto_6
    iget-object v9, v8, Lfvm;->k:Landroid/view/View;

    :goto_7
    invoke-virtual {v0, v5}, Ljdl;->u(Ljava/lang/Object;)V

    move v9, v7

    :goto_8
    if-ge v9, v3, :cond_18

    if-ne v9, v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v11, v8, Lfvm;->l:Landroid/view/View;

    if-eq v10, v11, :cond_12

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lfvm;

    iget v12, v12, Lfvm;->g:I

    invoke-static {v12, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    if-eqz v12, :cond_11

    iget v13, v8, Lfvm;->h:I

    invoke-static {v13, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_11

    goto :goto_9

    :cond_11
    iget-object v11, v8, Lfvm;->a:Lfvk;

    if-eqz v11, :cond_16

    invoke-virtual {v11, v1, v5, v10}, Lfvk;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_16

    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lbte;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v0, v10}, Ljdl;->u(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v2, v10}, Lbte;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v2, v5}, Lbte;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v2, v10}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_15

    iget-object v11, v0, Ljdl;->a:Ljava/lang/Object;

    invoke-interface {v11}, Lgaf;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_14

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    invoke-virtual {v2, v10, v11}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v8, Lfvm;->f:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to anchor view "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v3, v0, Ljdl;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Ljdl;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    iget v8, v2, Lbte;->d:I

    move v9, v7

    :goto_b
    if-ge v9, v8, :cond_1b

    invoke-virtual {v2, v9}, Lbte;->c(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10, v4, v5}, Ljdl;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_1b
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    move v3, v7

    :goto_c
    const/4 v8, 0x1

    if-ge v3, v0, :cond_1e

    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, v2, Lbte;->d:I

    move v9, v7

    :goto_d
    if-ge v9, v5, :cond_1d

    invoke-virtual {v2, v9}, Lbte;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_1c

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move v0, v8

    goto :goto_e

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1e
    move v0, v7

    :goto_e
    iget-boolean v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    if-eq v0, v2, :cond_23

    iget-boolean v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    if-eqz v0, :cond_21

    if-eqz v2, :cond_20

    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llfc;

    if-nez v0, :cond_1f

    new-instance v0, Llfc;

    invoke-direct {v0, v1, v8}, Llfc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llfc;

    :cond_1f
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llfc;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_20
    iput-boolean v8, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    goto :goto_f

    :cond_21
    if-eqz v2, :cond_22

    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llfc;

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Llfc;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_22
    iput-boolean v7, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    :cond_23
    :goto_f
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v10

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    move-result v11

    if-ne v11, v8, :cond_24

    move v12, v8

    goto :goto_10

    :cond_24
    move v12, v7

    :goto_10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int v17, v9, v10

    add-int v18, v0, v2

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v2

    iget-object v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgdw;

    if-eqz v3, :cond_25

    sget-object v3, Lgcl;->a:[I

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_25

    move/from16 v19, v8

    goto :goto_11

    :cond_25
    move/from16 v19, v7

    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    move v4, v7

    move v5, v4

    :goto_12
    if-ge v4, v3, :cond_32

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/view/View;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v7, 0x8

    if-eq v8, v7, :cond_31

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lfvm;

    iget v8, v7, Lfvm;->e:I

    if-ltz v8, :cond_2c

    if-eqz v13, :cond_2c

    invoke-direct {v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(I)I

    move-result v8

    move/from16 v22, v0

    iget v0, v7, Lfvm;->c:I

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(I)I

    move-result v0

    invoke-static {v0, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    move/from16 v23, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_26

    if-eqz v12, :cond_27

    move v0, v2

    const/16 v24, 0x1

    goto :goto_13

    :cond_26
    move/from16 v24, v12

    :goto_13
    const/4 v2, 0x5

    if-ne v0, v2, :cond_29

    if-eqz v24, :cond_28

    :cond_27
    sub-int v0, v14, v10

    sub-int/2addr v0, v8

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v25, v2

    move v2, v0

    move/from16 v0, v25

    goto :goto_14

    :cond_28
    move v0, v2

    const/16 v24, 0x0

    :cond_29
    if-ne v0, v2, :cond_2a

    if-eqz v24, :cond_2b

    :cond_2a
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2d

    if-eqz v24, :cond_2d

    :cond_2b
    sub-int/2addr v8, v9

    const/4 v0, 0x0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_14

    :cond_2c
    move/from16 v22, v0

    move/from16 v23, v2

    :cond_2d
    const/4 v0, 0x0

    move v2, v0

    :goto_14
    if-eqz v19, :cond_2e

    sget-object v8, Lgcl;->a:[I

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v8

    if-nez v8, :cond_2e

    iget-object v8, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgdw;

    invoke-virtual {v8}, Lgdw;->b()I

    move-result v8

    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgdw;

    invoke-virtual {v0}, Lgdw;->c()I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgdw;

    invoke-virtual {v0}, Lgdw;->d()I

    move-result v0

    move/from16 v24, v0

    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgdw;

    invoke-virtual {v0}, Lgdw;->a()I

    move-result v0

    add-int v0, v24, v0

    sub-int v8, v14, v8

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int v0, v16, v0

    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move/from16 v24, v0

    goto :goto_15

    :cond_2e
    move/from16 v8, p1

    move/from16 v24, p2

    :goto_15
    iget-object v0, v7, Lfvm;->a:Lfvk;

    move/from16 v21, v22

    move-object/from16 v22, v6

    move/from16 v6, v21

    move/from16 v21, v23

    move/from16 v23, v9

    move/from16 v9, v21

    move/from16 v21, v4

    move v4, v2

    move-object/from16 v2, v20

    move/from16 v20, v3

    move v3, v8

    move v8, v5

    move/from16 v5, v24

    const/16 v24, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual/range {v0 .. v5}, Lfvk;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;III)V

    :cond_30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v17, v0

    iget v3, v7, Lfvm;->leftMargin:I

    add-int/2addr v0, v3

    iget v3, v7, Lfvm;->rightMargin:I

    add-int/2addr v0, v3

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v3, v18, v3

    iget v4, v7, Lfvm;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v7, Lfvm;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v2, v3

    goto :goto_16

    :cond_31
    move/from16 v20, v3

    move/from16 v21, v4

    move v8, v5

    move-object/from16 v22, v6

    move/from16 v23, v9

    const/16 v24, 0x0

    move v6, v0

    move v9, v2

    :goto_16
    add-int/lit8 v4, v21, 0x1

    move/from16 v3, v20

    move-object/from16 v6, v22

    move/from16 v9, v23

    move/from16 v7, v24

    const/4 v8, 0x1

    goto/16 :goto_12

    :cond_32
    move v6, v0

    move v9, v2

    move v8, v5

    const/high16 v0, -0x1000000

    and-int/2addr v0, v8

    move/from16 v2, p1

    invoke-static {v6, v2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v2, v8, 0x10

    move/from16 v3, p2

    invoke-static {v9, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lfvm;

    iget-boolean v0, p4, Lfvm;->n:Z

    if-eqz v0, :cond_1

    iget-object p4, p4, Lfvm;->a:Lfvk;

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-virtual {p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lfvm;

    iget-boolean v2, v1, Lfvm;->n:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lfvm;->a:Lfvk;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lfvk;->m(Landroid/view/View;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->oE(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->oF(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->oH(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Lfvn;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lfvn;

    iget-object v0, p1, Lgfz;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lfvn;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)Lfvm;

    move-result-object v4

    iget-object v4, v4, Lfvm;->a:Lfvk;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2, v3}, Lfvk;->p(Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    new-instance v0, Lfvn;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lfvn;-><init>(Landroid/os/Parcelable;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lfvm;

    iget-object v6, v6, Lfvm;->a:Lfvk;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Lfvk;->q(Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lfvn;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lfvm;

    iget-object v1, v1, Lfvm;->a:Lfvk;

    if-eqz v1, :cond_0

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-virtual {v1, p0, v4, p1}, Lfvk;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move v3, v2

    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_5
    :goto_2
    if-eq v0, v2, :cond_7

    if-ne v0, v5, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    return v1
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfvm;

    iget-object v0, v0, Lfvm;->a:Lfvk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Lfvk;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lfvm;

    iget-object v3, v3, Lfvm;->a:Lfvk;

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, p0, v2, v1}, Lfvk;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    :cond_4
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
