.class public final Lbpbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpbo;


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:F

.field private static final d:F


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:Z

.field private o:F

.field private p:F

.field private final q:Z

.field private final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Lbpbm;->a:[F

    new-array v0, v0, [F

    sput-object v0, Lbpbm;->b:[F

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lbpbm;->c:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lbpbm;->d:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v0, v3, :cond_4

    int-to-float v5, v0

    move v3, v4

    :goto_1
    const/high16 v6, 0x42c80000    # 100.0f

    div-float v6, v5, v6

    sub-float v7, v3, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v7, v1

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v10, v7, v9

    sub-float v11, v4, v7

    mul-float v12, v7, v7

    mul-float/2addr v10, v11

    const v13, 0x3e333333    # 0.175f

    mul-float v14, v11, v13

    const v15, 0x3eb33334    # 0.35000002f

    mul-float v16, v7, v15

    add-float v14, v14, v16

    mul-float/2addr v14, v10

    mul-float/2addr v12, v7

    add-float/2addr v14, v12

    sub-float v16, v14, v6

    move/from16 v17, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move/from16 v16, v8

    move/from16 v18, v9

    float-to-double v8, v4

    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v4, v8, v19

    if-gez v4, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v11, v4

    add-float/2addr v11, v7

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    sget-object v3, Lbpbm;->a:[F

    aput v10, v3, v0

    move/from16 v3, v17

    :goto_2
    sub-float v5, v3, v2

    div-float v5, v5, v16

    add-float/2addr v5, v2

    mul-float v9, v5, v18

    sub-float v7, v17, v5

    mul-float v8, v7, v4

    mul-float v10, v5, v5

    mul-float/2addr v9, v7

    add-float/2addr v8, v5

    mul-float/2addr v8, v9

    mul-float/2addr v10, v5

    add-float/2addr v8, v10

    sub-float v11, v8, v6

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    cmpg-double v11, v11, v19

    if-gez v11, :cond_0

    mul-float/2addr v7, v13

    mul-float/2addr v5, v15

    add-float/2addr v7, v5

    mul-float/2addr v9, v7

    add-float/2addr v9, v10

    sget-object v3, Lbpbm;->b:[F

    aput v9, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    cmpl-float v7, v8, v6

    if-lez v7, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    move v2, v5

    goto :goto_2

    :cond_2
    cmpl-float v4, v14, v6

    if-lez v4, :cond_3

    move v3, v7

    goto :goto_3

    :cond_3
    move v1, v7

    :goto_3
    move/from16 v4, v17

    goto :goto_1

    :cond_4
    move/from16 v17, v4

    sget-object v0, Lbpbm;->b:[F

    aput v17, v0, v3

    sget-object v0, Lbpbm;->a:[F

    aput v17, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpbm;->n:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbpbm;->q:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    iput p1, p0, Lbpbm;->r:F

    return-void
.end method

.method private final f(F)D
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    sget v0, Lbpbm;->d:F

    iget p0, p0, Lbpbm;->r:F

    mul-float/2addr v0, p0

    div-float/2addr p1, v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbpbm;->e:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbpbm;->j:I

    return p0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lbpbm;->j:I

    iput v0, p0, Lbpbm;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpbm;->n:Z

    return-void
.end method

.method public final d()V
    .locals 8

    iget-boolean v0, p0, Lbpbm;->n:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbpbm;->l:J

    sub-long/2addr v0, v2

    iget v2, p0, Lbpbm;->m:I

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ge v0, v2, :cond_3

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v0, v3

    float-to-int v4, v4

    if-ltz v4, :cond_2

    const/16 v5, 0x64

    if-ge v4, v5, :cond_1

    int-to-float v5, v4

    div-float/2addr v5, v3

    add-int/lit8 v6, v4, 0x1

    int-to-float v7, v6

    div-float/2addr v7, v3

    sget-object v3, Lbpbm;->a:[F

    aget v4, v3, v4

    aget v3, v3, v6

    sub-float/2addr v3, v4

    sub-float/2addr v0, v5

    sub-float/2addr v7, v5

    div-float/2addr v3, v7

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lbpbm;->o:F

    mul-float/2addr v3, v0

    div-float/2addr v3, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    iput v3, p0, Lbpbm;->p:F

    iget v0, p0, Lbpbm;->j:I

    int-to-float v2, v0

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lbpbm;->e:I

    iget v3, p0, Lbpbm;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lbpbm;->e:I

    iget v3, p0, Lbpbm;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lbpbm;->e:I

    iget v3, p0, Lbpbm;->k:I

    int-to-float v5, v3

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lbpbm;->i:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lbpbm;->h:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v2, v0, :cond_2

    if-ne v4, v3, :cond_2

    iput-boolean v1, p0, Lbpbm;->n:Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget v0, p0, Lbpbm;->j:I

    iput v0, p0, Lbpbm;->e:I

    iput-boolean v1, p0, Lbpbm;->n:Z

    return-void
.end method

.method public final e(III)V
    .locals 12

    iget-boolean v0, p0, Lbpbm;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbpbm;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lbpbm;->p:F

    iget v3, p0, Lbpbm;->j:I

    int-to-float v3, v3

    iget v4, p0, Lbpbm;->k:I

    int-to-float v4, v4

    float-to-double v5, v3

    float-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    div-float/2addr v3, v5

    mul-float/2addr v3, v0

    div-float/2addr v4, v5

    mul-float/2addr v4, v0

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    add-float/2addr v0, v3

    add-float/2addr v4, v1

    float-to-int p1, v4

    float-to-int v0, v0

    move v11, v0

    move v0, p1

    move p1, v11

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v2, p0, Lbpbm;->n:Z

    int-to-double v2, p1

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-direct {p0, v2}, Lbpbm;->f(F)D

    move-result-wide v3

    sget v5, Lbpbm;->c:F

    float-to-double v5, v5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    add-double/2addr v7, v5

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v9

    double-to-int v3, v3

    iput v3, p0, Lbpbm;->m:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lbpbm;->l:J

    cmpl-float v1, v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    div-float/2addr p1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v0, v0

    div-float v3, v0, v2

    :goto_2
    invoke-direct {p0, v2}, Lbpbm;->f(F)D

    move-result-wide v0

    iget v4, p0, Lbpbm;->r:F

    sget v9, Lbpbm;->d:F

    mul-float/2addr v9, v4

    div-double/2addr v5, v7

    mul-double/2addr v5, v0

    float-to-double v0, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v4, v2

    mul-double/2addr v4, v0

    double-to-int v2, v4

    int-to-float v2, v2

    iput v2, p0, Lbpbm;->o:F

    iput p2, p0, Lbpbm;->f:I

    iput p3, p0, Lbpbm;->g:I

    const/high16 v2, -0x80000000

    iput v2, p0, Lbpbm;->h:I

    const v4, 0x7fffffff

    iput v4, p0, Lbpbm;->i:I

    float-to-double v5, p1

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int p1, v5

    iput p1, p0, Lbpbm;->j:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lbpbm;->j:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbpbm;->j:I

    float-to-double p1, v3

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lbpbm;->k:I

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lbpbm;->k:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbpbm;->k:I

    return-void
.end method
