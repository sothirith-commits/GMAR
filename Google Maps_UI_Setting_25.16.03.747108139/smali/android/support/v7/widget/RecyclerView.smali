.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lemm;


# static fields
.field public static a:Z

.field private static final ae:[I

.field private static final af:F

.field private static final ag:[Ljava/lang/Class;

.field public static b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Landroid/view/animation/Interpolator;

.field static final f:Lmy;


# instance fields
.field public A:Z

.field B:Z

.field public C:Landroid/widget/EdgeEffect;

.field public D:Landroid/widget/EdgeEffect;

.field public E:Landroid/widget/EdgeEffect;

.field public F:Landroid/widget/EdgeEffect;

.field public G:Lmd;

.field public H:I

.field public I:Lmk;

.field public final J:I

.field public K:F

.field public L:F

.field public final M:Lna;

.field public N:Lla;

.field public O:Lkz;

.field public final P:Lmx;

.field public Q:Ljava/util/List;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lnd;

.field public final V:[I

.field final W:Ljava/util/List;

.field private final aA:I

.field private aB:Z

.field private aC:Lmm;

.field private aD:Llz;

.field private final aE:[I

.field private aF:Lemn;

.field private final aG:[I

.field private final aH:[I

.field private aI:Ljava/lang/Runnable;

.field private aJ:Z

.field private aK:I

.field private aL:I

.field private final aM:Leme;

.field private aN:Lciac;

.field private final aO:Lciac;

.field aa:Z

.field ab:Lemd;

.field ac:Lepg;

.field public final ad:Labaq;

.field private final ah:F

.field private final ai:Lmr;

.field private final aj:Landroid/graphics/Rect;

.field private final ak:Ljava/util/ArrayList;

.field private al:Lml;

.field private am:I

.field private an:Z

.field private ao:I

.field private final ap:Landroid/view/accessibility/AccessibilityManager;

.field private aq:I

.field private ar:I

.field private as:Lma;

.field private at:I

.field private au:Landroid/view/VelocityTracker;

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field public final g:Lmp;

.field h:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public i:Liu;

.field public j:Lkd;

.field public k:Z

.field public final l:Ljava/lang/Runnable;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/RectF;

.field public o:Llw;

.field public p:Lmh;

.field public q:Lmq;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/ArrayList;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->ae:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroid/support/v7/widget/RecyclerView;->af:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 34
    .line 35
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    new-array v1, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const-class v2, Landroid/util/AttributeSet;

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->ag:[Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v1, Lmii;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lmii;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->e:Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    new-instance v0, Lmy;

    .line 67
    .line 68
    invoke-direct {v0}, Lmy;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->f:Lmy;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040781

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lmr;

    invoke-direct {v2, v0}, Lmr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ai:Lmr;

    new-instance v2, Lmp;

    .line 4
    invoke-direct {v2, v0}, Lmp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    new-instance v2, Labaq;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, v4}, Labaq;-><init>([C)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ad:Labaq;

    new-instance v2, Lbp;

    const/4 v7, 0x3

    invoke-direct {v2, v0, v7}, Lbp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/lang/Runnable;

    new-instance v2, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/RectF;

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ak:Ljava/util/ArrayList;

    const/4 v9, 0x0

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->B:Z

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aq:I

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->f:Lmy;

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->as:Lma;

    new-instance v2, Lkm;

    .line 12
    invoke-direct {v2}, Lkm;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->H:I

    const/4 v8, -0x1

    iput v8, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    const/4 v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->K:F

    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->L:F

    const/4 v10, 0x1

    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->aB:Z

    new-instance v2, Lna;

    .line 13
    invoke-direct {v2, v0}, Lna;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->M:Lna;

    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v2, :cond_0

    new-instance v4, Lkz;

    invoke-direct {v4}, Lkz;-><init>()V

    :cond_0
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->O:Lkz;

    new-instance v2, Lmx;

    invoke-direct {v2}, Lmx;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->R:Z

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->S:Z

    new-instance v2, Lciac;

    invoke-direct {v2, v0}, Lciac;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aN:Lciac;

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->T:Z

    const/4 v11, 0x2

    new-array v2, v11, [I

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    new-array v2, v11, [I

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    new-array v2, v11, [I

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    new-array v2, v11, [I

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->V:[I

    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/util/List;

    new-instance v2, Lbp;

    const/4 v12, 0x4

    invoke-direct {v2, v0, v12}, Lbp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aI:Ljava/lang/Runnable;

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aK:I

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aL:I

    new-instance v2, Lciac;

    invoke-direct {v2, v0}, Lciac;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aO:Lciac;

    new-instance v2, Llv;

    invoke-direct {v2, v0}, Llv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aM:Leme;

    new-instance v4, Lemd;

    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Lemd;-><init>(Landroid/content/Context;Leme;)V

    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lemd;

    .line 16
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 17
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 18
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 20
    invoke-static {v2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->K:F

    .line 21
    invoke-static {v2}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->L:F

    .line 22
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->J:I

    .line 23
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v2, v4

    const v4, 0x43c10b3d

    mul-float/2addr v2, v4

    const v4, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v4

    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    if-ne v2, v11, :cond_1

    move v2, v10

    goto :goto_0

    :cond_1
    move v2, v9

    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aN:Lciac;

    iput-object v4, v2, Lmd;->l:Lciac;

    new-instance v2, Liu;

    new-instance v4, Lciac;

    invoke-direct {v4, v0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-direct {v2, v4}, Liu;-><init>(Lciac;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    new-instance v2, Lkd;

    new-instance v4, Lciac;

    invoke-direct {v4, v0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-direct {v2, v4}, Lkd;-><init>(Lciac;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 28
    sget-object v2, Lenu;->a:[I

    .line 29
    invoke-static {v0}, Lenn;->a(Landroid/view/View;)I

    move-result v2

    const/16 v13, 0x8

    if-nez v2, :cond_2

    .line 30
    invoke-static {v0, v13}, Lenn;->b(Landroid/view/View;I)V

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 32
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 33
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "accessibility"

    .line 34
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ap:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    new-instance v2, Lnd;

    invoke-direct {v2, v0}, Lnd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lnd;)V

    .line 36
    sget-object v2, Lfs;->a:[I

    invoke-virtual {v1, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v2, Lfs;->a:[I

    const/4 v6, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lenu;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v14, v1

    move-object v15, v3

    move-object v1, v4

    .line 38
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-virtual {v1, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ne v2, v8, :cond_4

    const/high16 v2, 0x40000

    .line 40
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 41
    :cond_4
    invoke-virtual {v1, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 42
    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x7

    .line 44
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x5

    .line 46
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 47
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 48
    new-instance v0, Lkw;

    const v7, 0x7f0701ca

    .line 49
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0701cc

    .line 50
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v11, 0x7f0701cb

    .line 51
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    move v11, v8

    move v8, v6

    move v6, v7

    move v7, v11

    move/from16 v11, p3

    move-object v12, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lkw;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    move-object v0, v1

    goto :goto_1

    .line 52
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move/from16 v11, p3

    move-object v12, v1

    .line 54
    :goto_1
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aa:Z

    .line 56
    invoke-direct {v0, v14, v13, v15, v11}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->ae:[I

    .line 57
    invoke-virtual {v14, v15, v2, v11, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move v5, v11

    move-object v1, v14

    move-object v3, v15

    .line 58
    invoke-static/range {v0 .. v6}, Lenu;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 59
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 60
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v1, 0x7f0b04e9

    .line 62
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static G(Lnb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lnb;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lnb;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static U(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi;

    .line 6
    .line 7
    iget-object v1, v0, Lmi;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Lmi;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Lmi;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Lmi;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Lmi;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final a(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Leqd;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Leqd;->c(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, Leqd;->b(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Leqd;->b(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Leqd;->c(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Leqd;->b(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public static final aB(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Leqd;->b(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    int-to-float p2, p3

    .line 19
    neg-int v1, p0

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, v2

    .line 22
    neg-int p3, p3

    .line 23
    int-to-float p3, p3

    .line 24
    div-float/2addr p3, v2

    .line 25
    div-float/2addr v1, p2

    .line 26
    invoke-static {p1, v1, v0}, Leqd;->c(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p3, p2

    .line 31
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Leqd;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p3

    .line 55
    int-to-float p3, p0

    .line 56
    mul-float/2addr p3, v2

    .line 57
    div-float v1, p1, v2

    .line 58
    .line 59
    div-float/2addr p3, p1

    .line 60
    invoke-static {p2, p3, v0}, Leqd;->c(Landroid/widget/EdgeEffect;FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-float/2addr v1, p1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    sub-int/2addr p0, p1

    .line 75
    :cond_3
    return p0
.end method

.method public static final aC()J
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method private final aH(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Leqd;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Leqd;->c(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, Leqd;->b(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Leqd;->b(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Leqd;->c(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Leqd;->b(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method private final aI()Lemn;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Lemn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lemn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lemn;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Lemn;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Lemn;

    .line 13
    .line 14
    return-object v0
.end method

.method private final aJ()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aK()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmx;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->T(Lmx;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lmx;->i:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Labaq;

    .line 21
    .line 22
    invoke-virtual {v0}, Labaq;->J()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()V

    .line 29
    .line 30
    .line 31
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->aB:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v4

    .line 52
    :goto_0
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lnb;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    const/4 v3, -0x1

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 67
    .line 68
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 69
    .line 70
    iget-boolean v6, v6, Llw;->c:Z

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget-wide v6, v4, Lnb;->e:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    :goto_2
    iput-wide v6, v5, Lmx;->m:J

    .line 80
    .line 81
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    move v6, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v4}, Lnb;->v()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget v6, v4, Lnb;->d:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v4}, Lnb;->R()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_3
    iput v6, v5, Lmx;->l:I

    .line 101
    .line 102
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 103
    .line 104
    iget-object v4, v4, Lnb;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :cond_6
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    instance-of v7, v4, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    check-cast v4, Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eq v7, v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    iput v6, v5, Lmx;->n:I

    .line 144
    .line 145
    :goto_5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 146
    .line 147
    iget-boolean v5, v4, Lmx;->j:Z

    .line 148
    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    move v1, v2

    .line 157
    :goto_6
    iput-boolean v1, v4, Lmx;->h:Z

    .line 158
    .line 159
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    .line 160
    .line 161
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 162
    .line 163
    iget-boolean v1, v4, Lmx;->k:Z

    .line 164
    .line 165
    iput-boolean v1, v4, Lmx;->g:Z

    .line 166
    .line 167
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 168
    .line 169
    invoke-virtual {v1}, Llw;->b()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, v4, Lmx;->e:I

    .line 174
    .line 175
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 176
    .line 177
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aM([I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 181
    .line 182
    iget-boolean v1, v1, Lmx;->j:Z

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 187
    .line 188
    invoke-virtual {v1}, Lkd;->a()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move v4, v2

    .line 193
    :goto_7
    if-ge v4, v1, :cond_b

    .line 194
    .line 195
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lkd;->d(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lnb;->A()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    invoke-virtual {v5}, Lnb;->t()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 218
    .line 219
    iget-boolean v6, v6, Llw;->c:Z

    .line 220
    .line 221
    if-nez v6, :cond_9

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 225
    .line 226
    invoke-static {v5}, Lmd;->v(Lnb;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lnb;->d()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5}, Lmd;->u(Lnb;)Lmc;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v0, v5, v6}, Labaq;->I(Lnb;Lmc;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 240
    .line 241
    iget-boolean v6, v6, Lmx;->h:Z

    .line 242
    .line 243
    if-eqz v6, :cond_a

    .line 244
    .line 245
    invoke-virtual {v5}, Lnb;->y()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    invoke-virtual {v5}, Lnb;->v()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    invoke-virtual {v5}, Lnb;->A()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_a

    .line 262
    .line 263
    invoke-virtual {v5}, Lnb;->t()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_a

    .line 268
    .line 269
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->f(Lnb;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-virtual {v0, v6, v7, v5}, Labaq;->G(JLnb;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 280
    .line 281
    iget-boolean v1, v1, Lmx;->k:Z

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    if-eqz v1, :cond_16

    .line 285
    .line 286
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 287
    .line 288
    invoke-virtual {v1}, Lkd;->b()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    move v5, v2

    .line 293
    :goto_9
    if-ge v5, v1, :cond_f

    .line 294
    .line 295
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 296
    .line 297
    invoke-virtual {v6, v5}, Lkd;->e(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 306
    .line 307
    if-eqz v7, :cond_d

    .line 308
    .line 309
    iget v7, v6, Lnb;->c:I

    .line 310
    .line 311
    if-ne v7, v3, :cond_d

    .line 312
    .line 313
    invoke-virtual {v6}, Lnb;->v()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_c

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "view holder cannot have position -1 unless it is removed"

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_d
    :goto_a
    invoke-virtual {v6}, Lnb;->A()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_e

    .line 341
    .line 342
    iget v7, v6, Lnb;->d:I

    .line 343
    .line 344
    if-ne v7, v3, :cond_e

    .line 345
    .line 346
    iget v7, v6, Lnb;->c:I

    .line 347
    .line 348
    iput v7, v6, Lnb;->d:I

    .line 349
    .line 350
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_f
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 354
    .line 355
    iget-boolean v3, v1, Lmx;->f:Z

    .line 356
    .line 357
    iput-boolean v2, v1, Lmx;->f:Z

    .line 358
    .line 359
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 360
    .line 361
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 362
    .line 363
    invoke-virtual {v5, v6, v1}, Lmh;->o(Lmp;Lmx;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 367
    .line 368
    iput-boolean v3, v1, Lmx;->f:Z

    .line 369
    .line 370
    move v1, v2

    .line 371
    :goto_b
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 372
    .line 373
    invoke-virtual {v3}, Lkd;->a()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-ge v1, v3, :cond_15

    .line 378
    .line 379
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lkd;->d(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Lnb;->A()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_10

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_10
    iget-object v5, v0, Labaq;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Lazm;

    .line 399
    .line 400
    invoke-virtual {v5, v3}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lor;

    .line 405
    .line 406
    if-eqz v6, :cond_11

    .line 407
    .line 408
    iget v6, v6, Lor;->b:I

    .line 409
    .line 410
    and-int/lit8 v6, v6, 0x4

    .line 411
    .line 412
    if-nez v6, :cond_14

    .line 413
    .line 414
    :cond_11
    invoke-static {v3}, Lmd;->v(Lnb;)V

    .line 415
    .line 416
    .line 417
    const/16 v6, 0x2000

    .line 418
    .line 419
    invoke-virtual {v3, v6}, Lnb;->q(I)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 424
    .line 425
    invoke-virtual {v3}, Lnb;->d()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v3}, Lmd;->u(Lnb;)Lmc;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-eqz v6, :cond_12

    .line 433
    .line 434
    invoke-virtual {p0, v3, v7}, Landroid/support/v7/widget/RecyclerView;->af(Lnb;Lmc;)V

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_12
    invoke-virtual {v5, v3}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Lor;

    .line 443
    .line 444
    if-nez v6, :cond_13

    .line 445
    .line 446
    invoke-static {}, Lor;->a()Lor;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v5, v3, v6}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_13
    iget v3, v6, Lor;->b:I

    .line 454
    .line 455
    or-int/2addr v3, v4

    .line 456
    iput v3, v6, Lor;->b:I

    .line 457
    .line 458
    iput-object v7, v6, Lor;->c:Lmc;

    .line 459
    .line 460
    :cond_14
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 468
    .line 469
    .line 470
    :goto_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ab()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 477
    .line 478
    iput v4, v0, Lmx;->d:I

    .line 479
    .line 480
    return-void
.end method

.method private final aL()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lmx;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    .line 14
    .line 15
    invoke-virtual {v0}, Liu;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 19
    .line 20
    invoke-virtual {v0}, Llw;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 25
    .line 26
    iput v0, v1, Lmx;->e:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v1, Lmx;->c:I

    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 36
    .line 37
    iget v2, v2, Llw;->d:I

    .line 38
    .line 39
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lmh;->ac(Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 52
    .line 53
    iput-boolean v0, v1, Lmx;->g:Z

    .line 54
    .line 55
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 56
    .line 57
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Lmh;->o(Lmp;Lmx;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 63
    .line 64
    iput-boolean v0, v1, Lmx;->f:Z

    .line 65
    .line 66
    iget-boolean v2, v1, Lmx;->j:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v2, v0

    .line 77
    :goto_0
    iput-boolean v2, v1, Lmx;->j:Z

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    iput v2, v1, Lmx;->d:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ab()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final aM([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v5, v0, :cond_2

    .line 18
    .line 19
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lkd;->d(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lnb;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lnb;->c()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v6, v4, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    if-le v6, v3, :cond_1

    .line 43
    .line 44
    move v3, v6

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    aput v4, p1, v2

    .line 49
    .line 50
    aput v3, p1, v1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v0, -0x1

    .line 54
    aput v0, p1, v2

    .line 55
    .line 56
    aput v0, p1, v1

    .line 57
    .line 58
    return-void
.end method

.method private final aN(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 33
    .line 34
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 43
    .line 44
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final aO()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    .line 6
    .line 7
    invoke-virtual {v0}, Liu;->j()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmh;->sr()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aW()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    .line 26
    .line 27
    invoke-virtual {v0}, Liu;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    .line 32
    .line 33
    invoke-virtual {v0}, Liu;->e()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v0, v1

    .line 50
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 51
    .line 52
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 67
    .line 68
    iget-boolean v5, v5, Lmh;->w:Z

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    :cond_4
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 75
    .line 76
    iget-boolean v4, v4, Llw;->c:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    :cond_5
    move v4, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move v4, v2

    .line 83
    :goto_3
    iput-boolean v4, v3, Lmx;->j:Z

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aW()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v1, v2

    .line 101
    :goto_4
    iput-boolean v1, v3, Lmx;->k:Z

    .line 102
    .line 103
    return-void
.end method

.method private final aP()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private final aQ(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lmi;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lmi;

    .line 29
    .line 30
    iget-boolean v1, v0, Lmi;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lmi;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v4}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 75
    .line 76
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    xor-int/lit8 v5, v0, 0x1

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    move v6, v2

    .line 84
    move-object v3, p1

    .line 85
    move-object v2, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v6, v3

    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lmh;->bn(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final aR()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, v0, Lmx;->m:J

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lmx;->l:I

    .line 9
    .line 10
    iput v1, v0, Lmx;->n:I

    .line 11
    .line 12
    return-void
.end method

.method private final aS()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aT(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh;->ah()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmh;->ai()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->aG(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final aU()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lmh;->v:Lmw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lmw;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final aV(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lml;

    .line 20
    .line 21
    invoke-interface {v5, p0, p1}, Lml;->j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-ne v1, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->al:Lml;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v3
.end method

.method private final aW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmh;->sq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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

.method private final aX(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Leqd;->b(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    iget p3, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 18
    .line 19
    const v1, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p2, v1

    .line 23
    const v1, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p3, v1

    .line 27
    div-float/2addr p2, p3

    .line 28
    float-to-double v1, p2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget p2, Landroid/support/v7/widget/RecyclerView;->af:F

    .line 34
    .line 35
    float-to-double v3, p2

    .line 36
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 37
    .line 38
    add-double/2addr v5, v3

    .line 39
    div-double/2addr v3, v5

    .line 40
    mul-double/2addr v3, v1

    .line 41
    float-to-double p2, p3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    mul-double/2addr p2, v1

    .line 47
    double-to-float p2, p2

    .line 48
    cmpg-float p1, p2, p1

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method private final aY(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "."

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v3, Lmh;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    const/4 v3, 0x1

    .line 107
    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->ag:[Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x4

    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v5, v1

    .line 117
    .line 118
    aput-object p3, v5, v3

    .line 119
    .line 120
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p4, 0x2

    .line 125
    aput-object p1, v5, p4

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p4, 0x3

    .line 132
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    const/4 v5, 0x0

    .line 137
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lmh;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception p4

    .line 155
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, ": Error creating LayoutManager "

    .line 161
    .line 162
    invoke-static {p2, p3, v1}, La;->cX(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 170
    :catch_2
    move-exception p1

    .line 171
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, ": Class is not a LayoutManager "

    .line 174
    .line 175
    invoke-static {p2, p3, v0}, La;->cX(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p4

    .line 183
    :catch_3
    move-exception p1

    .line 184
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, ": Cannot access non-public constructor "

    .line 187
    .line 188
    invoke-static {p2, p3, v0}, La;->cX(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p4

    .line 196
    :catch_4
    move-exception p1

    .line 197
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-static {p2, p3, v0}, La;->cX(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p4

    .line 207
    :catch_5
    move-exception p1

    .line 208
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-static {p2, p3, v0}, La;->cX(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p4

    .line 218
    :catch_6
    move-exception p1

    .line 219
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, ": Unable to find LayoutManager "

    .line 222
    .line 223
    invoke-static {p2, p3, v0}, La;->cX(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p4

    .line 231
    :cond_3
    :goto_3
    return-void
.end method

.method private final aZ()Lepg;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lepg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lepg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lepg;-><init>(Landroid/view/View;[C)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lepg;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lepg;

    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic at(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Landroid/view/View;)Lnb;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmi;

    .line 10
    .line 11
    iget-object p0, p0, Lmi;->c:Lnb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static r(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic v(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lnb;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lnb;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lmp;->o(Lnb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lnb;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v3, v1, v2}, Lkd;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eq v1, p0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v2}, Lkd;->f(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 43
    .line 44
    iget-object v1, p1, Lkd;->e:Lciac;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lciac;->am(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, p1, Lkd;->a:Lkc;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lkc;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lkd;->i(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "view is not a child, cannot hide "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final B(Lme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmh;->X(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Y()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final C(Lmj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public D(Lml;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lmm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lkd;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lnb;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lnb;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 34
    .line 35
    iget-object v2, v0, Lmp;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move v4, v1

    .line 42
    :goto_1
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lnb;

    .line 49
    .line 50
    invoke-virtual {v5}, Lnb;->g()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, v0, Lmp;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v4, v1

    .line 63
    :goto_2
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lnb;

    .line 70
    .line 71
    invoke-virtual {v5}, Lnb;->g()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, v0, Lmp;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    if-ge v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v3, v0, Lmp;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lnb;

    .line 94
    .line 95
    invoke-virtual {v3}, Lnb;->g()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public final I(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    or-int/2addr v1, p1

    .line 49
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-lez p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    or-int/2addr v1, p1

    .line 73
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    if-gez p2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    or-int/2addr v1, p1

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    .line 14
    .line 15
    invoke-virtual {v0}, Liu;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2}, Liu;->k(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Liu;->k(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    const-string v0, "RV PartialInvalidate"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    .line 54
    .line 55
    invoke-virtual {v0}, Liu;->g()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkd;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lkd;->d(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lnb;->A()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2}, Lnb;->y()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    .line 104
    .line 105
    invoke-virtual {v0}, Liu;->d()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ab()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    .line 120
    .line 121
    invoke-virtual {v0}, Liu;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    return-void

    .line 137
    :cond_8
    :goto_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final K(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    sget-object v1, Lenu;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lmh;->au(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Lmh;->au(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Llw;->x(Lnb;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lmj;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lmj;->e(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method final M()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_10

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 8
    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lmx;->i:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aK:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aL:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aK:I

    .line 41
    .line 42
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aL:I

    .line 43
    .line 44
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Z

    .line 45
    .line 46
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 47
    .line 48
    iget v3, v3, Lmx;->d:I

    .line 49
    .line 50
    if-ne v3, v2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lmh;->bd(Landroid/support/v7/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    .line 65
    .line 66
    iget-object v4, v3, Liu;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    iget-object v3, v3, Liu;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 86
    .line 87
    iget v0, v0, Lmh;->E:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v0, v3, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 96
    .line 97
    iget v0, v0, Lmh;->F:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v0, v3, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lmh;->bd(Landroid/support/v7/widget/RecyclerView;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lmh;->bd(Landroid/support/v7/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    invoke-virtual {v0, v3}, Lmx;->c(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 132
    .line 133
    iput v2, v0, Lmx;->d:I

    .line 134
    .line 135
    iget-boolean v0, v0, Lmx;->j:Z

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, -0x1

    .line 139
    if-eqz v0, :cond_1b

    .line 140
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 142
    .line 143
    invoke-virtual {v0}, Lkd;->a()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v0, v5

    .line 148
    :goto_3
    if-ltz v0, :cond_12

    .line 149
    .line 150
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Lkd;->d(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lnb;->A()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_6
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->f(Lnb;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 173
    .line 174
    invoke-virtual {v9}, Lmd;->l()Lmc;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9, v6}, Lmc;->a(Lnb;)V

    .line 179
    .line 180
    .line 181
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ad:Labaq;

    .line 182
    .line 183
    iget-object v11, v10, Labaq;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v11, Laym;

    .line 186
    .line 187
    invoke-virtual {v11, v7, v8}, Laym;->f(J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lnb;

    .line 192
    .line 193
    if-eqz v11, :cond_10

    .line 194
    .line 195
    invoke-virtual {v11}, Lnb;->A()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_10

    .line 200
    .line 201
    invoke-virtual {v10, v11}, Labaq;->M(Lnb;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v10, v6}, Labaq;->M(Lnb;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v12, :cond_7

    .line 210
    .line 211
    if-ne v11, v6, :cond_7

    .line 212
    .line 213
    invoke-virtual {v10, v6, v9}, Labaq;->H(Lnb;Lmc;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_7
    invoke-virtual {v10, v11, v3}, Labaq;->E(Lnb;I)Lmc;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v10, v6, v9}, Labaq;->H(Lnb;Lmc;)V

    .line 223
    .line 224
    .line 225
    const/16 v9, 0x8

    .line 226
    .line 227
    invoke-virtual {v10, v6, v9}, Labaq;->E(Lnb;I)Lmc;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v14, :cond_c

    .line 232
    .line 233
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 234
    .line 235
    invoke-virtual {v9}, Lkd;->a()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    move v10, v1

    .line 240
    :goto_4
    if-ge v10, v9, :cond_b

    .line 241
    .line 242
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 243
    .line 244
    invoke-virtual {v12, v10}, Lkd;->d(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v12}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-ne v12, v6, :cond_8

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    invoke-virtual {p0, v12}, Landroid/support/v7/widget/RecyclerView;->f(Lnb;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    cmp-long v13, v13, v7

    .line 260
    .line 261
    if-nez v13, :cond_a

    .line 262
    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 264
    .line 265
    const-string v1, " \n View Holder 2:"

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    iget-boolean v0, v0, Llw;->c:Z

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 278
    .line 279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 311
    .line 312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_a
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_b
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    invoke-virtual {v11, v1}, Lnb;->n(Z)V

    .line 353
    .line 354
    .line 355
    if-eqz v12, :cond_d

    .line 356
    .line 357
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/RecyclerView;->A(Lnb;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    if-eq v11, v6, :cond_f

    .line 361
    .line 362
    if-eqz v13, :cond_e

    .line 363
    .line 364
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->A(Lnb;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    iput-object v6, v11, Lnb;->h:Lnb;

    .line 368
    .line 369
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/RecyclerView;->A(Lnb;)V

    .line 370
    .line 371
    .line 372
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 373
    .line 374
    invoke-virtual {v7, v11}, Lmp;->o(Lnb;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v1}, Lnb;->n(Z)V

    .line 378
    .line 379
    .line 380
    iput-object v11, v6, Lnb;->i:Lnb;

    .line 381
    .line 382
    :cond_f
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 383
    .line 384
    invoke-virtual {v7, v11, v6, v14, v9}, Lmd;->p(Lnb;Lnb;Lmc;Lmc;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_11

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ad()V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_10
    invoke-virtual {v10, v6, v9}, Labaq;->H(Lnb;Lmc;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Labaq;

    .line 402
    .line 403
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aO:Lciac;

    .line 404
    .line 405
    iget-object v0, v0, Labaq;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lazm;

    .line 408
    .line 409
    iget v6, v0, Lazm;->d:I

    .line 410
    .line 411
    add-int/2addr v6, v5

    .line 412
    :goto_7
    if-ltz v6, :cond_1b

    .line 413
    .line 414
    invoke-virtual {v0, v6}, Lazm;->c(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Lnb;

    .line 419
    .line 420
    invoke-virtual {v0, v6}, Lazm;->d(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Lor;

    .line 425
    .line 426
    iget v9, v8, Lor;->b:I

    .line 427
    .line 428
    and-int/lit8 v10, v9, 0x3

    .line 429
    .line 430
    const/4 v11, 0x3

    .line 431
    if-ne v10, v11, :cond_13

    .line 432
    .line 433
    invoke-virtual {v3, v7}, Lciac;->as(Lnb;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_13
    and-int/lit8 v10, v9, 0x1

    .line 438
    .line 439
    if-eqz v10, :cond_15

    .line 440
    .line 441
    iget-object v9, v8, Lor;->c:Lmc;

    .line 442
    .line 443
    if-nez v9, :cond_14

    .line 444
    .line 445
    invoke-virtual {v3, v7}, Lciac;->as(Lnb;)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_14
    iget-object v10, v8, Lor;->d:Lmc;

    .line 450
    .line 451
    invoke-virtual {v3, v7, v9, v10}, Lciac;->ar(Lnb;Lmc;Lmc;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_15
    and-int/lit8 v10, v9, 0xe

    .line 456
    .line 457
    const/16 v11, 0xe

    .line 458
    .line 459
    if-ne v10, v11, :cond_16

    .line 460
    .line 461
    iget-object v9, v8, Lor;->c:Lmc;

    .line 462
    .line 463
    iget-object v10, v8, Lor;->d:Lmc;

    .line 464
    .line 465
    invoke-virtual {v3, v7, v9, v10}, Lciac;->aq(Lnb;Lmc;Lmc;)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_16
    and-int/lit8 v10, v9, 0xc

    .line 470
    .line 471
    const/16 v11, 0xc

    .line 472
    .line 473
    if-ne v10, v11, :cond_18

    .line 474
    .line 475
    iget-object v9, v8, Lor;->c:Lmc;

    .line 476
    .line 477
    iget-object v10, v8, Lor;->d:Lmc;

    .line 478
    .line 479
    invoke-virtual {v7, v1}, Lnb;->n(Z)V

    .line 480
    .line 481
    .line 482
    iget-object v11, v3, Lciac;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 485
    .line 486
    iget-boolean v12, v11, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 487
    .line 488
    if-eqz v12, :cond_17

    .line 489
    .line 490
    iget-object v12, v11, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 491
    .line 492
    invoke-virtual {v12, v7, v7, v9, v10}, Lmd;->p(Lnb;Lnb;Lmc;Lmc;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->ad()V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_17
    iget-object v12, v11, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 503
    .line 504
    invoke-virtual {v12, v7, v9, v10}, Lmd;->r(Lnb;Lmc;Lmc;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->ad()V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_18
    and-int/lit8 v10, v9, 0x4

    .line 515
    .line 516
    if-eqz v10, :cond_19

    .line 517
    .line 518
    iget-object v9, v8, Lor;->c:Lmc;

    .line 519
    .line 520
    invoke-virtual {v3, v7, v9, v4}, Lciac;->ar(Lnb;Lmc;Lmc;)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_19
    and-int/lit8 v9, v9, 0x8

    .line 525
    .line 526
    if-eqz v9, :cond_1a

    .line 527
    .line 528
    iget-object v9, v8, Lor;->c:Lmc;

    .line 529
    .line 530
    iget-object v10, v8, Lor;->d:Lmc;

    .line 531
    .line 532
    invoke-virtual {v3, v7, v9, v10}, Lciac;->aq(Lnb;Lmc;Lmc;)V

    .line 533
    .line 534
    .line 535
    :cond_1a
    :goto_8
    invoke-static {v8}, Lor;->b(Lor;)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v6, v6, -0x1

    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 543
    .line 544
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 545
    .line 546
    invoke-virtual {v0, v3}, Lmh;->aX(Lmp;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 550
    .line 551
    iget v6, v0, Lmx;->e:I

    .line 552
    .line 553
    iput v6, v0, Lmx;->b:I

    .line 554
    .line 555
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 556
    .line 557
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 558
    .line 559
    iput-boolean v1, v0, Lmx;->j:Z

    .line 560
    .line 561
    iput-boolean v1, v0, Lmx;->k:Z

    .line 562
    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 564
    .line 565
    iput-boolean v1, v0, Lmh;->w:Z

    .line 566
    .line 567
    iget-object v0, v3, Lmp;->b:Ljava/util/ArrayList;

    .line 568
    .line 569
    if-eqz v0, :cond_1c

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 572
    .line 573
    .line 574
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 575
    .line 576
    iget-boolean v6, v0, Lmh;->B:Z

    .line 577
    .line 578
    if-eqz v6, :cond_1d

    .line 579
    .line 580
    iput v1, v0, Lmh;->A:I

    .line 581
    .line 582
    iput-boolean v1, v0, Lmh;->B:Z

    .line 583
    .line 584
    invoke-virtual {v3}, Lmp;->p()V

    .line 585
    .line 586
    .line 587
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 588
    .line 589
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Lmh;->p(Lmx;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ab()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Labaq;

    .line 601
    .line 602
    invoke-virtual {v0}, Labaq;->J()V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 606
    .line 607
    aget v3, v0, v1

    .line 608
    .line 609
    aget v6, v0, v2

    .line 610
    .line 611
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aM([I)V

    .line 612
    .line 613
    .line 614
    aget v7, v0, v1

    .line 615
    .line 616
    if-ne v7, v3, :cond_1e

    .line 617
    .line 618
    aget v0, v0, v2

    .line 619
    .line 620
    if-eq v0, v6, :cond_1f

    .line 621
    .line 622
    :cond_1e
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->O(II)V

    .line 623
    .line 624
    .line 625
    :cond_1f
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Z

    .line 626
    .line 627
    if-eqz v0, :cond_2d

    .line 628
    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 630
    .line 631
    if-eqz v0, :cond_2d

    .line 632
    .line 633
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_2d

    .line 638
    .line 639
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    const/high16 v2, 0x60000

    .line 644
    .line 645
    if-eq v0, v2, :cond_2d

    .line 646
    .line 647
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const/high16 v2, 0x20000

    .line 652
    .line 653
    if-ne v0, v2, :cond_20

    .line 654
    .line 655
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_2d

    .line 660
    .line 661
    :cond_20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_21

    .line 666
    .line 667
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 672
    .line 673
    invoke-virtual {v2, v0}, Lkd;->k(Landroid/view/View;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2d

    .line 678
    .line 679
    :cond_21
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 680
    .line 681
    iget-wide v2, v0, Lmx;->m:J

    .line 682
    .line 683
    const-wide/16 v6, -0x1

    .line 684
    .line 685
    cmp-long v0, v2, v6

    .line 686
    .line 687
    if-eqz v0, :cond_22

    .line 688
    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 690
    .line 691
    iget-boolean v0, v0, Llw;->c:Z

    .line 692
    .line 693
    if-eqz v0, :cond_22

    .line 694
    .line 695
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->m(J)Lnb;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto :goto_9

    .line 700
    :cond_22
    move-object v0, v4

    .line 701
    :goto_9
    if-eqz v0, :cond_24

    .line 702
    .line 703
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 704
    .line 705
    iget-object v0, v0, Lnb;->a:Landroid/view/View;

    .line 706
    .line 707
    invoke-virtual {v2, v0}, Lkd;->k(Landroid/view/View;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_24

    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_23

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_23
    move-object v4, v0

    .line 721
    goto :goto_f

    .line 722
    :cond_24
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 723
    .line 724
    invoke-virtual {v0}, Lkd;->a()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-lez v0, :cond_2b

    .line 729
    .line 730
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 731
    .line 732
    iget v2, v0, Lmx;->l:I

    .line 733
    .line 734
    if-ne v2, v5, :cond_25

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_25
    move v1, v2

    .line 738
    :goto_b
    invoke-virtual {v0}, Lmx;->a()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    move v2, v1

    .line 743
    :goto_c
    if-ge v2, v0, :cond_28

    .line 744
    .line 745
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->l(I)Lnb;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    if-nez v3, :cond_26

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_26
    iget-object v3, v3, Lnb;->a:Landroid/view/View;

    .line 753
    .line 754
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-eqz v8, :cond_27

    .line 759
    .line 760
    move-object v4, v3

    .line 761
    goto :goto_f

    .line 762
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_28
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    add-int/2addr v0, v5

    .line 770
    :goto_e
    if-ltz v0, :cond_2b

    .line 771
    .line 772
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->l(I)Lnb;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-nez v1, :cond_29

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_29
    iget-object v1, v1, Lnb;->a:Landroid/view/View;

    .line 780
    .line 781
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_2a

    .line 786
    .line 787
    move-object v4, v1

    .line 788
    goto :goto_f

    .line 789
    :cond_2a
    add-int/lit8 v0, v0, -0x1

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_2b
    :goto_f
    if-eqz v4, :cond_2d

    .line 793
    .line 794
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 795
    .line 796
    iget v0, v0, Lmx;->n:I

    .line 797
    .line 798
    int-to-long v1, v0

    .line 799
    cmp-long v1, v1, v6

    .line 800
    .line 801
    if-eqz v1, :cond_2c

    .line 802
    .line 803
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-eqz v0, :cond_2c

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_2c

    .line 814
    .line 815
    move-object v4, v0

    .line 816
    :cond_2c
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 817
    .line 818
    .line 819
    :cond_2d
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 820
    .line 821
    .line 822
    :cond_2e
    :goto_10
    return-void
.end method

.method public final N(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lemn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lemn;->i(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Lmm;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lmm;->sG(Landroid/support/v7/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lmm;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Lmm;->sG(Landroid/support/v7/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 58
    .line 59
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Lma;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lma;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Lma;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lma;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Lma;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lma;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Lma;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lma;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method final T(Lmx;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lna;

    .line 7
    .line 8
    iget-object v0, v0, Lna;->a:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, p1, Lmx;->o:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p1, Lmx;->p:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p1, Lmx;->o:I

    .line 35
    .line 36
    iput v0, p1, Lmx;->p:I

    .line 37
    .line 38
    return-void
.end method

.method final V()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmh;->X(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Y()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmh;->ad(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lkd;->e(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lmi;

    .line 23
    .line 24
    iput-boolean v3, v4, Lmi;->e:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 30
    .line 31
    iget-object v0, v0, Lmp;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lnb;

    .line 44
    .line 45
    iget-object v4, v4, Lnb;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lmi;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Lmi;->e:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final Z(IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    add-int v2, p1, p2

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lkd;->e(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v4}, Lnb;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    iget v5, v4, Lnb;->c:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-lt v5, v2, :cond_1

    .line 36
    .line 37
    neg-int v2, p2

    .line 38
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget v3, v4, Lnb;->c:I

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4, v2, p3}, Lnb;->k(IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 51
    .line 52
    iput-boolean v6, v2, Lmx;->f:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-lt v5, p1, :cond_3

    .line 56
    .line 57
    neg-int v2, p2

    .line 58
    sget-boolean v5, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v5, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lnb;->f(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, p3}, Lnb;->k(IZ)V

    .line 71
    .line 72
    .line 73
    iput v5, v4, Lnb;->c:I

    .line 74
    .line 75
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 76
    .line 77
    iput-boolean v6, v2, Lmx;->f:Z

    .line 78
    .line 79
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 83
    .line 84
    iget-object v1, v0, Lmp;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    if-ltz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lnb;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget v6, v5, Lnb;->c:I

    .line 103
    .line 104
    if-lt v6, v2, :cond_7

    .line 105
    .line 106
    neg-int v6, p2

    .line 107
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget v7, v5, Lnb;->c:I

    .line 115
    .line 116
    :cond_6
    invoke-virtual {v5, v6, p3}, Lnb;->k(IZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-lt v6, p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Lnb;->f(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lmp;->k(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method final aA(IIIILandroid/view/MotionEvent;I)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->V:[I

    .line 23
    .line 24
    aput v14, v1, v14

    .line 25
    .line 26
    aput v14, v1, v13

    .line 27
    .line 28
    invoke-virtual {v0, v8, v9, v1}, Landroid/support/v7/widget/RecyclerView;->ak(II[I)V

    .line 29
    .line 30
    .line 31
    aget v2, v1, v14

    .line 32
    .line 33
    aget v1, v1, v13

    .line 34
    .line 35
    sub-int v3, v8, v2

    .line 36
    .line 37
    sub-int v4, v9, v1

    .line 38
    .line 39
    move/from16 v20, v2

    .line 40
    .line 41
    move v2, v1

    .line 42
    move/from16 v1, v20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v14

    .line 46
    move v2, v1

    .line 47
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    :goto_0
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->V:[I

    .line 61
    .line 62
    aput v14, v7, v14

    .line 63
    .line 64
    aput v14, v7, v13

    .line 65
    .line 66
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    .line 67
    .line 68
    move/from16 v6, p6

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->N(IIII[II[I)V

    .line 71
    .line 72
    .line 73
    aget v6, v7, v14

    .line 74
    .line 75
    sub-int/2addr v3, v6

    .line 76
    aget v7, v7, v13

    .line 77
    .line 78
    sub-int/2addr v4, v7

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v14

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move v6, v13

    .line 87
    :goto_2
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 88
    .line 89
    aget v15, v5, v14

    .line 90
    .line 91
    sub-int/2addr v7, v15

    .line 92
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 93
    .line 94
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 95
    .line 96
    aget v5, v5, v13

    .line 97
    .line 98
    sub-int/2addr v7, v5

    .line 99
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 100
    .line 101
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    .line 102
    .line 103
    aget v16, v7, v14

    .line 104
    .line 105
    add-int v16, v16, v15

    .line 106
    .line 107
    aput v16, v7, v14

    .line 108
    .line 109
    aget v15, v7, v13

    .line 110
    .line 111
    add-int/2addr v15, v5

    .line 112
    aput v15, v7, v13

    .line 113
    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aZ()Lepg;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-virtual {v5, v7, v15, v10, v1}, Lepg;->t(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aZ()Lepg;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v5, v7, v15, v11, v2}, Lepg;->t(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v7, 0x2

    .line 155
    if-eq v5, v7, :cond_e

    .line 156
    .line 157
    if-eqz v12, :cond_c

    .line 158
    .line 159
    const/16 v5, 0x2002

    .line 160
    .line 161
    invoke-static {v12, v5}, Lehz;->e(Landroid/view/MotionEvent;I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_c

    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-float v3, v3

    .line 172
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    int-to-float v4, v4

    .line 177
    const/4 v15, 0x0

    .line 178
    cmpg-float v16, v3, v15

    .line 179
    .line 180
    const/high16 v17, 0x3f800000    # 1.0f

    .line 181
    .line 182
    if-gez v16, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 185
    .line 186
    .line 187
    move/from16 p6, v15

    .line 188
    .line 189
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    neg-float v14, v3

    .line 192
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    int-to-float v13, v13

    .line 197
    move/from16 v19, v1

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    div-float/2addr v7, v1

    .line 205
    sub-float v1, v17, v7

    .line 206
    .line 207
    div-float/2addr v14, v13

    .line 208
    invoke-static {v15, v14, v1}, Leqd;->c(Landroid/widget/EdgeEffect;FF)F

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aZ()Lepg;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const/4 v14, 0x1

    .line 224
    invoke-virtual {v1, v7, v13, v10, v14}, Lepg;->s(IIIZ)V

    .line 225
    .line 226
    .line 227
    :goto_3
    const/4 v14, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move/from16 v19, v1

    .line 230
    .line 231
    move/from16 p6, v15

    .line 232
    .line 233
    cmpl-float v1, v3, p6

    .line 234
    .line 235
    if-lez v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float v13, v3, v13

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    int-to-float v14, v14

    .line 254
    div-float/2addr v7, v14

    .line 255
    invoke-static {v1, v13, v7}, Leqd;->c(Landroid/widget/EdgeEffect;FF)F

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aZ()Lepg;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    const/4 v14, 0x0

    .line 271
    invoke-virtual {v1, v7, v13, v10, v14}, Lepg;->s(IIIZ)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    const/4 v14, 0x0

    .line 276
    :goto_4
    cmpg-float v1, v4, p6

    .line 277
    .line 278
    if-gez v1, :cond_8

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    neg-float v3, v4

    .line 286
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    int-to-float v4, v4

    .line 291
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    int-to-float v7, v7

    .line 296
    div-float/2addr v5, v7

    .line 297
    div-float/2addr v3, v4

    .line 298
    invoke-static {v1, v3, v5}, Leqd;->c(Landroid/widget/EdgeEffect;FF)F

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aZ()Lepg;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/4 v14, 0x1

    .line 314
    invoke-virtual {v1, v3, v4, v11, v14}, Lepg;->s(IIIZ)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    cmpl-float v1, v4, p6

    .line 319
    .line 320
    if-lez v1, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    int-to-float v3, v3

    .line 332
    div-float/2addr v4, v3

    .line 333
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    int-to-float v3, v3

    .line 338
    div-float/2addr v5, v3

    .line 339
    sub-float v3, v17, v5

    .line 340
    .line 341
    invoke-static {v1, v4, v3}, Leqd;->c(Landroid/widget/EdgeEffect;FF)F

    .line 342
    .line 343
    .line 344
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aZ()Lepg;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-virtual {v1, v3, v4, v11, v14}, Lepg;->s(IIIZ)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_9
    if-nez v14, :cond_a

    .line 362
    .line 363
    cmpl-float v3, v3, p6

    .line 364
    .line 365
    if-nez v3, :cond_a

    .line 366
    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 370
    .line 371
    .line 372
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v3, 0x1f

    .line 375
    .line 376
    if-lt v1, v3, :cond_d

    .line 377
    .line 378
    const/high16 v1, 0x400000

    .line 379
    .line 380
    invoke-static {v12, v1}, Lehz;->e(Landroid/view/MotionEvent;I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    move/from16 v19, v1

    .line 391
    .line 392
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->I(II)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    move/from16 v19, v1

    .line 397
    .line 398
    :goto_7
    if-nez v19, :cond_10

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    goto :goto_8

    .line 404
    :cond_f
    const/4 v14, 0x0

    .line 405
    goto :goto_9

    .line 406
    :cond_10
    move/from16 v1, v19

    .line 407
    .line 408
    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->O(II)V

    .line 409
    .line 410
    .line 411
    move v14, v1

    .line 412
    :goto_9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 419
    .line 420
    .line 421
    :cond_11
    if-nez v6, :cond_13

    .line 422
    .line 423
    if-nez v14, :cond_13

    .line 424
    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_12
    const/16 v16, 0x0

    .line 429
    .line 430
    return v16

    .line 431
    :cond_13
    :goto_a
    const/16 v18, 0x1

    .line 432
    .line 433
    return v18
.end method

.method public final aD(Lnb;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p2, p1, Lnb;->p:I

    .line 8
    .line 9
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Lnb;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final aE(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->aF(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aF(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Lmh;->ah()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmh;->ai()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    move p2, v1

    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    move p1, v1

    .line 33
    :cond_3
    if-eqz p3, :cond_6

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_4
    if-eqz p2, :cond_5

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    :cond_5
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aG(II)V

    .line 43
    .line 44
    .line 45
    :cond_6
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lna;

    .line 46
    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p3, p1, p2, v0, v1}, Lna;->c(IIILandroid/view/animation/Interpolator;)V

    .line 51
    .line 52
    .line 53
    :cond_7
    :goto_0
    return-void
.end method

.method public final aG(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lemn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lemn;->m(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aa()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 6
    .line 7
    return-void
.end method

.method final ab()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ac(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 6
    .line 7
    if-gtz v0, :cond_6

    .line 8
    .line 9
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 38
    .line 39
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ay()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v2, 0x800

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    :goto_1
    if-ltz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lnb;

    .line 78
    .line 79
    iget-object v3, v2, Lnb;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Lnb;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget v4, v2, Lnb;->p:I

    .line 95
    .line 96
    if-eq v4, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 99
    .line 100
    .line 101
    iput v1, v2, Lnb;->p:I

    .line 102
    .line 103
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v1, Lenu;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lmh;->bC(Ljava/util/ArrayList;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ae(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkd;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lkd;->e(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lnb;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lnb;->f(I)V

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Y()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 48
    .line 49
    iget-object v1, p1, Lmp;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lnb;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lnb;->f(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Lnb;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-boolean v0, v0, Llw;->c:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lmp;->j()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final af(Lnb;Lmc;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lnb;->m(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 8
    .line 9
    iget-boolean v0, v0, Lmx;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lnb;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lnb;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lnb;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Lnb;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:Labaq;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p1}, Labaq;->G(JLnb;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Labaq;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Labaq;->I(Lnb;Lmc;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final ag()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmd;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmh;->aW(Lmp;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmh;->aX(Lmp;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmp;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ah(Lme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmh;->X(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Y()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public ai(Lml;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Lml;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->al:Lml;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final aj(Lmm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ak(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->T(Lmx;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 21
    .line 22
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 23
    .line 24
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2, v3}, Lmh;->d(ILmp;Lmx;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 37
    .line 38
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 39
    .line 40
    invoke-virtual {v1, p2, v2, v3}, Lmh;->e(ILmp;Lmx;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p2, v0

    .line 46
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkd;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_2
    if-ge v2, v1, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lkd;->d(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnb;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, v4, Lnb;->i:Lnb;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, v4, Lnb;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v5, v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eq v3, v6, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v6, v5

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v3

    .line 106
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ab()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    .line 116
    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    aput p1, p3, v0

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    aput p2, p3, p1

    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final al(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmh;->ad(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final am(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aU()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmh;->aU(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Lmm;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lmm;->qY(Landroid/support/v7/widget/RecyclerView;I)V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    if-ltz v0, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lmm;

    .line 56
    .line 57
    invoke-virtual {v1, p0, p1}, Lmm;->qY(Landroid/support/v7/widget/RecyclerView;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_1
    return-void
.end method

.method public an(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aE(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ao(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lmh;->at(Landroid/support/v7/widget/RecyclerView;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final ap()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final aq(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 38
    .line 39
    :cond_2
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 67
    .line 68
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 73
    .line 74
    return-void
.end method

.method public final ar(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lemn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lemn;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final as()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aU()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final au(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lemn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lemn;->g(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public av(II)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->aw(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final aw(IIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lmh;->ah()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 17
    .line 18
    invoke-virtual {v2}, Lmh;->ai()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, p3, :cond_3

    .line 29
    .line 30
    :cond_2
    move p1, v1

    .line 31
    :cond_3
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, p3, :cond_5

    .line 38
    .line 39
    :cond_4
    move p2, v1

    .line 40
    :cond_5
    if-nez p1, :cond_7

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    return v1

    .line 47
    :cond_7
    :goto_0
    const/4 p3, 0x0

    .line 48
    if-eqz p1, :cond_a

    .line 49
    .line 50
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz v3, :cond_9

    .line 53
    .line 54
    invoke-static {v3}, Leqd;->b(Landroid/widget/EdgeEffect;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    cmpl-float v3, v3, p3

    .line 59
    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    neg-int v4, p1

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aX(Landroid/widget/EdgeEffect;II)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move p1, v1

    .line 81
    :cond_8
    move v3, p1

    .line 82
    move p1, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    if-eqz v3, :cond_a

    .line 87
    .line 88
    invoke-static {v3}, Leqd;->b(Landroid/widget/EdgeEffect;)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    cmpl-float v3, v3, p3

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {p0, v3, p1, v4}, Landroid/support/v7/widget/RecyclerView;->aX(Landroid/widget/EdgeEffect;II)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_a
    move v3, v1

    .line 115
    :goto_2
    if-eqz p2, :cond_d

    .line 116
    .line 117
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    if-eqz v4, :cond_c

    .line 120
    .line 121
    invoke-static {v4}, Leqd;->b(Landroid/widget/EdgeEffect;)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    cmpl-float v4, v4, p3

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 130
    .line 131
    neg-int v4, p2

    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {p0, p3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aX(Landroid/widget/EdgeEffect;II)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_b

    .line 141
    .line 142
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 143
    .line 144
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    move p2, v1

    .line 148
    :cond_b
    move p3, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    invoke-static {v4}, Leqd;->b(Landroid/widget/EdgeEffect;)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    cmpl-float p3, v4, p3

    .line 159
    .line 160
    if-eqz p3, :cond_d

    .line 161
    .line 162
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-direct {p0, p3, p2, v4}, Landroid/support/v7/widget/RecyclerView;->aX(Landroid/widget/EdgeEffect;II)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_b

    .line 173
    .line 174
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_d
    move p3, p2

    .line 181
    move p2, v1

    .line 182
    :goto_4
    const/4 v4, 0x1

    .line 183
    if-nez v3, :cond_f

    .line 184
    .line 185
    if-eqz p2, :cond_e

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_e
    move p2, v1

    .line 190
    move v3, p2

    .line 191
    goto :goto_6

    .line 192
    :cond_f
    :goto_5
    neg-int v5, p4

    .line 193
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aT(I)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->M:Lna;

    .line 213
    .line 214
    invoke-virtual {v5, v3, p2}, Lna;->a(II)V

    .line 215
    .line 216
    .line 217
    :goto_6
    if-nez p1, :cond_13

    .line 218
    .line 219
    if-nez p3, :cond_12

    .line 220
    .line 221
    if-nez v3, :cond_11

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    return v1

    .line 227
    :cond_11
    :goto_7
    return v4

    .line 228
    :cond_12
    move p1, v1

    .line 229
    :cond_13
    int-to-float p2, p1

    .line 230
    int-to-float v3, p3

    .line 231
    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_18

    .line 236
    .line 237
    if-nez v0, :cond_15

    .line 238
    .line 239
    if-eqz v2, :cond_14

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_14
    move v0, v1

    .line 243
    goto :goto_9

    .line 244
    :cond_15
    :goto_8
    move v0, v4

    .line 245
    :goto_9
    invoke-virtual {p0, p2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmk;

    .line 249
    .line 250
    if-eqz p2, :cond_17

    .line 251
    .line 252
    invoke-virtual {p2, p1, p3}, Lmk;->e(II)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_16

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_16
    return v4

    .line 260
    :cond_17
    :goto_a
    if-eqz v0, :cond_18

    .line 261
    .line 262
    neg-int p2, p4

    .line 263
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aT(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lna;

    .line 283
    .line 284
    invoke-virtual {p3, p1, p2}, Lna;->a(II)V

    .line 285
    .line 286
    .line 287
    return v4

    .line 288
    :cond_18
    return v1
.end method

.method public final ax()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    .line 10
    .line 11
    invoke-virtual {v0}, Liu;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final ay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final az()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lnb;->R()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 6
    .line 7
    check-cast p1, Lmi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmh;->t(Lmi;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmh;->ah()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmh;->C(Lmx;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmh;->ah()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmh;->D(Lmx;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmh;->ah()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmh;->E(Lmx;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmh;->ai()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmh;->H(Lmx;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmh;->ai()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmh;->I(Lmx;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmh;->ai()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmh;->J(Lmx;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lnb;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {v0}, Lmh;->ai()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x7b

    .line 22
    .line 23
    const/16 v5, 0x5c

    .line 24
    .line 25
    const/16 v6, 0x7a

    .line 26
    .line 27
    const/16 v7, 0x5d

    .line 28
    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, v5, :cond_6

    .line 36
    .line 37
    if-eq p1, v7, :cond_6

    .line 38
    .line 39
    if-eq p1, v6, :cond_2

    .line 40
    .line 41
    if-eq p1, v4, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lmh;->al()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v6, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 54
    .line 55
    invoke-virtual {p1}, Llw;->b()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 64
    .line 65
    invoke-virtual {p1}, Llw;->b()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne p1, v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/RecyclerView;->aE(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    neg-int p1, v0

    .line 84
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->aE(II)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_8
    invoke-virtual {v0}, Lmh;->ah()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_f

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq p1, v5, :cond_d

    .line 99
    .line 100
    if-eq p1, v7, :cond_d

    .line 101
    .line 102
    if-eq p1, v6, :cond_9

    .line 103
    .line 104
    if-eq p1, v4, :cond_9

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    invoke-virtual {v0}, Lmh;->al()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne p1, v6, :cond_a

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 116
    .line 117
    invoke-virtual {p1}, Llw;->b()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_2

    .line 122
    :cond_a
    if-eqz v0, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 126
    .line 127
    invoke-virtual {p1}, Llw;->b()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_c
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne p1, v7, :cond_e

    .line 140
    .line 141
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->aE(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_e
    neg-int p1, v0

    .line 146
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->aE(II)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return v1

    .line 150
    :cond_f
    :goto_4
    return v2
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lemn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lemn;->d(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lemn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lemn;->e(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lemn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lemn;->f(II[I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lemn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lemn;->h(IIII[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lme;

    .line 19
    .line 20
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 21
    .line 22
    invoke-virtual {v4, p1, p0, v5}, Lme;->kl(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lmx;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v2

    .line 53
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    neg-int v5, v5

    .line 63
    add-int/2addr v5, v4

    .line 64
    int-to-float v4, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    move v4, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v4, v2

    .line 82
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v4, v2

    .line 87
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    move v5, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v5, v2

    .line 131
    :goto_4
    or-int/2addr v4, v5

    .line 132
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 154
    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v6, v2

    .line 163
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 164
    .line 165
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    .line 167
    .line 168
    neg-int v5, v5

    .line 169
    int-to-float v6, v6

    .line 170
    int-to-float v5, v5

    .line 171
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    move v5, v3

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move v5, v2

    .line 187
    :goto_6
    or-int/2addr v4, v5

    .line 188
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/high16 v5, 0x43340000    # 180.0f

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    .line 209
    .line 210
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 211
    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    neg-int v5, v5

    .line 219
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-int/2addr v5, v6

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    neg-int v6, v6

    .line 229
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v6, v7

    .line 234
    int-to-float v5, v5

    .line 235
    int-to-float v6, v6

    .line 236
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    neg-int v5, v5

    .line 245
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    neg-int v6, v6

    .line 250
    int-to-float v5, v5

    .line 251
    int-to-float v6, v6

    .line 252
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    :goto_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    move v2, v3

    .line 266
    :cond_b
    or-int/2addr v4, v2

    .line 267
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    .line 269
    .line 270
    :cond_c
    if-nez v4, :cond_e

    .line 271
    .line 272
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-lez p1, :cond_d

    .line 281
    .line 282
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 283
    .line 284
    invoke-virtual {p1}, Lmd;->i()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    return-void

    .line 292
    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final f(Lnb;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 2
    .line 3
    iget-boolean v0, v0, Llw;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lnb;->e:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget p1, p1, Lnb;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x11

    .line 35
    .line 36
    const/16 v8, 0x42

    .line 37
    .line 38
    const/16 v9, 0x82

    .line 39
    .line 40
    const/16 v10, 0x21

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x2

    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    if-eq v2, v12, :cond_1

    .line 47
    .line 48
    if-ne v2, v4, :cond_a

    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 52
    .line 53
    invoke-virtual {v3}, Lmh;->ai()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-ne v2, v12, :cond_2

    .line 60
    .line 61
    move v3, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v10

    .line 64
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 71
    .line 72
    invoke-virtual {v3}, Lmh;->ah()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 79
    .line 80
    invoke-virtual {v3}, Lmh;->ay()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v4, :cond_4

    .line 85
    .line 86
    move v3, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v3, v5

    .line 89
    :goto_2
    if-ne v2, v12, :cond_5

    .line 90
    .line 91
    move v13, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v13, v5

    .line 94
    :goto_3
    xor-int/2addr v3, v13

    .line 95
    if-eq v4, v3, :cond_6

    .line 96
    .line 97
    move v3, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v3, v8

    .line 100
    :goto_4
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    return-object v11

    .line 116
    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 120
    .line 121
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 122
    .line 123
    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2, v13, v14}, Lmh;->sl(Landroid/view/View;ILmp;Lmx;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_c

    .line 141
    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    return-object v11

    .line 154
    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 158
    .line 159
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 160
    .line 161
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2, v6, v13}, Lmh;->sl(Landroid/view/View;ILmp;Lmx;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move-object v3, v6

    .line 172
    :goto_5
    if-eqz v3, :cond_e

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_e

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_d

    .line 185
    .line 186
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :cond_d
    invoke-direct {v0, v3, v11}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/view/View;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_e
    if-eqz v3, :cond_22

    .line 196
    .line 197
    if-eq v3, v0, :cond_22

    .line 198
    .line 199
    if-ne v3, v1, :cond_f

    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_f
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_22

    .line 208
    .line 209
    if-nez v1, :cond_10

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_21

    .line 218
    .line 219
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-virtual {v6, v5, v5, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-virtual {v11, v5, v5, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3, v11}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 252
    .line 253
    invoke-virtual {v13}, Lmh;->ay()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-ne v13, v4, :cond_11

    .line 258
    .line 259
    const/4 v13, -0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_11
    move v13, v4

    .line 262
    :goto_6
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    if-lt v15, v5, :cond_12

    .line 267
    .line 268
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    if-gt v5, v15, :cond_13

    .line 273
    .line 274
    :cond_12
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    if-ge v5, v15, :cond_13

    .line 279
    .line 280
    move v5, v4

    .line 281
    goto :goto_7

    .line 282
    :cond_13
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    if-gt v5, v15, :cond_14

    .line 287
    .line 288
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    if-lt v5, v15, :cond_15

    .line 293
    .line 294
    :cond_14
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    if-le v5, v15, :cond_15

    .line 299
    .line 300
    const/4 v5, -0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_15
    const/4 v5, 0x0

    .line 303
    :goto_7
    iget v15, v6, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    if-lt v15, v14, :cond_16

    .line 308
    .line 309
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    iget v15, v11, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    if-gt v14, v15, :cond_17

    .line 314
    .line 315
    :cond_16
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    if-ge v14, v15, :cond_17

    .line 320
    .line 321
    move/from16 v16, v4

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_17
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    if-gt v14, v15, :cond_18

    .line 329
    .line 330
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    if-lt v14, v15, :cond_19

    .line 335
    .line 336
    :cond_18
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    if-le v6, v11, :cond_19

    .line 341
    .line 342
    const/16 v16, -0x1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_19
    const/16 v16, 0x0

    .line 346
    .line 347
    :goto_8
    if-eq v2, v4, :cond_20

    .line 348
    .line 349
    if-eq v2, v12, :cond_1e

    .line 350
    .line 351
    if-eq v2, v7, :cond_1d

    .line 352
    .line 353
    if-eq v2, v10, :cond_1c

    .line 354
    .line 355
    if-eq v2, v8, :cond_1b

    .line 356
    .line 357
    if-ne v2, v9, :cond_1a

    .line 358
    .line 359
    if-lez v16, :cond_22

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v4, "Invalid direction: "

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_1b
    if-lez v5, :cond_22

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_1c
    if-gez v16, :cond_22

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_1d
    if-gez v5, :cond_22

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_1e
    if-gtz v16, :cond_1f

    .line 399
    .line 400
    if-nez v16, :cond_22

    .line 401
    .line 402
    mul-int/2addr v5, v13

    .line 403
    if-lez v5, :cond_22

    .line 404
    .line 405
    :cond_1f
    return-object v3

    .line 406
    :cond_20
    if-ltz v16, :cond_21

    .line 407
    .line 408
    if-nez v16, :cond_22

    .line 409
    .line 410
    mul-int/2addr v5, v13

    .line 411
    if-gez v5, :cond_22

    .line 412
    .line 413
    :cond_21
    :goto_9
    return-object v3

    .line 414
    :cond_22
    :goto_a
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1
.end method

.method public final g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi;

    .line 6
    .line 7
    iget-boolean v1, v0, Lmi;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lmi;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 15
    .line 16
    iget-boolean v1, v1, Lmx;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lmi;->lJ()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lmi;->c:Lnb;

    .line 27
    .line 28
    invoke-virtual {v1}, Lnb;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v0, Lmi;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    iget-object v1, v0, Lmi;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    move v5, v2

    .line 51
    :goto_1
    if-ge v5, v4, :cond_3

    .line 52
    .line 53
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lme;

    .line 63
    .line 64
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 65
    .line 66
    invoke-virtual {v7, v6, p1, p0, v8}, Lme;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V

    .line 67
    .line 68
    .line 69
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    add-int/2addr v7, v8

    .line 74
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    add-int/2addr v7, v8

    .line 81
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    add-int/2addr v7, v8

    .line 88
    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    add-int/2addr v7, v6

    .line 95
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iput-boolean v2, v0, Lmi;->e:Z

    .line 101
    .line 102
    return-object v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmh;->f()Lmi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "RecyclerView has no LayoutManager"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmh;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmi;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lmh;->sk(Landroid/view/ViewGroup$LayoutParams;)Lmi;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "android.support.v7.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Llz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Llz;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)Lme;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lme;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " is an invalid index for size "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lemn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lemn;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Lmh;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lemn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lemn;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j()Lmo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp;->b()Lmo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Landroid/view/View;)Lnb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(I)Lnb;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkd;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lkd;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lnb;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->sV(Lnb;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 41
    .line 42
    iget-object v4, v3, Lnb;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lkd;->k(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final m(J)Lnb;
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, v0, Llw;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkd;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lkd;->e(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lnb;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-wide v4, v3, Lnb;->e:J

    .line 39
    .line 40
    cmp-long v4, v4, p1

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 45
    .line 46
    iget-object v4, v3, Lnb;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lkd;->k(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final n(I)Lnb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->o(IZ)Lnb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final o(IZ)Lnb;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lkd;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Lnb;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v4, v3, Lnb;->c:I

    .line 32
    .line 33
    if-ne v4, p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Lnb;->c()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, p1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 44
    .line 45
    iget-object v4, v3, Lnb;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lkd;->k(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v2
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmp;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lmh;->aN(Landroid/support/v7/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    .line 37
    .line 38
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    sget-object v0, Lla;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lla;

    .line 49
    .line 50
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lla;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lla;

    .line 55
    .line 56
    invoke-direct {v0}, Lla;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lla;

    .line 60
    .line 61
    sget-object v0, Lenu;->a:[I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v2, 0x42700000    # 60.0f

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/high16 v1, 0x41f00000    # 30.0f

    .line 82
    .line 83
    cmpl-float v1, v0, v1

    .line 84
    .line 85
    if-gez v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, v0

    .line 89
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lla;

    .line 90
    .line 91
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 92
    .line 93
    .line 94
    div-float/2addr v1, v2

    .line 95
    float-to-long v1, v1

    .line 96
    iput-wide v1, v0, Lla;->e:J

    .line 97
    .line 98
    sget-object v1, Lla;->a:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lla;

    .line 104
    .line 105
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v1, v0, Lla;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "RecyclerView already present in worker list!"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    :goto_2
    iget-object v0, v0, Lla;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmd;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2}, Lmh;->aO(Landroid/support/v7/widget/RecyclerView;Lmp;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aI:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v1, Lor;->a:Lelq;

    .line 37
    .line 38
    invoke-interface {v1}, Lelq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 45
    .line 46
    :goto_0
    iget-object v2, v1, Lmp;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lnb;

    .line 59
    .line 60
    iget-object v2, v2, Lnb;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v2}, Leno;->h(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, v1, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lmp;->g(Llw;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lenx;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, v1}, Lenx;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lckjm;->a()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v1}, Leno;->u(Landroid/view/View;)Lasm;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lasm;->n()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lla;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v0, Lla;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "RecyclerView removal failed!"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lla;

    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lme;

    .line 18
    .line 19
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p0, v4}, Lme;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lmx;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move/from16 v17, v7

    .line 11
    .line 12
    goto/16 :goto_f

    .line 13
    .line 14
    :cond_1
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/16 v8, 0x1a

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 38
    .line 39
    invoke-virtual {v1}, Lmh;->ai()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    neg-float v3, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v3, v2

    .line 54
    move v1, v7

    .line 55
    :goto_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 56
    .line 57
    invoke-virtual {v4}, Lmh;->ah()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v9, v1

    .line 70
    move v10, v2

    .line 71
    move v2, v3

    .line 72
    move v11, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v9, v1

    .line 75
    move v4, v2

    .line 76
    move v2, v3

    .line 77
    move v10, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v3, 0x400000

    .line 84
    .line 85
    and-int/2addr v1, v3

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 93
    .line 94
    invoke-virtual {v3}, Lmh;->ai()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    neg-float v1, v1

    .line 101
    move v3, v1

    .line 102
    move v4, v7

    .line 103
    move v1, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 106
    .line 107
    invoke-virtual {v3}, Lmh;->ah()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    move v3, v2

    .line 114
    move v4, v8

    .line 115
    move v2, v1

    .line 116
    move v1, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move v3, v2

    .line 119
    move v1, v7

    .line 120
    move v4, v1

    .line 121
    :goto_1
    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->aa:Z

    .line 122
    .line 123
    move v9, v1

    .line 124
    move v10, v4

    .line 125
    move v11, v5

    .line 126
    move v12, v8

    .line 127
    move v4, v2

    .line 128
    move v2, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move v4, v2

    .line 131
    move v9, v7

    .line 132
    move v10, v9

    .line 133
    :goto_2
    move v11, v10

    .line 134
    :goto_3
    move v12, v11

    .line 135
    :goto_4
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->L:F

    .line 136
    .line 137
    mul-float/2addr v2, v1

    .line 138
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->K:F

    .line 139
    .line 140
    mul-float/2addr v4, v1

    .line 141
    float-to-int v1, v4

    .line 142
    float-to-int v2, v2

    .line 143
    const/4 v13, 0x1

    .line 144
    if-eqz v11, :cond_8

    .line 145
    .line 146
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->M:Lna;

    .line 147
    .line 148
    iget-object v3, v3, Lna;->a:Landroid/widget/OverScroller;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int/2addr v4, v5

    .line 159
    add-int/2addr v2, v4

    .line 160
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-int/2addr v4, v3

    .line 169
    add-int/2addr v1, v4

    .line 170
    invoke-virtual {v0, v1, v2, v13}, Landroid/support/v7/widget/RecyclerView;->aF(IIZ)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_8
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 176
    .line 177
    if-eqz v3, :cond_13

    .line 178
    .line 179
    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 180
    .line 181
    if-nez v4, :cond_13

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->V:[I

    .line 185
    .line 186
    aput v7, v3, v7

    .line 187
    .line 188
    aput v7, v3, v13

    .line 189
    .line 190
    invoke-virtual {v4}, Lmh;->ah()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 195
    .line 196
    invoke-virtual {v4}, Lmh;->ai()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_9

    .line 201
    .line 202
    or-int/lit8 v4, v14, 0x2

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move v4, v14

    .line 206
    :goto_5
    if-nez v6, :cond_a

    .line 207
    .line 208
    const/high16 v16, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    int-to-float v5, v5

    .line 215
    div-float v5, v5, v16

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    const/high16 v16, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    :goto_6
    if-nez v6, :cond_b

    .line 225
    .line 226
    move/from16 v17, v7

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    int-to-float v7, v7

    .line 233
    div-float v7, v7, v16

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move/from16 v17, v7

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    :goto_7
    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    sub-int v16, v1, v5

    .line 247
    .line 248
    invoke-direct {v0, v2, v7}, Landroid/support/v7/widget/RecyclerView;->aH(IF)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sub-int v7, v2, v1

    .line 253
    .line 254
    invoke-virtual {v0, v4, v13}, Landroid/support/v7/widget/RecyclerView;->aG(II)V

    .line 255
    .line 256
    .line 257
    if-eq v13, v14, :cond_c

    .line 258
    .line 259
    move/from16 v1, v17

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    move/from16 v1, v16

    .line 263
    .line 264
    :goto_8
    if-eq v13, v15, :cond_d

    .line 265
    .line 266
    move/from16 v2, v17

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move v2, v7

    .line 270
    :goto_9
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->au(II[I[II)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    aget v0, v3, v17

    .line 280
    .line 281
    sub-int v16, v16, v0

    .line 282
    .line 283
    aget v0, v3, v13

    .line 284
    .line 285
    sub-int/2addr v7, v0

    .line 286
    :cond_e
    if-eq v13, v14, :cond_f

    .line 287
    .line 288
    move/from16 v1, v17

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_f
    move/from16 v1, v16

    .line 292
    .line 293
    :goto_a
    if-eq v13, v15, :cond_10

    .line 294
    .line 295
    move/from16 v2, v17

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_10
    move v2, v7

    .line 299
    :goto_b
    const/4 v6, 0x1

    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-object/from16 v5, p1

    .line 303
    .line 304
    move v4, v9

    .line 305
    move v3, v10

    .line 306
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->aA(IIIILandroid/view/MotionEvent;I)Z

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lla;

    .line 310
    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    if-nez v16, :cond_11

    .line 314
    .line 315
    if-eqz v7, :cond_12

    .line 316
    .line 317
    move/from16 v2, v17

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_11
    move/from16 v2, v16

    .line 321
    .line 322
    :goto_c
    invoke-virtual {v1, v0, v2, v7}, Lla;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 323
    .line 324
    .line 325
    :cond_12
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_13
    :goto_d
    move-object v5, v6

    .line 330
    move/from16 v17, v7

    .line 331
    .line 332
    :goto_e
    if-eqz v12, :cond_14

    .line 333
    .line 334
    if-nez v11, :cond_14

    .line 335
    .line 336
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lemd;

    .line 337
    .line 338
    invoke-virtual {v1, v5, v8}, Lemd;->a(Landroid/view/MotionEvent;I)V

    .line 339
    .line 340
    .line 341
    :cond_14
    :goto_f
    return v17
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Lml;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aV(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lml;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->al:Lml;

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, p0, p1}, Lml;->j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    invoke-virtual {v0}, Lmh;->ah()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 65
    .line 66
    invoke-virtual {v4}, Lmh;->ai()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    :cond_5
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x2

    .line 94
    const/high16 v8, 0x3f000000    # 0.5f

    .line 95
    .line 96
    if-eqz v5, :cond_e

    .line 97
    .line 98
    if-eq v5, v3, :cond_d

    .line 99
    .line 100
    if-eq v5, v7, :cond_9

    .line 101
    .line 102
    if-eq v5, v2, :cond_8

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    if-eq v5, v0, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    if-eq v5, v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aN(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-float/2addr v0, v8

    .line 128
    float-to-int v0, v0

    .line 129
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 130
    .line 131
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-float/2addr p1, v8

    .line 138
    float-to-int p1, p1

    .line 139
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 140
    .line 141
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-gez v2, :cond_a

    .line 157
    .line 158
    return v1

    .line 159
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    add-float/2addr v5, v8

    .line 164
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v8

    .line 169
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 170
    .line 171
    if-eq v2, v3, :cond_16

    .line 172
    .line 173
    float-to-int p1, p1

    .line 174
    float-to-int v2, v5

    .line 175
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 176
    .line 177
    sub-int v5, v2, v5

    .line 178
    .line 179
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 180
    .line 181
    sub-int v6, p1, v6

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 190
    .line 191
    if-le v0, v5, :cond_b

    .line 192
    .line 193
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 194
    .line 195
    move v0, v3

    .line 196
    goto :goto_1

    .line 197
    :cond_b
    move v0, v1

    .line 198
    :goto_1
    if-eqz v4, :cond_c

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 205
    .line 206
    if-le v2, v4, :cond_c

    .line 207
    .line 208
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    if-eqz v0, :cond_16

    .line 212
    .line 213
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Z

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->an:Z

    .line 233
    .line 234
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-float/2addr v0, v8

    .line 245
    float-to-int v0, v0

    .line 246
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 247
    .line 248
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-float/2addr v0, v8

    .line 255
    float-to-int v0, v0

    .line 256
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 257
    .line 258
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 259
    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 261
    .line 262
    const/high16 v2, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v4, -0x1

    .line 265
    const/4 v5, 0x0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    invoke-static {v0}, Leqd;->b(Landroid/widget/EdgeEffect;)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    cmpl-float v0, v0, v5

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_10

    .line 281
    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    int-to-float v8, v8

    .line 293
    div-float/2addr v6, v8

    .line 294
    sub-float v6, v2, v6

    .line 295
    .line 296
    invoke-static {v0, v5, v6}, Leqd;->c(Landroid/widget/EdgeEffect;FF)F

    .line 297
    .line 298
    .line 299
    move v0, v3

    .line 300
    goto :goto_3

    .line 301
    :cond_10
    move v0, v1

    .line 302
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 303
    .line 304
    if-eqz v6, :cond_11

    .line 305
    .line 306
    invoke-static {v6}, Leqd;->b(Landroid/widget/EdgeEffect;)F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    cmpl-float v6, v6, v5

    .line 311
    .line 312
    if-eqz v6, :cond_11

    .line 313
    .line 314
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_11

    .line 319
    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    int-to-float v8, v8

    .line 331
    div-float/2addr v6, v8

    .line 332
    invoke-static {v0, v5, v6}, Leqd;->c(Landroid/widget/EdgeEffect;FF)F

    .line 333
    .line 334
    .line 335
    move v0, v3

    .line 336
    :cond_11
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 337
    .line 338
    if-eqz v6, :cond_12

    .line 339
    .line 340
    invoke-static {v6}, Leqd;->b(Landroid/widget/EdgeEffect;)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    cmpl-float v6, v6, v5

    .line 345
    .line 346
    if-eqz v6, :cond_12

    .line 347
    .line 348
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_12

    .line 353
    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    int-to-float v6, v6

    .line 365
    div-float/2addr v4, v6

    .line 366
    invoke-static {v0, v5, v4}, Leqd;->c(Landroid/widget/EdgeEffect;FF)F

    .line 367
    .line 368
    .line 369
    move v0, v3

    .line 370
    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 371
    .line 372
    if-eqz v4, :cond_13

    .line 373
    .line 374
    invoke-static {v4}, Leqd;->b(Landroid/widget/EdgeEffect;)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    cmpl-float v4, v4, v5

    .line 379
    .line 380
    if-eqz v4, :cond_13

    .line 381
    .line 382
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_13

    .line 387
    .line 388
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    int-to-float v4, v4

    .line 399
    div-float/2addr p1, v4

    .line 400
    sub-float/2addr v2, p1

    .line 401
    invoke-static {v0, v5, v2}, Leqd;->c(Landroid/widget/EdgeEffect;FF)F

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_13
    if-nez v0, :cond_14

    .line 406
    .line 407
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 408
    .line 409
    if-ne p1, v7, :cond_15

    .line 410
    .line 411
    :cond_14
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 422
    .line 423
    .line 424
    :cond_15
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    .line 425
    .line 426
    aput v1, p1, v3

    .line 427
    .line 428
    aput v1, p1, v1

    .line 429
    .line 430
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aT(I)V

    .line 431
    .line 432
    .line 433
    :cond_16
    :goto_5
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 434
    .line 435
    if-ne p1, v3, :cond_17

    .line 436
    .line 437
    return v3

    .line 438
    :cond_17
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 14
    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->K(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lmh;->aj()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 26
    .line 27
    invoke-virtual {v4, p1, p2}, Lmh;->bE(II)V

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    move v3, v2

    .line 37
    :cond_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Z

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 47
    .line 48
    iget v0, v0, Lmx;->d:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lmh;->bf(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 61
    .line 62
    iput-boolean v2, v0, Lmx;->i:Z

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lmh;->bh(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 73
    .line 74
    invoke-virtual {v0}, Lmh;->an()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v1, v3}, Lmh;->bf(II)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 102
    .line 103
    iput-boolean v2, v0, Lmx;->i:Z

    .line 104
    .line 105
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Lmh;->bh(II)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aK:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aL:I

    .line 124
    .line 125
    :cond_5
    :goto_0
    return-void

    .line 126
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lmh;->bE(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ab()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 151
    .line 152
    iget-boolean v1, v0, Lmx;->k:Z

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iput-boolean v2, v0, Lmx;->g:Z

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    .line 160
    .line 161
    invoke-virtual {v0}, Liu;->e()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 165
    .line 166
    iput-boolean v3, v0, Lmx;->g:Z

    .line 167
    .line 168
    :goto_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 175
    .line 176
    iget-boolean v0, v0, Lmx;->k:Z

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 197
    .line 198
    invoke-virtual {v0}, Llw;->b()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v1, Lmx;->e:I

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 206
    .line 207
    iput v3, v0, Lmx;->e:I

    .line 208
    .line 209
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 213
    .line 214
    invoke-virtual {v0, p1, p2}, Lmh;->bE(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 221
    .line 222
    iput-boolean v3, p1, Lmx;->g:Z

    .line 223
    .line 224
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lmh;->T()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_22

    .line 9
    .line 10
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->an:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_10

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->al:Lml;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_1f

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aV(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 38
    .line 39
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v1}, Lmh;->ah()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 46
    .line 47
    invoke-virtual {v3}, Lmh;->ai()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    .line 72
    .line 73
    aput v7, v4, v8

    .line 74
    .line 75
    aput v7, v4, v7

    .line 76
    .line 77
    move v4, v7

    .line 78
    :cond_4
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    .line 83
    .line 84
    aget v11, v10, v7

    .line 85
    .line 86
    int-to-float v11, v11

    .line 87
    aget v12, v10, v8

    .line 88
    .line 89
    int-to-float v12, v12

    .line 90
    invoke-virtual {v9, v11, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x3f000000    # 0.5f

    .line 94
    .line 95
    if-eqz v4, :cond_1d

    .line 96
    .line 97
    if-eq v4, v8, :cond_17

    .line 98
    .line 99
    const/4 v12, 0x2

    .line 100
    if-eq v4, v12, :cond_8

    .line 101
    .line 102
    if-eq v4, v2, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    if-eq v4, v1, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    if-eq v4, v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aN(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-float/2addr v1, v11

    .line 128
    float-to-int v1, v1

    .line 129
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 130
    .line 131
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-float/2addr v1, v11

    .line 138
    float-to-int v1, v1

    .line 139
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 140
    .line 141
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_7
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_8
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ltz v2, :cond_22

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-float/2addr v4, v11

    .line 163
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-float/2addr v2, v11

    .line 168
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 169
    .line 170
    float-to-int v11, v4

    .line 171
    sub-int/2addr v5, v11

    .line 172
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 173
    .line 174
    float-to-int v12, v2

    .line 175
    sub-int/2addr v4, v12

    .line 176
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 177
    .line 178
    if-eq v2, v8, :cond_f

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    if-lez v5, :cond_9

    .line 183
    .line 184
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 185
    .line 186
    sub-int/2addr v5, v1

    .line 187
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 193
    .line 194
    add-int/2addr v5, v1

    .line 195
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_1
    if-eqz v1, :cond_a

    .line 200
    .line 201
    move v5, v1

    .line 202
    move v1, v8

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    move v5, v1

    .line 205
    move v2, v7

    .line 206
    move v1, v8

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    move v1, v7

    .line 209
    :goto_2
    move v2, v1

    .line 210
    :goto_3
    if-eqz v3, :cond_e

    .line 211
    .line 212
    if-lez v4, :cond_c

    .line 213
    .line 214
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 215
    .line 216
    sub-int/2addr v4, v3

    .line 217
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 223
    .line 224
    add-int/2addr v4, v3

    .line 225
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_4
    if-eqz v3, :cond_d

    .line 230
    .line 231
    move v4, v3

    .line 232
    move v2, v8

    .line 233
    move v3, v2

    .line 234
    goto :goto_5

    .line 235
    :cond_d
    move v4, v3

    .line 236
    move v3, v8

    .line 237
    goto :goto_5

    .line 238
    :cond_e
    move v3, v7

    .line 239
    :goto_5
    if-eqz v2, :cond_f

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 242
    .line 243
    .line 244
    :cond_f
    move v13, v1

    .line 245
    move v14, v3

    .line 246
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 247
    .line 248
    if-ne v1, v8, :cond_1e

    .line 249
    .line 250
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->V:[I

    .line 251
    .line 252
    aput v7, v3, v7

    .line 253
    .line 254
    aput v7, v3, v8

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-direct {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sub-int v15, v5, v1

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->aH(IF)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    sub-int v16, v4, v1

    .line 275
    .line 276
    if-eq v8, v13, :cond_10

    .line 277
    .line 278
    move v1, v7

    .line 279
    goto :goto_6

    .line 280
    :cond_10
    move v1, v15

    .line 281
    :goto_6
    if-eq v8, v14, :cond_11

    .line 282
    .line 283
    move v2, v7

    .line 284
    goto :goto_7

    .line 285
    :cond_11
    move/from16 v2, v16

    .line 286
    .line 287
    :goto_7
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->au(II[I[II)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    aget v1, v3, v7

    .line 297
    .line 298
    sub-int/2addr v15, v1

    .line 299
    aget v1, v3, v8

    .line 300
    .line 301
    sub-int v16, v16, v1

    .line 302
    .line 303
    aget v1, v10, v7

    .line 304
    .line 305
    aget v2, v4, v7

    .line 306
    .line 307
    add-int/2addr v1, v2

    .line 308
    aput v1, v10, v7

    .line 309
    .line 310
    aget v1, v10, v8

    .line 311
    .line 312
    aget v2, v4, v8

    .line 313
    .line 314
    add-int/2addr v1, v2

    .line 315
    aput v1, v10, v8

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 322
    .line 323
    .line 324
    :cond_12
    move/from16 v10, v16

    .line 325
    .line 326
    aget v1, v4, v7

    .line 327
    .line 328
    sub-int/2addr v11, v1

    .line 329
    iput v11, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 330
    .line 331
    aget v1, v4, v8

    .line 332
    .line 333
    sub-int/2addr v12, v1

    .line 334
    iput v12, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 335
    .line 336
    if-eq v8, v13, :cond_13

    .line 337
    .line 338
    move v1, v7

    .line 339
    goto :goto_8

    .line 340
    :cond_13
    move v1, v15

    .line 341
    :goto_8
    if-eq v8, v14, :cond_14

    .line 342
    .line 343
    move v2, v7

    .line 344
    goto :goto_9

    .line 345
    :cond_14
    move v2, v10

    .line 346
    :goto_9
    const/4 v4, 0x1

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v3, 0x0

    .line 349
    move-object/from16 v5, p1

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->aA(IIIILandroid/view/MotionEvent;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 362
    .line 363
    .line 364
    :cond_15
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lla;

    .line 365
    .line 366
    if-eqz v1, :cond_1e

    .line 367
    .line 368
    if-nez v15, :cond_16

    .line 369
    .line 370
    if-eqz v10, :cond_1e

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_16
    move v7, v15

    .line 374
    :goto_a
    invoke-virtual {v1, v0, v7, v10}, Lla;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_17
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 379
    .line 380
    invoke-virtual {v2, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 384
    .line 385
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 386
    .line 387
    int-to-float v4, v4

    .line 388
    const/16 v5, 0x3e8

    .line 389
    .line 390
    invoke-virtual {v2, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    if-eqz v1, :cond_18

    .line 395
    .line 396
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 397
    .line 398
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 399
    .line 400
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    neg-float v1, v1

    .line 405
    goto :goto_b

    .line 406
    :cond_18
    move v1, v2

    .line 407
    :goto_b
    if-eqz v3, :cond_19

    .line 408
    .line 409
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 410
    .line 411
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    neg-float v3, v3

    .line 418
    goto :goto_c

    .line 419
    :cond_19
    move v3, v2

    .line 420
    :goto_c
    cmpl-float v4, v1, v2

    .line 421
    .line 422
    if-nez v4, :cond_1a

    .line 423
    .line 424
    cmpl-float v2, v3, v2

    .line 425
    .line 426
    if-eqz v2, :cond_1b

    .line 427
    .line 428
    :cond_1a
    float-to-int v1, v1

    .line 429
    float-to-int v2, v3

    .line 430
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->av(II)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_1c

    .line 435
    .line 436
    :cond_1b
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 437
    .line 438
    .line 439
    :cond_1c
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aS()V

    .line 440
    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_1d
    move-object v5, v6

    .line 444
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 449
    .line 450
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    add-float/2addr v1, v11

    .line 455
    float-to-int v1, v1

    .line 456
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 457
    .line 458
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 459
    .line 460
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-float/2addr v1, v11

    .line 465
    float-to-int v1, v1

    .line 466
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 467
    .line 468
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 469
    .line 470
    invoke-direct {v0, v7}, Landroid/support/v7/widget/RecyclerView;->aT(I)V

    .line 471
    .line 472
    .line 473
    :cond_1e
    :goto_d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 474
    .line 475
    invoke-virtual {v1, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 476
    .line 477
    .line 478
    :goto_e
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 479
    .line 480
    .line 481
    return v8

    .line 482
    :cond_1f
    move-object v5, v6

    .line 483
    invoke-interface {v1, v5}, Lml;->k(Landroid/view/MotionEvent;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eq v1, v2, :cond_20

    .line 491
    .line 492
    if-ne v1, v8, :cond_21

    .line 493
    .line 494
    :cond_20
    const/4 v1, 0x0

    .line 495
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->al:Lml;

    .line 496
    .line 497
    :cond_21
    :goto_f
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    .line 498
    .line 499
    .line 500
    return v8

    .line 501
    :cond_22
    :goto_10
    return v7
.end method

.method public final p(Landroid/view/View;)Lnb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "View "

    .line 13
    .line 14
    const-string v2, " is not a direct child of "

    .line 15
    .line 16
    invoke-static {p0, p1, v1, v2}, La;->cZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lnb;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnb;->j()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lnb;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "No ViewHolder found for child: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lmh;->bF(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lmh;->bn(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lml;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lml;->d(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s(FF)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkd;->d(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v4, v2

    .line 31
    cmpl-float v4, p1, v4

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    cmpg-float v2, p1, v4

    .line 42
    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v3

    .line 51
    cmpl-float v2, p2, v2

    .line 52
    .line 53
    if-ltz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    cmpg-float v2, p2, v2

    .line 62
    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final sV(Lnb;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lnb;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Lnb;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    .line 18
    .line 19
    iget p1, p1, Lnb;->c:I

    .line 20
    .line 21
    iget-object v0, v0, Liu;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lit;

    .line 35
    .line 36
    iget v5, v4, Lit;->a:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_4

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v5, v4, Lit;->b:I

    .line 50
    .line 51
    if-ne v5, p1, :cond_2

    .line 52
    .line 53
    iget p1, v4, Lit;->d:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ge v5, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :cond_3
    iget v4, v4, Lit;->d:I

    .line 61
    .line 62
    if-gt v4, p1, :cond_7

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v5, v4, Lit;->b:I

    .line 68
    .line 69
    if-gt v5, p1, :cond_7

    .line 70
    .line 71
    iget v4, v4, Lit;->d:I

    .line 72
    .line 73
    add-int/2addr v5, v4

    .line 74
    if-le v5, p1, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    sub-int/2addr p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v5, v4, Lit;->b:I

    .line 80
    .line 81
    if-gt v5, p1, :cond_7

    .line 82
    .line 83
    iget v4, v4, Lit;->d:I

    .line 84
    .line 85
    add-int/2addr p1, v4

    .line 86
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    return p1

    .line 90
    :cond_9
    :goto_2
    return v1
.end method

.method public scrollBy(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lmh;->ah()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmh;->ai()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v5, p1

    .line 32
    :goto_0
    if-eq v2, v1, :cond_3

    .line 33
    .line 34
    move v6, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v6, p2

    .line 37
    :goto_1
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, -0x1

    .line 41
    move-object v4, p0

    .line 42
    invoke-virtual/range {v4 .. v10}, Landroid/support/v7/widget/RecyclerView;->aA(IIIILandroid/view/MotionEvent;I)Z

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_2
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lnd;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Llw;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:Lmr;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Llw;->C(Lma;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Llw;->v(Landroid/support/v7/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ag()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    .line 23
    .line 24
    invoke-virtual {v1}, Liu;->j()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 28
    .line 29
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:Lmr;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Llw;->B(Lma;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Llw;->s(Landroid/support/v7/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lmh;->bB(Llw;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 53
    .line 54
    invoke-virtual {p1}, Lmp;->e()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {p1, v1, v3}, Lmp;->h(Llw;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lmp;->b()Lmo;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Lmo;->e()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget v1, v4, Lmo;->b:I

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Lmo;->d()V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4}, Lmo;->c()V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1}, Lmp;->f()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 86
    .line 87
    iput-boolean v3, p1, Lmx;->f:Z

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setChildDrawingOrderCallback(Llz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Llz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Llz;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lma;)V
    .locals 0

    .line 1
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->as:Lma;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lmd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmd;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lmd;->l:Lciac;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aN:Lciac;

    .line 18
    .line 19
    iput-object v0, p1, Lmd;->l:Lciac;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 2
    .line 3
    iput p1, v0, Lmp;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lmp;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Lmh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lmd;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmh;->aW(Lmp;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmh;->aX(Lmp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lmp;->e()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lmh;->aO(Landroid/support/v7/widget/RecyclerView;Lmp;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lmh;->bi(Landroid/support/v7/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmp;->e()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 59
    .line 60
    iget-object v1, v0, Lkd;->a:Lkc;

    .line 61
    .line 62
    invoke-virtual {v1}, Lkc;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lkd;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    iget-object v3, v0, Lkd;->e:Lciac;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lciac;->ao(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, v0, Lkd;->e:Lciac;

    .line 91
    .line 92
    invoke-virtual {v0}, Lciac;->al()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    if-ge v2, v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lciac;->an(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v0, Lciac;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object v0, p1, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lmh;->bi(Landroid/support/v7/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lmh;->aN(Landroid/support/v7/widget/RecyclerView;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "LayoutManager "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, " is already attached to a RecyclerView:"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 181
    .line 182
    invoke-virtual {p1}, Lmp;->p()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lemn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lemn;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnFlingListener(Lmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmk;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lmm;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aC:Lmm;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lmo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 2
    .line 3
    iget-object v1, v0, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lmp;->g(Llw;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lmp;->g:Lmo;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lmo;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, v0, Lmp;->g:Lmo;

    .line 18
    .line 19
    iget-object p1, v0, Lmp;->g:Lmo;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lmo;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lmp;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setRecyclerListener(Lmq;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lmq;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 24
    .line 25
    return-void
.end method

.method public setViewCacheExtension(Lmz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 2
    .line 3
    iput-object p1, v0, Lmp;->h:Lmz;

    .line 4
    .line 5
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lemn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lemn;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lemn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lemn;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->an:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final t(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
