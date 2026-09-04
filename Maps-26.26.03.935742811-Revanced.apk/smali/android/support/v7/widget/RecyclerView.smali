.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lgbc;


# static fields
.field public static a:Z

.field private static final ac:[I

.field private static final ad:F

.field private static final ae:[Ljava/lang/Class;

.field public static b:Z

.field public static final c:Z

.field public static final d:Landroid/view/animation/Interpolator;

.field static final e:Lnm;


# instance fields
.field A:Z

.field public B:Landroid/widget/EdgeEffect;

.field public C:Landroid/widget/EdgeEffect;

.field public D:Landroid/widget/EdgeEffect;

.field public E:Landroid/widget/EdgeEffect;

.field public F:Lmq;

.field public G:I

.field public H:Lmx;

.field public final I:I

.field public J:F

.field public K:F

.field public final L:Lno;

.field public M:Lll;

.field public N:Llk;

.field public final O:Lnl;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Lnr;

.field public final T:[I

.field final U:Ljava/util/List;

.field V:Z

.field W:Lgas;

.field private aA:Z

.field private aB:Lmz;

.field private aC:Ljava/util/List;

.field private aD:Lmn;

.field private final aE:[I

.field private aF:Lgbd;

.field private final aG:[I

.field private final aH:[I

.field private aI:Ljava/lang/Runnable;

.field private aJ:Z

.field private aK:I

.field private aL:I

.field private final aM:Lgat;

.field private aN:Lcvqs;

.field private final aO:Lcvqs;

.field aa:Lbls;

.field public final ab:Lbair;

.field private final af:F

.field private final ag:Lne;

.field private final ah:Landroid/graphics/Rect;

.field private final ai:Ljava/util/ArrayList;

.field private aj:Lmy;

.field private ak:I

.field private al:Z

.field private am:I

.field private final an:Landroid/view/accessibility/AccessibilityManager;

.field private ao:I

.field private ap:I

.field private aq:Lmo;

.field private ar:I

.field private as:Landroid/view/VelocityTracker;

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private final ay:I

.field private az:Z

.field public final f:Lnc;

.field g:Lng;

.field public h:Lje;

.field public i:Lko;

.field public j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/RectF;

.field public n:Lmk;

.field public o:Lmu;

.field public p:Lnd;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/ArrayList;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/List;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->ac:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroid/support/v7/widget/RecyclerView;->ad:F

    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->ae:[Ljava/lang/Class;

    new-instance v1, Lnbv;

    invoke-direct {v1, v0}, Lnbv;-><init>(I)V

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Lnm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->e:Lnm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407dc

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lne;

    invoke-direct {v2, v0}, Lne;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ag:Lne;

    new-instance v2, Lnc;

    invoke-direct {v2, v0}, Lnc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    new-instance v2, Lbair;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v4}, Lbair;-><init>([B[B[B)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lbair;

    new-instance v2, Lav;

    const/16 v7, 0x9

    invoke-direct {v2, v0, v7, v4}, Lav;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/lang/Runnable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/graphics/RectF;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    const/4 v9, 0x0

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->z:Z

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->ao:I

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->ap:I

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->e:Lnm;

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aq:Lmo;

    new-instance v2, Lkx;

    invoke-direct {v2}, Lkx;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->G:I

    const/4 v8, -0x1

    iput v8, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    const/4 v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->K:F

    const/4 v10, 0x1

    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->az:Z

    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->aA:Z

    new-instance v2, Lno;

    invoke-direct {v2, v0}, Lno;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->L:Lno;

    new-instance v2, Llk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->N:Llk;

    new-instance v2, Lnl;

    invoke-direct {v2}, Lnl;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    new-instance v2, Lcvqs;

    invoke-direct {v2, v0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aN:Lcvqs;

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->R:Z

    const/4 v11, 0x2

    new-array v2, v11, [I

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    new-array v2, v11, [I

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    new-array v2, v11, [I

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    new-array v2, v11, [I

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    new-instance v2, Lav;

    const/16 v6, 0xa

    invoke-direct {v2, v0, v6, v4}, Lav;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aI:Ljava/lang/Runnable;

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aK:I

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aL:I

    new-instance v2, Lcvqs;

    invoke-direct {v2, v0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aO:Lcvqs;

    new-instance v2, Lmj;

    invoke-direct {v2, v0}, Lmj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aM:Lgat;

    new-instance v4, Lgas;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Lgas;-><init>(Landroid/content/Context;Lgat;)V

    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->W:Lgas;

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->K:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->I:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

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

    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->af:F

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    if-ne v2, v11, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aN:Lcvqs;

    iput-object v4, v2, Lmq;->j:Lcvqs;

    new-instance v2, Lje;

    new-instance v4, Lcvqs;

    invoke-direct {v4, v0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Lje;-><init>(Lcvqs;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    new-instance v2, Lko;

    new-instance v4, Lcvqs;

    invoke-direct {v4, v0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Lko;-><init>(Lcvqs;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    sget-object v2, Lgcl;->a:[I

    invoke-static {v0}, Lgcg;->a(Landroid/view/View;)I

    move-result v2

    const/16 v12, 0x8

    if-nez v2, :cond_1

    invoke-static {v0, v12}, Lgcg;->b(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "accessibility"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Lnr;

    invoke-direct {v2, v0}, Lnr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lnr;)V

    sget-object v2, Lga;->a:[I

    invoke-virtual {v1, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lgcl;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v13, v1

    move-object v14, v3

    move-object v1, v4

    move v15, v5

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v8, :cond_3

    const/high16 v3, 0x40000

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_3
    invoke-virtual {v1, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->j:Z

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aA:Z

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v0, Llh;

    const v8, 0x7f0701c8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v11, 0x7f0701ca

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v12, 0x7f0701c9

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move-object v12, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move v8, v7

    move v7, v11

    move-object v11, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Llh;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v11, v1

    move-object v12, v2

    :goto_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->V:Z

    invoke-direct {v0, v13, v12, v14, v15}, Landroid/support/v7/widget/RecyclerView;->aX(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->ac:[I

    invoke-virtual {v13, v14, v2, v15, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, v13

    move-object v3, v14

    move v5, v15

    invoke-static/range {v0 .. v6}, Lgcl;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v1, 0x7f0b0514

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static F(Lnp;)V
    .locals 3

    iget-object v0, p0, Lnp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lnp;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lnp;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_1
    return-void
.end method

.method public static U(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmv;

    iget-object v1, v0, Lmv;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lmv;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lmv;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lmv;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Lmv;->bottomMargin:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final a(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr p1, v1

    div-float/2addr p2, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, p1, v0}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    invoke-static {v2, p1, p2}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final aB(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    int-to-float p2, p3

    neg-int v1, p0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    div-float/2addr v1, p2

    invoke-static {p1, v1, v0}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p3

    int-to-float p3, p0

    mul-float/2addr p3, v2

    div-float v1, p1, v2

    div-float/2addr p3, p1

    invoke-static {p2, p3, v0}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method private final aG(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr p1, v1

    div-float/2addr p2, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    invoke-static {v2, p1, p2}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, p1, v0}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final aH()Lgbd;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Lgbd;

    if-nez v0, :cond_0

    new-instance v0, Lgbd;

    invoke-direct {v0, p0}, Lgbd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Lgbd;

    :cond_0
    return-object v0
.end method

.method private final aI()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    return-void
.end method

.method private final aJ()V
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnl;->c(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->T(Lnl;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnl;->i:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lbair;

    invoke-virtual {v0}, Lbair;->N()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()V

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->az:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnp;

    move-result-object v3

    :goto_1
    const/4 v5, -0x1

    if-nez v3, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()V

    goto :goto_5

    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    iget-boolean v7, v7, Lmk;->c:Z

    if-eqz v7, :cond_3

    iget-wide v7, v3, Lnp;->e:J

    goto :goto_2

    :cond_3
    const-wide/16 v7, -0x1

    :goto_2
    iput-wide v7, v6, Lnl;->m:J

    iget-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lnp;->v()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v3, Lnp;->d:I

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lnp;->G()I

    move-result v7

    :goto_3
    iput v7, v6, Lnl;->l:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-object v3, v3, Lnp;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    :cond_6
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v8

    if-nez v8, :cond_7

    instance-of v8, v3, Landroid/view/ViewGroup;

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-eqz v8, :cond_7

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v5, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    goto :goto_4

    :cond_7
    iput v7, v6, Lnl;->n:I

    :goto_5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v6, v3, Lnl;->j:Z

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    iput-boolean v1, v3, Lnl;->h:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    iget-boolean v1, v3, Lnl;->k:Z

    iput-boolean v1, v3, Lnl;->g:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {v1}, Lmk;->b()I

    move-result v1

    iput v1, v3, Lnl;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aL([I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v1, v1, Lnl;->j:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v1}, Lko;->a()I

    move-result v1

    move v3, v2

    :goto_7
    if-ge v3, v1, :cond_c

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v6, v3}, Lko;->d(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v4

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmv;

    iget-object v6, v6, Lmv;->c:Lnp;

    :goto_8
    invoke-virtual {v6}, Lnp;->A()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, Lnp;->t()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    iget-boolean v7, v7, Lmk;->c:Z

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v6}, Lmq;->s(Lnp;)V

    invoke-virtual {v6}, Lnp;->d()Ljava/util/List;

    invoke-static {v6}, Lmq;->r(Lnp;)Lmp;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lbair;->M(Lnp;Lmp;)V

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v7, v7, Lnl;->h:Z

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lnp;->y()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lnp;->v()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, Lnp;->A()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, Lnp;->t()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->f(Lnp;)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8, v6}, Lbair;->K(JLnp;)V

    :cond_b
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v1, v1, Lnl;->k:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_19

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v1}, Lko;->b()I

    move-result v1

    move v6, v2

    :goto_a
    if-ge v6, v1, :cond_11

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v7, v6}, Lko;->e(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v4

    goto :goto_b

    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lmv;

    iget-object v7, v7, Lmv;->c:Lnp;

    :goto_b
    sget-boolean v8, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v8, :cond_f

    iget v8, v7, Lnp;->c:I

    if-ne v8, v5, :cond_f

    invoke-virtual {v7}, Lnp;->v()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    const-string v1, "view holder cannot have position -1 unless it is removed"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_c
    invoke-virtual {v7}, Lnp;->A()Z

    move-result v8

    if-nez v8, :cond_10

    iget v8, v7, Lnp;->d:I

    if-ne v8, v5, :cond_10

    iget v8, v7, Lnp;->c:I

    iput v8, v7, Lnp;->d:I

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v5, v1, Lnl;->f:Z

    iput-boolean v2, v1, Lnl;->f:Z

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    invoke-virtual {v6, v7, v1}, Lmu;->o(Lnc;Lnl;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iput-boolean v5, v1, Lnl;->f:Z

    move v1, v2

    :goto_d
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v5}, Lko;->a()I

    move-result v5

    if-ge v1, v5, :cond_18

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v5, v1}, Lko;->d(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_12

    move-object v5, v4

    goto :goto_e

    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lmv;

    iget-object v5, v5, Lmv;->c:Lnp;

    :goto_e
    invoke-virtual {v5}, Lnp;->A()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_f

    :cond_13
    iget-object v6, v0, Lbair;->b:Ljava/lang/Object;

    check-cast v6, Lbte;

    invoke-virtual {v6, v5}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpg;

    if-eqz v7, :cond_14

    iget v7, v7, Lpg;->b:I

    and-int/lit8 v7, v7, 0x4

    if-nez v7, :cond_17

    :cond_14
    invoke-static {v5}, Lmq;->s(Lnp;)V

    const/16 v7, 0x2000

    invoke-virtual {v5, v7}, Lnp;->q(I)Z

    move-result v7

    invoke-virtual {v5}, Lnp;->d()Ljava/util/List;

    invoke-static {v5}, Lmq;->r(Lnp;)Lmp;

    move-result-object v8

    if-eqz v7, :cond_15

    invoke-virtual {p0, v5, v8}, Landroid/support/v7/widget/RecyclerView;->af(Lnp;Lmp;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v6, v5}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpg;

    if-nez v7, :cond_16

    invoke-static {}, Lpg;->a()Lpg;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v5, v7, Lpg;->b:I

    or-int/2addr v5, v3

    iput v5, v7, Lpg;->b:I

    iput-object v8, v7, Lpg;->c:Lmp;

    :cond_17
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    goto :goto_10

    :cond_19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    :goto_10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ab()V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iput v3, p0, Lnl;->d:I

    return-void
.end method

.method private final aK()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnl;->c(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    invoke-virtual {v0}, Lje;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {v0}, Lmk;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iput v0, v1, Lnl;->e:I

    const/4 v0, 0x0

    iput v0, v1, Lnl;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lng;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    iget v2, v2, Lmk;->d:I

    iget-object v1, v1, Lng;->a:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v2, v1}, Lmu;->ac(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lng;

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iput-boolean v0, v1, Lnl;->g:Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    invoke-virtual {v2, v3, v1}, Lmu;->o(Lnc;Lnl;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iput-boolean v0, v1, Lnl;->f:Z

    iget-boolean v2, v1, Lnl;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iput-boolean v2, v1, Lnl;->j:Z

    const/4 v2, 0x4

    iput v2, v1, Lnl;->d:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ab()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    return-void
.end method

.method private final aL([I)V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v0}, Lko;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_3

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v6, v5}, Lko;->d(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmv;

    iget-object v6, v6, Lmv;->c:Lnp;

    :goto_1
    invoke-virtual {v6}, Lnp;->A()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lnp;->c()I

    move-result v6

    if-ge v6, v4, :cond_1

    move v4, v6

    :cond_1
    if-le v6, v3, :cond_2

    move v3, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    aput v4, p1, v2

    aput v3, p1, v1

    return-void

    :cond_4
    const/4 p0, -0x1

    aput p0, p1, v2

    aput p0, p1, v1

    return-void
.end method

.method private final aM(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    :cond_1
    return-void
.end method

.method private final aN()V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    invoke-virtual {v0}, Lje;->j()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0}, Lmu;->uj()V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aV()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lje;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lje;->e()V

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-boolean v5, v5, Lmu;->w:Z

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    iget-boolean v4, v4, Lmk;->c:Z

    if-eqz v4, :cond_6

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    iput-boolean v4, v3, Lnl;->j:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aV()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iput-boolean v1, v3, Lnl;->k:Z

    return-void
.end method

.method private final aO()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method private final aP(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lmv;

    if-eqz v1, :cond_1

    check-cast v0, Lmv;

    iget-boolean v1, v0, Lmv;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lmv;->d:Landroid/graphics/Rect;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v4}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    const/4 v2, 0x1

    xor-int/lit8 v5, v0, 0x1

    if-nez p2, :cond_3

    move v6, v2

    move-object v3, p1

    move-object v2, p0

    goto :goto_2

    :cond_3
    move v6, v3

    move-object v2, p0

    move-object v3, p1

    :goto_2
    invoke-virtual/range {v1 .. v6}, Lmu;->bo(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private final aQ()V
    .locals 2

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnl;->m:J

    const/4 v0, -0x1

    iput v0, p0, Lnl;->l:I

    iput v0, p0, Lnl;->n:I

    return-void
.end method

.method private final aR()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()V

    return-void
.end method

.method private final aS(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0}, Lmu;->ah()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v1}, Lmu;->ai()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->aF(II)V

    return-void
.end method

.method private final aT()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lno;

    invoke-virtual {v0}, Lno;->d()V

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmu;->v:Lnk;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnk;->i()V

    :cond_0
    return-void
.end method

.method private final aU(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmy;

    invoke-interface {v5, p0, p1}, Lmy;->j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    if-eq v1, v6, :cond_0

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lmy;

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private final aV()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {p0}, Lmu;->ui()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aW(Landroid/widget/EdgeEffect;II)Z
    .locals 5

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->af:F

    const p3, 0x3eb33333    # 0.35f

    mul-float/2addr p2, p3

    const p3, 0x3c75c28f    # 0.015f

    mul-float/2addr p0, p3

    div-float/2addr p2, p0

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sget v1, Landroid/support/v7/widget/RecyclerView;->ad:F

    float-to-double v1, v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    add-double/2addr v3, v1

    div-double/2addr v1, v3

    mul-double/2addr v1, p2

    float-to-double p2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr p2, v1

    double-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final aX(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lmu;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->ae:[Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p3, v5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, v5, p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p4, ": Error creating LayoutManager "

    invoke-static {p2, p3, p4}, La;->dm(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p4, ": Class is not a LayoutManager "

    invoke-static {p2, p3, p4}, La;->dm(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p4, ": Cannot access non-public constructor "

    invoke-static {p2, p3, p4}, La;->dm(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2, p3, v0}, La;->dm(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2, p3, v0}, La;->dm(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_6
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p4, ": Unable to find LayoutManager "

    invoke-static {p2, p3, p4}, La;->dm(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method private final aY()Lbls;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lbls;

    if-nez v0, :cond_0

    new-instance v0, Lbls;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lbls;-><init>(Landroid/view/View;[B[B)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lbls;

    :cond_0
    return-object v0
.end method

.method public static synthetic at(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/view/View;)Lnp;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    iget-object p0, p0, Lmv;->c:Lnp;

    return-object p0
.end method

.method public static rn(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->rn(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroid/support/v7/widget/RecyclerView;->a:Z

    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroid/support/v7/widget/RecyclerView;->b:Z

    return-void
.end method

.method public static synthetic u(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic v(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic w(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic x(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public final A(Lmr;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lmu;->X(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Y()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final B(Lmw;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Lmy;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Lmz;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method final G()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v0}, Lko;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v3, v2}, Lko;->e(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmv;

    iget-object v3, v3, Lmv;->c:Lnp;

    :goto_1
    invoke-virtual {v3}, Lnp;->A()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lnp;->g()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    iget-object v0, p0, Lnc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp;

    invoke-virtual {v4}, Lnp;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lnc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp;

    invoke-virtual {v4}, Lnp;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lnc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lnc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp;

    invoke-virtual {v2}, Lnp;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final H()V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final I(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final J()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    invoke-virtual {v0}, Lje;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lje;->k(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lje;->k(I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    invoke-virtual {v0}, Lje;->g()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v0}, Lko;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v2, v1}, Lko;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnp;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lnp;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lnp;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    invoke-virtual {v0}, Lje;->d()V

    :cond_5
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ab()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    invoke-virtual {v0}, Lje;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    :goto_3
    return-void

    :cond_8
    :goto_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final K(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p1, v0, v1}, Lmu;->au(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-static {p2, v0, v1}, Lmu;->au(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnp;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lmk;->w(Lnp;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw;

    invoke-interface {v1, p1}, Lmw;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final M()V
    .locals 15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-nez v0, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v0, :cond_30

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnl;->i:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aK:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aL:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aK:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aL:I

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Z

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget v3, v3, Lnl;->d:I

    if-ne v3, v2, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0, p0}, Lmu;->be(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    iget-object v4, v3, Lje;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, v3, Lje;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget v0, v0, Lmu;->E:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget v0, v0, Lmu;->F:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0, p0}, Lmu;->be(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0, p0}, Lmu;->be(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lnl;->c(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iput v2, v0, Lnl;->d:I

    iget-boolean v0, v0, Lnl;->j:Z

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v0}, Lko;->a()I

    move-result v0

    add-int/2addr v0, v4

    :goto_3
    if-ltz v0, :cond_14

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v6, v0}, Lko;->d(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v5

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmv;

    iget-object v6, v6, Lmv;->c:Lnp;

    :goto_4
    invoke-virtual {v6}, Lnp;->A()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->f(Lnp;)J

    move-result-wide v7

    new-instance v9, Lmp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v6}, Lmp;->a(Lnp;)V

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lbair;

    iget-object v11, v10, Lbair;->a:Ljava/lang/Object;

    check-cast v11, Lbsd;

    invoke-virtual {v11, v7, v8}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnp;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lnp;->A()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v10, v11}, Lbair;->Q(Lnp;)Z

    move-result v12

    invoke-virtual {v10, v6}, Lbair;->Q(Lnp;)Z

    move-result v13

    if-eqz v12, :cond_8

    if-ne v11, v6, :cond_8

    invoke-virtual {v10, v6, v9}, Lbair;->L(Lnp;Lmp;)V

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v10, v11, v3}, Lbair;->I(Lnp;I)Lmp;

    move-result-object v14

    invoke-virtual {v10, v6, v9}, Lbair;->L(Lnp;Lmp;)V

    const/16 v9, 0x8

    invoke-virtual {v10, v6, v9}, Lbair;->I(Lnp;I)Lmp;

    move-result-object v9

    if-nez v14, :cond_e

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v9}, Lko;->a()I

    move-result v9

    move v10, v1

    :goto_5
    if-ge v10, v9, :cond_d

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v12, v10}, Lko;->d(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_9

    move-object v12, v5

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lmv;

    iget-object v12, v12, Lmv;->c:Lnp;

    :goto_6
    if-ne v12, v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v12}, Landroid/support/v7/widget/RecyclerView;->f(Lnp;)J

    move-result-wide v13

    cmp-long v13, v13, v7

    if-nez v13, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    const-string v1, " \n View Holder 2:"

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lmk;->c:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_d
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    goto :goto_8

    :cond_e
    invoke-virtual {v11, v1}, Lnp;->n(Z)V

    if-eqz v12, :cond_f

    invoke-virtual {p0, v11}, Landroid/support/v7/widget/RecyclerView;->z(Lnp;)V

    :cond_f
    if-eq v11, v6, :cond_11

    if-eqz v13, :cond_10

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->z(Lnp;)V

    :cond_10
    iput-object v6, v11, Lnp;->h:Lnp;

    invoke-virtual {p0, v11}, Landroid/support/v7/widget/RecyclerView;->z(Lnp;)V

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    invoke-virtual {v7, v11}, Lnc;->o(Lnp;)V

    invoke-virtual {v6, v1}, Lnp;->n(Z)V

    iput-object v11, v6, Lnp;->i:Lnp;

    :cond_11
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    invoke-virtual {v7, v11, v6, v14, v9}, Lmq;->n(Lnp;Lnp;Lmp;Lmp;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ad()V

    goto :goto_8

    :cond_12
    invoke-virtual {v10, v6, v9}, Lbair;->L(Lnp;Lmp;)V

    :cond_13
    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3

    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lbair;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aO:Lcvqs;

    iget-object v0, v0, Lbair;->b:Ljava/lang/Object;

    check-cast v0, Lbte;

    iget v6, v0, Lbte;->d:I

    add-int/2addr v6, v4

    :goto_9
    if-ltz v6, :cond_1d

    invoke-virtual {v0, v6}, Lbte;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnp;

    invoke-virtual {v0, v6}, Lbte;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpg;

    iget v9, v8, Lpg;->b:I

    and-int/lit8 v10, v9, 0x3

    const/4 v11, 0x3

    if-ne v10, v11, :cond_15

    invoke-virtual {v3, v7}, Lcvqs;->an(Lnp;)V

    goto :goto_a

    :cond_15
    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_17

    iget-object v9, v8, Lpg;->c:Lmp;

    if-nez v9, :cond_16

    invoke-virtual {v3, v7}, Lcvqs;->an(Lnp;)V

    goto :goto_a

    :cond_16
    iget-object v10, v8, Lpg;->d:Lmp;

    invoke-virtual {v3, v7, v9, v10}, Lcvqs;->am(Lnp;Lmp;Lmp;)V

    goto :goto_a

    :cond_17
    and-int/lit8 v10, v9, 0xe

    const/16 v11, 0xe

    if-ne v10, v11, :cond_18

    iget-object v9, v8, Lpg;->c:Lmp;

    iget-object v10, v8, Lpg;->d:Lmp;

    invoke-virtual {v3, v7, v9, v10}, Lcvqs;->al(Lnp;Lmp;Lmp;)V

    goto :goto_a

    :cond_18
    and-int/lit8 v10, v9, 0xc

    const/16 v11, 0xc

    if-ne v10, v11, :cond_1a

    iget-object v9, v8, Lpg;->c:Lmp;

    iget-object v10, v8, Lpg;->d:Lmp;

    invoke-virtual {v7, v1}, Lnp;->n(Z)V

    iget-object v11, v3, Lcvqs;->a:Ljava/lang/Object;

    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    iget-boolean v12, v11, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v12, :cond_19

    iget-object v12, v11, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    invoke-virtual {v12, v7, v7, v9, v10}, Lmq;->n(Lnp;Lnp;Lmp;Lmp;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->ad()V

    goto :goto_a

    :cond_19
    iget-object v12, v11, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    invoke-virtual {v12, v7, v9, v10}, Lmq;->p(Lnp;Lmp;Lmp;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->ad()V

    goto :goto_a

    :cond_1a
    and-int/lit8 v10, v9, 0x4

    if-eqz v10, :cond_1b

    iget-object v9, v8, Lpg;->c:Lmp;

    invoke-virtual {v3, v7, v9, v5}, Lcvqs;->am(Lnp;Lmp;Lmp;)V

    goto :goto_a

    :cond_1b
    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_1c

    iget-object v9, v8, Lpg;->c:Lmp;

    iget-object v10, v8, Lpg;->d:Lmp;

    invoke-virtual {v3, v7, v9, v10}, Lcvqs;->al(Lnp;Lmp;Lmp;)V

    :cond_1c
    :goto_a
    invoke-static {v8}, Lpg;->b(Lpg;)V

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_9

    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    invoke-virtual {v0, v3}, Lmu;->aY(Lnc;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget v6, v0, Lnl;->e:I

    iput v6, v0, Lnl;->b:I

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    iput-boolean v1, v0, Lnl;->j:Z

    iput-boolean v1, v0, Lnl;->k:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iput-boolean v1, v0, Lmu;->w:Z

    iget-object v0, v3, Lnc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-boolean v6, v0, Lmu;->B:Z

    if-eqz v6, :cond_1f

    iput v1, v0, Lmu;->A:I

    iput-boolean v1, v0, Lmu;->B:Z

    invoke-virtual {v3}, Lnc;->p()V

    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {v0, v3}, Lmu;->p(Lnl;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ab()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lbair;

    invoke-virtual {v0}, Lbair;->N()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    aget v3, v0, v1

    aget v6, v0, v2

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aL([I)V

    aget v7, v0, v1

    if-ne v7, v3, :cond_20

    aget v0, v0, v2

    if-eq v0, v6, :cond_21

    :cond_20
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->O(II)V

    :cond_21
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-eq v0, v2, :cond_2f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_22

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_12

    :cond_22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v2, v0}, Lko;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-wide v2, v0, Lnl;->m:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    iget-boolean v0, v0, Lmk;->c:Z

    if-eqz v0, :cond_24

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->l(J)Lnp;

    move-result-object v0

    goto :goto_b

    :cond_24
    move-object v0, v5

    :goto_b
    if-eqz v0, :cond_26

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    iget-object v0, v0, Lnp;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Lko;->k(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_c

    :cond_25
    move-object v5, v0

    goto :goto_11

    :cond_26
    :goto_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v0}, Lko;->a()I

    move-result v0

    if-lez v0, :cond_2d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget v2, v0, Lnl;->l:I

    if-ne v2, v4, :cond_27

    goto :goto_d

    :cond_27
    move v1, v2

    :goto_d
    invoke-virtual {v0}, Lnl;->a()I

    move-result v0

    move v2, v1

    :goto_e
    if-ge v2, v0, :cond_2a

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnp;

    move-result-object v3

    if-nez v3, :cond_28

    goto :goto_f

    :cond_28
    iget-object v3, v3, Lnp;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_29

    move-object v5, v3

    goto :goto_11

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2a
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v4

    :goto_10
    if-ltz v0, :cond_2d

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnp;

    move-result-object v1

    if-nez v1, :cond_2b

    goto :goto_11

    :cond_2b
    iget-object v1, v1, Lnp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object v5, v1

    goto :goto_11

    :cond_2c
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_2d
    :goto_11
    if-eqz v5, :cond_2f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget v0, v0, Lnl;->n:I

    int-to-long v1, v0

    cmp-long v1, v1, v6

    if-eqz v1, :cond_2e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object v5, v0

    :cond_2e
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :cond_2f
    :goto_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()V

    :cond_30
    :goto_13
    return-void
.end method

.method public final N(IIII[II[I)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lgbd;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Lgbd;->i(IIII[II[I)Z

    return-void
.end method

.method public final O(II)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    sub-int v1, v0, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v2

    sub-int v3, v2, p2

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Lmz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lmz;->ut(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz;

    invoke-virtual {v1, p0, p1, p2}, Lmz;->ut(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    return-void
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lmo;

    invoke-virtual {v0, p0}, Lmo;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lmo;

    invoke-virtual {v0, p0}, Lmo;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lmo;

    invoke-virtual {v0, p0}, Lmo;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lmo;

    invoke-virtual {v0, p0}, Lmo;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method final T(Lnl;)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lno;

    iget-object p0, p0, Lno;->a:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Lnl;->o:I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, p1, Lnl;->p:I

    return-void

    :cond_0
    const/4 p0, 0x0

    iput p0, p1, Lnl;->o:I

    iput p0, p1, Lnl;->p:I

    return-void
.end method

.method final V()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v0, :cond_1

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Lmu;->X(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Y()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final X(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0, p1}, Lmu;->ad(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method final Y()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v0}, Lko;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v4, v2}, Lko;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lmv;

    iput-boolean v3, v4, Lmv;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    iget-object p0, p0, Lnc;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp;

    iget-object v2, v2, Lnp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmv;

    if-eqz v2, :cond_1

    iput-boolean v3, v2, Lmv;->e:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final Z(IIZ)V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v0}, Lko;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int v2, p1, p2

    const/16 v3, 0x8

    if-ge v1, v0, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v4, v1}, Lko;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnp;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lnp;->A()Z

    move-result v5

    if-nez v5, :cond_3

    iget v5, v4, Lnp;->c:I

    const/4 v6, 0x1

    if-lt v5, v2, :cond_1

    neg-int v2, p2

    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v3, :cond_0

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v3, v4, Lnp;->c:I

    :cond_0
    invoke-virtual {v4, v2, p3}, Lnp;->k(IZ)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iput-boolean v6, v2, Lnl;->f:Z

    goto :goto_1

    :cond_1
    if-lt v5, p1, :cond_3

    neg-int v2, p2

    sget-boolean v5, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v4, v3}, Lnp;->f(I)V

    invoke-virtual {v4, v2, p3}, Lnp;->k(IZ)V

    iput v5, v4, Lnp;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iput-boolean v6, v2, Lnl;->f:Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    iget-object v1, v0, Lnc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnp;

    if-eqz v5, :cond_5

    iget v6, v5, Lnp;->c:I

    if-lt v6, v2, :cond_7

    neg-int v6, p2

    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v7, :cond_6

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v7, v5, Lnp;->c:I

    :cond_6
    invoke-virtual {v5, v6, p3}, Lnp;->k(IZ)V

    goto :goto_2

    :cond_7
    if-lt v6, p1, :cond_5

    invoke-virtual {v5, v3}, Lnp;->f(I)V

    invoke-virtual {v0, v4}, Lnc;->k(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method final aA(IIIILandroid/view/MotionEvent;I)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->J()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    aput v14, v1, v14

    aput v14, v1, v13

    invoke-virtual {v0, v8, v9, v1}, Landroid/support/v7/widget/RecyclerView;->ak(II[I)V

    aget v2, v1, v14

    aget v1, v1, v13

    sub-int v3, v8, v2

    sub-int v4, v9, v1

    move/from16 v20, v2

    move v2, v1

    move/from16 v1, v20

    goto :goto_0

    :cond_0
    move v1, v14

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_1
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    aput v14, v7, v14

    aput v14, v7, v13

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->N(IIII[II[I)V

    aget v6, v7, v14

    sub-int/2addr v3, v6

    aget v7, v7, v13

    sub-int/2addr v4, v7

    if-nez v6, :cond_3

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v6, v14

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v13

    :goto_2
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    aget v15, v5, v14

    sub-int/2addr v7, v15

    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    aget v5, v5, v13

    sub-int/2addr v7, v5

    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    aget v16, v7, v14

    add-int v16, v16, v15

    aput v16, v7, v14

    aget v15, v7, v13

    add-int/2addr v15, v5

    aput v15, v7, v13

    if-eqz v12, :cond_5

    if-eqz v1, :cond_4

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aY()Lbls;

    move-result-object v5

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v5, v7, v15, v10, v1}, Lbls;->s(IIII)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aY()Lbls;

    move-result-object v5

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v5, v7, v15, v11, v2}, Lbls;->s(IIII)V

    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_e

    if-eqz v12, :cond_c

    const/16 v5, 0x2002

    invoke-static {v12, v5}, Lgcb;->b(Landroid/view/MotionEvent;I)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    int-to-float v4, v4

    const/4 v15, 0x0

    cmpg-float v16, v3, v15

    const/high16 v17, 0x3f800000    # 1.0f

    if-gez v16, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    move/from16 p6, v15

    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    neg-float v14, v3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v13

    int-to-float v13, v13

    move/from16 v19, v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v7, v1

    sub-float v1, v17, v7

    div-float/2addr v14, v13

    invoke-static {v15, v14, v1}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aY()Lbls;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    move-result v13

    const/4 v14, 0x1

    invoke-virtual {v1, v7, v13, v10, v14}, Lbls;->r(IIIZ)V

    :goto_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    move/from16 v19, v1

    move/from16 p6, v15

    cmpl-float v1, v3, p6

    if-lez v1, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->R()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v3, v13

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v7, v14

    invoke-static {v1, v13, v7}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aY()Lbls;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v1, v7, v13, v10, v14}, Lbls;->r(IIIZ)V

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_4
    cmpg-float v1, v4, p6

    if-gez v1, :cond_8

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->S()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    neg-float v3, v4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    div-float/2addr v3, v4

    invoke-static {v1, v3, v5}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aY()Lbls;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    const/4 v14, 0x1

    invoke-virtual {v1, v3, v4, v11, v14}, Lbls;->r(IIIZ)V

    goto :goto_5

    :cond_8
    cmpl-float v1, v4, p6

    if-lez v1, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->P()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    sub-float v3, v17, v5

    invoke-static {v1, v4, v3}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aY()Lbls;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v4, v11, v14}, Lbls;->r(IIIZ)V

    goto :goto_5

    :cond_9
    if-nez v14, :cond_a

    cmpl-float v3, v3, p6

    if-nez v3, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_d

    const/high16 v1, 0x400000

    invoke-static {v12, v1}, Lgcb;->b(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aO()V

    goto :goto_6

    :cond_c
    move/from16 v19, v1

    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->I(II)V

    goto :goto_7

    :cond_e
    move/from16 v19, v1

    :goto_7
    if-nez v19, :cond_10

    if-eqz v2, :cond_f

    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    goto :goto_9

    :cond_10
    move/from16 v1, v19

    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->O(II)V

    move v14, v1

    :goto_9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_11
    if-nez v6, :cond_13

    if-nez v14, :cond_13

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    const/16 v16, 0x0

    return v16

    :cond_13
    :goto_a
    const/16 v18, 0x1

    return v18
.end method

.method public final aC(Lnp;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Lnp;->p:I

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final aD(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->aE(IIZ)V

    return-void
.end method

.method public final aE(IIZ)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lmu;->ah()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    move p1, v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0}, Lmu;->ai()Z

    move-result v0

    if-eq v2, v0, :cond_2

    move p2, v1

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_7

    move p1, v1

    :cond_3
    if-eqz p3, :cond_6

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    if-eqz p2, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aF(II)V

    :cond_6
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lno;

    const/high16 p3, -0x80000000

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lno;->c(IIILandroid/view/animation/Interpolator;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final aF(II)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lgbd;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lgbd;->m(II)Z

    return-void
.end method

.method public final aa()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    return-void
.end method

.method final ab()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Z)V

    return-void
.end method

.method public final ac(Z)V
    .locals 5

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-gtz v0, :cond_6

    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v2, :cond_1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    const-string v0, "layout or scroll counter cannot go below zero.Some calls are not matching"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-eqz p1, :cond_6

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ay()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp;

    iget-object v3, v2, Lnp;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, p0, :cond_4

    invoke-virtual {v2}, Lnp;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v2, Lnp;->p:I

    if-eq v4, v1, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v1, v2, Lnp;->p:I

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_6
    return-void
.end method

.method public final ad()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Ljava/lang/Runnable;

    sget-object v1, Lgcl;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    :cond_0
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lmu;->bC(Ljava/util/ArrayList;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final ae(Z)V
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {p1}, Lko;->b()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ge v1, p1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v4, v1}, Lko;->e(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmv;

    iget-object v3, v3, Lmv;->c:Lnp;

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lnp;->A()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Lnp;->f(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Y()V

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    iget-object p1, p0, Lnc;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Lnp;->f(I)V

    invoke-virtual {v4, v3}, Lnp;->e(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lmk;->c:Z

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lnc;->j()V

    return-void
.end method

.method public final af(Lnp;Lmp;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lnp;->m(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v0, v0, Lnl;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnp;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnp;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnp;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Lnp;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lbair;

    invoke-virtual {v2, v0, v1, p1}, Lbair;->K(JLnp;)V

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lbair;

    invoke-virtual {p0, p1, p2}, Lbair;->M(Lnp;Lmp;)V

    return-void
.end method

.method public final ag()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmq;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    invoke-virtual {v0, v1}, Lmu;->aX(Lnc;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0, v1}, Lmu;->aY(Lnc;)V

    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    invoke-virtual {p0}, Lnc;->e()V

    return-void
.end method

.method public final ah(Lmr;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lmu;->X(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Y()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public ai(Lmy;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lmy;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lmy;

    :cond_0
    return-void
.end method

.method public final aj(Lmz;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ak(II[I)V
    .locals 8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->T(Lnl;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {v1, p1, v2, v3}, Lmu;->d(ILnc;Lnl;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {v1, p2, v2, v3}, Lmu;->e(ILnc;Lnl;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v1}, Lko;->a()I

    move-result v1

    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v3, v2}, Lko;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnp;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lnp;->i:Lnp;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v4, Lnp;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ab()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v0

    const/4 p0, 0x1

    aput p2, p3, p0

    :cond_5
    return-void
.end method

.method public final al(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmu;->ad(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final am(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lmu;->aV(I)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Lmz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1}, Lmz;->sG(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz;

    invoke-virtual {v1, p0, p1}, Lmz;->sG(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public an(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    return-void
.end method

.method public final ao(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lmu;->ar(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ap()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    :cond_0
    return-void
.end method

.method public final aq(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez v0, :cond_0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    const-string v0, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v3, :cond_2

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    :cond_2
    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    :cond_3
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    :cond_4
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    return-void
.end method

.method public final ar(I)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lgbd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgbd;->c(I)V

    return-void
.end method

.method public final as()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    return-void
.end method

.method public final au(II[I[II)Z
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lgbd;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lgbd;->g(II[I[II)Z

    move-result p0

    return p0
.end method

.method public av(II)Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->aw(IIII)Z

    move-result p0

    return p0
.end method

.method public final aw(IIII)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lmu;->ah()Z

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v2}, Lmu;->ai()Z

    move-result v2

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, p3, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, p3, :cond_5

    :cond_4
    move p2, v1

    :cond_5
    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    move p1, v1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, p3

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    neg-int v4, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aW(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_1
    move p1, v1

    :cond_8
    move v3, p1

    move p1, v1

    goto :goto_2

    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, p3

    if-eqz v3, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-direct {p0, v3, p1, v4}, Landroid/support/v7/widget/RecyclerView;->aW(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_a
    move v3, v1

    :goto_2
    if-eqz p2, :cond_d

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, p3

    if-eqz v4, :cond_c

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    neg-int v4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    invoke-direct {p0, p3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aW(Landroid/widget/EdgeEffect;II)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_3
    move p2, v1

    :cond_b
    move p3, v1

    goto :goto_4

    :cond_c
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float p3, v4, p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-direct {p0, p3, p2, v4}, Landroid/support/v7/widget/RecyclerView;->aW(Landroid/widget/EdgeEffect;II)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_d
    move p3, p2

    move p2, v1

    :goto_4
    const/4 v4, 0x1

    if-nez v3, :cond_f

    if-eqz p2, :cond_e

    move v3, v1

    goto :goto_5

    :cond_e
    move p2, v1

    move v3, p2

    goto :goto_6

    :cond_f
    :goto_5
    neg-int v5, p4

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aS(I)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->L:Lno;

    invoke-virtual {v5, v3, p2}, Lno;->a(II)V

    :goto_6
    if-nez p1, :cond_13

    if-nez p3, :cond_12

    if-nez v3, :cond_11

    if-eqz p2, :cond_10

    goto :goto_7

    :cond_10
    return v1

    :cond_11
    :goto_7
    return v4

    :cond_12
    move p1, v1

    :cond_13
    int-to-float p2, p1

    int-to-float v3, p3

    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_17

    if-nez v0, :cond_15

    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    move v0, v1

    goto :goto_9

    :cond_15
    :goto_8
    move v0, v4

    :goto_9
    invoke-virtual {p0, p2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmx;

    if-eqz p2, :cond_16

    invoke-virtual {p2, p1, p3}, Lmx;->e(II)Z

    move-result p2

    if-eqz p2, :cond_16

    return v4

    :cond_16
    if-eqz v0, :cond_17

    neg-int p2, p4

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aS(I)V

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lno;

    invoke-virtual {p0, p1, p2}, Lno;->a(II)V

    return v4

    :cond_17
    return v1
.end method

.method public final ax()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    invoke-virtual {p0}, Lje;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final ay()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final az()Z
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    iget-object p0, p0, Lmv;->c:Lnp;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnp;->G()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lmv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    check-cast p1, Lmv;

    invoke-virtual {p0, p1}, Lmu;->t(Lmv;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmu;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {v0, p0}, Lmu;->C(Lnl;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmu;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {v0, p0}, Lmu;->D(Lnl;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmu;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {v0, p0}, Lmu;->E(Lnl;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmu;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {v0, p0}, Lmu;->H(Lnl;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmu;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {v0, p0}, Lmu;->I(Lnl;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmu;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {v0, p0}, Lmu;->J(Lnl;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnp;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lmu;->ai()Z

    move-result v3

    const/16 v4, 0x7b

    const/16 v5, 0x5c

    const/16 v6, 0x7a

    const/16 v7, 0x5d

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v5, :cond_6

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_2

    if-eq p1, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lmu;->al()Z

    move-result v0

    if-ne p1, v6, :cond_3

    if-eqz v0, :cond_5

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {p1}, Lmk;->b()I

    move-result v2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {p1}, Lmk;->b()I

    move-result v2

    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return v1

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    if-ne p1, v7, :cond_7

    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    goto :goto_1

    :cond_7
    neg-int p1, v0

    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    :goto_1
    return v1

    :cond_8
    invoke-virtual {v0}, Lmu;->ah()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v5, :cond_d

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_9

    if-eq p1, v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lmu;->al()Z

    move-result v0

    if-ne p1, v6, :cond_a

    if-eqz v0, :cond_c

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {p1}, Lmk;->b()I

    move-result v2

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {p1}, Lmk;->b()I

    move-result v2

    :cond_c
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return v1

    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    if-ne p1, v7, :cond_e

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    goto :goto_3

    :cond_e
    neg-int p1, v0

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    :goto_3
    return v1

    :cond_f
    :goto_4
    return v2
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lgbd;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lgbd;->d(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lgbd;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lgbd;->e(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lgbd;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lgbd;->f(II[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lgbd;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lgbd;->h(IIII[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmr;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {v4, p1, p0, v5}, Lmr;->lP(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v6, v6

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    move v5, v2

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v2, v3

    :cond_b
    or-int/2addr v4, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v4, :cond_e

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    invoke-virtual {p1}, Lmq;->i()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    return-void

    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method final f(Lnp;)J
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    iget-boolean p0, p0, Lmk;->c:Z

    if-eqz p0, :cond_0

    iget-wide p0, p1, Lnp;->e:J

    return-wide p0

    :cond_0
    iget p0, p1, Lnp;->c:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    const/16 v7, 0x11

    const/16 v8, 0x42

    const/16 v9, 0x82

    const/16 v10, 0x21

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v3, :cond_a

    if-eq v2, v12, :cond_1

    if-ne v2, v4, :cond_a

    move v2, v4

    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v3}, Lmu;->ai()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v2, v12, :cond_2

    move v3, v9

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v3}, Lmu;->ah()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v3}, Lmu;->ay()I

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    if-ne v2, v12, :cond_5

    move v13, v4

    goto :goto_3

    :cond_5
    move v13, v5

    :goto_3
    xor-int/2addr v3, v13

    if-eq v4, v3, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v8

    :goto_4
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->J()V

    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    return-object v11

    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {v3, v1, v2, v13, v14}, Lmu;->ud(Landroid/view/View;ILnc;Lnl;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    :cond_9
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->J()V

    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_b

    return-object v11

    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {v3, v1, v2, v6, v13}, Lmu;->ud(Landroid/view/View;ILnc;Lnl;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    goto :goto_5

    :cond_c
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-direct {v0, v3, v11}, Landroid/support/v7/widget/RecyclerView;->aP(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_e
    if-eqz v3, :cond_22

    if-eq v3, v0, :cond_22

    if-ne v3, v1, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_22

    if-nez v1, :cond_10

    goto/16 :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_21

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v6, v5, v5, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v11, v5, v5, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v11}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v13}, Lmu;->ay()I

    move-result v13

    if-ne v13, v4, :cond_11

    const/4 v13, -0x1

    goto :goto_6

    :cond_11
    move v13, v4

    :goto_6
    iget v15, v6, Landroid/graphics/Rect;->left:I

    iget v5, v11, Landroid/graphics/Rect;->left:I

    if-lt v15, v5, :cond_12

    iget v5, v6, Landroid/graphics/Rect;->right:I

    iget v15, v11, Landroid/graphics/Rect;->left:I

    if-gt v5, v15, :cond_13

    :cond_12
    iget v5, v6, Landroid/graphics/Rect;->right:I

    iget v15, v11, Landroid/graphics/Rect;->right:I

    if-ge v5, v15, :cond_13

    move v5, v4

    goto :goto_7

    :cond_13
    iget v5, v6, Landroid/graphics/Rect;->right:I

    iget v15, v11, Landroid/graphics/Rect;->right:I

    if-gt v5, v15, :cond_14

    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v15, v11, Landroid/graphics/Rect;->right:I

    if-lt v5, v15, :cond_15

    :cond_14
    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v15, v11, Landroid/graphics/Rect;->left:I

    if-le v5, v15, :cond_15

    const/4 v5, -0x1

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    :goto_7
    iget v15, v6, Landroid/graphics/Rect;->top:I

    iget v14, v11, Landroid/graphics/Rect;->top:I

    if-lt v15, v14, :cond_16

    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    iget v15, v11, Landroid/graphics/Rect;->top:I

    if-gt v14, v15, :cond_17

    :cond_16
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    if-ge v14, v15, :cond_17

    move/from16 v16, v4

    goto :goto_8

    :cond_17
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    if-gt v14, v15, :cond_18

    iget v14, v6, Landroid/graphics/Rect;->top:I

    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    if-lt v14, v15, :cond_19

    :cond_18
    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v11, v11, Landroid/graphics/Rect;->top:I

    if-le v6, v11, :cond_19

    const/16 v16, -0x1

    goto :goto_8

    :cond_19
    const/16 v16, 0x0

    :goto_8
    if-eq v2, v4, :cond_20

    if-eq v2, v12, :cond_1e

    if-eq v2, v7, :cond_1d

    if-eq v2, v10, :cond_1c

    if-eq v2, v8, :cond_1b

    if-ne v2, v9, :cond_1a

    if-lez v16, :cond_22

    goto :goto_9

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    if-lez v5, :cond_22

    goto :goto_9

    :cond_1c
    if-gez v16, :cond_22

    goto :goto_9

    :cond_1d
    if-gez v5, :cond_22

    goto :goto_9

    :cond_1e
    if-gtz v16, :cond_1f

    if-nez v16, :cond_22

    mul-int/2addr v5, v13

    if-lez v5, :cond_22

    :cond_1f
    return-object v3

    :cond_20
    if-ltz v16, :cond_21

    if-nez v16, :cond_22

    mul-int/2addr v5, v13

    if-gez v5, :cond_22

    :cond_21
    :goto_9
    return-object v3

    :cond_22
    :goto_a
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmv;

    iget-boolean v1, v0, Lmv;->e:Z

    if-nez v1, :cond_0

    iget-object p0, v0, Lmv;->d:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v1, v1, Lnl;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lmv;->no()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lmv;->c:Lnp;

    invoke-virtual {v1}, Lnp;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p0, v0, Lmv;->d:Landroid/graphics/Rect;

    return-object p0

    :cond_2
    iget-object v1, v0, Lmv;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmr;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {v7, v6, p1, p0, v8}, Lmr;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V

    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iput v7, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, Lmv;->e:Z

    return-object v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmu;->f()Lmv;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lmu;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmv;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmu;->uc(Landroid/view/ViewGroup$LayoutParams;)Lmv;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "android.support.v7.widget.RecyclerView"

    return-object p0
.end method

.method public final getBaseline()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result p0

    return p0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lmn;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0, p1, p2}, Lmn;->a(II)I

    move-result p0

    return p0
.end method

.method public final getClipToPadding()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    return p0
.end method

.method public h()Lmu;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    return-object p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lgbd;

    move-result-object p0

    invoke-virtual {p0}, Lgbd;->j()Z

    move-result p0

    return p0
.end method

.method public final i()Lnb;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    invoke-virtual {p0}, Lnc;->b()Lnb;

    move-result-object p0

    return-object p0
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lgbd;

    move-result-object p0

    iget-boolean p0, p0, Lgbd;->a:Z

    return p0
.end method

.method public final j(Landroid/view/View;)Lnp;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnp;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Lnp;
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v0}, Lko;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v3, v2}, Lko;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnp;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lnp;->v()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->uJ(Lnp;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    iget-object v4, v3, Lnp;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lko;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final l(J)Lnp;
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lmk;->c:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v0}, Lko;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v3, v2}, Lko;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnp;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lnp;->v()Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, v3, Lnp;->e:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    iget-object v4, v3, Lnp;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lko;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final m(I)Lnp;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->n(IZ)Lnp;

    move-result-object p0

    return-object p0
.end method

.method public final n(IZ)Lnp;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v0}, Lko;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v3, v1}, Lko;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnp;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lnp;->v()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_0

    iget v4, v3, Lnp;->c:I

    if-ne v4, p1, :cond_3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lnp;->c()I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    iget-object v4, v3, Lnp;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Lko;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final o(Landroid/view/View;)Lnp;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View "

    const-string v2, " is not a direct child of "

    invoke-static {p0, p1, v1, v2}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnp;

    move-result-object p0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    invoke-virtual {v1}, Lnc;->f()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lmu;->aN(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    sget-object v0, Lll;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lll;

    if-nez v1, :cond_4

    new-instance v1, Lll;

    invoke-direct {v1}, Lll;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lll;

    sget-object v1, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lll;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v3

    float-to-long v2, v2

    iput-wide v2, v1, Lll;->e:J

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lll;

    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lll;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView already present in worker list!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iget-object v0, v0, Lll;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmq;->c()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    invoke-virtual {v1, p0, v2}, Lmu;->aO(Landroid/support/v7/widget/RecyclerView;Lnc;)V

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aI:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v1, Lpg;->a:Lgaf;

    invoke-interface {v1}, Lgaf;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    :goto_0
    iget-object v2, v1, Lnc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp;

    iget-object v2, v2, Lnp;->a:Landroid/view/View;

    invoke-static {v2}, Lgcd;->k(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {v1, v0}, Lnc;->g(Lmk;)V

    new-instance v0, Lgco;

    invoke-direct {v0, p0}, Lgco;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lgcd;->ap(Landroid/view/View;)Lbjw;

    move-result-object v1

    invoke-virtual {v1}, Lbjw;->z()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lll;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lll;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView removal failed!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lll;

    :cond_7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {v3, p1, p0, v4}, Lmr;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    const/4 v7, 0x0

    if-nez v1, :cond_1

    :cond_0
    move/from16 v17, v7

    goto/16 :goto_f

    :cond_1
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v1, :cond_0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const/16 v8, 0x1a

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v1}, Lmu;->ai()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_0

    :cond_2
    move v3, v2

    move v1, v7

    :goto_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v4}, Lmu;->ah()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    move v9, v1

    move v10, v2

    move v2, v3

    move v11, v7

    goto :goto_3

    :cond_3
    move v9, v1

    move v4, v2

    move v2, v3

    move v10, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v3}, Lmu;->ai()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v1, v1

    move v3, v1

    move v4, v7

    move v1, v8

    goto :goto_1

    :cond_5
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v3}, Lmu;->ah()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    move v4, v8

    move v2, v1

    move v1, v7

    goto :goto_1

    :cond_6
    move v3, v2

    move v1, v7

    move v4, v1

    :goto_1
    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->V:Z

    move v9, v1

    move v10, v4

    move v11, v5

    move v12, v8

    move v4, v2

    move v2, v3

    goto :goto_4

    :cond_7
    move v4, v2

    move v9, v7

    move v10, v9

    :goto_2
    move v11, v10

    :goto_3
    move v12, v11

    :goto_4
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->K:F

    mul-float/2addr v2, v1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    mul-float/2addr v4, v1

    float-to-int v1, v4

    float-to-int v2, v2

    const/4 v13, 0x1

    if-eqz v11, :cond_8

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->L:Lno;

    iget-object v3, v3, Lno;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    sub-int/2addr v4, v3

    add-int/2addr v1, v4

    invoke-virtual {v0, v1, v2, v13}, Landroid/support/v7/widget/RecyclerView;->aE(IIZ)V

    goto/16 :goto_d

    :cond_8
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v3, :cond_13

    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v4, :cond_13

    move-object v4, v3

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    aput v7, v3, v7

    aput v7, v3, v13

    invoke-virtual {v4}, Lmu;->ah()Z

    move-result v14

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v4}, Lmu;->ai()Z

    move-result v15

    if-eqz v15, :cond_9

    or-int/lit8 v4, v14, 0x2

    goto :goto_5

    :cond_9
    move v4, v14

    :goto_5
    if-nez v6, :cond_a

    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    goto :goto_6

    :cond_a
    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :goto_6
    if-nez v6, :cond_b

    move/from16 v17, v7

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v16

    goto :goto_7

    :cond_b
    move/from16 v17, v7

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    :goto_7
    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    move-result v5

    sub-int v16, v1, v5

    invoke-direct {v0, v2, v7}, Landroid/support/v7/widget/RecyclerView;->aG(IF)I

    move-result v1

    sub-int v7, v2, v1

    invoke-virtual {v0, v4, v13}, Landroid/support/v7/widget/RecyclerView;->aF(II)V

    if-eq v13, v14, :cond_c

    move/from16 v1, v17

    goto :goto_8

    :cond_c
    move/from16 v1, v16

    :goto_8
    if-eq v13, v15, :cond_d

    move/from16 v2, v17

    goto :goto_9

    :cond_d
    move v2, v7

    :goto_9
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->au(II[I[II)Z

    move-result v1

    if-eqz v1, :cond_e

    aget v0, v3, v17

    sub-int v16, v16, v0

    aget v0, v3, v13

    sub-int/2addr v7, v0

    :cond_e
    if-eq v13, v14, :cond_f

    move/from16 v1, v17

    goto :goto_a

    :cond_f
    move/from16 v1, v16

    :goto_a
    if-eq v13, v15, :cond_10

    move/from16 v2, v17

    goto :goto_b

    :cond_10
    move v2, v7

    :goto_b
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move v4, v9

    move v3, v10

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->aA(IIIILandroid/view/MotionEvent;I)Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lll;

    if-eqz v1, :cond_12

    if-nez v16, :cond_11

    if-eqz v7, :cond_12

    move/from16 v2, v17

    goto :goto_c

    :cond_11
    move/from16 v2, v16

    :goto_c
    invoke-virtual {v1, v0, v2, v7}, Lll;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_12
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    goto :goto_e

    :cond_13
    :goto_d
    move-object v5, v6

    move/from16 v17, v7

    :goto_e
    if-eqz v12, :cond_14

    if-nez v11, :cond_14

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->W:Lgas;

    invoke-virtual {v0, v5, v8}, Lgas;->a(Landroid/view/MotionEvent;I)V

    :cond_14
    :goto_f
    return v17
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lmy;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aU(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmy;

    if-eqz v4, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lmy;

    if-eq v4, v5, :cond_1

    invoke-interface {v4, p0, p1}, Lmy;->j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Lmu;->ah()Z

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v4}, Lmu;->ai()Z

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    :cond_5
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    const/4 v7, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v5, :cond_e

    if-eq v5, v3, :cond_d

    if-eq v5, v7, :cond_9

    if-eq v5, v2, :cond_8

    const/4 v0, 0x5

    if-eq v5, v0, :cond_7

    const/4 v0, 0x6

    if-eq v5, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aM(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v8

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    goto/16 :goto_5

    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()V

    goto/16 :goto_5

    :cond_9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v8

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    if-eq v2, v3, :cond_16

    float-to-int p1, p1

    float-to-int v2, v5

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    sub-int v5, v2, v5

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_b

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    if-le v0, v5, :cond_b

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    move v0, v3

    goto :goto_1

    :cond_b
    move v0, v1

    :goto_1
    if-eqz v4, :cond_c

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    if-le v2, v4, :cond_c

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_16

    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    goto/16 :goto_5

    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    goto/16 :goto_5

    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    if-eqz v0, :cond_f

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_10

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    sub-float v6, v2, v6

    invoke-static {v0, v5, v6}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    move v0, v3

    goto :goto_3

    :cond_10
    move v0, v1

    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_11

    invoke-static {v6}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_11

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v0, v5, v6}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    move v0, v3

    :cond_11
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_12

    invoke-static {v6}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_12

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v0, v5, v4}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    move v0, v3

    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_13

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    sub-float/2addr v2, p1

    invoke-static {v0, v5, v2}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    goto :goto_4

    :cond_13
    if-nez v0, :cond_14

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    if-ne p1, v7, :cond_15

    :cond_14
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    :cond_15
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    aput v1, p1, v3

    aput v1, p1, v1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aS(I)V

    :cond_16
    :goto_5
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    if-ne p0, v3, :cond_17

    return v3

    :cond_17
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->K(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lmu;->aj()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v4, p1, p2}, Lmu;->bE(II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v1, v4, :cond_1

    move v3, v2

    :cond_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Z

    if-nez v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget v0, v0, Lnl;->d:I

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0, p1, p2}, Lmu;->bg(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iput-boolean v2, v0, Lnl;->i:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0, p1, p2}, Lmu;->bi(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0}, Lmu;->an()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lmu;->bg(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iput-boolean v2, v0, Lnl;->i:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0, p1, p2}, Lmu;->bi(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aK:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aL:I

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1, p2}, Lmu;->bE(II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ab()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v1, v0, Lnl;->k:Z

    if-eqz v1, :cond_8

    iput-boolean v2, v0, Lnl;->g:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    invoke-virtual {v0}, Lje;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iput-boolean v3, v0, Lnl;->g:Z

    :goto_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v0, v0, Lnl;->k:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void

    :cond_a
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmk;->b()I

    move-result v0

    iput v0, v1, Lnl;->e:I

    goto :goto_3

    :cond_b
    iput v3, v1, Lnl;->e:I

    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0, p1, p2}, Lmu;->bE(II)V

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iput-boolean v3, p0, Lnl;->g:Z

    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lng;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lng;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lng;

    iget-object p1, p1, Lgfz;->d:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lng;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lng;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lng;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lng;->a:Landroid/os/Parcelable;

    iput-object p0, v0, Lng;->a:Landroid/os/Parcelable;

    return-object v0

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmu;->T()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v0, Lng;->a:Landroid/os/Parcelable;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lng;->a:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final onScrollToTop(I)Z
    .locals 1

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->aA:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    invoke-virtual {p1}, Lmu;->ai()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    const/4 v7, 0x0

    if-nez v1, :cond_22

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->al:Z

    if-eqz v1, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->aj:Lmy;

    const/4 v2, 0x3

    const/4 v8, 0x1

    if-nez v1, :cond_1f

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aU(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_f

    :cond_2
    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lmu;->ah()Z

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v3}, Lmu;->ai()Z

    move-result v3

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    if-nez v4, :cond_4

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    aput v7, v4, v8

    aput v7, v4, v7

    move v4, v7

    :cond_4
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    aget v11, v10, v7

    int-to-float v11, v11

    aget v12, v10, v8

    int-to-float v12, v12

    invoke-virtual {v9, v11, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v4, :cond_1d

    if-eq v4, v8, :cond_17

    const/4 v12, 0x2

    if-eq v4, v12, :cond_8

    if-eq v4, v2, :cond_7

    const/4 v1, 0x5

    if-eq v4, v1, :cond_6

    const/4 v1, 0x6

    if-eq v4, v1, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aM(Landroid/view/MotionEvent;)V

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    goto/16 :goto_d

    :cond_7
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aI()V

    goto/16 :goto_d

    :cond_8
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_22

    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v11

    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v2, v11

    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    float-to-int v11, v4

    sub-int/2addr v5, v11

    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    float-to-int v12, v2

    sub-int/2addr v4, v12

    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->G:I

    if-eq v2, v8, :cond_f

    if-eqz v1, :cond_b

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    if-lez v5, :cond_9

    sub-int/2addr v5, v1

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_9
    add-int/2addr v5, v1

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_a

    move v5, v1

    move v1, v8

    goto :goto_2

    :cond_a
    move v5, v1

    move v2, v7

    move v1, v8

    goto :goto_3

    :cond_b
    move v1, v7

    :goto_2
    move v2, v1

    :goto_3
    if-eqz v3, :cond_e

    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    if-lez v4, :cond_c

    sub-int/2addr v4, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_4

    :cond_c
    add-int/2addr v4, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_4
    if-eqz v3, :cond_d

    move v4, v3

    move v2, v8

    move v3, v2

    goto :goto_5

    :cond_d
    move v4, v3

    move v3, v8

    goto :goto_5

    :cond_e
    move v3, v7

    :goto_5
    if-eqz v2, :cond_f

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    :cond_f
    move v13, v1

    move v14, v3

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->G:I

    if-ne v1, v8, :cond_1e

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    aput v7, v3, v7

    aput v7, v3, v8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    move-result v1

    sub-int v15, v5, v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->aG(IF)I

    move-result v1

    sub-int v16, v4, v1

    if-eq v8, v13, :cond_10

    move v1, v7

    goto :goto_6

    :cond_10
    move v1, v15

    :goto_6
    if-eq v8, v14, :cond_11

    move v2, v7

    goto :goto_7

    :cond_11
    move/from16 v2, v16

    :goto_7
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->au(II[I[II)Z

    move-result v1

    if-eqz v1, :cond_12

    aget v1, v3, v7

    sub-int/2addr v15, v1

    aget v1, v3, v8

    sub-int v16, v16, v1

    aget v1, v10, v7

    aget v2, v4, v7

    add-int/2addr v1, v2

    aput v1, v10, v7

    aget v1, v10, v8

    aget v2, v4, v8

    add-int/2addr v1, v2

    aput v1, v10, v8

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    move/from16 v10, v16

    aget v1, v4, v7

    sub-int/2addr v11, v1

    iput v11, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    aget v1, v4, v8

    sub-int/2addr v12, v1

    iput v12, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    if-eq v8, v13, :cond_13

    move v1, v7

    goto :goto_8

    :cond_13
    move v1, v15

    :goto_8
    if-eq v8, v14, :cond_14

    move v2, v7

    goto :goto_9

    :cond_14
    move v2, v10

    :goto_9
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->aA(IIIILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lll;

    if-eqz v1, :cond_1e

    if-nez v15, :cond_16

    if-eqz v10, :cond_1e

    goto :goto_a

    :cond_16
    move v7, v15

    :goto_a
    invoke-virtual {v1, v0, v7, v10}, Lll;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_d

    :cond_17
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v2, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_b

    :cond_18
    move v1, v2

    :goto_b
    if-eqz v3, :cond_19

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_c

    :cond_19
    move v3, v2

    :goto_c
    cmpl-float v4, v1, v2

    if-nez v4, :cond_1a

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1b

    :cond_1a
    float-to-int v1, v1

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->av(II)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    :cond_1c
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    goto :goto_e

    :cond_1d
    move-object v5, v6

    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    invoke-direct {v0, v7}, Landroid/support/v7/widget/RecyclerView;->aS(I)V

    :cond_1e
    :goto_d
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_e
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    return v8

    :cond_1f
    move-object v5, v6

    invoke-interface {v1, v5}, Lmy;->k(Landroid/view/MotionEvent;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_20

    if-ne v1, v8, :cond_21

    :cond_20
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->aj:Lmy;

    :cond_21
    :goto_f
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aI()V

    return v8

    :cond_22
    :goto_10
    return v7
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnp;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnp;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnp;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ViewHolder found for child: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0, p0, p1}, Lmu;->bF(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aP(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lmu;->bo(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmy;

    invoke-interface {v3, p1}, Lmy;->d(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    return-void
.end method

.method public final ro(FF)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v0}, Lko;->a()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v1, v0}, Lko;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public scrollBy(II)V
    .locals 11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lmu;->ah()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v1}, Lmu;->ai()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    move v1, v2

    :cond_1
    const/4 v3, 0x0

    if-eq v2, v0, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, p1

    :goto_0
    if-eq v2, v1, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, p2

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroid/support/v7/widget/RecyclerView;->aA(IIIILandroid/view/MotionEvent;I)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lnr;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lnr;

    invoke-static {p0, p1}, Lgcl;->r(Landroid/view/View;Lgak;)V

    return-void
.end method

.method public setAdapter(Lmk;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lne;

    invoke-virtual {v1, v2}, Lmk;->B(Lmo;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {v1, p0}, Lmk;->u(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ag()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    invoke-virtual {v1}, Lje;->j()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lne;

    invoke-virtual {p1, v2}, Lmk;->A(Lmo;)V

    invoke-virtual {p1, p0}, Lmk;->r(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz p1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {p1, v2}, Lmu;->bB(Lmk;)V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {p1}, Lnc;->e()V

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lnc;->h(Lmk;Z)V

    invoke-virtual {p1}, Lnc;->b()Lnb;

    move-result-object v4

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lnb;->e()V

    :cond_3
    iget v1, v4, Lnb;->b:I

    if-nez v1, :cond_4

    invoke-virtual {v4}, Lnb;->d()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lnb;->c()V

    :cond_5
    invoke-virtual {p1}, Lnc;->f()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iput-boolean v3, p1, Lnl;->f:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Lmn;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lmn;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lmn;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lmo;)V
    .locals 0

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lmo;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    return-void
.end method

.method public setItemAnimator(Lmq;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmq;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    const/4 v1, 0x0

    iput-object v1, v0, Lmq;->j:Lcvqs;

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aN:Lcvqs;

    iput-object p0, p1, Lmq;->j:Lcvqs;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    iput p1, p0, Lnc;->e:I

    invoke-virtual {p0}, Lnc;->p()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Lmu;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmq;->c()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    invoke-virtual {v0, v1}, Lmu;->aX(Lnc;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0, v1}, Lmu;->aY(Lnc;)V

    invoke-virtual {v1}, Lnc;->e()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0, p0, v1}, Lmu;->aO(Landroid/support/v7/widget/RecyclerView;Lnc;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmu;->bj(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    invoke-virtual {v0}, Lnc;->e()V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    iget-object v1, v0, Lko;->a:Lkn;

    invoke-virtual {v1}, Lkn;->d()V

    iget-object v1, v0, Lko;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    iget-object v3, v0, Lko;->e:Lcvqs;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Lcvqs;->aj(Landroid/view/View;)V

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lko;->e:Lcvqs;

    invoke-virtual {v0}, Lcvqs;->ag()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Lcvqs;->ai(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lcvqs;->a:Ljava/lang/Object;

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {p1, p0}, Lmu;->bj(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {p1, p0}, Lmu;->aN(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a RecyclerView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    invoke-virtual {p1}, Lnc;->p()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lgbd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgbd;->a(Z)V

    return-void
.end method

.method public setOnFlingListener(Lmx;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmx;

    return-void
.end method

.method public setOnScrollListener(Lmz;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:Lmz;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->az:Z

    return-void
.end method

.method public setRecycledViewPool(Lnb;)V
    .locals 2

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    iget-object v0, p0, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {p0, v1}, Lnc;->g(Lmk;)V

    iget-object v1, p0, Lnc;->g:Lnb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnb;->e()V

    :cond_0
    iput-object p1, p0, Lnc;->g:Lnb;

    iget-object p1, p0, Lnc;->g:Lnb;

    if-eqz p1, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnb;->c()V

    :cond_1
    invoke-virtual {p0}, Lnc;->f()V

    return-void
.end method

.method public setRecyclerListener(Lnd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lnd;

    return-void
.end method

.method public setScrollToTopEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->aA:Z

    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    return-void
.end method

.method public setViewCacheExtension(Lnn;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    iput-object p1, p0, Lnc;->h:Lnn;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lgbd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgbd;->l(I)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()Lgbd;

    move-result-object p0

    invoke-virtual {p0}, Lgbd;->b()V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->E(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    :cond_2
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final uJ(Lnp;)I
    .locals 6

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lnp;->q(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lnp;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    iget p1, p1, Lnp;->c:I

    iget-object p0, p0, Lje;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd;

    iget v4, v3, Ljd;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v3, Ljd;->b:I

    if-ne v4, p1, :cond_2

    iget p1, v3, Ljd;->d:I

    goto :goto_1

    :cond_2
    if-ge v4, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget v3, v3, Ljd;->d:I

    if-gt v3, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget v4, v3, Ljd;->b:I

    if-gt v4, p1, :cond_7

    iget v3, v3, Ljd;->d:I

    add-int/2addr v4, v3

    if-le v4, p1, :cond_5

    return v1

    :cond_5
    sub-int/2addr p1, v3

    goto :goto_1

    :cond_6
    iget v4, v3, Ljd;->b:I

    if-gt v4, p1, :cond_7

    iget v3, v3, Ljd;->d:I

    add-int/2addr p1, v3

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return p1

    :cond_9
    :goto_2
    return v1
.end method

.method public final z(Lnp;)V
    .locals 4

    iget-object v0, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnp;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    invoke-virtual {v3, v2}, Lnc;->o(Lnp;)V

    invoke-virtual {p1}, Lnp;->x()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, Lko;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    if-eq v1, p0, :cond_1

    invoke-virtual {p1, v0, v3, v2}, Lko;->f(Landroid/view/View;IZ)V

    return-void

    :cond_1
    iget-object p0, p1, Lko;->e:Lcvqs;

    invoke-virtual {p0, v0}, Lcvqs;->ah(Landroid/view/View;)I

    move-result p0

    if-ltz p0, :cond_2

    iget-object v1, p1, Lko;->a:Lkn;

    invoke-virtual {v1, p0}, Lkn;->e(I)V

    invoke-virtual {p1, v0}, Lko;->i(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "view is not a child, cannot hide "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
