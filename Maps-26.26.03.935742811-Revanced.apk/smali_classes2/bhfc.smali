.class public final Lbhfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:F

.field private final c:I

.field private d:[F

.field private e:[I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbhfc;->b:F

    iput p2, p0, Lbhfc;->c:I

    new-array p1, p2, [F

    iput-object p1, p0, Lbhfc;->d:[F

    const/4 p1, 0x0

    iput-object p1, p0, Lbhfc;->e:[I

    return-void
.end method

.method private final c(FIF)F
    .locals 3

    iget v0, p0, Lbhfc;->c:I

    if-ge p2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "bucket must be smaller than numBuckets!"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    add-int/lit8 v1, p2, -0x1

    :goto_1
    if-ltz v1, :cond_1

    iget-object v2, p0, Lbhfc;->e:[I

    aget v2, v2, v1

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    if-gez v1, :cond_2

    move v1, p2

    :cond_2
    sub-int v2, p2, v1

    sub-float/2addr p3, p1

    iget-object p1, p0, Lbhfc;->e:[I

    aget p1, p1, p2

    int-to-float p1, p1

    iget p0, p0, Lbhfc;->b:F

    int-to-float p2, v0

    int-to-float v0, v1

    int-to-float v1, v2

    mul-float/2addr v1, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    const/4 p1, 0x0

    add-float/2addr p0, p1

    mul-float/2addr v0, p0

    div-float/2addr v0, p2

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()Lcclx;
    .locals 8

    sget-object v0, Lcclx;->a:Lcclx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lbhfc;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcclx;

    iget v3, v2, Lcclx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcclx;->b:I

    iput v1, v2, Lcclx;->c:I

    iget v1, p0, Lbhfc;->a:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcclx;

    return-object p0

    :cond_0
    iget-object v2, p0, Lbhfc;->d:[F

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2, v3, v1}, Ljava/util/Arrays;->sort([FII)V

    iget-object v1, p0, Lbhfc;->d:[F

    iget v2, p0, Lbhfc;->a:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcclx;

    iget v3, v2, Lcclx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcclx;->b:I

    iput v1, v2, Lcclx;->d:F

    iget-object v1, p0, Lbhfc;->d:[F

    iget v2, p0, Lbhfc;->a:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcclx;

    iget v3, v2, Lcclx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcclx;->b:I

    iput v1, v2, Lcclx;->e:F

    iget-object v1, p0, Lbhfc;->d:[F

    iget p0, p0, Lbhfc;->a:I

    int-to-double v2, p0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    add-int/lit8 p0, p0, -0x1

    aget p0, v1, p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcclx;

    iget v2, v1, Lcclx;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcclx;->b:I

    iput p0, v1, Lcclx;->f:F

    goto/16 :goto_3

    :cond_1
    int-to-float v1, v1

    const/4 v2, 0x0

    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v1

    iget v5, p0, Lbhfc;->c:I

    if-ge v3, v5, :cond_2

    iget-object v6, p0, Lbhfc;->e:[I

    aget v6, v6, v3

    int-to-float v6, v6

    add-float/2addr v6, v2

    cmpg-float v7, v6, v4

    if-gez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v3, v4}, Lbhfc;->c(FIF)F

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcclx;

    iget v6, v4, Lcclx;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcclx;->b:I

    iput v1, v4, Lcclx;->d:F

    iget v1, p0, Lbhfc;->a:I

    int-to-float v1, v1

    :goto_1
    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v4, v1

    if-ge v3, v5, :cond_3

    iget-object v6, p0, Lbhfc;->e:[I

    aget v6, v6, v3

    int-to-float v6, v6

    add-float/2addr v6, v2

    cmpg-float v7, v6, v4

    if-gez v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2, v3, v4}, Lbhfc;->c(FIF)F

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcclx;

    iget v6, v4, Lcclx;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcclx;->b:I

    iput v1, v4, Lcclx;->e:F

    iget v1, p0, Lbhfc;->a:I

    int-to-float v1, v1

    :goto_2
    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v4, v1

    if-ge v3, v5, :cond_4

    iget-object v6, p0, Lbhfc;->e:[I

    aget v6, v6, v3

    int-to-float v6, v6

    add-float/2addr v6, v2

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_2

    :cond_4
    invoke-direct {p0, v2, v3, v4}, Lbhfc;->c(FIF)F

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcclx;

    iget v2, v1, Lcclx;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcclx;->b:I

    iput p0, v1, Lcclx;->f:F

    :goto_3
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcclx;

    return-object p0
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lbhfc;->e:[I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lbhfc;->a:I

    iget v2, p0, Lbhfc;->c:I

    if-ne v0, v2, :cond_1

    new-array v0, v2, [I

    iput-object v0, p0, Lbhfc;->e:[I

    iput v1, p0, Lbhfc;->a:I

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lbhfc;->d:[F

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Lbhfc;->b(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbhfc;->d:[F

    :cond_1
    iget-object v0, p0, Lbhfc;->e:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Lbhfc;->d:[F

    iget v1, p0, Lbhfc;->a:I

    aput p1, v0, v1

    goto :goto_1

    :cond_2
    iget v2, p0, Lbhfc;->c:I

    const/4 v3, 0x0

    add-float/2addr p1, v3

    iget v4, p0, Lbhfc;->b:F

    int-to-float v5, v2

    mul-float/2addr v5, p1

    add-float/2addr v4, v3

    div-float/2addr v5, v4

    add-int/lit8 v2, v2, -0x1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    :goto_1
    iget p1, p0, Lbhfc;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbhfc;->a:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcapj;

    const-string v1, "QuantilesTracker"

    invoke-direct {v0, v1}, Lcapj;-><init>(Ljava/lang/String;)V

    const-string v1, "logScale"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "minValue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "maxValue"

    iget v2, p0, Lbhfc;->b:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    iget-object v1, p0, Lbhfc;->d:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "values"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lbhfc;->e:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "counts"

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
