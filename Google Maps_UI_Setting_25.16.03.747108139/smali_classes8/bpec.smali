.class public Lbpec;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lbpec<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Labwj;",
        "T::",
        "Lbpdy<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Landroid/graphics/drawable/Drawable;

.field public final a:Lbpeb;

.field private aA:Z

.field private aB:Landroid/content/res/ColorStateList;

.field private aC:Landroid/content/res/ColorStateList;

.field private aD:Landroid/content/res/ColorStateList;

.field private aE:Landroid/content/res/ColorStateList;

.field private aF:Landroid/content/res/ColorStateList;

.field private final aG:Landroid/graphics/Path;

.field private final aH:Landroid/graphics/RectF;

.field private final aI:Landroid/graphics/RectF;

.field private final aJ:Landroid/graphics/RectF;

.field private final aK:Landroid/graphics/RectF;

.field private final aL:Landroid/graphics/Rect;

.field private final aM:Landroid/graphics/RectF;

.field private final aN:Landroid/graphics/Rect;

.field private final aO:Landroid/graphics/Matrix;

.field private final aP:Lbpdb;

.field private aQ:F

.field private final aR:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final aS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aT:Z

.field private aa:Z

.field private ab:Landroid/graphics/drawable/Drawable;

.field private ac:Z

.field private ad:Landroid/content/res/ColorStateList;

.field private ae:Landroid/graphics/drawable/Drawable;

.field private af:Z

.field private ag:Landroid/graphics/drawable/Drawable;

.field private ah:Z

.field private ai:Landroid/content/res/ColorStateList;

.field private aj:I

.field private ak:I

.field private al:I

.field private am:F

.field private an:F

.field private ao:Landroid/view/MotionEvent;

.field private ap:Lbped;

.field private aq:Z

.field private ar:Ljava/util/ArrayList;

.field private as:I

.field private at:F

.field private au:[F

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:F

.field public e:F

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Ljava/util/List;

.field public final i:I

.field public final j:Ljava/lang/Runnable;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/view/accessibility/AccessibilityManager;

.field private s:Lbpea;

.field private t:I

.field private final u:Ljava/util/List;

.field private v:Z

.field private w:Landroid/animation/ValueAnimator;

.field private x:Landroid/animation/ValueAnimator;

.field private final y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040824

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v1, 0x7f150d47

    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v2, v4, v1}, Lbpgs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbpec;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbpec;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbpec;->u:Ljava/util/List;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lbpec;->v:Z

    const/4 v8, -0x1

    iput v8, v0, Lbpec;->Q:I

    iput v8, v0, Lbpec;->R:I

    iput-boolean v7, v0, Lbpec;->V:Z

    iput-boolean v7, v0, Lbpec;->aa:Z

    iput-boolean v7, v0, Lbpec;->ac:Z

    iput-boolean v7, v0, Lbpec;->af:Z

    iput-boolean v7, v0, Lbpec;->ah:Z

    iput-boolean v7, v0, Lbpec;->aq:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbpec;->ar:Ljava/util/ArrayList;

    iput v8, v0, Lbpec;->f:I

    iput v8, v0, Lbpec;->as:I

    const/4 v9, 0x0

    iput v9, v0, Lbpec;->at:F

    iput-boolean v7, v0, Lbpec;->az:Z

    new-instance v1, Landroid/graphics/Path;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lbpec;->aG:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lbpec;->aH:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lbpec;->aI:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lbpec;->aJ:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lbpec;->aK:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lbpec;->aL:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lbpec;->aM:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lbpec;->aN:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    .line 16
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lbpec;->aO:Landroid/graphics/Matrix;

    .line 17
    new-instance v10, Lbpdb;

    invoke-direct {v10}, Lbpdb;-><init>()V

    iput-object v10, v0, Lbpec;->aP:Lbpdb;

    .line 18
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lbpec;->h:Ljava/util/List;

    new-instance v1, Lwbl;

    const/4 v11, 0x5

    invoke-direct {v1, v0, v11}, Lwbl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbpec;->aR:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v1, Lhy;

    const/4 v3, 0x0

    const/16 v12, 0xe

    invoke-direct {v1, v0, v12, v3}, Lhy;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lbpec;->aS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v1, Lbooi;

    const/16 v13, 0x12

    invoke-direct {v1, v0, v13}, Lbooi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbpec;->j:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v0}, Lbpec;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lbpec;->isShown()Z

    move-result v3

    iput-boolean v3, v0, Lbpec;->aT:Z

    new-instance v3, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lbpec;->k:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    .line 22
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lbpec;->l:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    const/4 v14, 0x1

    .line 23
    invoke-direct {v3, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lbpec;->m:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v3, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v3, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lbpec;->n:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/Paint;

    .line 28
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lbpec;->o:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v3, Landroid/graphics/Paint;

    .line 31
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lbpec;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v3, Landroid/graphics/Paint;

    .line 34
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lbpec;->q:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 36
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0707e4

    .line 38
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lbpec;->H:I

    const v5, 0x7f0707e3

    .line 39
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v0, Lbpec;->z:I

    iput v5, v0, Lbpec;->L:I

    const v5, 0x7f0707df

    .line 40
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lbpec;->A:I

    const v5, 0x7f0707e2

    .line 41
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lbpec;->B:I

    const v5, 0x7f0707e1

    .line 42
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lbpec;->C:I

    .line 43
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lbpec;->D:I

    const v5, 0x7f0707e0

    .line 44
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lbpec;->E:I

    const v5, 0x7f0707db

    .line 45
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lbpec;->al:I

    const v5, 0x7f07066a

    .line 46
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lbpec;->ak:I

    .line 47
    sget-object v3, Lbpee;->a:[I

    const v5, 0x7f150d47

    new-array v6, v7, [I

    .line 48
    invoke-static/range {v1 .. v6}, Lboyy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x2

    .line 49
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lbpec;->setOrientation(I)V

    const/16 v4, 0xa

    const v5, 0x7f150d69

    .line 50
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lbpec;->t:I

    const/4 v4, 0x4

    .line 51
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v0, Lbpec;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {v2, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v0, Lbpec;->e:F

    iget v4, v0, Lbpec;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Float;

    aput-object v4, v5, v7

    .line 53
    invoke-virtual {v0, v5}, Lbpec;->e([Ljava/lang/Float;)V

    const/4 v4, 0x6

    .line 54
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Lbpec;->setCentered(Z)V

    const/4 v5, 0x3

    .line 55
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lbpec;->at:F

    .line 56
    invoke-virtual {v0}, Lbpec;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lbpcx;->E(Landroid/content/Context;I)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/16 v6, 0xb

    .line 57
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v0, Lbpec;->F:I

    const/16 v5, 0x1b

    .line 58
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/16 v11, 0x1d

    if-eqz v6, :cond_0

    move v15, v5

    goto :goto_0

    :cond_0
    move v15, v11

    :goto_0
    if-eq v14, v6, :cond_1

    const/16 v5, 0x1c

    .line 59
    :cond_1
    invoke-static {v1, v2, v15}, Lbpcx;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-nez v6, :cond_2

    const v6, 0x7f060b6c

    .line 60
    invoke-static {v1, v6}, Lejc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 61
    :cond_2
    invoke-virtual {v0, v6}, Lbpec;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    invoke-static {v1, v2, v5}, Lbpcx;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_3

    const v5, 0x7f060b69

    .line 63
    invoke-static {v1, v5}, Lejc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 64
    :cond_3
    invoke-virtual {v0, v5}, Lbpec;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/16 v5, 0xc

    .line 65
    invoke-static {v1, v2, v5}, Lbpcx;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 66
    invoke-virtual {v10, v5}, Lbpdb;->ak(Landroid/content/res/ColorStateList;)V

    const/16 v5, 0x10

    .line 67
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 68
    invoke-static {v1, v2, v5}, Lbpcx;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Lbpec;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    const/16 v5, 0x11

    .line 70
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v0, v5}, Lbpec;->setThumbStrokeWidth(F)V

    const/4 v5, 0x7

    .line 71
    invoke-static {v1, v2, v5}, Lbpcx;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    const v5, 0x7f060b6a

    .line 72
    invoke-static {v1, v5}, Lejc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 73
    :cond_5
    invoke-virtual {v0, v5}, Lbpec;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    const/16 v5, 0x19

    .line 74
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 75
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    goto :goto_1

    :cond_6
    const/16 v5, 0x1a

    .line 76
    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-static {v5}, Lbpec;->ad(Z)I

    move-result v5

    .line 77
    :goto_1
    iput v5, v0, Lbpec;->av:I

    const/16 v5, 0x14

    .line 78
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v15, v5

    goto :goto_2

    :cond_7
    const/16 v15, 0x16

    :goto_2
    if-eq v14, v6, :cond_8

    const/16 v5, 0x15

    .line 79
    :cond_8
    invoke-static {v1, v2, v15}, Lbpcx;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-nez v6, :cond_9

    const v6, 0x7f060b6b

    .line 80
    invoke-static {v1, v6}, Lejc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 81
    :cond_9
    invoke-virtual {v0, v6}, Lbpec;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    invoke-static {v1, v2, v5}, Lbpcx;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_a

    const v5, 0x7f060b68

    .line 83
    invoke-static {v1, v5}, Lejc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 84
    :cond_a
    invoke-virtual {v0, v5}, Lbpec;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    invoke-virtual {v2, v13, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lbpec;->setThumbTrackGapSize(I)V

    const/16 v5, 0x28

    .line 86
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 87
    invoke-virtual {v0, v5}, Lbpec;->setTrackStopIndicatorSize(I)V

    const/16 v5, 0x1e

    .line 88
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 89
    invoke-virtual {v0, v5}, Lbpec;->setTrackCornerSize(I)V

    const/16 v5, 0x27

    .line 90
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lbpec;->setTrackInsideCornerSize(I)V

    const/16 v5, 0x22

    .line 91
    invoke-static {v1, v2, v5}, Lbpcx;->t(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Lbpec;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x21

    .line 93
    invoke-static {v1, v2, v5}, Lbpcx;->t(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Lbpec;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x20

    .line 95
    invoke-static {v1, v2, v5}, Lbpcx;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 96
    invoke-virtual {v0, v5}, Lbpec;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    const/16 v5, 0x25

    .line 97
    invoke-static {v1, v2, v5}, Lbpcx;->t(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 98
    invoke-virtual {v0, v5}, Lbpec;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x24

    .line 99
    invoke-static {v1, v2, v5}, Lbpcx;->t(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Lbpec;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x23

    .line 101
    invoke-static {v1, v2, v5}, Lbpcx;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 102
    invoke-virtual {v0, v5}, Lbpec;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    const/16 v5, 0x26

    .line 103
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lbpec;->setTrackIconSize(I)V

    const/16 v5, 0xf

    .line 104
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    add-int/2addr v5, v5

    const/16 v6, 0x13

    .line 105
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 106
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 107
    invoke-virtual {v0, v6}, Lbpec;->setThumbWidth(I)V

    .line 108
    invoke-virtual {v0, v5}, Lbpec;->setThumbHeight(I)V

    const/16 v5, 0x8

    .line 109
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lbpec;->setHaloRadius(I)V

    const/16 v5, 0xd

    .line 110
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v0, v5}, Lbpec;->setThumbElevation(F)V

    const/16 v5, 0x1f

    .line 111
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lbpec;->setTrackHeight(I)V

    iget v5, v0, Lbpec;->S:I

    div-int/2addr v5, v3

    const/16 v6, 0x17

    .line 112
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 113
    invoke-virtual {v0, v5}, Lbpec;->setTickActiveRadius(I)V

    iget v5, v0, Lbpec;->S:I

    div-int/2addr v5, v3

    const/16 v6, 0x18

    .line 114
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 115
    invoke-virtual {v0, v5}, Lbpec;->setTickInactiveRadius(I)V

    const/16 v5, 0x9

    .line 116
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lbpec;->setLabelBehavior(I)V

    .line 117
    invoke-virtual {v2, v7, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-nez v5, :cond_b

    .line 118
    invoke-virtual {v0, v7}, Lbpec;->setEnabled(Z)V

    .line 119
    :cond_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    invoke-virtual {v0, v14}, Lbpec;->setFocusable(Z)V

    .line 121
    invoke-virtual {v0, v14}, Lbpec;->setClickable(Z)V

    .line 122
    invoke-virtual {v10, v3}, Lbpdb;->ao(I)V

    .line 123
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lbpec;->y:I

    .line 124
    new-instance v1, Lbpeb;

    invoke-direct {v1, v0}, Lbpeb;-><init>(Lbpec;)V

    iput-object v1, v0, Lbpec;->a:Lbpeb;

    .line 125
    invoke-static {v0, v1}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 126
    invoke-virtual {v0}, Lbpec;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lbpec;->r:Landroid/view/accessibility/AccessibilityManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_c

    const/16 v2, 0x2710

    .line 127
    invoke-static {v1, v2, v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result v1

    :goto_3
    iput v1, v0, Lbpec;->i:I

    return-void

    :cond_c
    const v1, 0x1d4c0

    goto :goto_3
.end method

.method private final A(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lbpec;->au:[F

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    iget v1, p0, Lbpec;->P:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lbpec;->M:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    iget-object v3, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v2, v4

    .line 24
    add-float/2addr v1, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, v2}, Lbpec;->p(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-float v3, v2, v1

    .line 41
    .line 42
    cmpl-float v3, v0, v3

    .line 43
    .line 44
    if-ltz v3, :cond_0

    .line 45
    .line 46
    add-float/2addr v2, v1

    .line 47
    cmpg-float v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lbpec;->au:[F

    .line 52
    .line 53
    aget v1, v0, p1

    .line 54
    .line 55
    add-int/lit8 v2, p1, 0x1

    .line 56
    .line 57
    aget v0, v0, v2

    .line 58
    .line 59
    invoke-virtual {p3, v1, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method private final B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpec;->W:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbpec;->ab:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbpec;->ae:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbpec;->ag:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbpec;->W:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, p1, p2, v0, v1}, Lbpec;->w(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbpec;->ae:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-direct {p0, p1, p3, v0, v1}, Lbpec;->w(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbpec;->ab:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0, v1}, Lbpec;->w(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lbpec;->ag:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-direct {p0, p1, p3, p2, v1}, Lbpec;->w(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final C()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbpec;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lbpec;->v:Z

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lbpec;->u(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbpec;->w:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lbpec;->x:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbpec;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget v5, p0, Lbpec;->as:I

    .line 43
    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lbpgu;

    .line 51
    .line 52
    iget-object v6, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {p0, v5, v6}, Lbpec;->F(Lbpgu;F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbpgu;

    .line 81
    .line 82
    iget-object v1, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v2, p0, Lbpec;->as:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {p0, v0, v1}, Lbpec;->F(Lbpgu;F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v4, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x2

    .line 121
    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v0, v5, v3

    .line 124
    .line 125
    aput-object v4, v5, v1

    .line 126
    .line 127
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 128
    .line 129
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbpec;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbpec;->v:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbpec;->u(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbpec;->x:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lbpec;->w:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lbpdz;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lbpdz;-><init>(Lbpec;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbpec;->x:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpec;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbpdy;

    .line 18
    .line 19
    invoke-interface {v1}, Lbpdy;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final F(Lbpgu;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lbpec;->b(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lbpgu;->b(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbpec;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lbpec;->L:I

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lbpec;->o(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v1, p0, Lbpec;->ay:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr p2, v1

    .line 30
    float-to-int p2, p2

    .line 31
    add-int/2addr v0, p2

    .line 32
    invoke-virtual {p1}, Lbpgu;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    invoke-virtual {p1}, Lbpgu;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, p2

    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-direct {p0}, Lbpec;->q()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v2, p0, Lbpec;->al:I

    .line 49
    .line 50
    iget v3, p0, Lbpec;->N:I

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    add-int/2addr p2, v2

    .line 56
    invoke-virtual {p1}, Lbpgu;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v0, p0, Lbpec;->L:I

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lbpec;->o(F)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget v1, p0, Lbpec;->ay:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    mul-float/2addr p2, v1

    .line 72
    float-to-int p2, p2

    .line 73
    add-int/2addr v0, p2

    .line 74
    invoke-virtual {p1}, Lbpgu;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    invoke-virtual {p1}, Lbpgu;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v0, p2

    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-direct {p0}, Lbpec;->q()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget v2, p0, Lbpec;->al:I

    .line 91
    .line 92
    iget v3, p0, Lbpec;->N:I

    .line 93
    .line 94
    div-int/lit8 v3, v3, 0x2

    .line 95
    .line 96
    add-int/2addr v2, v3

    .line 97
    sub-int v2, p2, v2

    .line 98
    .line 99
    invoke-virtual {p1}, Lbpgu;->getIntrinsicHeight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int p2, v2, p2

    .line 104
    .line 105
    :goto_0
    iget-object v3, p0, Lbpec;->aL:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v3, v0, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    new-instance p2, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lbpec;->aO:Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {p0}, Lbpcx;->I(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2, p0, v3}, Lboyb;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lbpgu;->setBounds(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lbpcx;->ae(Landroid/view/View;)Lbodb;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p2, p2, Lbodb;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Landroid/view/ViewOverlay;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final G(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lbpec;->aA:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lbpec;->as:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lbpec;->g()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbpec;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-gt v2, v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v2, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lbpgu;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbpec;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-direct {p0, v4}, Lbpec;->x(Lbpgu;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v2, v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Lbpec;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v7, p0, Lbpec;->t:I

    .line 118
    .line 119
    new-instance v9, Lbpgu;

    .line 120
    .line 121
    invoke-direct {v9, v2, v7}, Lbpgu;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v9, Lbpgu;->a:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v5, Lbpgt;->a:[I

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    new-array v8, v0, [I

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static/range {v3 .. v8}, Lboyy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v5, 0x7f0707fb

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, v9, Lbpgu;->i:I

    .line 148
    .line 149
    const/16 v4, 0x8

    .line 150
    .line 151
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iput-boolean v4, v9, Lbpgu;->h:Z

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v9}, Lbpdb;->ac()Lbpdh;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Lbpdg;

    .line 164
    .line 165
    invoke-direct {v5, v4}, Lbpdg;-><init>(Lbpdh;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lbpgu;->a()Lbpcx;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v5, Lbpdg;->g:Lbpcx;

    .line 173
    .line 174
    new-instance v4, Lbpdh;

    .line 175
    .line 176
    invoke-direct {v4, v5}, Lbpdh;-><init>(Lbpdg;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v4}, Lbpdb;->setShapeAppearanceModel(Lbpdh;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iput v0, v9, Lbpgu;->i:I

    .line 184
    .line 185
    :goto_3
    const/4 v4, 0x6

    .line 186
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v9, v4}, Lbpgu;->b(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v2}, Lbpcx;->w(Landroid/content/Context;Landroid/content/res/TypedArray;)Lbpcb;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    invoke-static {v3, v2, p1}, Lbpcx;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v4, Lbpcb;->k:Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    :cond_7
    iget-object v5, v9, Lbpgu;->b:Lboyv;

    .line 212
    .line 213
    invoke-virtual {v5, v4, v3}, Lboyv;->c(Lbpcb;Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    const-class v4, Lbpgu;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v5, 0x7f0401c6

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v5, v4}, Lbpcx;->Z(Landroid/content/Context;ILjava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const-class v5, Lbpgu;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const v6, 0x1010031

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v6, v5}, Lbpcx;->Z(Landroid/content/Context;ILjava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/16 v6, 0xe5

    .line 243
    .line 244
    invoke-static {v5, v6}, Lejt;->g(II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/16 v6, 0x99

    .line 249
    .line 250
    invoke-static {v4, v6}, Lejt;->g(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4, v5}, Lejt;->f(II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v5, 0x7

    .line 259
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v9, v4}, Lbpdb;->ak(Landroid/content/res/ColorStateList;)V

    .line 268
    .line 269
    .line 270
    const-class v4, Lbpgu;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const v5, 0x7f04020b

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v5, v4}, Lbpcx;->Z(Landroid/content/Context;ILjava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v9, v3}, Lbpdb;->as(Landroid/content/res/ColorStateList;)V

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput v3, v9, Lbpgu;->d:I

    .line 296
    .line 297
    const/4 v3, 0x4

    .line 298
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput v3, v9, Lbpgu;->e:I

    .line 303
    .line 304
    const/4 v3, 0x5

    .line 305
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iput v3, v9, Lbpgu;->f:I

    .line 310
    .line 311
    const/4 v3, 0x3

    .line 312
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iput v3, v9, Lbpgu;->g:I

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lbpec;->isAttachedToWindow()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_5

    .line 329
    .line 330
    invoke-direct {p0, v9}, Lbpec;->v(Lbpgu;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-ne v2, p1, :cond_9

    .line 340
    .line 341
    move p1, v0

    .line 342
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lbpgu;

    .line 357
    .line 358
    int-to-float v3, p1

    .line 359
    invoke-virtual {v2, v3}, Lbpdb;->at(F)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_a
    iget-object p1, p0, Lbpec;->c:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Labwj;

    .line 380
    .line 381
    iget-object v2, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    move v4, v0

    .line 388
    :goto_5
    if-ge v4, v3, :cond_b

    .line 389
    .line 390
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/Float;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v1, p0, v5}, Labwj;->a(Ljava/lang/Object;F)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_c
    invoke-virtual {p0}, Lbpec;->postInvalidate()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    const-string v0, "At least one value must be set"

    .line 413
    .line 414
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1
.end method

.method private final H()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbpec;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbpec;->M:I

    .line 8
    .line 9
    iput v0, p0, Lbpec;->Q:I

    .line 10
    .line 11
    iget v1, p0, Lbpec;->P:I

    .line 12
    .line 13
    iput v1, p0, Lbpec;->R:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p0, v1}, Lbpec;->setThumbWidth(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lbpec;->P:I

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {p0, v1}, Lbpec;->setThumbTrackGapSize(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbpec;->Q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbpec;->at:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lbpec;->J(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lbpec;->av:I

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "Unexpected tickVisibilityMode: "

    .line 30
    .line 31
    invoke-static {v0, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    invoke-direct {p0}, Lbpec;->s()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0}, Lbpec;->t()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v0, v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-direct {p0}, Lbpec;->s()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0}, Lbpec;->t()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    invoke-direct {p0, v1}, Lbpec;->J(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final J(I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbpec;->au:[F

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lbpec;->au:[F

    .line 8
    .line 9
    add-int v1, p1, p1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    new-array v0, v1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lbpec;->au:[F

    .line 19
    .line 20
    :cond_2
    iget v0, p0, Lbpec;->ay:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    invoke-direct {p0}, Lbpec;->q()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    int-to-float v4, p1

    .line 34
    div-float v4, v0, v4

    .line 35
    .line 36
    iget-object v5, p0, Lbpec;->au:[F

    .line 37
    .line 38
    iget v6, p0, Lbpec;->L:I

    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    int-to-float v7, v3

    .line 42
    const/high16 v8, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v7, v8

    .line 45
    mul-float/2addr v7, v4

    .line 46
    add-float/2addr v6, v7

    .line 47
    aput v6, v5, v3

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    aput v2, v5, v4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lbpec;->aO:Landroid/graphics/Matrix;

    .line 63
    .line 64
    iget-object v0, p0, Lbpec;->au:[F

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpec;->ab:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lbpec;->ac:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbpec;->ad:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbpec;->ab:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lbpec;->ac:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbpec;->ab:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, p0, Lbpec;->ad:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpec;->W:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lbpec;->aa:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbpec;->ad:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbpec;->W:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lbpec;->aa:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbpec;->W:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, p0, Lbpec;->ad:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpec;->ag:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lbpec;->ah:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbpec;->ai:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbpec;->ag:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lbpec;->ah:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbpec;->ag:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, p0, Lbpec;->ai:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpec;->ae:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lbpec;->af:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbpec;->ai:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbpec;->ae:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lbpec;->af:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbpec;->ae:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, p0, Lbpec;->ai:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final O(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbpec;->L:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lbpec;->ay:I

    .line 11
    .line 12
    invoke-direct {p0}, Lbpec;->I()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final P(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbpec;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lbpec;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lbpec;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lbpec;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lbpec;->K:I

    .line 26
    .line 27
    add-int v2, v1, v0

    .line 28
    .line 29
    iget v3, p0, Lbpec;->N:I

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    iget v0, p0, Lbpec;->H:I

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lbpec;->I:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v0, p0, Lbpec;->I:I

    .line 51
    .line 52
    move v0, v3

    .line 53
    :goto_1
    iget v2, p0, Lbpec;->M:I

    .line 54
    .line 55
    div-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iget v5, p0, Lbpec;->A:I

    .line 58
    .line 59
    sub-int/2addr v2, v5

    .line 60
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v5, p0, Lbpec;->B:I

    .line 65
    .line 66
    sub-int/2addr v1, v5

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v5, p0, Lbpec;->aw:I

    .line 74
    .line 75
    iget v6, p0, Lbpec;->C:I

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget v6, p0, Lbpec;->ax:I

    .line 83
    .line 84
    iget v7, p0, Lbpec;->D:I

    .line 85
    .line 86
    sub-int/2addr v6, v7

    .line 87
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget v7, p0, Lbpec;->z:I

    .line 92
    .line 93
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v7, v1

    .line 106
    iget v1, p0, Lbpec;->L:I

    .line 107
    .line 108
    if-ne v1, v7, :cond_2

    .line 109
    .line 110
    move v3, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    iput v7, p0, Lbpec;->L:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lbpec;->isLaidOut()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lbpec;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p0}, Lbpec;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_2
    invoke-direct {p0, v1}, Lbpec;->O(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-direct {p0}, Lbpec;->q()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    iget-object v2, p0, Lbpec;->aO:Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x42b40000    # 90.0f

    .line 155
    .line 156
    invoke-virtual {v2, v4, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 157
    .line 158
    .line 159
    :cond_5
    if-nez v0, :cond_8

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Lbpec;->postInvalidate()V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void

    .line 170
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lbpec;->requestLayout()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final Q()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lbpec;->aA:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lbpec;->d:F

    .line 6
    .line 7
    iget v1, p0, Lbpec;->e:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-gez v2, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v2, v5

    .line 23
    :goto_0
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x3

    .line 25
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, p0, Lbpec;->d:F

    .line 38
    .line 39
    cmpg-float v9, v9, v10

    .line 40
    .line 41
    if-ltz v9, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget v11, p0, Lbpec;->e:F

    .line 48
    .line 49
    cmpl-float v9, v9, v11

    .line 50
    .line 51
    if-gtz v9, :cond_2

    .line 52
    .line 53
    iget v9, p0, Lbpec;->at:F

    .line 54
    .line 55
    cmpl-float v6, v9, v6

    .line 56
    .line 57
    if-lez v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {p0, v6}, Lbpec;->Z(F)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    iget v1, p0, Lbpec;->d:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, p0, Lbpec;->at:F

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v6, 0x4

    .line 85
    new-array v6, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v8, v6, v5

    .line 88
    .line 89
    aput-object v1, v6, v4

    .line 90
    .line 91
    aput-object v2, v6, v3

    .line 92
    .line 93
    aput-object v2, v6, v7

    .line 94
    .line 95
    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 96
    .line 97
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, Lbpec;->e:F

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v6, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v8, v6, v5

    .line 123
    .line 124
    aput-object v1, v6, v4

    .line 125
    .line 126
    aput-object v2, v6, v3

    .line 127
    .line 128
    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 129
    .line 130
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    iget v0, p0, Lbpec;->at:F

    .line 139
    .line 140
    cmpl-float v0, v0, v6

    .line 141
    .line 142
    if-lez v0, :cond_5

    .line 143
    .line 144
    iget v0, p0, Lbpec;->e:F

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lbpec;->Z(F)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    iget v1, p0, Lbpec;->at:F

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v2, p0, Lbpec;->d:F

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v6, p0, Lbpec;->e:F

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-array v7, v7, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v1, v7, v5

    .line 176
    .line 177
    aput-object v2, v7, v4

    .line 178
    .line 179
    aput-object v6, v7, v3

    .line 180
    .line 181
    const-string v1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 182
    .line 183
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lbpec;->aA:Z

    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-array v3, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v0, v3, v5

    .line 207
    .line 208
    aput-object v1, v3, v4

    .line 209
    .line 210
    const-string v0, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 211
    .line 212
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :cond_7
    return-void
.end method

.method private final R()Z
    .locals 1

    .line 1
    iget v0, p0, Lbpec;->P:I

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

.method private static S(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method private final T(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lbpec;->S(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lbpec;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private final U(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lbpec;->S(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lbpec;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private final V(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lbpec;->as:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    iget-object v3, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, -0x1

    .line 11
    add-int/2addr v3, v4

    .line 12
    int-to-long v5, p1

    .line 13
    add-long/2addr v1, v5

    .line 14
    int-to-long v5, v3

    .line 15
    invoke-static {v1, v2, v5, v6}, Leni;->A(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int p1, v1

    .line 20
    iput p1, p0, Lbpec;->as:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_0
    iget v0, p0, Lbpec;->f:I

    .line 27
    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    iput p1, p0, Lbpec;->f:I

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lbpec;->g()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbpec;->postInvalidate()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private final W()Z
    .locals 2

    .line 1
    iget v0, p0, Lbpec;->J:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private final X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpec;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

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

.method private final Y(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lbpec;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbpec;->k(IF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final Z(F)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lbpec;->d:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance p1, Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget v1, p0, Lbpec;->at:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    long-to-double v2, v2

    .line 66
    sub-double/2addr v2, v0

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpg-double p1, v0, v2

    .line 77
    .line 78
    if-gez p1, :cond_0

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method private final aa()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lbpec;->d:F

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, v0}, Lbpec;->o(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v2}, Lbpec;->o(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v3, p0, Lbpec;->V:Z

    .line 52
    .line 53
    if-ne v4, v3, :cond_1

    .line 54
    .line 55
    move v0, v2

    .line 56
    :cond_1
    invoke-virtual {p0}, Lbpec;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x2

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-array v3, v5, [F

    .line 71
    .line 72
    aput v0, v3, v1

    .line 73
    .line 74
    aput v2, v3, v4

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    :goto_0
    new-array v3, v5, [F

    .line 78
    .line 79
    aput v2, v3, v1

    .line 80
    .line 81
    aput v0, v3, v4

    .line 82
    .line 83
    return-object v3
.end method

.method private final ab(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpec;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbpec;->P:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    sub-float v1, p2, p1

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p3, p0, Lbpec;->k:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbpec;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    move-object p2, p5

    .line 30
    move-object p4, p6

    .line 31
    move p6, p7

    .line 32
    move p5, p1

    .line 33
    move-object p1, p0

    .line 34
    invoke-direct/range {p1 .. p6}, Lbpec;->ac(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final ac(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, v0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_4

    .line 23
    .line 24
    invoke-direct {v0}, Lbpec;->R()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v0}, Lbpec;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lbpec;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iget-object v4, v0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    :goto_1
    iget-object v6, v0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v0, v4}, Lbpec;->p(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v6, v0, Lbpec;->L:I

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    sub-float/2addr v4, v6

    .line 74
    cmpg-float v6, v4, p4

    .line 75
    .line 76
    if-gez v6, :cond_4

    .line 77
    .line 78
    iget v6, v0, Lbpec;->U:I

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    move/from16 v4, p4

    .line 87
    .line 88
    :goto_3
    iget-object v6, v0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_8

    .line 95
    .line 96
    invoke-direct {v0}, Lbpec;->R()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    invoke-virtual {v0}, Lbpec;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Lbpec;->j()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object v6, v0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/lit8 v6, v6, -0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 126
    :goto_5
    iget-object v7, v0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-direct {v0, v6}, Lbpec;->p(F)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget v7, v0, Lbpec;->L:I

    .line 143
    .line 144
    int-to-float v7, v7

    .line 145
    sub-float/2addr v6, v7

    .line 146
    iget v7, v0, Lbpec;->ay:I

    .line 147
    .line 148
    int-to-float v7, v7

    .line 149
    sub-float v8, v7, p4

    .line 150
    .line 151
    cmpl-float v8, v6, v8

    .line 152
    .line 153
    if-lez v8, :cond_8

    .line 154
    .line 155
    sub-float/2addr v7, v6

    .line 156
    iget v6, v0, Lbpec;->U:I

    .line 157
    .line 158
    int-to-float v6, v6

    .line 159
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    :goto_6
    move/from16 v6, p4

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v7, p5, -0x1

    .line 167
    .line 168
    const/4 v8, 0x2

    .line 169
    const/4 v9, 0x1

    .line 170
    if-eq v7, v9, :cond_a

    .line 171
    .line 172
    if-eq v7, v8, :cond_9

    .line 173
    .line 174
    iget v4, v0, Lbpec;->U:I

    .line 175
    .line 176
    int-to-float v4, v4

    .line 177
    move v6, v4

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    iget v4, v0, Lbpec;->U:I

    .line 180
    .line 181
    int-to-float v4, v4

    .line 182
    goto :goto_8

    .line 183
    :cond_a
    iget v6, v0, Lbpec;->U:I

    .line 184
    .line 185
    int-to-float v6, v6

    .line 186
    :goto_8
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 187
    .line 188
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    .line 190
    .line 191
    sget-object v10, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 192
    .line 193
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0}, Lbpec;->R()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_b

    .line 201
    .line 202
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 203
    .line 204
    .line 205
    :cond_b
    new-instance v10, Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-direct {v10, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lbpec;->j()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_c

    .line 215
    .line 216
    iget-object v11, v0, Lbpec;->aO:Landroid/graphics/Matrix;

    .line 217
    .line 218
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object v11, v0, Lbpec;->aG:Landroid/graphics/Path;

    .line 222
    .line 223
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    add-float v13, v4, v6

    .line 231
    .line 232
    cmpl-float v12, v12, v13

    .line 233
    .line 234
    if-ltz v12, :cond_e

    .line 235
    .line 236
    invoke-virtual {v0}, Lbpec;->j()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/4 v7, 0x7

    .line 241
    const/4 v12, 0x6

    .line 242
    const/4 v13, 0x5

    .line 243
    const/4 v14, 0x4

    .line 244
    const/4 v15, 0x3

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v5, 0x8

    .line 248
    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    new-array v3, v5, [F

    .line 252
    .line 253
    aput v4, v3, v16

    .line 254
    .line 255
    aput v4, v3, v9

    .line 256
    .line 257
    aput v4, v3, v8

    .line 258
    .line 259
    aput v4, v3, v15

    .line 260
    .line 261
    aput v6, v3, v14

    .line 262
    .line 263
    aput v6, v3, v13

    .line 264
    .line 265
    aput v6, v3, v12

    .line 266
    .line 267
    aput v6, v3, v7

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    new-array v3, v5, [F

    .line 271
    .line 272
    aput v4, v3, v16

    .line 273
    .line 274
    aput v4, v3, v9

    .line 275
    .line 276
    aput v6, v3, v8

    .line 277
    .line 278
    aput v6, v3, v15

    .line 279
    .line 280
    aput v6, v3, v14

    .line 281
    .line 282
    aput v6, v3, v13

    .line 283
    .line 284
    aput v4, v3, v12

    .line 285
    .line 286
    aput v4, v3, v7

    .line 287
    .line 288
    :goto_9
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 289
    .line 290
    invoke-virtual {v11, v10, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_e
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 306
    .line 307
    .line 308
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 309
    .line 310
    invoke-virtual {v11, v10, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 314
    .line 315
    .line 316
    if-eq v7, v9, :cond_10

    .line 317
    .line 318
    if-eq v7, v8, :cond_f

    .line 319
    .line 320
    iget-object v5, v0, Lbpec;->aK:Landroid/graphics/RectF;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    sub-float/2addr v6, v4

    .line 327
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    add-float/2addr v8, v4

    .line 334
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 335
    .line 336
    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_f
    add-float v5, v4, v4

    .line 341
    .line 342
    iget-object v6, v0, Lbpec;->aK:Landroid/graphics/RectF;

    .line 343
    .line 344
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 345
    .line 346
    sub-float/2addr v7, v5

    .line 347
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 348
    .line 349
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 350
    .line 351
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 352
    .line 353
    invoke-virtual {v6, v7, v5, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    add-float v5, v4, v4

    .line 358
    .line 359
    iget-object v6, v0, Lbpec;->aK:Landroid/graphics/RectF;

    .line 360
    .line 361
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 364
    .line 365
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 366
    .line 367
    add-float/2addr v9, v5

    .line 368
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 369
    .line 370
    invoke-virtual {v6, v7, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 371
    .line 372
    .line 373
    :goto_a
    invoke-virtual {v0}, Lbpec;->j()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    iget-object v3, v0, Lbpec;->aO:Landroid/graphics/Matrix;

    .line 380
    .line 381
    iget-object v5, v0, Lbpec;->aK:Landroid/graphics/RectF;

    .line 382
    .line 383
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 384
    .line 385
    .line 386
    :cond_11
    iget-object v3, v0, Lbpec;->aK:Landroid/graphics/RectF;

    .line 387
    .line 388
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method private static final ad(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    return p0
.end method

.method private final ae(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpec;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    neg-int p1, p1

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lbpec;->V(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final af()V
    .locals 6

    .line 1
    iget v0, p0, Lbpec;->aQ:F

    .line 2
    .line 3
    iget v1, p0, Lbpec;->at:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lbpec;->e:F

    .line 11
    .line 12
    iget v3, p0, Lbpec;->d:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lbpec;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v2, v0, v2

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lbpec;->e:F

    .line 45
    .line 46
    iget v1, p0, Lbpec;->d:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    float-to-double v4, v1

    .line 50
    float-to-double v0, v0

    .line 51
    mul-double/2addr v2, v0

    .line 52
    add-double/2addr v2, v4

    .line 53
    double-to-float v0, v2

    .line 54
    invoke-direct {p0, v0}, Lbpec;->Y(F)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final n()F
    .locals 2

    .line 1
    iget v0, p0, Lbpec;->at:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method private final o(F)F
    .locals 2

    .line 1
    iget v0, p0, Lbpec;->d:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lbpec;->e:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lbpec;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v0, p1

    .line 25
    return v0
.end method

.method private final p(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbpec;->o(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lbpec;->ay:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lbpec;->L:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
.end method

.method private final q()I
    .locals 4

    .line 1
    iget v0, p0, Lbpec;->I:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lbpec;->J:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lbpec;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbpec;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbpgu;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbpgu;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :cond_1
    add-int/2addr v0, v3

    .line 30
    return v0
.end method

.method private final r(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpec;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final s()I
    .locals 2

    .line 1
    iget v0, p0, Lbpec;->e:F

    .line 2
    .line 3
    iget v1, p0, Lbpec;->d:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lbpec;->at:F

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    return v0
.end method

.method private final t()I
    .locals 2

    .line 1
    iget v0, p0, Lbpec;->ay:I

    .line 2
    .line 3
    iget v1, p0, Lbpec;->E:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method private final u(Z)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbpec;->x:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbpec;->w:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v3, p1, :cond_1

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v2

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eq v3, p1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput v4, v0, v2

    .line 46
    .line 47
    aput v1, v0, v3

    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lbpec;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v1, 0x7f040691

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x53

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Lbpcx;->y(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Lbpec;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f04069b

    .line 73
    .line 74
    .line 75
    sget-object v3, Lbosp;->e:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lbpcx;->D(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0}, Lbpec;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v1, 0x7f040694

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x75

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Lbpcx;->y(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0}, Lbpec;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v2, 0x7f040699

    .line 100
    .line 101
    .line 102
    sget-object v3, Lbosp;->c:Landroid/animation/TimeInterpolator;

    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Lbpcx;->D(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    int-to-long v2, p1

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lbieb;

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {p1, p0, v1, v2}, Lbieb;-><init>(Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method private final v(Lbpgu;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbpcx;->I(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Lbpgu;->c(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lbpgu;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final w(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lbpec;->aM:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, p0, Lbpec;->aj:I

    .line 6
    .line 7
    iget v2, p0, Lbpec;->ak:I

    .line 8
    .line 9
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr v3, v4

    .line 14
    add-int v4, v2, v2

    .line 15
    .line 16
    add-int/2addr v4, v1

    .line 17
    int-to-float v4, v4

    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p0}, Lbpec;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :cond_1
    :goto_0
    xor-int/2addr p4, v4

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    add-float/2addr p2, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    sub-float/2addr p2, v2

    .line 49
    sub-float/2addr p2, v1

    .line 50
    :goto_1
    invoke-direct {p0}, Lbpec;->q()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    int-to-float p4, p4

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float v2, v1, v2

    .line 58
    .line 59
    sub-float/2addr p4, v2

    .line 60
    add-float v2, p4, v1

    .line 61
    .line 62
    add-float/2addr v1, p2

    .line 63
    invoke-virtual {v0, p2, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lbpec;->aO:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p2, p0, Lbpec;->aN:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method private final x(Lbpgu;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbpcx;->ae(Landroid/view/View;)Lbodb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbodb;->d(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbpcx;->I(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lbpgu;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final y(Landroid/graphics/Canvas;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {p0, v3}, Lbpec;->p(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lbpec;->P:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    iget v5, p0, Lbpec;->M:I

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v5, v6

    .line 33
    add-float/2addr v4, v5

    .line 34
    sub-float v5, v3, v4

    .line 35
    .line 36
    cmpl-float v5, p2, v5

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    add-float/2addr v3, v4

    .line 41
    cmpg-float v3, p2, v3

    .line 42
    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lbpec;->q:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lbpec;->q:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final z(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbpec;->aO:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lbpec;->L:I

    .line 16
    .line 17
    invoke-direct {p0, p4}, Lbpec;->o(F)F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p4, p2

    .line 23
    float-to-int p2, p4

    .line 24
    add-int/2addr v0, p2

    .line 25
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    int-to-float p3, p3

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    int-to-float p4, p4

    .line 44
    int-to-float v0, v0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p2, v1

    .line 48
    sub-float/2addr v0, p2

    .line 49
    div-float/2addr p4, v1

    .line 50
    sub-float/2addr p3, p4

    .line 51
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lbpec;->T:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lbpec;->K:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final b(F)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbpec;->ap:Lbped;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    float-to-int v0, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    cmpl-float p1, v0, p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "%.0f"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "%.2f"

    .line 25
    .line 26
    :goto_0
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-interface {v0, p1}, Lbped;->a(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method final c()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lbpec;->M:I

    .line 18
    .line 19
    iget v1, p0, Lbpec;->N:I

    .line 20
    .line 21
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget v3, p0, Lbpec;->M:I

    .line 26
    .line 27
    iget v4, p0, Lbpec;->N:I

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    int-to-float v1, v1

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v3, v4

    .line 42
    mul-float/2addr v1, v3

    .line 43
    mul-float/2addr v0, v3

    .line 44
    float-to-int v0, v0

    .line 45
    float-to-int v1, v1

    .line 46
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpec;->a:Lbpeb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leqr;->w(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbpec;->aF:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbpec;->r(Landroid/content/res/ColorStateList;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lbpec;->k:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbpec;->aE:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lbpec;->r(Landroid/content/res/ColorStateList;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lbpec;->l:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbpec;->aD:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lbpec;->r(Landroid/content/res/ColorStateList;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lbpec;->o:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbpec;->aC:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lbpec;->r(Landroid/content/res/ColorStateList;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lbpec;->p:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbpec;->aD:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lbpec;->r(Landroid/content/res/ColorStateList;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lbpec;->q:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbpec;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbpgu;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbpdb;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lbpec;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lbpgu;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lbpec;->aP:Lbpdb;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbpdb;->isStateful()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lbpec;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lbpdb;->setState([I)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lbpec;->n:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget-object v1, p0, Lbpec;->aB:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lbpec;->r(Landroid/content/res/ColorStateList;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x3f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final varargs e([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbpec;->G(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final f(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lbpec;->L:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbpec;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lbpec;->o(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lbpec;->ay:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-direct {p0}, Lbpec;->q()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lbpec;->M:I

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iget v2, p0, Lbpec;->F:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, Lbpec;->N:I

    .line 44
    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    sub-int v4, v0, v1

    .line 48
    .line 49
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int v3, p1, v2

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    add-int/2addr p1, v2

    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    int-to-float v2, v4

    .line 60
    int-to-float v3, v3

    .line 61
    int-to-float v0, v0

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-direct {v1, v2, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lbpec;->aO:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    float-to-int p1, p1

    .line 80
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    float-to-int v0, v0

    .line 83
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    float-to-int v2, v2

    .line 86
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 87
    .line 88
    float-to-int v1, v1

    .line 89
    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbpec;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbpec;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbpec;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v2, p0, Lbpec;->as:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0, v1}, Lbpec;->o(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lbpec;->ay:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    iget v2, p0, Lbpec;->L:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    invoke-direct {p0}, Lbpec;->q()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p0, Lbpec;->O:I

    .line 51
    .line 52
    int-to-float v5, v4

    .line 53
    add-float/2addr v1, v2

    .line 54
    sub-float v2, v1, v5

    .line 55
    .line 56
    sub-int v6, v3, v4

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    add-float/2addr v1, v5

    .line 60
    add-int/2addr v3, v4

    .line 61
    int-to-float v3, v3

    .line 62
    const/4 v4, 0x4

    .line 63
    new-array v4, v4, [F

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput v2, v4, v5

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aput v6, v4, v2

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    aput v1, v4, v6

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput v3, v4, v1

    .line 76
    .line 77
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v3, p0, Lbpec;->aO:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 86
    .line 87
    .line 88
    :cond_0
    aget v3, v4, v5

    .line 89
    .line 90
    float-to-int v3, v3

    .line 91
    aget v2, v4, v2

    .line 92
    .line 93
    float-to-int v2, v2

    .line 94
    aget v5, v4, v6

    .line 95
    .line 96
    float-to-int v5, v5

    .line 97
    aget v1, v4, v1

    .line 98
    .line 99
    float-to-int v1, v1

    .line 100
    invoke-virtual {v0, v3, v2, v5, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbpec;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3f99999a    # 1.2f

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v2, -0x41b33333    # -0.2f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    move v3, v2

    .line 24
    move v2, v4

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lbpec;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbpgu;

    .line 42
    .line 43
    iput v2, v1, Lbpgu;->l:F

    .line 44
    .line 45
    iput v3, v1, Lbpgu;->m:F

    .line 46
    .line 47
    invoke-virtual {v1}, Lbpdb;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v0, p0, Lbpec;->J:I

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lbpec;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbpcx;->I(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lbpec;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-boolean v0, p0, Lbpec;->aT:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-direct {p0}, Lbpec;->C()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-direct {p0}, Lbpec;->D()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v2, "Unexpected labelBehavior: "

    .line 103
    .line 104
    invoke-static {v0, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_5
    invoke-direct {p0}, Lbpec;->D()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget v0, p0, Lbpec;->f:I

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lbpec;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-direct {p0}, Lbpec;->C()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-direct {p0}, Lbpec;->D()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpec;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lbpec;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k(IF)Z
    .locals 4

    .line 1
    iput p1, p0, Lbpec;->as:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lbpec;->i()Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, p1, 0x1

    .line 35
    .line 36
    iget-object v1, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lbpec;->e:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-float/2addr v0, v2

    .line 61
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 62
    .line 63
    if-gez v1, :cond_1

    .line 64
    .line 65
    iget v1, p0, Lbpec;->d:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v3, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-float/2addr v1, v2

    .line 81
    :goto_1
    invoke-static {p2, v1, v0}, Leni;->y(FFF)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v0, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lbpec;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Labwj;

    .line 111
    .line 112
    iget-object v1, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, p0, v1}, Labwj;->a(Ljava/lang/Object;F)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object p2, p0, Lbpec;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    iget-object p2, p0, Lbpec;->s:Lbpea;

    .line 139
    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    new-instance p2, Lbpea;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Lbpea;-><init>(Lbpec;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lbpec;->s:Lbpea;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {p0, p2}, Lbpec;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object p2, p0, Lbpec;->s:Lbpea;

    .line 154
    .line 155
    iput p1, p2, Lbpea;->a:I

    .line 156
    .line 157
    const-wide/16 v0, 0xc8

    .line 158
    .line 159
    invoke-virtual {p0, p2, v0, v1}, Lbpec;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    const/4 p1, 0x1

    .line 163
    return p1

    .line 164
    :cond_5
    const/4 p1, 0x0

    .line 165
    return p1
.end method

.method public final l()F
    .locals 4

    .line 1
    invoke-direct {p0}, Lbpec;->n()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbpec;->e:F

    .line 6
    .line 7
    iget v2, p0, Lbpec;->d:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    div-float/2addr v1, v0

    .line 11
    const/high16 v2, 0x41a00000    # 20.0f

    .line 12
    .line 13
    cmpg-float v3, v1, v2

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    div-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, v0

    .line 25
    return v1
.end method

.method protected m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbpec;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lbpec;->aT:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lbpec;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbpec;->aR:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbpec;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lbpec;->aS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbpec;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbpgu;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lbpec;->v(Lbpgu;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpec;->s:Lbpea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbpec;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbpec;->v:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbpec;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbpgu;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lbpec;->x(Lbpgu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lbpec;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lbpec;->aR:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbpec;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lbpec;->aS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbpec;->aA:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Lbpec;->Q()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lbpec;->I()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lbpec;->q()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget v9, v0, Lbpec;->ay:I

    .line 21
    .line 22
    invoke-direct {v0}, Lbpec;->aa()[F

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    int-to-float v11, v8

    .line 27
    iget v1, v0, Lbpec;->K:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, v0, Lbpec;->L:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lbpec;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int v3, v2, v3

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    const/4 v12, 0x0

    .line 40
    aget v4, v10, v12

    .line 41
    .line 42
    int-to-float v13, v9

    .line 43
    mul-float/2addr v4, v13

    .line 44
    iget v5, v0, Lbpec;->P:I

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    iget-object v6, v0, Lbpec;->aI:Landroid/graphics/RectF;

    .line 48
    .line 49
    add-float/2addr v2, v4

    .line 50
    int-to-float v3, v3

    .line 51
    sub-float/2addr v2, v5

    .line 52
    const/high16 v14, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v14

    .line 55
    move v4, v1

    .line 56
    move v1, v3

    .line 57
    sub-float v3, v11, v4

    .line 58
    .line 59
    add-float/2addr v4, v11

    .line 60
    const/4 v7, 0x2

    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lbpec;->ab(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 64
    .line 65
    .line 66
    move-object v15, v6

    .line 67
    iget v1, v0, Lbpec;->L:I

    .line 68
    .line 69
    int-to-float v2, v1

    .line 70
    const/4 v5, 0x1

    .line 71
    aget v6, v10, v5

    .line 72
    .line 73
    mul-float/2addr v6, v13

    .line 74
    iget v7, v0, Lbpec;->P:I

    .line 75
    .line 76
    int-to-float v7, v7

    .line 77
    add-int/2addr v1, v9

    .line 78
    invoke-virtual {v0}, Lbpec;->a()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    add-int/2addr v1, v9

    .line 83
    move v9, v6

    .line 84
    iget-object v6, v0, Lbpec;->aJ:Landroid/graphics/RectF;

    .line 85
    .line 86
    add-float/2addr v2, v9

    .line 87
    add-float/2addr v2, v7

    .line 88
    int-to-float v1, v1

    .line 89
    const/4 v7, 0x3

    .line 90
    move v9, v2

    .line 91
    move v2, v1

    .line 92
    move v1, v9

    .line 93
    move v9, v5

    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    invoke-direct/range {v0 .. v7}, Lbpec;->ab(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, v0, Lbpec;->V:Z

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    iget v1, v0, Lbpec;->ay:I

    .line 105
    .line 106
    invoke-direct {v0}, Lbpec;->aa()[F

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v3, v0, Lbpec;->L:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    aget v4, v2, v9

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    mul-float/2addr v4, v1

    .line 117
    aget v2, v2, v12

    .line 118
    .line 119
    mul-float/2addr v2, v1

    .line 120
    add-float/2addr v2, v3

    .line 121
    add-float/2addr v3, v4

    .line 122
    cmpl-float v1, v2, v3

    .line 123
    .line 124
    if-ltz v1, :cond_1

    .line 125
    .line 126
    iget-object v1, v0, Lbpec;->aH:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_1
    iget-object v1, v0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ne v1, v9, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Lbpec;->i()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v4, 0x3

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Lbpec;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move v5, v7

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v4, 0x4

    .line 158
    :cond_4
    :goto_0
    move v5, v4

    .line 159
    :goto_1
    move v10, v12

    .line 160
    :goto_2
    iget-object v1, v0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ge v10, v1, :cond_b

    .line 167
    .line 168
    iget-object v1, v0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-le v1, v9, :cond_7

    .line 175
    .line 176
    if-lez v10, :cond_5

    .line 177
    .line 178
    iget-object v1, v0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 179
    .line 180
    add-int/lit8 v2, v10, -0x1

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-direct {v0, v1}, Lbpec;->p(F)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :cond_5
    iget-object v1, v0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-direct {v0, v1}, Lbpec;->p(F)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0}, Lbpec;->i()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, Lbpec;->j()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    move v3, v1

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move v3, v2

    .line 227
    move v2, v1

    .line 228
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lbpec;->a()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/lit8 v4, v5, -0x1

    .line 233
    .line 234
    if-eq v4, v9, :cond_9

    .line 235
    .line 236
    if-eq v4, v7, :cond_8

    .line 237
    .line 238
    iget v4, v0, Lbpec;->P:I

    .line 239
    .line 240
    int-to-float v4, v4

    .line 241
    add-float/2addr v2, v4

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    int-to-float v4, v1

    .line 244
    iget v13, v0, Lbpec;->P:I

    .line 245
    .line 246
    int-to-float v13, v13

    .line 247
    add-float/2addr v2, v13

    .line 248
    add-float/2addr v3, v4

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    int-to-float v4, v1

    .line 251
    sub-float/2addr v2, v4

    .line 252
    iget v4, v0, Lbpec;->P:I

    .line 253
    .line 254
    int-to-float v4, v4

    .line 255
    :goto_4
    sub-float/2addr v3, v4

    .line 256
    :goto_5
    move v13, v2

    .line 257
    move v2, v3

    .line 258
    cmpl-float v3, v13, v2

    .line 259
    .line 260
    if-ltz v3, :cond_a

    .line 261
    .line 262
    iget-object v1, v0, Lbpec;->aH:Landroid/graphics/RectF;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    move/from16 v16, v14

    .line 270
    .line 271
    move v14, v2

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    int-to-float v4, v1

    .line 274
    iget-object v3, v0, Lbpec;->aH:Landroid/graphics/RectF;

    .line 275
    .line 276
    iget v1, v0, Lbpec;->K:I

    .line 277
    .line 278
    int-to-float v1, v1

    .line 279
    div-float/2addr v1, v14

    .line 280
    move/from16 v16, v14

    .line 281
    .line 282
    add-float v14, v11, v1

    .line 283
    .line 284
    sub-float v1, v11, v1

    .line 285
    .line 286
    invoke-virtual {v3, v13, v1, v2, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 287
    .line 288
    .line 289
    move v1, v2

    .line 290
    iget-object v2, v0, Lbpec;->l:Landroid/graphics/Paint;

    .line 291
    .line 292
    move v14, v1

    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    invoke-direct/range {v0 .. v5}, Lbpec;->ac(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 296
    .line 297
    .line 298
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    move v2, v13

    .line 301
    move v3, v14

    .line 302
    move/from16 v14, v16

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_b
    :goto_7
    move-object/from16 v1, p1

    .line 307
    .line 308
    move/from16 v16, v14

    .line 309
    .line 310
    invoke-virtual {v0}, Lbpec;->i()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_d

    .line 315
    .line 316
    invoke-virtual {v0}, Lbpec;->j()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    iget-object v2, v0, Lbpec;->aH:Landroid/graphics/RectF;

    .line 324
    .line 325
    invoke-direct {v0, v1, v2, v6}, Lbpec;->B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_d
    :goto_8
    iget-object v2, v0, Lbpec;->aH:Landroid/graphics/RectF;

    .line 330
    .line 331
    invoke-direct {v0, v1, v2, v15}, Lbpec;->B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 332
    .line 333
    .line 334
    :goto_9
    iget-object v2, v0, Lbpec;->au:[F

    .line 335
    .line 336
    if-eqz v2, :cond_12

    .line 337
    .line 338
    array-length v2, v2

    .line 339
    if-nez v2, :cond_e

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_e
    invoke-direct {v0}, Lbpec;->aa()[F

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    aget v3, v2, v12

    .line 347
    .line 348
    iget-object v4, v0, Lbpec;->au:[F

    .line 349
    .line 350
    array-length v4, v4

    .line 351
    int-to-float v4, v4

    .line 352
    div-float v4, v4, v16

    .line 353
    .line 354
    const/high16 v5, -0x40800000    # -1.0f

    .line 355
    .line 356
    add-float/2addr v4, v5

    .line 357
    mul-float/2addr v3, v4

    .line 358
    float-to-double v5, v3

    .line 359
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    double-to-int v3, v5

    .line 364
    aget v2, v2, v9

    .line 365
    .line 366
    mul-float/2addr v2, v4

    .line 367
    float-to-double v4, v2

    .line 368
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    double-to-int v2, v4

    .line 373
    if-lez v3, :cond_f

    .line 374
    .line 375
    iget-object v4, v0, Lbpec;->o:Landroid/graphics/Paint;

    .line 376
    .line 377
    add-int v5, v3, v3

    .line 378
    .line 379
    invoke-direct {v0, v12, v5, v1, v4}, Lbpec;->A(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    if-gt v3, v2, :cond_11

    .line 383
    .line 384
    add-int/lit8 v4, v2, 0x1

    .line 385
    .line 386
    iget-boolean v5, v0, Lbpec;->V:Z

    .line 387
    .line 388
    if-eqz v5, :cond_10

    .line 389
    .line 390
    iget-object v5, v0, Lbpec;->o:Landroid/graphics/Paint;

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_10
    iget-object v5, v0, Lbpec;->p:Landroid/graphics/Paint;

    .line 394
    .line 395
    :goto_a
    add-int/2addr v3, v3

    .line 396
    add-int/2addr v4, v4

    .line 397
    invoke-direct {v0, v3, v4, v1, v5}, Lbpec;->A(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    add-int/2addr v2, v9

    .line 401
    iget-object v3, v0, Lbpec;->au:[F

    .line 402
    .line 403
    array-length v3, v3

    .line 404
    add-int/2addr v2, v2

    .line 405
    if-ge v2, v3, :cond_12

    .line 406
    .line 407
    iget-object v4, v0, Lbpec;->o:Landroid/graphics/Paint;

    .line 408
    .line 409
    invoke-direct {v0, v2, v3, v1, v4}, Lbpec;->A(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    :goto_b
    iget v2, v0, Lbpec;->S:I

    .line 413
    .line 414
    if-lez v2, :cond_17

    .line 415
    .line 416
    iget-object v2, v0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_13

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_13
    iget-object v2, v0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    add-int/lit8 v3, v3, -0x1

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/lang/Float;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget v3, v0, Lbpec;->e:F

    .line 444
    .line 445
    cmpg-float v2, v2, v3

    .line 446
    .line 447
    if-gez v2, :cond_14

    .line 448
    .line 449
    invoke-direct {v0, v3}, Lbpec;->p(F)F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-direct {v0, v1, v2, v11}, Lbpec;->y(Landroid/graphics/Canvas;FF)V

    .line 454
    .line 455
    .line 456
    :cond_14
    iget-boolean v2, v0, Lbpec;->V:Z

    .line 457
    .line 458
    if-nez v2, :cond_15

    .line 459
    .line 460
    iget-object v2, v0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-le v2, v9, :cond_16

    .line 467
    .line 468
    iget-object v2, v0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/Float;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iget v3, v0, Lbpec;->d:F

    .line 481
    .line 482
    cmpl-float v2, v2, v3

    .line 483
    .line 484
    if-lez v2, :cond_16

    .line 485
    .line 486
    :cond_15
    iget v2, v0, Lbpec;->d:F

    .line 487
    .line 488
    invoke-direct {v0, v2}, Lbpec;->p(F)F

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-direct {v0, v1, v2, v11}, Lbpec;->y(Landroid/graphics/Canvas;FF)V

    .line 493
    .line 494
    .line 495
    :cond_16
    iget-boolean v2, v0, Lbpec;->V:Z

    .line 496
    .line 497
    if-eqz v2, :cond_17

    .line 498
    .line 499
    iget v2, v0, Lbpec;->e:F

    .line 500
    .line 501
    invoke-direct {v0, v2}, Lbpec;->p(F)F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    iget v3, v0, Lbpec;->d:F

    .line 506
    .line 507
    invoke-direct {v0, v3}, Lbpec;->p(F)F

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    add-float/2addr v2, v3

    .line 512
    div-float v2, v2, v16

    .line 513
    .line 514
    invoke-direct {v0, v1, v2, v11}, Lbpec;->y(Landroid/graphics/Canvas;FF)V

    .line 515
    .line 516
    .line 517
    :cond_17
    :goto_c
    iget-boolean v2, v0, Lbpec;->aq:Z

    .line 518
    .line 519
    if-nez v2, :cond_18

    .line 520
    .line 521
    invoke-virtual {v0}, Lbpec;->isFocused()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_1b

    .line 526
    .line 527
    :cond_18
    invoke-virtual {v0}, Lbpec;->isEnabled()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_1b

    .line 532
    .line 533
    iget v2, v0, Lbpec;->ay:I

    .line 534
    .line 535
    invoke-direct {v0}, Lbpec;->X()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_1b

    .line 540
    .line 541
    iget v3, v0, Lbpec;->L:I

    .line 542
    .line 543
    int-to-float v3, v3

    .line 544
    iget-object v4, v0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 545
    .line 546
    iget v5, v0, Lbpec;->as:I

    .line 547
    .line 548
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Ljava/lang/Float;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-direct {v0, v4}, Lbpec;->o(F)F

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    int-to-float v2, v2

    .line 563
    mul-float/2addr v4, v2

    .line 564
    add-float/2addr v3, v4

    .line 565
    new-array v6, v7, [F

    .line 566
    .line 567
    aput v3, v6, v12

    .line 568
    .line 569
    aput v11, v6, v9

    .line 570
    .line 571
    invoke-virtual {v0}, Lbpec;->j()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_19

    .line 576
    .line 577
    iget-object v2, v0, Lbpec;->aO:Landroid/graphics/Matrix;

    .line 578
    .line 579
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 580
    .line 581
    .line 582
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 583
    .line 584
    const/16 v3, 0x1c

    .line 585
    .line 586
    if-ge v2, v3, :cond_1a

    .line 587
    .line 588
    aget v2, v6, v12

    .line 589
    .line 590
    iget v3, v0, Lbpec;->O:I

    .line 591
    .line 592
    int-to-float v3, v3

    .line 593
    sub-float v1, v2, v3

    .line 594
    .line 595
    aget v4, v6, v9

    .line 596
    .line 597
    move v5, v2

    .line 598
    sub-float v2, v4, v3

    .line 599
    .line 600
    add-float/2addr v5, v3

    .line 601
    add-float/2addr v4, v3

    .line 602
    move v3, v5

    .line 603
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 604
    .line 605
    move-object v10, v0

    .line 606
    move-object/from16 v0, p1

    .line 607
    .line 608
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 609
    .line 610
    .line 611
    move-object v1, v0

    .line 612
    goto :goto_d

    .line 613
    :cond_1a
    move-object v10, v0

    .line 614
    :goto_d
    aget v0, v6, v12

    .line 615
    .line 616
    aget v2, v6, v9

    .line 617
    .line 618
    iget v3, v10, Lbpec;->O:I

    .line 619
    .line 620
    int-to-float v3, v3

    .line 621
    iget-object v4, v10, Lbpec;->n:Landroid/graphics/Paint;

    .line 622
    .line 623
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_1b
    move-object v10, v0

    .line 628
    :goto_e
    invoke-virtual {v10}, Lbpec;->h()V

    .line 629
    .line 630
    .line 631
    iget v2, v10, Lbpec;->ay:I

    .line 632
    .line 633
    :goto_f
    iget-object v0, v10, Lbpec;->ar:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-ge v12, v0, :cond_1f

    .line 640
    .line 641
    iget-object v0, v10, Lbpec;->ar:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/Float;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    iget-object v5, v10, Lbpec;->g:Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    if-eqz v5, :cond_1c

    .line 656
    .line 657
    move v3, v8

    .line 658
    move-object v0, v10

    .line 659
    invoke-direct/range {v0 .. v5}, Lbpec;->z(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 660
    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_1c
    move v3, v8

    .line 664
    move-object v0, v10

    .line 665
    iget-object v1, v0, Lbpec;->h:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-ge v12, v1, :cond_1d

    .line 672
    .line 673
    iget-object v1, v0, Lbpec;->h:Ljava/util/List;

    .line 674
    .line 675
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object v5, v1

    .line 680
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    invoke-direct/range {v0 .. v5}, Lbpec;->z(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 685
    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_1d
    move-object/from16 v1, p1

    .line 689
    .line 690
    invoke-virtual {v0}, Lbpec;->isEnabled()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-nez v5, :cond_1e

    .line 695
    .line 696
    iget v5, v0, Lbpec;->L:I

    .line 697
    .line 698
    int-to-float v5, v5

    .line 699
    invoke-direct {v0, v4}, Lbpec;->o(F)F

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    int-to-float v8, v2

    .line 704
    mul-float/2addr v6, v8

    .line 705
    iget v8, v0, Lbpec;->M:I

    .line 706
    .line 707
    div-int/2addr v8, v7

    .line 708
    iget-object v9, v0, Lbpec;->m:Landroid/graphics/Paint;

    .line 709
    .line 710
    int-to-float v8, v8

    .line 711
    add-float/2addr v5, v6

    .line 712
    invoke-virtual {v1, v5, v11, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 713
    .line 714
    .line 715
    :cond_1e
    iget-object v5, v0, Lbpec;->aP:Lbpdb;

    .line 716
    .line 717
    invoke-direct/range {v0 .. v5}, Lbpec;->z(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 718
    .line 719
    .line 720
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 721
    .line 722
    move-object/from16 v10, p0

    .line 723
    .line 724
    move-object/from16 v1, p1

    .line 725
    .line 726
    move v8, v3

    .line 727
    goto :goto_f

    .line 728
    :cond_1f
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const p3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq p2, p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x11

    .line 18
    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x42

    .line 22
    .line 23
    if-eq p2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lbpec;->ae(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p3}, Lbpec;->ae(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0, v0}, Lbpec;->V(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-direct {p0, p3}, Lbpec;->V(I)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lbpec;->a:Lbpeb;

    .line 42
    .line 43
    iget p2, p0, Lbpec;->as:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Leqr;->z(I)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lbpec;->f:I

    .line 51
    .line 52
    iget-object p1, p0, Lbpec;->a:Lbpeb;

    .line 53
    .line 54
    iget p2, p0, Lbpec;->as:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Leqr;->v(I)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbpec;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lbpec;->f:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lbpec;->f:I

    .line 25
    .line 26
    const/16 v3, 0x46

    .line 27
    .line 28
    const/16 v4, 0x45

    .line 29
    .line 30
    const/16 v5, 0x51

    .line 31
    .line 32
    const/16 v6, 0x42

    .line 33
    .line 34
    const/16 v7, 0x3d

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v0, v9, :cond_9

    .line 39
    .line 40
    if-eq p1, v7, :cond_5

    .line 41
    .line 42
    if-eq p1, v6, :cond_4

    .line 43
    .line 44
    if-eq p1, v5, :cond_3

    .line 45
    .line 46
    if-eq p1, v4, :cond_2

    .line 47
    .line 48
    if-eq p1, v3, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-direct {p0, v2}, Lbpec;->ae(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-direct {p0, v9}, Lbpec;->ae(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, v9}, Lbpec;->V(I)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0, v2}, Lbpec;->V(I)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :pswitch_2
    iget v0, p0, Lbpec;->as:I

    .line 87
    .line 88
    iput v0, p0, Lbpec;->f:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lbpec;->postInvalidate()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lbpec;->V(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-direct {p0, v9}, Lbpec;->V(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :goto_0
    if-eqz v8, :cond_8

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_9
    iget-boolean v0, p0, Lbpec;->az:Z

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    or-int/2addr v0, v10

    .line 151
    iput-boolean v0, p0, Lbpec;->az:Z

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, Lbpec;->l()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_1

    .line 160
    :cond_a
    invoke-direct {p0}, Lbpec;->n()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_1
    if-eq p1, v4, :cond_d

    .line 165
    .line 166
    if-eq p1, v3, :cond_e

    .line 167
    .line 168
    if-eq p1, v5, :cond_e

    .line 169
    .line 170
    packed-switch p1, :pswitch_data_1

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_3
    invoke-virtual {p0}, Lbpec;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    neg-float v0, v0

    .line 181
    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_4

    .line 186
    :pswitch_4
    invoke-virtual {p0}, Lbpec;->i()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_c

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_5
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_f

    .line 198
    .line 199
    :goto_2
    neg-float v0, v0

    .line 200
    :cond_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto :goto_4

    .line 205
    :pswitch_6
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_f

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    neg-float v0, v0

    .line 213
    :cond_e
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    :cond_f
    :goto_4
    if-eqz v8, :cond_11

    .line 218
    .line 219
    iget-object p1, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget p2, p0, Lbpec;->f:I

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    add-float/2addr p1, p2

    .line 238
    invoke-direct {p0, p1}, Lbpec;->Y(F)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_10

    .line 243
    .line 244
    invoke-virtual {p0}, Lbpec;->g()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lbpec;->postInvalidate()V

    .line 248
    .line 249
    .line 250
    :cond_10
    return v2

    .line 251
    :cond_11
    const/16 v0, 0x17

    .line 252
    .line 253
    if-eq p1, v0, :cond_15

    .line 254
    .line 255
    if-eq p1, v7, :cond_12

    .line 256
    .line 257
    if-eq p1, v6, :cond_15

    .line 258
    .line 259
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    return p1

    .line 264
    :cond_12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_13

    .line 269
    .line 270
    invoke-direct {p0, v2}, Lbpec;->V(I)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    return p1

    .line 275
    :cond_13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_14

    .line 280
    .line 281
    invoke-direct {p0, v9}, Lbpec;->V(I)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :cond_14
    return v1

    .line 287
    :cond_15
    iput v9, p0, Lbpec;->f:I

    .line 288
    .line 289
    invoke-virtual {p0}, Lbpec;->postInvalidate()V

    .line 290
    .line 291
    .line 292
    return v2

    .line 293
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbpec;->az:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lbpec;->J:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbpec;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbpec;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbpgu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbpgu;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    iget v0, p0, Lbpec;->I:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/slider/BaseSlider$SliderState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    .line 11
    .line 12
    iput v0, p0, Lbpec;->d:F

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 15
    .line 16
    iput v0, p0, Lbpec;->e:F

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lbpec;->G(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 24
    .line 25
    iput v0, p0, Lbpec;->at:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lbpec;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbpec;->d:F

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    .line 13
    .line 14
    iget v0, p0, Lbpec;->e:F

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lbpec;->at:F

    .line 28
    .line 29
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lbpec;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    .line 36
    .line 37
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    if-ne p3, p4, :cond_0

    .line 7
    .line 8
    move p1, p2

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lbpec;->O(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbpec;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbpec;->isEnabled()Z

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
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    iget v3, p0, Lbpec;->L:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    sub-float v3, v0, v3

    .line 44
    .line 45
    iget v4, p0, Lbpec;->ay:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    iput v3, p0, Lbpec;->aQ:F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lbpec;->aQ:F

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lbpec;->aQ:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_c

    .line 72
    .line 73
    if-eq v3, v4, :cond_8

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v3, v5, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v3, v0, :cond_8

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-boolean v3, p0, Lbpec;->aq:Z

    .line 84
    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lbpec;->U(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget v3, p0, Lbpec;->am:F

    .line 100
    .line 101
    sub-float/2addr v0, v3

    .line 102
    iget v3, p0, Lbpec;->y:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v3, v3

    .line 109
    cmpg-float v0, v0, v3

    .line 110
    .line 111
    if-ltz v0, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lbpec;->T(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget v0, p0, Lbpec;->an:F

    .line 126
    .line 127
    sub-float/2addr v2, v0

    .line 128
    iget v0, p0, Lbpec;->y:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const v3, 0x3f4ccccd    # 0.8f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v0, v3

    .line 139
    cmpg-float v0, v2, v0

    .line 140
    .line 141
    if-ltz v0, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    return v1

    .line 145
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lbpec;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lbpec;->m()V

    .line 153
    .line 154
    .line 155
    iput-boolean v4, p0, Lbpec;->aq:Z

    .line 156
    .line 157
    invoke-direct {p0}, Lbpec;->H()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lbpec;->E()V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-direct {p0}, Lbpec;->af()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lbpec;->g()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lbpec;->invalidate()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_8
    iput-boolean v1, p0, Lbpec;->aq:Z

    .line 175
    .line 176
    iget-object v0, p0, Lbpec;->ao:Landroid/view/MotionEvent;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, Lbpec;->ao:Landroid/view/MotionEvent;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sub-float/2addr v0, v1

    .line 197
    iget v1, p0, Lbpec;->y:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v1, v1

    .line 204
    cmpg-float v0, v0, v1

    .line 205
    .line 206
    if-gtz v0, :cond_9

    .line 207
    .line 208
    iget-object v0, p0, Lbpec;->ao:Landroid/view/MotionEvent;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sub-float/2addr v0, v2

    .line 219
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    cmpg-float v0, v0, v1

    .line 224
    .line 225
    if-gtz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {p0}, Lbpec;->m()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lbpec;->E()V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget v0, p0, Lbpec;->f:I

    .line 234
    .line 235
    const/4 v1, -0x1

    .line 236
    if-eq v0, v1, :cond_b

    .line 237
    .line 238
    invoke-direct {p0}, Lbpec;->af()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lbpec;->g()V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lbpec;->R()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget v0, p0, Lbpec;->Q:I

    .line 251
    .line 252
    if-eq v0, v1, :cond_a

    .line 253
    .line 254
    iget v2, p0, Lbpec;->R:I

    .line 255
    .line 256
    if-eq v2, v1, :cond_a

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lbpec;->setThumbWidth(I)V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Lbpec;->R:I

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lbpec;->setThumbTrackGapSize(I)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iput v1, p0, Lbpec;->f:I

    .line 267
    .line 268
    iget-object v0, p0, Lbpec;->u:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lbpdy;

    .line 285
    .line 286
    invoke-interface {v1}, Lbpdy;->b()V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    invoke-virtual {p0}, Lbpec;->invalidate()V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    iput v0, p0, Lbpec;->am:F

    .line 295
    .line 296
    iput v2, p0, Lbpec;->an:F

    .line 297
    .line 298
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_d

    .line 303
    .line 304
    invoke-direct {p0, p1}, Lbpec;->U(Landroid/view/MotionEvent;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_f

    .line 309
    .line 310
    :cond_d
    invoke-virtual {p0}, Lbpec;->j()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-direct {p0, p1}, Lbpec;->T(Landroid/view/MotionEvent;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    :cond_e
    invoke-virtual {p0}, Lbpec;->getParent()Landroid/view/ViewParent;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lbpec;->m()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lbpec;->requestFocus()Z

    .line 333
    .line 334
    .line 335
    iput-boolean v4, p0, Lbpec;->aq:Z

    .line 336
    .line 337
    invoke-direct {p0}, Lbpec;->H()V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, Lbpec;->E()V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Lbpec;->af()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lbpec;->g()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lbpec;->invalidate()V

    .line 350
    .line 351
    .line 352
    :cond_f
    :goto_5
    iget-boolean v0, p0, Lbpec;->aq:Z

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Lbpec;->setPressed(Z)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Lbpec;->ao:Landroid/view/MotionEvent;

    .line 362
    .line 363
    return v4
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbpec;->aT:Z

    .line 5
    .line 6
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lbpcx;->ae(Landroid/view/View;)Lbodb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p2, p0, Lbpec;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbpgu;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbodb;->d(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public setCentered(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbpec;->V:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lbpec;->V:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lbpec;->d:F

    .line 13
    .line 14
    iget v2, p0, Lbpec;->e:F

    .line 15
    .line 16
    add-float/2addr p1, v2

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p1, v2

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v2, v1, [Ljava/lang/Float;

    .line 25
    .line 26
    aput-object p1, v2, v0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lbpec;->e([Ljava/lang/Float;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p1, p0, Lbpec;->d:F

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v2, v1, [Ljava/lang/Float;

    .line 39
    .line 40
    aput-object p1, v2, v0

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lbpec;->e([Ljava/lang/Float;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, v1}, Lbpec;->P(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lbpec;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbpec;->ar:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lbpec;->as:I

    .line 12
    .line 13
    iget-object v0, p0, Lbpec;->a:Lbpeb;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Leqr;->z(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbpec;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "index out of range"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbpec;->O:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbpec;->O:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lbpec;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lbpec;->X()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    iget v0, p0, Lbpec;->O:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lbpec;->postInvalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpec;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lbpec;->setHaloRadius(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpec;->aB:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lbpec;->aB:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbpec;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lbpec;->X()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lbpec;->n:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lbpec;->r(Landroid/content/res/ColorStateList;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x3f

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbpec;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbpec;->J:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbpec;->J:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbpec;->P(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setLabelFormatter(Lbped;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpec;->ap:Lbped;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbpec;->G:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbpec;->G:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lbpec;->P(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStepSize(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbpec;->at:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lbpec;->at:F

    .line 14
    .line 15
    iput-boolean v1, p0, Lbpec;->aA:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lbpec;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v2, p0, Lbpec;->d:F

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Lbpec;->e:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x3

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object p1, v4, v5

    .line 44
    .line 45
    aput-object v2, v4, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object v3, v4, p1

    .line 49
    .line 50
    const-string p1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 51
    .line 52
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpec;->aP:Lbpdb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpdb;->aj(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpec;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lbpec;->setThumbElevation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbHeight(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbpec;->N:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbpec;->N:I

    .line 7
    .line 8
    iget-object v0, p0, Lbpec;->aP:Lbpdb;

    .line 9
    .line 10
    iget v1, p0, Lbpec;->M:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, p1}, Lbpdb;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbpec;->g:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbpec;->d(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lbpec;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbpec;->d(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, v2}, Lbpec;->P(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpec;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lbpec;->setThumbHeight(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lbpec;->setThumbWidth(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbpec;->setThumbHeight(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpec;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lbpec;->setThumbRadius(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpec;->aP:Lbpdb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpdb;->as(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbpec;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbpec;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lejc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lbpec;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpec;->aP:Lbpdb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpdb;->at(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbpec;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbpec;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lbpec;->setThumbStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpec;->aP:Lbpdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpdb;->Y()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lbpdb;->ak(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbpec;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbpec;->P:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbpec;->P:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lbpec;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setThumbWidth(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbpec;->M:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbpec;->M:I

    .line 7
    .line 8
    iget-object v0, p0, Lbpec;->aP:Lbpdb;

    .line 9
    .line 10
    new-instance v1, Lbpdg;

    .line 11
    .line 12
    invoke-direct {v1}, Lbpdg;-><init>()V

    .line 13
    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p1, v2

    .line 19
    invoke-virtual {v1, p1}, Lbpdg;->l(F)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbpdh;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lbpdh;-><init>(Lbpdg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbpdb;->setShapeAppearanceModel(Lbpdh;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lbpec;->M:I

    .line 31
    .line 32
    iget v1, p0, Lbpec;->N:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2, v2, p1, v1}, Lbpdb;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbpec;->g:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbpec;->d(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lbpec;->h:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lbpec;->d(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0, v2}, Lbpec;->P(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpec;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lbpec;->setThumbWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbpec;->aw:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbpec;->aw:I

    .line 6
    .line 7
    iget-object v0, p0, Lbpec;->p:Landroid/graphics/Paint;

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lbpec;->P(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpec;->aC:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lbpec;->aC:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lbpec;->p:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbpec;->r(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbpec;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbpec;->ax:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbpec;->ax:I

    .line 6
    .line 7
    iget-object v0, p0, Lbpec;->o:Landroid/graphics/Paint;

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lbpec;->P(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpec;->aD:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lbpec;->aD:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lbpec;->o:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbpec;->r(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbpec;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbpec;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbpec;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTickVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbpec;->av:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbpec;->av:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbpec;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTickVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lbpec;->ad(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lbpec;->setTickVisibilityMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpec;->aE:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lbpec;->aE:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lbpec;->l:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbpec;->r(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbpec;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTrackCornerSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbpec;->T:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbpec;->T:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lbpec;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbpec;->K:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbpec;->K:I

    .line 6
    .line 7
    iget-object v0, p0, Lbpec;->k:Landroid/graphics/Paint;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbpec;->l:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v0, p0, Lbpec;->K:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lbpec;->P(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpec;->ad:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lbpec;->ad:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0}, Lbpec;->L()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbpec;->K()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbpec;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconActiveEnd(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbpec;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lbpec;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lbpec;->ab:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbpec;->ab:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpec;->ac:Z

    invoke-direct {p0}, Lbpec;->K()V

    .line 4
    invoke-virtual {p0}, Lbpec;->invalidate()V

    return-void
.end method

.method public setTrackIconActiveStart(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbpec;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lbpec;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lbpec;->W:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbpec;->W:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpec;->aa:Z

    invoke-direct {p0}, Lbpec;->L()V

    .line 4
    invoke-virtual {p0}, Lbpec;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpec;->ai:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lbpec;->ai:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0}, Lbpec;->N()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbpec;->M()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbpec;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconInactiveEnd(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbpec;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lbpec;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lbpec;->ag:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbpec;->ag:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpec;->ah:Z

    invoke-direct {p0}, Lbpec;->M()V

    .line 4
    invoke-virtual {p0}, Lbpec;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveStart(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbpec;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lbpec;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lbpec;->ae:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbpec;->ae:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpec;->af:Z

    invoke-direct {p0}, Lbpec;->N()V

    .line 4
    invoke-virtual {p0}, Lbpec;->invalidate()V

    return-void
.end method

.method public setTrackIconSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbpec;->aj:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbpec;->aj:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lbpec;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpec;->aF:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lbpec;->aF:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lbpec;->k:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbpec;->r(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbpec;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbpec;->U:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbpec;->U:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lbpec;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbpec;->S:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbpec;->S:I

    .line 7
    .line 8
    iget-object v0, p0, Lbpec;->q:Landroid/graphics/Paint;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbpec;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbpec;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbpec;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbpec;->d:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbpec;->aA:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbpec;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbpec;->e:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbpec;->aA:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbpec;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
