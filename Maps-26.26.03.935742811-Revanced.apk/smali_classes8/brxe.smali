.class public final Lbrxe;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;
.implements Lbryj;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lbryq;

.field public b:Lbrxc;

.field public c:Lbrxd;

.field public d:I

.field public e:I

.field private final g:Landroid/animation/TimeAnimator;

.field private final h:Landroid/animation/AnimatorSet;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Bitmap;

.field private l:F

.field private m:F

.field private n:Lbryk;

.field private o:Lbryl;

.field private p:Z

.field private final q:Lbrys;

.field private final r:Lbrys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbrwz;

    invoke-direct {v0}, Lbrwz;-><init>()V

    new-instance v0, Lbrxa;

    invoke-direct {v0}, Lbrxa;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbrxe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    iput v1, v0, Lbrxe;->d:I

    const/16 v2, 0xff

    iput v2, v0, Lbrxe;->e:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lbrxe;->p:Z

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lbrxe;->h:Landroid/animation/AnimatorSet;

    new-instance v5, Lbrys;

    invoke-direct {v5}, Lbrys;-><init>()V

    iput-object v5, v0, Lbrxe;->q:Lbrys;

    new-instance v5, Lbrys;

    invoke-direct {v5}, Lbrys;-><init>()V

    iput-object v5, v0, Lbrxe;->r:Lbrys;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lbrxe;->i:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lbrxe;->j:Landroid/graphics/Paint;

    sget-object v7, Lbrxf;->a:[I

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    new-instance v8, Lbryq;

    const v9, -0xbe7b0d

    invoke-virtual {v7, v1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-static {v10}, Lbrxe;->g(I)Lbryp;

    move-result-object v10

    const/4 v11, 0x2

    const v12, -0x15bccb

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-static {v13}, Lbrxe;->g(I)Lbryp;

    move-result-object v13

    const/4 v14, 0x3

    const v15, -0x443fb

    invoke-virtual {v7, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    invoke-static {v14}, Lbrxe;->g(I)Lbryp;

    move-result-object v14

    const v15, -0xcb57ad

    invoke-virtual {v7, v3, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    invoke-static {v15}, Lbrxe;->g(I)Lbryp;

    move-result-object v15

    invoke-virtual {v7, v1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    invoke-static {v9}, Lbrxe;->g(I)Lbryp;

    move-result-object v9

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    invoke-static {v12}, Lbrxe;->g(I)Lbryp;

    move-result-object v12

    new-instance v11, Lbrym;

    move/from16 v17, v3

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-direct {v11, v3}, Lbrym;-><init>(F)V

    new-instance v1, Lbryn;

    invoke-direct {v1, v3}, Lbryn;-><init>(F)V

    move-object v3, v14

    move-object v14, v12

    move-object v12, v15

    new-instance v15, Lbpk;

    invoke-direct {v15, v11, v1}, Lbpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbryn;

    const/high16 v11, 0x447a0000    # 1000.0f

    invoke-direct {v1, v11}, Lbryn;-><init>(F)V

    move-object v11, v13

    move-object v13, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v16, v1

    move-object v11, v3

    const/4 v1, 0x2

    invoke-direct/range {v8 .. v16}, Lbryq;-><init>(Lbryp;Lbryp;Lbryp;Lbryp;Lbryp;Lbryp;Lbpk;Lbryn;)V

    iput-object v8, v0, Lbrxe;->a:Lbryq;

    new-instance v3, Landroid/animation/TimeAnimator;

    invoke-direct {v3}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v3, v0, Lbrxe;->g:Landroid/animation/TimeAnimator;

    new-instance v9, Lbryk;

    new-instance v10, Landroid/animation/TimeAnimator;

    invoke-direct {v10}, Landroid/animation/TimeAnimator;-><init>()V

    new-instance v11, Lbnle;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v8, v10, v0, v11}, Lbryk;-><init>(Lbryq;Landroid/animation/TimeAnimator;Lbryj;Lbnle;)V

    iput-object v9, v0, Lbrxe;->n:Lbryk;

    const/4 v8, 0x0

    filled-new-array {v8, v2}, [I

    move-result-object v9

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v10, 0x64

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v12, Lmwc;

    const/16 v13, 0x9

    const/4 v14, 0x0

    invoke-direct {v12, v0, v9, v13, v14}, Lmwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v2, v8}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, Lmwc;

    const/16 v11, 0xa

    invoke-direct {v10, v0, v2, v11, v14}, Lmwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v9, v1, v8

    aput-object v2, v1, v17

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, Lbrxb;

    invoke-direct {v1, v0}, Lbrxb;-><init>(Lbrxe;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v1, v17

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v3, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final d()F
    .locals 2

    invoke-virtual {p0}, Lbrxe;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lbrxe;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lbrxe;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method private final e(FF)F
    .locals 1

    invoke-direct {p0}, Lbrxe;->f()F

    move-result v0

    div-float/2addr v0, p1

    invoke-direct {p0}, Lbrxe;->d()F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private final f()F
    .locals 2

    invoke-virtual {p0}, Lbrxe;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lbrxe;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lbrxe;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method private static g(I)Lbryp;
    .locals 11

    new-instance v1, Lbryo;

    const/high16 v0, 0x42a00000    # 80.0f

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-direct {v1, v0, v2}, Lbryo;-><init>(FF)V

    new-instance v4, Lbryo;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v5, 0x43a00000    # 320.0f

    invoke-direct {v4, v5, v3}, Lbryo;-><init>(FF)V

    move v3, v2

    new-instance v2, Lbrym;

    const/high16 v6, 0x43b40000    # 360.0f

    invoke-direct {v2, v6}, Lbrym;-><init>(F)V

    move v6, v3

    new-instance v3, Lbryo;

    const/high16 v7, 0x43200000    # 160.0f

    invoke-direct {v3, v0, v7}, Lbryo;-><init>(FF)V

    move v0, v5

    new-instance v5, Lbryo;

    invoke-direct {v5, v7, v6}, Lbryo;-><init>(FF)V

    move v8, v6

    new-instance v6, Lbryn;

    invoke-direct {v6, v8}, Lbryn;-><init>(F)V

    move v8, v7

    new-instance v7, Lbryn;

    invoke-direct {v7, v8}, Lbryn;-><init>(F)V

    move v9, v8

    new-instance v8, Lbryn;

    invoke-direct {v8, v9}, Lbryn;-><init>(F)V

    new-instance v9, Lbryn;

    invoke-direct {v9, v0}, Lbryn;-><init>(F)V

    new-instance v0, Lbryp;

    move v10, p0

    invoke-direct/range {v0 .. v10}, Lbryp;-><init>(Lbryo;Lbrym;Lbryo;Lbryo;Lbryo;Lbryn;Lbryn;Lbryn;Lbryn;I)V

    return-object v0
.end method

.method private final h(Landroid/graphics/Canvas;Lbrys;)V
    .locals 1

    iget-object p0, p0, Lbrxe;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p2, Lbrys;->g:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, p2, Lbrys;->e:F

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p2, Lbrys;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p2, Lbrys;->f:F

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p2, Lbrys;->d:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final i(Z)V
    .locals 2

    iget-object v0, p0, Lbrxe;->g:Landroid/animation/TimeAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lbrxe;->p:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, p0, Lbrxe;->p:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lbrxe;->d:I

    const/16 v1, 0xff

    if-ne p1, v1, :cond_1

    iget p1, p0, Lbrxe;->e:I

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lbrxe;->n:Lbryk;

    invoke-virtual {p1}, Lbryk;->c()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    return-void

    :cond_3
    iget-object p1, p0, Lbrxe;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    iget-object p1, p0, Lbrxe;->c:Lbrxd;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lbrxd;->b()V

    :cond_4
    iget-object p0, p0, Lbrxe;->n:Lbryk;

    invoke-virtual {p0}, Lbryk;->b()V

    :cond_5
    :goto_0
    return-void
.end method

.method private final j()V
    .locals 5

    iget-object v0, p0, Lbrxe;->a:Lbryq;

    iget v1, v0, Lbryq;->j:F

    iget v2, v0, Lbryq;->k:F

    invoke-direct {p0, v1, v2}, Lbrxe;->e(FF)F

    move-result v1

    iput v1, p0, Lbrxe;->m:F

    iget-object v1, p0, Lbrxe;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lbryq;->j:F

    const/high16 v3, 0x42960000    # 75.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lbrxe;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v0, v0, Lbryq;->k:F

    const/high16 v4, 0x41c80000    # 25.0f

    div-float/2addr v0, v4

    mul-float/2addr v1, v2

    mul-float/2addr v3, v0

    invoke-direct {p0, v1, v3}, Lbrxe;->e(FF)F

    move-result v0

    iput v0, p0, Lbrxe;->l:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbrxe;->g:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lbrxe;->p:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbrxe;->c:Lbrxd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbrxd;->b()V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final b(IZ)V
    .locals 12

    iget-boolean v0, p0, Lbrxe;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lbrxe;->n:Lbryk;

    iget v4, v3, Lbryk;->j:I

    if-ne p1, v4, :cond_2

    iget v4, v3, Lbryk;->k:I

    if-nez v4, :cond_2

    iget-object v4, v3, Lbryk;->h:Lbryi;

    iget-object v5, v3, Lbryk;->m:Lbnle;

    invoke-static {p1}, Lbnle;->f(I)Lbryi;

    move-result-object v5

    if-ne v4, v5, :cond_2

    iget-object p1, v3, Lbryk;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    goto/16 :goto_7

    :cond_2
    iget v4, v3, Lbryk;->k:I

    if-eq p1, v4, :cond_b

    iput p1, v3, Lbryk;->k:I

    iget-object p1, v3, Lbryk;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v4, v3, Lbryk;->m:Lbnle;

    iget v4, v3, Lbryk;->j:I

    invoke-static {v4}, Lbnle;->g(I)I

    move-result v4

    iget v5, v3, Lbryk;->k:I

    invoke-static {v5}, Lbnle;->g(I)I

    move-result v5

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v3, v4}, Lbryk;->a(I)Ljava/util/Deque;

    move-result-object v6

    invoke-virtual {v3, v5}, Lbryk;->a(I)Ljava/util/Deque;

    move-result-object v5

    :goto_3
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v6}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lbnle;->e(I)Lbryi;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lbnle;->d(I)Lbryi;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object v5, v3, Lbryk;->h:Lbryi;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    :cond_7
    iget v5, v3, Lbryk;->k:I

    invoke-static {v5}, Lbnle;->f(I)Lbryi;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbryi;

    invoke-virtual {v3, v0}, Lbryk;->d(Lbryi;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lbryk;->g:J

    iput-wide v4, v3, Lbryk;->f:J

    iget-object v6, v3, Lbryk;->h:Lbryi;

    iget-object v11, v3, Lbryk;->b:Lbryq;

    const-wide/16 v7, 0x0

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual/range {v6 .. v11}, Lbryi;->c(JJLbryq;)Z

    invoke-virtual {v11}, Lbryq;->g()V

    goto :goto_6

    :cond_8
    iput-boolean v1, v3, Lbryk;->l:Z

    goto :goto_7

    :cond_9
    iget-object p1, v3, Lbryk;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v2, :cond_a

    iget-object p1, v3, Lbryk;->h:Lbryi;

    invoke-static {v4}, Lbnle;->d(I)Lbryi;

    move-result-object v0

    if-eq p1, v0, :cond_b

    iget-object p1, v3, Lbryk;->h:Lbryi;

    invoke-static {v4}, Lbnle;->e(I)Lbryi;

    move-result-object v0

    if-eq p1, v0, :cond_b

    :cond_a
    invoke-virtual {v3}, Lbryk;->e()V

    :cond_b
    :goto_7
    iget-boolean p1, p0, Lbrxe;->p:Z

    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    iget-object p0, p0, Lbrxe;->n:Lbryk;

    invoke-virtual {p0}, Lbryk;->c()V

    :cond_c
    return-void

    :cond_d
    iget-object p0, p0, Lbrxe;->n:Lbryk;

    invoke-virtual {p0}, Lbryk;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbrxe;->b:Lbrxc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbrxc;->a()V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lbrxe;->isShown()Z

    move-result v0

    invoke-direct {p0, v0}, Lbrxe;->i(Z)V

    iget-object v0, p0, Lbrxe;->n:Lbryk;

    iput-object p0, v0, Lbryk;->d:Lbryj;

    iget-object p0, p0, Lbrxe;->o:Lbryl;

    iput-object p0, v0, Lbryk;->e:Lbryl;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbrxe;->i(Z)V

    iget-object p0, p0, Lbrxe;->n:Lbryk;

    const/4 v0, 0x0

    iput-object v0, p0, Lbryk;->d:Lbryj;

    iput-object v0, p0, Lbryk;->e:Lbryl;

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Lbrxe;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0}, Lbrxe;->f()F

    move-result v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    invoke-virtual {v0}, Lbrxe;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0}, Lbrxe;->d()F

    move-result v5

    div-float/2addr v5, v7

    add-float/2addr v2, v3

    add-float/2addr v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lbrxe;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget v2, v0, Lbrxe;->d:I

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Lbrxe;->l:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v2, v0, Lbrxe;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    iget-object v3, v0, Lbrxe;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    iget-object v4, v0, Lbrxe;->j:Landroid/graphics/Paint;

    iget v5, v0, Lbrxe;->d:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lbrxe;->k:Landroid/graphics/Bitmap;

    int-to-float v3, v3

    div-float/2addr v3, v7

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v2, v0, Lbrxe;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget v3, v0, Lbrxe;->e:I

    if-lez v3, :cond_1a

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0xff

    goto :goto_0

    :cond_2
    iget v2, v0, Lbrxe;->e:I

    :goto_0
    move v8, v2

    iget-object v9, v0, Lbrxe;->a:Lbryq;

    invoke-virtual {v9}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbryp;

    iget-object v6, v0, Lbrxe;->i:Landroid/graphics/Paint;

    iget v3, v2, Lbryp;->j:I

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v2, Lbryp;->a:Lbryo;

    iget v3, v3, Lbryn;->c:F

    invoke-virtual {v9}, Lbryq;->b()F

    move-result v4

    invoke-virtual {v2}, Lbryp;->a()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, v2, Lbryp;->d:Lbryo;

    iget v5, v5, Lbryn;->c:F

    invoke-virtual {v2}, Lbryp;->c()F

    move-result v11

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v4, v14

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v5, v12

    mul-float/2addr v3, v5

    add-float/2addr v3, v11

    invoke-virtual {v2}, Lbryp;->x()Z

    move-result v5

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, -0x40000000    # -2.0f

    const/high16 v13, 0x40800000    # 4.0f

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lbryp;->b()F

    move-result v19

    iget-object v14, v0, Lbrxe;->r:Lbrys;

    invoke-virtual {v14}, Lbrys;->a()V

    iget-object v5, v9, Lbryq;->b:Lbryp;

    if-ne v2, v5, :cond_3

    iget-object v15, v14, Lbrys;->c:Landroid/graphics/Path;

    sget-object v16, Lbryr;->a:Lbryr;

    const/high16 v17, 0x40e00000    # 7.0f

    const/high16 v18, -0x40800000    # -1.0f

    invoke-virtual/range {v14 .. v19}, Lbrys;->h(Landroid/graphics/Path;Lbryr;FFF)V

    add-float v19, v19, v19

    add-float v2, v19, v13

    iput v2, v14, Lbrys;->e:F

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v2, v14, Lbrys;->g:Landroid/graphics/Paint$Cap;

    goto :goto_5

    :cond_3
    iget-object v5, v9, Lbryq;->c:Lbryp;

    if-ne v2, v5, :cond_5

    mul-float v2, v19, v12

    iget-object v15, v14, Lbrys;->c:Landroid/graphics/Path;

    sget-object v16, Lbryr;->b:Lbryr;

    const/high16 v17, 0x41600000    # 14.0f

    const/high16 v18, -0x40800000    # -1.0f

    invoke-virtual/range {v14 .. v19}, Lbrys;->h(Landroid/graphics/Path;Lbryr;FFF)V

    add-float/2addr v2, v13

    iput v2, v14, Lbrys;->e:F

    cmpl-float v2, v19, v11

    if-lez v2, :cond_4

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_4
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    :goto_2
    iput-object v2, v14, Lbrys;->g:Landroid/graphics/Paint$Cap;

    goto :goto_5

    :cond_5
    iget-object v5, v9, Lbryq;->d:Lbryp;

    if-ne v2, v5, :cond_7

    mul-float v2, v19, v12

    iget-object v15, v14, Lbrys;->c:Landroid/graphics/Path;

    sget-object v16, Lbryr;->c:Lbryr;

    const/high16 v17, 0x40a00000    # 5.0f

    const/high16 v18, -0x40800000    # -1.0f

    invoke-virtual/range {v14 .. v19}, Lbrys;->h(Landroid/graphics/Path;Lbryr;FFF)V

    add-float/2addr v2, v13

    iput v2, v14, Lbrys;->e:F

    cmpl-float v2, v19, v11

    if-lez v2, :cond_6

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_6
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    :goto_3
    iput-object v2, v14, Lbrys;->g:Landroid/graphics/Paint$Cap;

    goto :goto_5

    :cond_7
    iget-object v5, v9, Lbryq;->e:Lbryp;

    if-ne v2, v5, :cond_9

    mul-float v2, v19, v12

    iget-object v15, v14, Lbrys;->c:Landroid/graphics/Path;

    sget-object v16, Lbryr;->d:Lbryr;

    const/high16 v17, 0x40800000    # 4.0f

    const/high16 v18, 0x41200000    # 10.0f

    invoke-virtual/range {v14 .. v19}, Lbrys;->h(Landroid/graphics/Path;Lbryr;FFF)V

    add-float/2addr v2, v13

    iput v2, v14, Lbrys;->e:F

    cmpl-float v2, v19, v11

    if-lez v2, :cond_8

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_4

    :cond_8
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    :goto_4
    iput-object v2, v14, Lbrys;->g:Landroid/graphics/Paint$Cap;

    :cond_9
    :goto_5
    iget v2, v0, Lbrxe;->m:F

    invoke-virtual {v14, v4, v3, v2}, Lbrys;->b(FFF)V

    invoke-direct {v0, v1, v14}, Lbrxe;->h(Landroid/graphics/Canvas;Lbrys;)V

    goto/16 :goto_1

    :cond_a
    iget-object v5, v2, Lbryp;->h:Lbryn;

    iget v5, v5, Lbryn;->c:F

    const v14, 0x3a83126f    # 0.001f

    cmpl-float v15, v5, v14

    if-lez v15, :cond_16

    invoke-virtual {v2}, Lbryp;->f()F

    move-result v6

    iget-object v14, v0, Lbrxe;->q:Lbrys;

    invoke-virtual {v14}, Lbrys;->a()V

    iget-object v15, v9, Lbryq;->b:Lbryp;

    move/from16 v16, v7

    move/from16 v17, v13

    const/high16 v13, 0x43380000    # 184.0f

    move/from16 v18, v12

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-ne v2, v15, :cond_c

    invoke-static {v5}, Lbrys;->e(F)F

    move-result v2

    invoke-static {v6, v5}, Lbrys;->d(FF)F

    move-result v6

    const v15, 0x3f2b851e    # 0.66999996f

    mul-float/2addr v15, v5

    add-float/2addr v15, v11

    mul-float/2addr v15, v6

    invoke-static {v15, v5}, Lbrys;->f(FF)F

    move-result v17

    const v18, 0x3f8a3d71    # 1.08f

    mul-float v19, v17, v18

    sub-float v19, v19, v17

    mul-float v19, v19, v5

    add-float v11, v17, v19

    sub-float v17, v17, v11

    div-float v17, v17, v16

    mul-float v17, v17, v5

    iput v11, v14, Lbrys;->e:F

    sget-object v11, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v11, v14, Lbrys;->g:Landroid/graphics/Paint$Cap;

    cmpl-float v11, v2, v7

    sub-float/2addr v6, v15

    add-float v6, v6, v17

    if-lez v11, :cond_b

    iget-object v11, v14, Lbrys;->a:Landroid/graphics/RectF;

    const v12, 0x3f7851ec    # 0.97f

    invoke-static {v11, v15, v12}, Lbrys;->g(Landroid/graphics/RectF;FF)V

    invoke-virtual {v11, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v12, v14, Lbrys;->c:Landroid/graphics/Path;

    const/high16 v7, 0x42b00000    # 88.0f

    invoke-virtual {v12, v11, v7, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v11, v15, v7}, Lbrys;->g(Landroid/graphics/RectF;FF)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 v7, 0x42b00000    # 88.0f

    invoke-virtual {v12, v11, v7, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    add-float v7, v15, v6

    const v13, 0x3f547ae1    # 0.83f

    mul-float v24, v15, v13

    const v13, 0x3f7d70a4    # 0.99f

    mul-float v26, v15, v13

    const v13, 0x3e99999a    # 0.3f

    mul-float/2addr v13, v15

    add-float v27, v13, v6

    const v13, 0x3f6e147b    # 0.93f

    mul-float v28, v15, v13

    const v13, -0x42b33333    # -0.05f

    mul-float/2addr v13, v15

    add-float v29, v13, v6

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v25, v7

    move-object/from16 v23, v12

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v7, v23

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v15, v12}, Lbrys;->g(Landroid/graphics/RectF;FF)V

    invoke-virtual {v11, v13, v6}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 v12, 0x42380000    # 46.0f

    mul-float/2addr v12, v2

    const/high16 v13, 0x42b40000    # 90.0f

    sub-float/2addr v13, v12

    const/high16 v12, 0x43870000    # 270.0f

    invoke-virtual {v7, v11, v12, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    const v11, 0x3f87ae14    # 1.06f

    mul-float/2addr v11, v15

    mul-float/2addr v11, v2

    mul-float v15, v15, v18

    const v2, 0x3ed70a3d    # 0.42f

    add-float/2addr v6, v2

    sub-float v2, v15, v11

    invoke-virtual {v7, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v15, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6

    :cond_b
    iget-object v2, v14, Lbrys;->c:Landroid/graphics/Path;

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v6, v15, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_6

    :cond_c
    iget-object v7, v9, Lbryq;->c:Lbryp;

    if-ne v2, v7, :cond_e

    invoke-virtual {v14, v5, v6}, Lbrys;->c(FF)V

    :cond_d
    :goto_6
    move/from16 v21, v3

    move v15, v5

    move v11, v8

    move-object/from16 v17, v10

    goto/16 :goto_8

    :cond_e
    iget-object v7, v9, Lbryq;->d:Lbryp;

    if-ne v2, v7, :cond_f

    invoke-virtual {v14, v5, v6}, Lbrys;->c(FF)V

    goto :goto_6

    :cond_f
    iget-object v7, v9, Lbryq;->f:Lbryp;

    if-ne v2, v7, :cond_12

    invoke-static {v5}, Lbrys;->e(F)F

    move-result v2

    invoke-static {v6, v5}, Lbrys;->d(FF)F

    move-result v6

    invoke-static {v6, v5}, Lbrys;->f(FF)F

    move-result v7

    const v23, 0x3f933333    # 1.15f

    sget-object v11, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v11, v14, Lbrys;->g:Landroid/graphics/Paint$Cap;

    iput v7, v14, Lbrys;->e:F

    const/16 v30, 0x0

    cmpl-float v11, v2, v30

    if-lez v11, :cond_11

    div-float v11, v7, v16

    iput v11, v14, Lbrys;->e:F

    iget-object v11, v14, Lbrys;->a:Landroid/graphics/RectF;

    const v24, 0x3f866666    # 1.05f

    const v12, 0x3f6b851f    # 0.92f

    invoke-static {v11, v6, v12}, Lbrys;->g(Landroid/graphics/RectF;FF)V

    div-float v12, v7, v17

    invoke-virtual {v11, v12, v12}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v12, v14, Lbrys;->c:Landroid/graphics/Path;

    const v25, 0x3f666666    # 0.9f

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v11, v15}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    mul-float v15, v7, v18

    div-float v15, v15, v17

    mul-float v13, v15, v25

    invoke-virtual {v11, v13, v15}, Landroid/graphics/RectF;->inset(FF)V

    const v13, -0x41333333    # -0.4f

    const/4 v15, 0x0

    invoke-virtual {v11, v13, v15}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v11, v13}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v11, v13, v15}, Landroid/graphics/RectF;->offset(FF)V

    move/from16 v30, v15

    const/high16 v13, 0x43380000    # 184.0f

    const/high16 v15, 0x42b00000    # 88.0f

    invoke-virtual {v12, v11, v15, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    const v12, 0x3dcccccd    # 0.1f

    div-float v12, v2, v12

    const v13, -0x42333333    # -0.1f

    add-float/2addr v2, v13

    mul-float v7, v7, v24

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iput v7, v14, Lbrys;->f:F

    cmpl-float v7, v12, v30

    if-lez v7, :cond_10

    const v7, -0x406a3d71    # -1.17f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v12

    const v13, 0x3f9ae148    # 1.21f

    mul-float/2addr v13, v6

    mul-float/2addr v13, v12

    mul-float v15, v6, v25

    iget-object v12, v14, Lbrys;->d:Landroid/graphics/Path;

    invoke-virtual {v12, v15, v7}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_10
    div-float v2, v2, v25

    const/16 v30, 0x0

    cmpl-float v7, v2, v30

    if-lez v7, :cond_d

    const v7, 0x3f6ccccd    # 0.925f

    invoke-static {v11, v6, v7}, Lbrys;->g(Landroid/graphics/RectF;FF)V

    const v7, -0x41f0a3d7    # -0.14f

    mul-float v6, v6, v23

    invoke-virtual {v11, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 v6, 0x431e0000    # 158.0f

    mul-float/2addr v2, v6

    iget-object v6, v14, Lbrys;->d:Landroid/graphics/Path;

    move/from16 v7, v18

    invoke-virtual {v6, v11, v7, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto/16 :goto_6

    :cond_11
    iget-object v2, v14, Lbrys;->c:Landroid/graphics/Path;

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v13, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_6

    :cond_12
    const v23, 0x3f933333    # 1.15f

    const v24, 0x3f866666    # 1.05f

    const v25, 0x3f666666    # 0.9f

    iget-object v7, v9, Lbryq;->e:Lbryp;

    if-ne v2, v7, :cond_14

    mul-float v6, v6, v17

    const v2, -0x414ccccc    # -0.35000002f

    mul-float/2addr v2, v5

    const/high16 v21, 0x3f800000    # 1.0f

    add-float v2, v2, v21

    mul-float/2addr v6, v2

    iput v6, v14, Lbrys;->e:F

    const v2, 0x3f28f5c3    # 0.66f

    cmpl-float v2, v5, v2

    if-lez v2, :cond_13

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    iput-object v2, v14, Lbrys;->g:Landroid/graphics/Paint$Cap;

    goto :goto_7

    :cond_13
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v2, v14, Lbrys;->g:Landroid/graphics/Paint$Cap;

    :goto_7
    const v2, -0x3ed8a3d7    # -10.46f

    mul-float/2addr v2, v5

    const v6, 0x4086147b    # 4.19f

    mul-float/2addr v6, v5

    iget-object v7, v14, Lbrys;->c:Landroid/graphics/Path;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v13, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_6

    :cond_14
    const/4 v13, 0x0

    iget-object v7, v9, Lbryq;->g:Lbryp;

    if-ne v2, v7, :cond_d

    invoke-static {v5}, Lbrys;->e(F)F

    move-result v2

    invoke-static {v6, v5}, Lbrys;->d(FF)F

    move-result v6

    invoke-static {v6, v5}, Lbrys;->f(FF)F

    move-result v7

    iput v7, v14, Lbrys;->e:F

    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v7, v14, Lbrys;->g:Landroid/graphics/Paint$Cap;

    cmpl-float v7, v2, v13

    if-lez v7, :cond_15

    iget-object v7, v14, Lbrys;->a:Landroid/graphics/RectF;

    move/from16 v11, v25

    invoke-static {v7, v6, v11}, Lbrys;->g(Landroid/graphics/RectF;FF)V

    iget-object v11, v14, Lbrys;->c:Landroid/graphics/Path;

    const/high16 v13, 0x43380000    # 184.0f

    const/high16 v15, 0x42b00000    # 88.0f

    invoke-virtual {v11, v7, v15, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    const v12, 0x3f70a3d7    # 0.94f

    invoke-static {v7, v6, v12}, Lbrys;->g(Landroid/graphics/RectF;FF)V

    invoke-virtual {v11, v7, v15, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    move/from16 v12, v24

    invoke-static {v7, v6, v12}, Lbrys;->g(Landroid/graphics/RectF;FF)V

    const/high16 v12, 0x42040000    # 33.0f

    const/high16 v13, 0x42640000    # 57.0f

    invoke-virtual {v11, v7, v12, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    const/high16 v12, 0x42400000    # 48.0f

    mul-float/2addr v2, v12

    const v12, 0x3f63d70a    # 0.89f

    invoke-static {v7, v6, v12}, Lbrys;->g(Landroid/graphics/RectF;FF)V

    const v12, 0x43c48000    # 393.0f

    sub-float/2addr v12, v2

    const/high16 v2, -0x3c790000    # -270.0f

    add-float/2addr v2, v12

    const/high16 v13, 0x43870000    # 270.0f

    invoke-virtual {v11, v7, v13, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    mul-float v6, v6, v23

    const/high16 v2, -0x3cd30000    # -173.0f

    add-float/2addr v2, v12

    const/high16 v7, -0x3ed00000    # -11.0f

    add-float/2addr v2, v7

    move v13, v7

    move v11, v8

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v2, v7

    add-float/2addr v12, v13

    float-to-double v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v12, v2

    move v8, v3

    float-to-double v2, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    move-wide/from16 v19, v2

    mul-double v2, v19, v17

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v19

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    move v15, v5

    move-wide/from16 v21, v6

    mul-double v5, v19, v17

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    move/from16 v21, v8

    mul-double v7, v19, v17

    move-object/from16 v17, v10

    iget-object v10, v14, Lbrys;->d:Landroid/graphics/Path;

    double-to-float v2, v2

    double-to-float v3, v12

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    double-to-float v2, v5

    double-to-float v3, v7

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v14, Lbrys;->e:F

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v3

    iput v2, v14, Lbrys;->f:F

    goto :goto_8

    :cond_15
    move/from16 v21, v3

    move v15, v5

    move v11, v8

    move-object/from16 v17, v10

    iget-object v2, v14, Lbrys;->c:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v13, v6, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_8
    const v2, 0x3f19999a    # 0.6f

    mul-float v5, v15, v2

    add-float v3, v21, v5

    iget v2, v0, Lbrxe;->m:F

    invoke-virtual {v14, v4, v3, v2}, Lbrys;->b(FFF)V

    invoke-direct {v0, v1, v14}, Lbrxe;->h(Landroid/graphics/Canvas;Lbrys;)V

    goto :goto_a

    :cond_16
    move/from16 v21, v3

    move/from16 v16, v7

    move v11, v8

    move-object/from16 v17, v10

    iget-object v3, v2, Lbryp;->f:Lbryn;

    iget v5, v3, Lbryn;->c:F

    const v7, -0x457ced91    # -0.001f

    cmpg-float v7, v5, v7

    if-ltz v7, :cond_18

    cmpl-float v5, v5, v14

    if-lez v5, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v2}, Lbryp;->d()F

    move-result v3

    invoke-virtual {v2}, Lbryp;->f()F

    move-result v2

    mul-float/2addr v3, v2

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v0, Lbrxe;->m:F

    mul-float/2addr v4, v2

    mul-float v5, v21, v2

    div-float v3, v3, v16

    mul-float/2addr v3, v2

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_18
    :goto_9
    invoke-virtual {v2}, Lbryp;->d()F

    move-result v2

    iget v5, v0, Lbrxe;->m:F

    mul-float/2addr v2, v5

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v2, v3, Lbryn;->c:F

    iget v3, v0, Lbrxe;->m:F

    mul-float/2addr v4, v3

    sub-float v5, v21, v2

    mul-float/2addr v5, v3

    add-float v2, v21, v2

    mul-float/2addr v2, v3

    move v3, v5

    move v5, v2

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    :goto_a
    move v8, v11

    move/from16 v7, v16

    move-object/from16 v10, v17

    goto/16 :goto_1

    :cond_19
    iget-object v1, v9, Lbryq;->h:Lbryn;

    iget v1, v1, Lbryn;->c:F

    invoke-virtual {v0, v1}, Lbrxe;->setAlpha(F)V

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lbrxe;->j()V

    return-void
.end method

.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 4

    const-wide/16 p1, 0x64

    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    iget-object p4, p0, Lbrxe;->a:Lbryq;

    if-lez p3, :cond_2

    const-wide/16 v0, 0xa

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p4}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbryp;

    iget-object v2, p5, Lbryp;->a:Lbryo;

    invoke-virtual {v2, v0, v1}, Lbryn;->f(J)V

    iget-object v2, p5, Lbryp;->b:Lbrym;

    invoke-virtual {v2, v0, v1}, Lbryn;->f(J)V

    iget-object v2, p5, Lbryp;->c:Lbryo;

    invoke-virtual {v2, v0, v1}, Lbryn;->f(J)V

    iget-object v2, p5, Lbryp;->d:Lbryo;

    invoke-virtual {v2, v0, v1}, Lbryn;->f(J)V

    iget-object v2, p5, Lbryp;->e:Lbryo;

    invoke-virtual {v2, v0, v1}, Lbryn;->f(J)V

    iget-object v2, p5, Lbryp;->f:Lbryn;

    invoke-virtual {v2, v0, v1}, Lbryn;->f(J)V

    iget-object v2, p5, Lbryp;->h:Lbryn;

    invoke-virtual {v2, v0, v1}, Lbryn;->f(J)V

    iget-object v2, p5, Lbryp;->i:Lbryn;

    invoke-virtual {v2, v0, v1}, Lbryn;->f(J)V

    iget-object p5, p5, Lbryp;->g:Lbryn;

    invoke-virtual {p5, v0, v1}, Lbryn;->f(J)V

    goto :goto_1

    :cond_0
    iget-object p3, p4, Lbryq;->l:Lbpk;

    iget-boolean p5, p3, Lbpk;->a:Z

    if-eqz p5, :cond_1

    iget-object p5, p3, Lbpk;->c:Ljava/lang/Object;

    check-cast p5, Lbryn;

    invoke-virtual {p5, v0, v1}, Lbryn;->f(J)V

    iget-object p3, p3, Lbpk;->b:Ljava/lang/Object;

    long-to-float v2, v0

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    check-cast p3, Lbryn;

    iget v3, p3, Lbryn;->c:F

    iget p5, p5, Lbryn;->c:F

    mul-float/2addr p5, v2

    add-float/2addr v3, p5

    invoke-virtual {p3, v3}, Lbryn;->e(F)V

    goto :goto_2

    :cond_1
    iget-object p3, p3, Lbpk;->b:Ljava/lang/Object;

    check-cast p3, Lbryn;

    invoke-virtual {p3, v0, v1}, Lbryn;->f(J)V

    :goto_2
    iget-object p3, p4, Lbryq;->h:Lbryn;

    invoke-virtual {p3, v0, v1}, Lbryn;->f(J)V

    const-wide/16 p3, -0xa

    add-long/2addr p1, p3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p4}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/16 p3, 0xff

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbryp;

    iget-object p5, p2, Lbryp;->a:Lbryo;

    iget-boolean p5, p5, Lbryn;->e:Z

    if-eqz p5, :cond_5

    iget-object p5, p2, Lbryp;->b:Lbrym;

    iget-boolean p5, p5, Lbryn;->e:Z

    if-eqz p5, :cond_5

    iget-object p5, p2, Lbryp;->c:Lbryo;

    iget-boolean p5, p5, Lbryn;->e:Z

    if-eqz p5, :cond_5

    iget-object p5, p2, Lbryp;->d:Lbryo;

    iget-boolean p5, p5, Lbryn;->e:Z

    if-eqz p5, :cond_5

    iget-object p5, p2, Lbryp;->e:Lbryo;

    iget-boolean p5, p5, Lbryn;->e:Z

    if-eqz p5, :cond_5

    iget-object p5, p2, Lbryp;->f:Lbryn;

    iget-boolean p5, p5, Lbryn;->e:Z

    if-eqz p5, :cond_5

    iget-object p5, p2, Lbryp;->h:Lbryn;

    iget-boolean p5, p5, Lbryn;->e:Z

    if-eqz p5, :cond_5

    iget-object p5, p2, Lbryp;->i:Lbryn;

    iget-boolean p5, p5, Lbryn;->e:Z

    if-eqz p5, :cond_5

    iget-object p2, p2, Lbryp;->g:Lbryn;

    iget-boolean p2, p2, Lbryn;->e:Z

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_3
    iget-object p1, p4, Lbryq;->l:Lbpk;

    iget-boolean p2, p1, Lbpk;->a:Z

    if-nez p2, :cond_5

    iget-object p1, p1, Lbpk;->b:Ljava/lang/Object;

    check-cast p1, Lbryn;

    iget-boolean p1, p1, Lbryn;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p4, Lbryq;->h:Lbryn;

    iget-boolean p1, p1, Lbryn;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbrxe;->g:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    iget-object p1, p0, Lbrxe;->n:Lbryk;

    iget p1, p1, Lbryk;->j:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_4

    iget p1, p0, Lbrxe;->d:I

    if-eq p1, p3, :cond_4

    iget-object p1, p0, Lbrxe;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lbrxe;->c:Lbrxd;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lbrxd;->b()V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lbrxe;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iput p3, p0, Lbrxe;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lbrxe;->d:I

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lbrxe;->invalidate()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Lbrxe;->isShown()Z

    move-result p1

    invoke-direct {p0, p1}, Lbrxe;->i(Z)V

    return-void
.end method

.method public setBlueDotsColor(I)V
    .locals 1

    iget-object p0, p0, Lbrxe;->a:Lbryq;

    iget-object v0, p0, Lbryq;->b:Lbryp;

    iput p1, v0, Lbryp;->j:I

    iget-object p0, p0, Lbryq;->f:Lbryp;

    iput p1, p0, Lbryp;->j:I

    return-void
.end method

.method public setGreenDotColor(I)V
    .locals 0

    iget-object p0, p0, Lbrxe;->a:Lbryq;

    iget-object p0, p0, Lbryq;->e:Lbryp;

    iput p1, p0, Lbryp;->j:I

    return-void
.end method

.method public setLogoBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lbrxe;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lbrxe;->j()V

    iget p1, p0, Lbrxe;->d:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lbrxe;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLogoInputValueProvider(Lbrwy;I)V
    .locals 1

    iget-object p0, p0, Lbrxe;->n:Lbryk;

    iget-object v0, p0, Lbryk;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget p0, p0, Lbryk;->j:I

    if-ne p2, p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbrwy;->a()V

    :cond_0
    return-void
.end method

.method public setLogoSize(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbrxe;->a:Lbryq;

    iput p1, v0, Lbryq;->j:F

    iput p2, v0, Lbryq;->k:F

    invoke-direct {p0}, Lbrxe;->j()V

    invoke-virtual {p0}, Lbrxe;->invalidate()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Width and height cannot be 0 or below"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLogoViewListener(Lbrxc;)V
    .locals 0

    iput-object p1, p0, Lbrxe;->b:Lbrxc;

    return-void
.end method

.method public setOnAnimationChangedListener(Lbrxd;)V
    .locals 2

    iput-object p1, p0, Lbrxe;->c:Lbrxd;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbrxe;->n:Lbryk;

    iget v0, v0, Lbryk;->j:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lbrxe;->g:Landroid/animation/TimeAnimator;

    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->isStarted()Z

    :cond_0
    invoke-interface {p1}, Lbrxd;->b()V

    :cond_1
    return-void
.end method

.method public setRedDotsColor(I)V
    .locals 1

    iget-object p0, p0, Lbrxe;->a:Lbryq;

    iget-object v0, p0, Lbryq;->c:Lbryp;

    iput p1, v0, Lbryp;->j:I

    iget-object p0, p0, Lbryq;->g:Lbryp;

    iput p1, p0, Lbryp;->j:I

    return-void
.end method

.method public setStateAnimator(Lbryk;)V
    .locals 0

    iput-object p1, p0, Lbrxe;->n:Lbryk;

    return-void
.end method

.method public setStateTransitionListener(Lbryl;)V
    .locals 0

    iput-object p1, p0, Lbrxe;->o:Lbryl;

    iget-object p0, p0, Lbrxe;->n:Lbryk;

    iput-object p1, p0, Lbryk;->e:Lbryl;

    return-void
.end method

.method public setYellowDotColor(I)V
    .locals 0

    iget-object p0, p0, Lbrxe;->a:Lbryq;

    iget-object p0, p0, Lbryq;->d:Lbryp;

    iput p1, p0, Lbryp;->j:I

    return-void
.end method
