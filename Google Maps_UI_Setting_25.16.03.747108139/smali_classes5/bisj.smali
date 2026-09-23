.class public final Lbisj;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;
.implements Lbito;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lbitv;

.field public b:Lbish;

.field public c:Lbisi;

.field public d:I

.field public e:I

.field private final g:Landroid/animation/TimeAnimator;

.field private final h:Landroid/animation/AnimatorSet;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Bitmap;

.field private l:F

.field private m:F

.field private n:Lbitp;

.field private o:Lbitq;

.field private p:Z

.field private final q:Lbitx;

.field private final r:Lbitx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbise;

    .line 2
    .line 3
    invoke-direct {v0}, Lbise;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbisf;

    .line 7
    .line 8
    invoke-direct {v0}, Lbisf;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbisj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    iput v1, v0, Lbisj;->d:I

    const/16 v2, 0xff

    iput v2, v0, Lbisj;->e:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lbisj;->p:Z

    .line 3
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lbisj;->h:Landroid/animation/AnimatorSet;

    new-instance v5, Lbitx;

    .line 4
    invoke-direct {v5}, Lbitx;-><init>()V

    iput-object v5, v0, Lbisj;->q:Lbitx;

    new-instance v5, Lbitx;

    .line 5
    invoke-direct {v5}, Lbitx;-><init>()V

    iput-object v5, v0, Lbisj;->r:Lbitx;

    new-instance v5, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lbisj;->i:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lbisj;->j:Landroid/graphics/Paint;

    .line 8
    sget-object v7, Lbisk;->a:[I

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    new-instance v8, Lbitv;

    const v9, -0xbe7b0d

    .line 9
    invoke-virtual {v7, v1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-static {v10}, Lbisj;->g(I)Lbitu;

    move-result-object v10

    const/4 v11, 0x2

    const v12, -0x15bccb

    .line 10
    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-static {v13}, Lbisj;->g(I)Lbitu;

    move-result-object v13

    const/4 v14, 0x3

    const v15, -0x443fb

    .line 11
    invoke-virtual {v7, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    invoke-static {v14}, Lbisj;->g(I)Lbitu;

    move-result-object v14

    const v15, -0xcb57ad

    .line 12
    invoke-virtual {v7, v3, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    invoke-static {v15}, Lbisj;->g(I)Lbitu;

    move-result-object v15

    .line 13
    invoke-virtual {v7, v1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    invoke-static {v9}, Lbisj;->g(I)Lbitu;

    move-result-object v9

    .line 14
    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    invoke-static {v12}, Lbisj;->g(I)Lbitu;

    move-result-object v12

    new-instance v11, Lbitr;

    move/from16 v17, v3

    const/high16 v3, 0x42a00000    # 80.0f

    .line 15
    invoke-direct {v11, v3}, Lbitr;-><init>(F)V

    new-instance v1, Lbits;

    .line 16
    invoke-direct {v1, v3}, Lbits;-><init>(F)V

    move-object v3, v14

    move-object v14, v12

    move-object v12, v15

    new-instance v15, Lbsum;

    invoke-direct {v15, v11, v1}, Lbsum;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbits;

    const/high16 v11, 0x447a0000    # 1000.0f

    .line 17
    invoke-direct {v1, v11}, Lbits;-><init>(F)V

    move-object v11, v13

    move-object v13, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v16, v1

    move-object v11, v3

    const/4 v1, 0x2

    .line 18
    invoke-direct/range {v8 .. v16}, Lbitv;-><init>(Lbitu;Lbitu;Lbitu;Lbitu;Lbitu;Lbitu;Lbsum;Lbits;)V

    iput-object v8, v0, Lbisj;->a:Lbitv;

    .line 19
    new-instance v3, Landroid/animation/TimeAnimator;

    invoke-direct {v3}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v3, v0, Lbisj;->g:Landroid/animation/TimeAnimator;

    .line 20
    new-instance v9, Lbitp;

    .line 21
    new-instance v10, Landroid/animation/TimeAnimator;

    invoke-direct {v10}, Landroid/animation/TimeAnimator;-><init>()V

    new-instance v11, Lbeyc;

    invoke-direct {v11}, Lbeyc;-><init>()V

    .line 22
    invoke-direct {v9, v8, v10, v0, v11}, Lbitp;-><init>(Lbitv;Landroid/animation/TimeAnimator;Lbito;Lbeyc;)V

    iput-object v9, v0, Lbisj;->n:Lbitp;

    const/4 v8, 0x0

    filled-new-array {v8, v2}, [I

    move-result-object v9

    .line 23
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v10, 0x64

    .line 24
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    new-instance v12, Lkjy;

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-direct {v12, v0, v9, v13, v14}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v2, v8}, [I

    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    new-instance v10, Lkjy;

    const/16 v11, 0x9

    invoke-direct {v10, v0, v2, v11, v14}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v9, v1, v8

    aput-object v2, v1, v17

    .line 29
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, Lbisg;

    .line 30
    invoke-direct {v1, v0}, Lbisg;-><init>(Lbisj;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v1, v17

    .line 31
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 33
    invoke-virtual {v3, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 34
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbisj;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbisj;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lbisj;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    return v0
.end method

.method private final e(FF)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lbisj;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p1

    .line 6
    invoke-direct {p0}, Lbisj;->d()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-float/2addr p1, p2

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final f()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbisj;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbisj;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lbisj;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    return v0
.end method

.method private static g(I)Lbitu;
    .locals 11

    .line 1
    new-instance v1, Lbitt;

    .line 2
    .line 3
    const/high16 v0, 0x42a00000    # 80.0f

    .line 4
    .line 5
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lbitt;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lbitt;

    .line 11
    .line 12
    const/high16 v3, 0x42200000    # 40.0f

    .line 13
    .line 14
    const/high16 v5, 0x43a00000    # 320.0f

    .line 15
    .line 16
    invoke-direct {v4, v5, v3}, Lbitt;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    move v3, v2

    .line 20
    new-instance v2, Lbitr;

    .line 21
    .line 22
    const/high16 v6, 0x43b40000    # 360.0f

    .line 23
    .line 24
    invoke-direct {v2, v6}, Lbitr;-><init>(F)V

    .line 25
    .line 26
    .line 27
    move v6, v3

    .line 28
    new-instance v3, Lbitt;

    .line 29
    .line 30
    const/high16 v7, 0x43200000    # 160.0f

    .line 31
    .line 32
    invoke-direct {v3, v0, v7}, Lbitt;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    move v0, v5

    .line 36
    new-instance v5, Lbitt;

    .line 37
    .line 38
    invoke-direct {v5, v7, v6}, Lbitt;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    move v8, v6

    .line 42
    new-instance v6, Lbits;

    .line 43
    .line 44
    invoke-direct {v6, v8}, Lbits;-><init>(F)V

    .line 45
    .line 46
    .line 47
    move v8, v7

    .line 48
    new-instance v7, Lbits;

    .line 49
    .line 50
    invoke-direct {v7, v8}, Lbits;-><init>(F)V

    .line 51
    .line 52
    .line 53
    move v9, v8

    .line 54
    new-instance v8, Lbits;

    .line 55
    .line 56
    invoke-direct {v8, v9}, Lbits;-><init>(F)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lbits;

    .line 60
    .line 61
    invoke-direct {v9, v0}, Lbits;-><init>(F)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbitu;

    .line 65
    .line 66
    move v10, p0

    .line 67
    invoke-direct/range {v0 .. v10}, Lbitu;-><init>(Lbitt;Lbitr;Lbitt;Lbitt;Lbitt;Lbits;Lbits;Lbits;Lbits;I)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private final h(Landroid/graphics/Canvas;Lbitx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbisj;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lbitx;->g:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    .line 12
    .line 13
    iget v1, p2, Lbitx;->e:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lbitx;->c:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget v1, p2, Lbitx;->f:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lbitx;->d:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbisj;->g:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lbisj;->p:Z

    .line 7
    .line 8
    if-eq v1, p1, :cond_5

    .line 9
    .line 10
    iput-boolean p1, p0, Lbisj;->p:Z

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget p1, p0, Lbisj;->d:I

    .line 15
    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lbisj;->e:I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lbisj;->n:Lbitp;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbitp;->c()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lbisj;->h:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbisj;->c:Lbisi;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Lbisi;->b()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, p0, Lbisj;->n:Lbitp;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbitp;->b()V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_0
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbisj;->a:Lbitv;

    .line 2
    .line 3
    iget v1, v0, Lbitv;->j:F

    .line 4
    .line 5
    iget v2, v0, Lbitv;->k:F

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lbisj;->e(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lbisj;->m:F

    .line 12
    .line 13
    iget-object v1, p0, Lbisj;->k:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, v0, Lbitv;->j:F

    .line 23
    .line 24
    const/high16 v3, 0x42960000    # 75.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    iget-object v3, p0, Lbisj;->k:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    iget v0, v0, Lbitv;->k:F

    .line 35
    .line 36
    const/high16 v4, 0x41c80000    # 25.0f

    .line 37
    .line 38
    div-float/2addr v0, v4

    .line 39
    mul-float/2addr v1, v2

    .line 40
    mul-float/2addr v3, v0

    .line 41
    invoke-direct {p0, v1, v3}, Lbisj;->e(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lbisj;->l:F

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbisj;->g:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lbisj;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbisj;->c:Lbisi;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lbisi;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final b(IZ)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lbisj;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v0, v2

    .line 13
    :goto_1
    iget-object v3, p0, Lbisj;->n:Lbitp;

    .line 14
    .line 15
    iget v4, v3, Lbitp;->j:I

    .line 16
    .line 17
    if-ne p1, v4, :cond_2

    .line 18
    .line 19
    iget v4, v3, Lbitp;->k:I

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    iget-object v4, v3, Lbitp;->h:Lbitn;

    .line 24
    .line 25
    iget-object v5, v3, Lbitp;->m:Lbeyc;

    .line 26
    .line 27
    invoke-static {p1}, Lbeyc;->d(I)Lbitn;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    iget-object p1, v3, Lbitp;->c:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    iget v4, v3, Lbitp;->k:I

    .line 41
    .line 42
    if-eq p1, v4, :cond_b

    .line 43
    .line 44
    iput p1, v3, Lbitp;->k:I

    .line 45
    .line 46
    iget-object p1, v3, Lbitp;->c:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Lbitp;->m:Lbeyc;

    .line 52
    .line 53
    iget v4, v3, Lbitp;->j:I

    .line 54
    .line 55
    invoke-static {v4}, Lbeyc;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v3, Lbitp;->k:I

    .line 60
    .line 61
    invoke-static {v5}, Lbeyc;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v4, v5, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v2, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lbitp;->a(I)Ljava/util/Deque;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v5}, Lbitp;->a(I)Ljava/util/Deque;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_3
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-interface {v6}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Lbeyc;->c(I)Lbitn;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6}, Lbeyc;->b(I)Lbitn;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {p1, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    iget-object v5, v3, Lbitp;->h:Lbitn;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-ne v5, v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_7
    iget v5, v3, Lbitp;->k:I

    .line 182
    .line 183
    invoke-static {v5}, Lbeyc;->d(I)Lbitn;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbitn;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lbitp;->d(Lbitn;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    iput-wide v4, v3, Lbitp;->g:J

    .line 210
    .line 211
    iput-wide v4, v3, Lbitp;->f:J

    .line 212
    .line 213
    iget-object v6, v3, Lbitp;->h:Lbitn;

    .line 214
    .line 215
    iget-object v11, v3, Lbitp;->b:Lbitv;

    .line 216
    .line 217
    const-wide/16 v7, 0x0

    .line 218
    .line 219
    const-wide v9, 0x7fffffffffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v6 .. v11}, Lbitn;->c(JJLbitv;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Lbitv;->g()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    iput-boolean v1, v3, Lbitp;->l:Z

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    iget-object p1, v3, Lbitp;->a:Landroid/animation/TimeAnimator;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    iget-object p1, v3, Lbitp;->h:Lbitn;

    .line 245
    .line 246
    invoke-static {v4}, Lbeyc;->b(I)Lbitn;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eq p1, v0, :cond_b

    .line 251
    .line 252
    iget-object p1, v3, Lbitp;->h:Lbitn;

    .line 253
    .line 254
    invoke-static {v4}, Lbeyc;->c(I)Lbitn;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eq p1, v0, :cond_b

    .line 259
    .line 260
    :cond_a
    invoke-virtual {v3}, Lbitp;->e()V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_7
    iget-boolean p1, p0, Lbisj;->p:Z

    .line 264
    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    if-eqz p2, :cond_c

    .line 268
    .line 269
    iget-object p1, p0, Lbisj;->n:Lbitp;

    .line 270
    .line 271
    invoke-virtual {p1}, Lbitp;->c()V

    .line 272
    .line 273
    .line 274
    :cond_c
    return-void

    .line 275
    :cond_d
    iget-object p1, p0, Lbisj;->n:Lbitp;

    .line 276
    .line 277
    invoke-virtual {p1}, Lbitp;->b()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbisj;->b:Lbish;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbish;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbisj;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lbisj;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbisj;->n:Lbitp;

    .line 12
    .line 13
    iput-object p0, v0, Lbitp;->d:Lbito;

    .line 14
    .line 15
    iget-object v1, p0, Lbisj;->o:Lbitq;

    .line 16
    .line 17
    iput-object v1, v0, Lbitp;->e:Lbitq;

    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lbisj;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbisj;->n:Lbitp;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lbitp;->d:Lbito;

    .line 12
    .line 13
    iput-object v1, v0, Lbitp;->e:Lbitq;

    .line 14
    .line 15
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbisj;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-direct {v0}, Lbisj;->f()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v7, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v3, v7

    .line 20
    invoke-virtual {v0}, Lbisj;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    invoke-direct {v0}, Lbisj;->d()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    div-float/2addr v5, v7

    .line 30
    add-float/2addr v2, v3

    .line 31
    add-float/2addr v4, v5

    .line 32
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lbisj;->k:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v2, v0, Lbisj;->d:I

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget v2, v0, Lbisj;->l:F

    .line 47
    .line 48
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lbisj;->k:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    neg-int v2, v2

    .line 58
    iget-object v3, v0, Lbisj;->k:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    neg-int v3, v3

    .line 65
    iget-object v4, v0, Lbisj;->j:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v5, v0, Lbisj;->d:I

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lbisj;->k:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    div-float/2addr v3, v7

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v2, v7

    .line 78
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v2, v0, Lbisj;->k:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget v3, v0, Lbisj;->e:I

    .line 89
    .line 90
    if-lez v3, :cond_1a

    .line 91
    .line 92
    :cond_1
    if-nez v2, :cond_2

    .line 93
    .line 94
    const/16 v2, 0xff

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget v2, v0, Lbisj;->e:I

    .line 98
    .line 99
    :goto_0
    move v8, v2

    .line 100
    iget-object v9, v0, Lbisj;->a:Lbitv;

    .line 101
    .line 102
    invoke-virtual {v9}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_19

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lbitu;

    .line 117
    .line 118
    iget-object v6, v0, Lbisj;->i:Landroid/graphics/Paint;

    .line 119
    .line 120
    iget v3, v2, Lbitu;->j:I

    .line 121
    .line 122
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lbitu;->a:Lbitt;

    .line 129
    .line 130
    iget v3, v3, Lbits;->c:F

    .line 131
    .line 132
    invoke-virtual {v9}, Lbitv;->b()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v2}, Lbitu;->a()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-float/2addr v4, v5

    .line 141
    iget-object v5, v2, Lbitu;->d:Lbitt;

    .line 142
    .line 143
    iget v5, v5, Lbits;->c:F

    .line 144
    .line 145
    invoke-virtual {v2}, Lbitu;->c()F

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    float-to-double v12, v4

    .line 150
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    double-to-float v4, v14

    .line 155
    mul-float/2addr v4, v3

    .line 156
    add-float/2addr v4, v5

    .line 157
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    double-to-float v5, v12

    .line 162
    mul-float/2addr v3, v5

    .line 163
    add-float/2addr v3, v11

    .line 164
    invoke-virtual {v2}, Lbitu;->x()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/high16 v11, 0x3f000000    # 0.5f

    .line 169
    .line 170
    const/high16 v12, -0x40000000    # -2.0f

    .line 171
    .line 172
    const/high16 v13, 0x40800000    # 4.0f

    .line 173
    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    invoke-virtual {v2}, Lbitu;->b()F

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    iget-object v14, v0, Lbisj;->r:Lbitx;

    .line 181
    .line 182
    invoke-virtual {v14}, Lbitx;->a()V

    .line 183
    .line 184
    .line 185
    iget-object v5, v9, Lbitv;->b:Lbitu;

    .line 186
    .line 187
    if-ne v2, v5, :cond_3

    .line 188
    .line 189
    iget-object v15, v14, Lbitx;->c:Landroid/graphics/Path;

    .line 190
    .line 191
    sget-object v16, Lbitw;->a:Lbitw;

    .line 192
    .line 193
    const/high16 v17, 0x40e00000    # 7.0f

    .line 194
    .line 195
    const/high16 v18, -0x40800000    # -1.0f

    .line 196
    .line 197
    invoke-virtual/range {v14 .. v19}, Lbitx;->h(Landroid/graphics/Path;Lbitw;FFF)V

    .line 198
    .line 199
    .line 200
    add-float v19, v19, v19

    .line 201
    .line 202
    add-float v2, v19, v13

    .line 203
    .line 204
    iput v2, v14, Lbitx;->e:F

    .line 205
    .line 206
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 207
    .line 208
    iput-object v2, v14, Lbitx;->g:Landroid/graphics/Paint$Cap;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_3
    iget-object v5, v9, Lbitv;->c:Lbitu;

    .line 212
    .line 213
    if-ne v2, v5, :cond_5

    .line 214
    .line 215
    mul-float v2, v19, v12

    .line 216
    .line 217
    iget-object v15, v14, Lbitx;->c:Landroid/graphics/Path;

    .line 218
    .line 219
    sget-object v16, Lbitw;->b:Lbitw;

    .line 220
    .line 221
    const/high16 v17, 0x41600000    # 14.0f

    .line 222
    .line 223
    const/high16 v18, -0x40800000    # -1.0f

    .line 224
    .line 225
    invoke-virtual/range {v14 .. v19}, Lbitx;->h(Landroid/graphics/Path;Lbitw;FFF)V

    .line 226
    .line 227
    .line 228
    add-float/2addr v2, v13

    .line 229
    iput v2, v14, Lbitx;->e:F

    .line 230
    .line 231
    cmpl-float v2, v19, v11

    .line 232
    .line 233
    if-lez v2, :cond_4

    .line 234
    .line 235
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 239
    .line 240
    :goto_2
    iput-object v2, v14, Lbitx;->g:Landroid/graphics/Paint$Cap;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    iget-object v5, v9, Lbitv;->d:Lbitu;

    .line 244
    .line 245
    if-ne v2, v5, :cond_7

    .line 246
    .line 247
    mul-float v2, v19, v12

    .line 248
    .line 249
    iget-object v15, v14, Lbitx;->c:Landroid/graphics/Path;

    .line 250
    .line 251
    sget-object v16, Lbitw;->c:Lbitw;

    .line 252
    .line 253
    const/high16 v17, 0x40a00000    # 5.0f

    .line 254
    .line 255
    const/high16 v18, -0x40800000    # -1.0f

    .line 256
    .line 257
    invoke-virtual/range {v14 .. v19}, Lbitx;->h(Landroid/graphics/Path;Lbitw;FFF)V

    .line 258
    .line 259
    .line 260
    add-float/2addr v2, v13

    .line 261
    iput v2, v14, Lbitx;->e:F

    .line 262
    .line 263
    cmpl-float v2, v19, v11

    .line 264
    .line 265
    if-lez v2, :cond_6

    .line 266
    .line 267
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 271
    .line 272
    :goto_3
    iput-object v2, v14, Lbitx;->g:Landroid/graphics/Paint$Cap;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    iget-object v5, v9, Lbitv;->e:Lbitu;

    .line 276
    .line 277
    if-ne v2, v5, :cond_9

    .line 278
    .line 279
    mul-float v2, v19, v12

    .line 280
    .line 281
    iget-object v15, v14, Lbitx;->c:Landroid/graphics/Path;

    .line 282
    .line 283
    sget-object v16, Lbitw;->d:Lbitw;

    .line 284
    .line 285
    const/high16 v17, 0x40800000    # 4.0f

    .line 286
    .line 287
    const/high16 v18, 0x41200000    # 10.0f

    .line 288
    .line 289
    invoke-virtual/range {v14 .. v19}, Lbitx;->h(Landroid/graphics/Path;Lbitw;FFF)V

    .line 290
    .line 291
    .line 292
    add-float/2addr v2, v13

    .line 293
    iput v2, v14, Lbitx;->e:F

    .line 294
    .line 295
    cmpl-float v2, v19, v11

    .line 296
    .line 297
    if-lez v2, :cond_8

    .line 298
    .line 299
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 303
    .line 304
    :goto_4
    iput-object v2, v14, Lbitx;->g:Landroid/graphics/Paint$Cap;

    .line 305
    .line 306
    :cond_9
    :goto_5
    iget v2, v0, Lbisj;->m:F

    .line 307
    .line 308
    invoke-virtual {v14, v4, v3, v2}, Lbitx;->b(FFF)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v1, v14}, Lbisj;->h(Landroid/graphics/Canvas;Lbitx;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_a
    iget-object v5, v2, Lbitu;->h:Lbits;

    .line 317
    .line 318
    iget v5, v5, Lbits;->c:F

    .line 319
    .line 320
    const v14, 0x3a83126f    # 0.001f

    .line 321
    .line 322
    .line 323
    cmpl-float v15, v5, v14

    .line 324
    .line 325
    if-lez v15, :cond_16

    .line 326
    .line 327
    invoke-virtual {v2}, Lbitu;->f()F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    iget-object v14, v0, Lbisj;->q:Lbitx;

    .line 332
    .line 333
    invoke-virtual {v14}, Lbitx;->a()V

    .line 334
    .line 335
    .line 336
    iget-object v15, v9, Lbitv;->b:Lbitu;

    .line 337
    .line 338
    move/from16 v16, v7

    .line 339
    .line 340
    move/from16 v17, v13

    .line 341
    .line 342
    const/high16 v13, 0x43380000    # 184.0f

    .line 343
    .line 344
    move/from16 v18, v12

    .line 345
    .line 346
    const/high16 v11, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    if-ne v2, v15, :cond_c

    .line 350
    .line 351
    invoke-static {v5}, Lbitx;->e(F)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v6, v5}, Lbitx;->d(FF)F

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    const v15, 0x3f2b851e    # 0.66999996f

    .line 360
    .line 361
    .line 362
    mul-float/2addr v15, v5

    .line 363
    add-float/2addr v15, v11

    .line 364
    mul-float/2addr v15, v6

    .line 365
    invoke-static {v15, v5}, Lbitx;->f(FF)F

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    const v18, 0x3f8a3d71    # 1.08f

    .line 370
    .line 371
    .line 372
    mul-float v19, v17, v18

    .line 373
    .line 374
    sub-float v19, v19, v17

    .line 375
    .line 376
    mul-float v19, v19, v5

    .line 377
    .line 378
    add-float v11, v17, v19

    .line 379
    .line 380
    sub-float v17, v17, v11

    .line 381
    .line 382
    div-float v17, v17, v16

    .line 383
    .line 384
    mul-float v17, v17, v5

    .line 385
    .line 386
    iput v11, v14, Lbitx;->e:F

    .line 387
    .line 388
    sget-object v11, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 389
    .line 390
    iput-object v11, v14, Lbitx;->g:Landroid/graphics/Paint$Cap;

    .line 391
    .line 392
    cmpl-float v11, v2, v7

    .line 393
    .line 394
    sub-float/2addr v6, v15

    .line 395
    add-float v6, v6, v17

    .line 396
    .line 397
    if-lez v11, :cond_b

    .line 398
    .line 399
    iget-object v11, v14, Lbitx;->a:Landroid/graphics/RectF;

    .line 400
    .line 401
    const v12, 0x3f7851ec    # 0.97f

    .line 402
    .line 403
    .line 404
    invoke-static {v11, v15, v12}, Lbitx;->g(Landroid/graphics/RectF;FF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 408
    .line 409
    .line 410
    iget-object v12, v14, Lbitx;->c:Landroid/graphics/Path;

    .line 411
    .line 412
    const/high16 v7, 0x42b00000    # 88.0f

    .line 413
    .line 414
    invoke-virtual {v12, v11, v7, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 415
    .line 416
    .line 417
    const/high16 v7, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {v11, v15, v7}, Lbitx;->g(Landroid/graphics/RectF;FF)V

    .line 420
    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-virtual {v11, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 424
    .line 425
    .line 426
    const/high16 v7, 0x42b00000    # 88.0f

    .line 427
    .line 428
    invoke-virtual {v12, v11, v7, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 429
    .line 430
    .line 431
    add-float v7, v15, v6

    .line 432
    .line 433
    const v13, 0x3f547ae1    # 0.83f

    .line 434
    .line 435
    .line 436
    mul-float v24, v15, v13

    .line 437
    .line 438
    const v13, 0x3f7d70a4    # 0.99f

    .line 439
    .line 440
    .line 441
    mul-float v26, v15, v13

    .line 442
    .line 443
    const v13, 0x3e99999a    # 0.3f

    .line 444
    .line 445
    .line 446
    mul-float/2addr v13, v15

    .line 447
    add-float v27, v13, v6

    .line 448
    .line 449
    const v13, 0x3f6e147b    # 0.93f

    .line 450
    .line 451
    .line 452
    mul-float v28, v15, v13

    .line 453
    .line 454
    const v13, -0x42b33333    # -0.05f

    .line 455
    .line 456
    .line 457
    mul-float/2addr v13, v15

    .line 458
    add-float v29, v13, v6

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    invoke-virtual {v12, v13, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 462
    .line 463
    .line 464
    move/from16 v25, v7

    .line 465
    .line 466
    move-object/from16 v23, v12

    .line 467
    .line 468
    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v7, v23

    .line 472
    .line 473
    const/high16 v12, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-static {v11, v15, v12}, Lbitx;->g(Landroid/graphics/RectF;FF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v13, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 479
    .line 480
    .line 481
    const/high16 v12, 0x42380000    # 46.0f

    .line 482
    .line 483
    mul-float/2addr v12, v2

    .line 484
    const/high16 v13, 0x42b40000    # 90.0f

    .line 485
    .line 486
    sub-float/2addr v13, v12

    .line 487
    const/high16 v12, 0x43870000    # 270.0f

    .line 488
    .line 489
    invoke-virtual {v7, v11, v12, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 490
    .line 491
    .line 492
    const v11, 0x3f87ae14    # 1.06f

    .line 493
    .line 494
    .line 495
    mul-float/2addr v11, v15

    .line 496
    mul-float/2addr v11, v2

    .line 497
    mul-float v15, v15, v18

    .line 498
    .line 499
    const v2, 0x3ed70a3d    # 0.42f

    .line 500
    .line 501
    .line 502
    add-float/2addr v6, v2

    .line 503
    sub-float v2, v15, v11

    .line 504
    .line 505
    invoke-virtual {v7, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_b
    iget-object v2, v14, Lbitx;->c:Landroid/graphics/Path;

    .line 513
    .line 514
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    invoke-virtual {v2, v13, v6, v15, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_c
    iget-object v7, v9, Lbitv;->c:Lbitu;

    .line 522
    .line 523
    if-ne v2, v7, :cond_e

    .line 524
    .line 525
    invoke-virtual {v14, v5, v6}, Lbitx;->c(FF)V

    .line 526
    .line 527
    .line 528
    :cond_d
    :goto_6
    move/from16 v21, v3

    .line 529
    .line 530
    move v15, v5

    .line 531
    move v11, v8

    .line 532
    move-object/from16 v17, v10

    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :cond_e
    iget-object v7, v9, Lbitv;->d:Lbitu;

    .line 537
    .line 538
    if-ne v2, v7, :cond_f

    .line 539
    .line 540
    invoke-virtual {v14, v5, v6}, Lbitx;->c(FF)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_f
    iget-object v7, v9, Lbitv;->f:Lbitu;

    .line 545
    .line 546
    if-ne v2, v7, :cond_12

    .line 547
    .line 548
    invoke-static {v5}, Lbitx;->e(F)F

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-static {v6, v5}, Lbitx;->d(FF)F

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-static {v6, v5}, Lbitx;->f(FF)F

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    const v23, 0x3f933333    # 1.15f

    .line 561
    .line 562
    .line 563
    sget-object v11, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 564
    .line 565
    iput-object v11, v14, Lbitx;->g:Landroid/graphics/Paint$Cap;

    .line 566
    .line 567
    iput v7, v14, Lbitx;->e:F

    .line 568
    .line 569
    const/16 v30, 0x0

    .line 570
    .line 571
    cmpl-float v11, v2, v30

    .line 572
    .line 573
    if-lez v11, :cond_11

    .line 574
    .line 575
    div-float v11, v7, v16

    .line 576
    .line 577
    iput v11, v14, Lbitx;->e:F

    .line 578
    .line 579
    iget-object v11, v14, Lbitx;->a:Landroid/graphics/RectF;

    .line 580
    .line 581
    const v24, 0x3f866666    # 1.05f

    .line 582
    .line 583
    .line 584
    const v12, 0x3f6b851f    # 0.92f

    .line 585
    .line 586
    .line 587
    invoke-static {v11, v6, v12}, Lbitx;->g(Landroid/graphics/RectF;FF)V

    .line 588
    .line 589
    .line 590
    div-float v12, v7, v17

    .line 591
    .line 592
    invoke-virtual {v11, v12, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 593
    .line 594
    .line 595
    iget-object v12, v14, Lbitx;->c:Landroid/graphics/Path;

    .line 596
    .line 597
    const v25, 0x3f666666    # 0.9f

    .line 598
    .line 599
    .line 600
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 601
    .line 602
    invoke-virtual {v12, v11, v15}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 603
    .line 604
    .line 605
    mul-float v15, v7, v18

    .line 606
    .line 607
    div-float v15, v15, v17

    .line 608
    .line 609
    mul-float v13, v15, v25

    .line 610
    .line 611
    invoke-virtual {v11, v13, v15}, Landroid/graphics/RectF;->inset(FF)V

    .line 612
    .line 613
    .line 614
    const v13, -0x41333333    # -0.4f

    .line 615
    .line 616
    .line 617
    const/4 v15, 0x0

    .line 618
    invoke-virtual {v11, v13, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 619
    .line 620
    .line 621
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 622
    .line 623
    invoke-virtual {v12, v11, v13}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 624
    .line 625
    .line 626
    const/high16 v13, 0x3f000000    # 0.5f

    .line 627
    .line 628
    invoke-virtual {v11, v13, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 629
    .line 630
    .line 631
    move/from16 v30, v15

    .line 632
    .line 633
    const/high16 v13, 0x43380000    # 184.0f

    .line 634
    .line 635
    const/high16 v15, 0x42b00000    # 88.0f

    .line 636
    .line 637
    invoke-virtual {v12, v11, v15, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 638
    .line 639
    .line 640
    const v12, 0x3dcccccd    # 0.1f

    .line 641
    .line 642
    .line 643
    div-float v12, v2, v12

    .line 644
    .line 645
    const v13, -0x42333333    # -0.1f

    .line 646
    .line 647
    .line 648
    add-float/2addr v2, v13

    .line 649
    mul-float v7, v7, v24

    .line 650
    .line 651
    const/high16 v13, 0x3f800000    # 1.0f

    .line 652
    .line 653
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    iput v7, v14, Lbitx;->f:F

    .line 658
    .line 659
    cmpl-float v7, v12, v30

    .line 660
    .line 661
    if-lez v7, :cond_10

    .line 662
    .line 663
    const v7, -0x406a3d71    # -1.17f

    .line 664
    .line 665
    .line 666
    mul-float/2addr v7, v6

    .line 667
    mul-float/2addr v7, v12

    .line 668
    const v13, 0x3f9ae148    # 1.21f

    .line 669
    .line 670
    .line 671
    mul-float/2addr v13, v6

    .line 672
    mul-float/2addr v13, v12

    .line 673
    mul-float v15, v6, v25

    .line 674
    .line 675
    iget-object v12, v14, Lbitx;->d:Landroid/graphics/Path;

    .line 676
    .line 677
    invoke-virtual {v12, v15, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 681
    .line 682
    .line 683
    :cond_10
    div-float v2, v2, v25

    .line 684
    .line 685
    const/16 v30, 0x0

    .line 686
    .line 687
    cmpl-float v7, v2, v30

    .line 688
    .line 689
    if-lez v7, :cond_d

    .line 690
    .line 691
    const v7, 0x3f6ccccd    # 0.925f

    .line 692
    .line 693
    .line 694
    invoke-static {v11, v6, v7}, Lbitx;->g(Landroid/graphics/RectF;FF)V

    .line 695
    .line 696
    .line 697
    const v7, -0x41f0a3d7    # -0.14f

    .line 698
    .line 699
    .line 700
    mul-float v6, v6, v23

    .line 701
    .line 702
    invoke-virtual {v11, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 703
    .line 704
    .line 705
    const/high16 v6, 0x431e0000    # 158.0f

    .line 706
    .line 707
    mul-float/2addr v2, v6

    .line 708
    iget-object v6, v14, Lbitx;->d:Landroid/graphics/Path;

    .line 709
    .line 710
    move/from16 v7, v18

    .line 711
    .line 712
    invoke-virtual {v6, v11, v7, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_6

    .line 716
    .line 717
    :cond_11
    iget-object v2, v14, Lbitx;->c:Landroid/graphics/Path;

    .line 718
    .line 719
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    invoke-virtual {v2, v13, v13, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_6

    .line 726
    .line 727
    :cond_12
    const v23, 0x3f933333    # 1.15f

    .line 728
    .line 729
    .line 730
    const v24, 0x3f866666    # 1.05f

    .line 731
    .line 732
    .line 733
    const v25, 0x3f666666    # 0.9f

    .line 734
    .line 735
    .line 736
    iget-object v7, v9, Lbitv;->e:Lbitu;

    .line 737
    .line 738
    if-ne v2, v7, :cond_14

    .line 739
    .line 740
    mul-float v6, v6, v17

    .line 741
    .line 742
    const v2, -0x414ccccc    # -0.35000002f

    .line 743
    .line 744
    .line 745
    mul-float/2addr v2, v5

    .line 746
    const/high16 v21, 0x3f800000    # 1.0f

    .line 747
    .line 748
    add-float v2, v2, v21

    .line 749
    .line 750
    mul-float/2addr v6, v2

    .line 751
    iput v6, v14, Lbitx;->e:F

    .line 752
    .line 753
    const v2, 0x3f28f5c3    # 0.66f

    .line 754
    .line 755
    .line 756
    cmpl-float v2, v5, v2

    .line 757
    .line 758
    if-lez v2, :cond_13

    .line 759
    .line 760
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 761
    .line 762
    iput-object v2, v14, Lbitx;->g:Landroid/graphics/Paint$Cap;

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_13
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 766
    .line 767
    iput-object v2, v14, Lbitx;->g:Landroid/graphics/Paint$Cap;

    .line 768
    .line 769
    :goto_7
    const v2, -0x3ed8a3d7    # -10.46f

    .line 770
    .line 771
    .line 772
    mul-float/2addr v2, v5

    .line 773
    const v6, 0x4086147b    # 4.19f

    .line 774
    .line 775
    .line 776
    mul-float/2addr v6, v5

    .line 777
    iget-object v7, v14, Lbitx;->c:Landroid/graphics/Path;

    .line 778
    .line 779
    const/4 v13, 0x0

    .line 780
    invoke-virtual {v7, v13, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v13, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_6

    .line 787
    .line 788
    :cond_14
    const/4 v13, 0x0

    .line 789
    iget-object v7, v9, Lbitv;->g:Lbitu;

    .line 790
    .line 791
    if-ne v2, v7, :cond_d

    .line 792
    .line 793
    invoke-static {v5}, Lbitx;->e(F)F

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-static {v6, v5}, Lbitx;->d(FF)F

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    invoke-static {v6, v5}, Lbitx;->f(FF)F

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    iput v7, v14, Lbitx;->e:F

    .line 806
    .line 807
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 808
    .line 809
    iput-object v7, v14, Lbitx;->g:Landroid/graphics/Paint$Cap;

    .line 810
    .line 811
    cmpl-float v7, v2, v13

    .line 812
    .line 813
    if-lez v7, :cond_15

    .line 814
    .line 815
    iget-object v7, v14, Lbitx;->a:Landroid/graphics/RectF;

    .line 816
    .line 817
    move/from16 v11, v25

    .line 818
    .line 819
    invoke-static {v7, v6, v11}, Lbitx;->g(Landroid/graphics/RectF;FF)V

    .line 820
    .line 821
    .line 822
    iget-object v11, v14, Lbitx;->c:Landroid/graphics/Path;

    .line 823
    .line 824
    const/high16 v13, 0x43380000    # 184.0f

    .line 825
    .line 826
    const/high16 v15, 0x42b00000    # 88.0f

    .line 827
    .line 828
    invoke-virtual {v11, v7, v15, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 829
    .line 830
    .line 831
    const v12, 0x3f70a3d7    # 0.94f

    .line 832
    .line 833
    .line 834
    invoke-static {v7, v6, v12}, Lbitx;->g(Landroid/graphics/RectF;FF)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v11, v7, v15, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 838
    .line 839
    .line 840
    move/from16 v12, v24

    .line 841
    .line 842
    invoke-static {v7, v6, v12}, Lbitx;->g(Landroid/graphics/RectF;FF)V

    .line 843
    .line 844
    .line 845
    const/high16 v12, 0x42040000    # 33.0f

    .line 846
    .line 847
    const/high16 v13, 0x42640000    # 57.0f

    .line 848
    .line 849
    invoke-virtual {v11, v7, v12, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 850
    .line 851
    .line 852
    const/high16 v12, 0x42400000    # 48.0f

    .line 853
    .line 854
    mul-float/2addr v2, v12

    .line 855
    const v12, 0x3f63d70a    # 0.89f

    .line 856
    .line 857
    .line 858
    invoke-static {v7, v6, v12}, Lbitx;->g(Landroid/graphics/RectF;FF)V

    .line 859
    .line 860
    .line 861
    const v12, 0x43c48000    # 393.0f

    .line 862
    .line 863
    .line 864
    sub-float/2addr v12, v2

    .line 865
    const/high16 v2, -0x3c790000    # -270.0f

    .line 866
    .line 867
    add-float/2addr v2, v12

    .line 868
    const/high16 v13, 0x43870000    # 270.0f

    .line 869
    .line 870
    invoke-virtual {v11, v7, v13, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 871
    .line 872
    .line 873
    mul-float v6, v6, v23

    .line 874
    .line 875
    const/high16 v2, -0x3cd30000    # -173.0f

    .line 876
    .line 877
    add-float/2addr v2, v12

    .line 878
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 879
    .line 880
    add-float/2addr v2, v7

    .line 881
    move v13, v7

    .line 882
    move v11, v8

    .line 883
    float-to-double v7, v2

    .line 884
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 885
    .line 886
    .line 887
    move-result-wide v7

    .line 888
    double-to-float v2, v7

    .line 889
    add-float/2addr v12, v13

    .line 890
    float-to-double v7, v12

    .line 891
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 892
    .line 893
    .line 894
    move-result-wide v7

    .line 895
    double-to-float v7, v7

    .line 896
    float-to-double v12, v2

    .line 897
    move v8, v3

    .line 898
    float-to-double v2, v6

    .line 899
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 900
    .line 901
    .line 902
    move-result-wide v17

    .line 903
    move-wide/from16 v19, v2

    .line 904
    .line 905
    mul-double v2, v19, v17

    .line 906
    .line 907
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 908
    .line 909
    .line 910
    move-result-wide v12

    .line 911
    mul-double v12, v12, v19

    .line 912
    .line 913
    float-to-double v6, v7

    .line 914
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 915
    .line 916
    .line 917
    move-result-wide v17

    .line 918
    move v15, v5

    .line 919
    move-wide/from16 v21, v6

    .line 920
    .line 921
    mul-double v5, v19, v17

    .line 922
    .line 923
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 924
    .line 925
    .line 926
    move-result-wide v17

    .line 927
    move/from16 v21, v8

    .line 928
    .line 929
    mul-double v7, v19, v17

    .line 930
    .line 931
    move-object/from16 v17, v10

    .line 932
    .line 933
    iget-object v10, v14, Lbitx;->d:Landroid/graphics/Path;

    .line 934
    .line 935
    double-to-float v2, v2

    .line 936
    double-to-float v3, v12

    .line 937
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 938
    .line 939
    .line 940
    double-to-float v2, v5

    .line 941
    double-to-float v3, v7

    .line 942
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 943
    .line 944
    .line 945
    iget v2, v14, Lbitx;->e:F

    .line 946
    .line 947
    const v3, 0x3f59999a    # 0.85f

    .line 948
    .line 949
    .line 950
    mul-float/2addr v2, v3

    .line 951
    iput v2, v14, Lbitx;->f:F

    .line 952
    .line 953
    goto :goto_8

    .line 954
    :cond_15
    move/from16 v21, v3

    .line 955
    .line 956
    move v15, v5

    .line 957
    move v11, v8

    .line 958
    move-object/from16 v17, v10

    .line 959
    .line 960
    iget-object v2, v14, Lbitx;->c:Landroid/graphics/Path;

    .line 961
    .line 962
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 963
    .line 964
    const/4 v13, 0x0

    .line 965
    invoke-virtual {v2, v13, v13, v6, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 966
    .line 967
    .line 968
    :goto_8
    const v2, 0x3f19999a    # 0.6f

    .line 969
    .line 970
    .line 971
    mul-float v5, v15, v2

    .line 972
    .line 973
    add-float v3, v21, v5

    .line 974
    .line 975
    iget v2, v0, Lbisj;->m:F

    .line 976
    .line 977
    invoke-virtual {v14, v4, v3, v2}, Lbitx;->b(FFF)V

    .line 978
    .line 979
    .line 980
    invoke-direct {v0, v1, v14}, Lbisj;->h(Landroid/graphics/Canvas;Lbitx;)V

    .line 981
    .line 982
    .line 983
    goto :goto_a

    .line 984
    :cond_16
    move/from16 v21, v3

    .line 985
    .line 986
    move/from16 v16, v7

    .line 987
    .line 988
    move v11, v8

    .line 989
    move-object/from16 v17, v10

    .line 990
    .line 991
    iget-object v3, v2, Lbitu;->f:Lbits;

    .line 992
    .line 993
    iget v5, v3, Lbits;->c:F

    .line 994
    .line 995
    const v7, -0x457ced91    # -0.001f

    .line 996
    .line 997
    .line 998
    cmpg-float v7, v5, v7

    .line 999
    .line 1000
    if-ltz v7, :cond_18

    .line 1001
    .line 1002
    cmpl-float v5, v5, v14

    .line 1003
    .line 1004
    if-lez v5, :cond_17

    .line 1005
    .line 1006
    goto :goto_9

    .line 1007
    :cond_17
    invoke-virtual {v2}, Lbitu;->d()F

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    invoke-virtual {v2}, Lbitu;->f()F

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    mul-float/2addr v3, v2

    .line 1016
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1017
    .line 1018
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1019
    .line 1020
    .line 1021
    iget v2, v0, Lbisj;->m:F

    .line 1022
    .line 1023
    mul-float/2addr v4, v2

    .line 1024
    mul-float v5, v21, v2

    .line 1025
    .line 1026
    div-float v3, v3, v16

    .line 1027
    .line 1028
    mul-float/2addr v3, v2

    .line 1029
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :cond_18
    :goto_9
    invoke-virtual {v2}, Lbitu;->d()F

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    iget v5, v0, Lbisj;->m:F

    .line 1038
    .line 1039
    mul-float/2addr v2, v5

    .line 1040
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1044
    .line 1045
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1049
    .line 1050
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1051
    .line 1052
    .line 1053
    iget v2, v3, Lbits;->c:F

    .line 1054
    .line 1055
    iget v3, v0, Lbisj;->m:F

    .line 1056
    .line 1057
    mul-float/2addr v4, v3

    .line 1058
    sub-float v5, v21, v2

    .line 1059
    .line 1060
    mul-float/2addr v5, v3

    .line 1061
    add-float v2, v21, v2

    .line 1062
    .line 1063
    mul-float/2addr v2, v3

    .line 1064
    move v3, v5

    .line 1065
    move v5, v2

    .line 1066
    move v2, v4

    .line 1067
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    :goto_a
    move v8, v11

    .line 1073
    move/from16 v7, v16

    .line 1074
    .line 1075
    move-object/from16 v10, v17

    .line 1076
    .line 1077
    goto/16 :goto_1

    .line 1078
    .line 1079
    :cond_19
    iget-object v1, v9, Lbitv;->h:Lbits;

    .line 1080
    .line 1081
    iget v1, v1, Lbits;->c:F

    .line 1082
    .line 1083
    invoke-virtual {v0, v1}, Lbisj;->setAlpha(F)V

    .line 1084
    .line 1085
    .line 1086
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1087
    .line 1088
    .line 1089
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbisj;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 4

    .line 1
    const-wide/16 p1, 0x64

    .line 2
    .line 3
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :goto_0
    const-wide/16 p3, 0x0

    .line 8
    .line 9
    cmp-long p3, p1, p3

    .line 10
    .line 11
    if-lez p3, :cond_2

    .line 12
    .line 13
    iget-object p3, p0, Lbisj;->a:Lbitv;

    .line 14
    .line 15
    const-wide/16 p4, 0xa

    .line 16
    .line 17
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    invoke-virtual {p3}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbitu;

    .line 36
    .line 37
    iget-object v2, v1, Lbitu;->a:Lbitt;

    .line 38
    .line 39
    invoke-virtual {v2, p4, p5}, Lbits;->f(J)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lbitu;->b:Lbitr;

    .line 43
    .line 44
    invoke-virtual {v2, p4, p5}, Lbits;->f(J)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lbitu;->c:Lbitt;

    .line 48
    .line 49
    invoke-virtual {v2, p4, p5}, Lbits;->f(J)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lbitu;->d:Lbitt;

    .line 53
    .line 54
    invoke-virtual {v2, p4, p5}, Lbits;->f(J)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lbitu;->e:Lbitt;

    .line 58
    .line 59
    invoke-virtual {v2, p4, p5}, Lbits;->f(J)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lbitu;->f:Lbits;

    .line 63
    .line 64
    invoke-virtual {v2, p4, p5}, Lbits;->f(J)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lbitu;->h:Lbits;

    .line 68
    .line 69
    invoke-virtual {v2, p4, p5}, Lbits;->f(J)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lbitu;->i:Lbits;

    .line 73
    .line 74
    invoke-virtual {v2, p4, p5}, Lbits;->f(J)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lbitu;->g:Lbits;

    .line 78
    .line 79
    invoke-virtual {v1, p4, p5}, Lbits;->f(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v0, p3, Lbitv;->l:Lbsum;

    .line 84
    .line 85
    iget-boolean v1, v0, Lbsum;->a:Z

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, v0, Lbsum;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lbits;

    .line 92
    .line 93
    invoke-virtual {v1, p4, p5}, Lbits;->f(J)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lbsum;->c:Ljava/lang/Object;

    .line 97
    .line 98
    long-to-float v2, p4

    .line 99
    const/high16 v3, 0x42480000    # 50.0f

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 106
    .line 107
    div-float/2addr v2, v3

    .line 108
    check-cast v0, Lbits;

    .line 109
    .line 110
    iget v3, v0, Lbits;->c:F

    .line 111
    .line 112
    iget v1, v1, Lbits;->c:F

    .line 113
    .line 114
    mul-float/2addr v1, v2

    .line 115
    add-float/2addr v3, v1

    .line 116
    invoke-virtual {v0, v3}, Lbits;->e(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    iget-object v0, v0, Lbsum;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lbits;

    .line 123
    .line 124
    invoke-virtual {v0, p4, p5}, Lbits;->f(J)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object p3, p3, Lbitv;->h:Lbits;

    .line 128
    .line 129
    invoke-virtual {p3, p4, p5}, Lbits;->f(J)V

    .line 130
    .line 131
    .line 132
    const-wide/16 p3, -0xa

    .line 133
    .line 134
    add-long/2addr p1, p3

    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_2
    iget-object p1, p0, Lbisj;->a:Lbitv;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    const/16 p4, 0xff

    .line 148
    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lbitu;

    .line 156
    .line 157
    iget-object p5, p3, Lbitu;->a:Lbitt;

    .line 158
    .line 159
    iget-boolean p5, p5, Lbits;->e:Z

    .line 160
    .line 161
    if-eqz p5, :cond_6

    .line 162
    .line 163
    iget-object p5, p3, Lbitu;->b:Lbitr;

    .line 164
    .line 165
    iget-boolean p5, p5, Lbits;->e:Z

    .line 166
    .line 167
    if-eqz p5, :cond_6

    .line 168
    .line 169
    iget-object p5, p3, Lbitu;->c:Lbitt;

    .line 170
    .line 171
    iget-boolean p5, p5, Lbits;->e:Z

    .line 172
    .line 173
    if-eqz p5, :cond_6

    .line 174
    .line 175
    iget-object p5, p3, Lbitu;->d:Lbitt;

    .line 176
    .line 177
    iget-boolean p5, p5, Lbits;->e:Z

    .line 178
    .line 179
    if-eqz p5, :cond_6

    .line 180
    .line 181
    iget-object p5, p3, Lbitu;->e:Lbitt;

    .line 182
    .line 183
    iget-boolean p5, p5, Lbits;->e:Z

    .line 184
    .line 185
    if-eqz p5, :cond_6

    .line 186
    .line 187
    iget-object p5, p3, Lbitu;->f:Lbits;

    .line 188
    .line 189
    iget-boolean p5, p5, Lbits;->e:Z

    .line 190
    .line 191
    if-eqz p5, :cond_6

    .line 192
    .line 193
    iget-object p5, p3, Lbitu;->h:Lbits;

    .line 194
    .line 195
    iget-boolean p5, p5, Lbits;->e:Z

    .line 196
    .line 197
    if-eqz p5, :cond_6

    .line 198
    .line 199
    iget-object p5, p3, Lbitu;->i:Lbits;

    .line 200
    .line 201
    iget-boolean p5, p5, Lbits;->e:Z

    .line 202
    .line 203
    if-eqz p5, :cond_6

    .line 204
    .line 205
    iget-object p3, p3, Lbitu;->g:Lbits;

    .line 206
    .line 207
    iget-boolean p3, p3, Lbits;->e:Z

    .line 208
    .line 209
    if-nez p3, :cond_3

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    iget-object p2, p1, Lbitv;->l:Lbsum;

    .line 213
    .line 214
    iget-boolean p3, p2, Lbsum;->a:Z

    .line 215
    .line 216
    if-nez p3, :cond_6

    .line 217
    .line 218
    iget-object p2, p2, Lbsum;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Lbits;

    .line 221
    .line 222
    iget-boolean p2, p2, Lbits;->e:Z

    .line 223
    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    iget-object p1, p1, Lbitv;->h:Lbits;

    .line 227
    .line 228
    iget-boolean p1, p1, Lbits;->e:Z

    .line 229
    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    iget-object p1, p0, Lbisj;->g:Landroid/animation/TimeAnimator;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lbisj;->n:Lbitp;

    .line 238
    .line 239
    iget p1, p1, Lbitp;->j:I

    .line 240
    .line 241
    const/4 p2, 0x6

    .line 242
    if-ne p1, p2, :cond_5

    .line 243
    .line 244
    iget p1, p0, Lbisj;->d:I

    .line 245
    .line 246
    if-eq p1, p4, :cond_5

    .line 247
    .line 248
    iget-object p1, p0, Lbisj;->h:Landroid/animation/AnimatorSet;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    iget-object p1, p0, Lbisj;->c:Lbisi;

    .line 255
    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    invoke-interface {p1}, Lbisi;->b()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    :goto_3
    iget-object p1, p0, Lbisj;->h:Landroid/animation/AnimatorSet;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 265
    .line 266
    .line 267
    iput p4, p0, Lbisj;->e:I

    .line 268
    .line 269
    const/4 p1, 0x0

    .line 270
    iput p1, p0, Lbisj;->d:I

    .line 271
    .line 272
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lbisj;->invalidate()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbisj;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lbisj;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBlueDotsColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbisj;->a:Lbitv;

    .line 2
    .line 3
    iget-object v1, v0, Lbitv;->b:Lbitu;

    .line 4
    .line 5
    iput p1, v1, Lbitu;->j:I

    .line 6
    .line 7
    iget-object v0, v0, Lbitv;->f:Lbitu;

    .line 8
    .line 9
    iput p1, v0, Lbitu;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public setGreenDotColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbisj;->a:Lbitv;

    .line 2
    .line 3
    iget-object v0, v0, Lbitv;->e:Lbitu;

    .line 4
    .line 5
    iput p1, v0, Lbitu;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public setLogoBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbisj;->k:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-direct {p0}, Lbisj;->j()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lbisj;->d:I

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbisj;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setLogoInputValueProvider(Lbisd;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbisj;->n:Lbitp;

    .line 2
    .line 3
    iget-object v1, v0, Lbitp;->i:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, Lbitp;->j:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lbisd;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setLogoSize(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbisj;->a:Lbitv;

    .line 11
    .line 12
    iput p1, v0, Lbitv;->j:F

    .line 13
    .line 14
    iput p2, v0, Lbitv;->k:F

    .line 15
    .line 16
    invoke-direct {p0}, Lbisj;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbisj;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Width and height cannot be 0 or below"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setLogoViewListener(Lbish;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbisj;->b:Lbish;

    .line 2
    .line 3
    return-void
.end method

.method public setOnAnimationChangedListener(Lbisi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbisj;->c:Lbisi;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbisj;->n:Lbitp;

    .line 6
    .line 7
    iget v0, v0, Lbitp;->j:I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbisj;->g:Landroid/animation/TimeAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lbisi;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setRedDotsColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbisj;->a:Lbitv;

    .line 2
    .line 3
    iget-object v1, v0, Lbitv;->c:Lbitu;

    .line 4
    .line 5
    iput p1, v1, Lbitu;->j:I

    .line 6
    .line 7
    iget-object v0, v0, Lbitv;->g:Lbitu;

    .line 8
    .line 9
    iput p1, v0, Lbitu;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public setStateAnimator(Lbitp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbisj;->n:Lbitp;

    .line 2
    .line 3
    return-void
.end method

.method public setStateTransitionListener(Lbitq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbisj;->o:Lbitq;

    .line 2
    .line 3
    iget-object v0, p0, Lbisj;->n:Lbitp;

    .line 4
    .line 5
    iput-object p1, v0, Lbitp;->e:Lbitq;

    .line 6
    .line 7
    return-void
.end method

.method public setYellowDotColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbisj;->a:Lbitv;

    .line 2
    .line 3
    iget-object v0, v0, Lbitv;->d:Lbitu;

    .line 4
    .line 5
    iput p1, v0, Lbitu;->j:I

    .line 6
    .line 7
    return-void
.end method
