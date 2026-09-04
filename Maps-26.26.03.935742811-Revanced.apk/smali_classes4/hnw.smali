.class public final Lhnw;
.super Lhnx;
.source "PG"


# instance fields
.field private final e:Lhox;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private g:F

.field private h:I

.field private i:I

.field private j:J

.field private k:Lhnl;


# direct methods
.method protected constructor <init>(Lgut;[ILhox;Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lhnx;-><init>(Lgut;[ILjava/util/Comparator;)V

    iput-object p3, p0, Lhnw;->e:Lhox;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhnw;->f:Lcom/google/common/collect/ImmutableList;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lhnw;->g:F

    const/4 p1, 0x0

    iput p1, p0, Lhnw;->i:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhnw;->j:J

    return-void
.end method

.method public static h(Ljava/util/List;[J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcayu;

    if-eqz v3, :cond_1

    new-instance v4, Lhnv;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lhnv;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final u(JJ)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lhnw;->c:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lhnx;->s(IJ)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lhnx;->b(I)Lgti;

    move-result-object v1

    iget v1, v1, Lgti;->k:I

    int-to-long v1, v1

    cmp-long v1, v1, p3

    if-lez v1, :cond_2

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method private final v()J
    .locals 8

    iget-object v0, p0, Lhnw;->e:Lhox;

    invoke-interface {v0}, Lhox;->a()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    iget v1, p0, Lhnw;->g:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    iget-object p0, p0, Lhnw;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnv;

    iget-wide v3, v3, Lhnv;->a:J

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnv;

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnv;

    iget-wide v4, v3, Lhnv;->a:J

    sub-long/2addr v0, v4

    iget-wide v6, p0, Lhnv;->a:J

    sub-long/2addr v6, v4

    iget-wide v2, v3, Lhnv;->b:J

    iget-wide v4, p0, Lhnv;->b:J

    sub-long/2addr v4, v2

    long-to-float p0, v0

    long-to-float v0, v6

    div-float/2addr p0, v0

    long-to-float v0, v4

    mul-float/2addr p0, v0

    float-to-long v0, p0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method private static final w(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnl;

    iget-wide v3, p0, Lhnl;->k:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lhnl;->l:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final e(JLjava/util/List;)I
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhnw;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnl;

    iget-object v3, p0, Lhnw;->k:Lhnl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iput-wide v0, p0, Lhnw;->j:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnl;

    :goto_1
    iput-object v2, p0, Lhnw;->k:Lhnl;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnl;

    iget-wide v4, v4, Lhnl;->k:J

    sub-long/2addr v4, p1

    iget v6, p0, Lhnw;->g:F

    invoke-static {v4, v5, v6}, Lgxn;->z(JF)J

    move-result-wide v4

    const-wide/32 v6, 0x17d7840

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p3}, Lhnw;->w(Ljava/util/List;)J

    invoke-direct {p0}, Lhnw;->v()J

    move-result-wide v4

    invoke-direct {p0, v0, v1, v4, v5}, Lhnw;->u(JJ)I

    move-result v0

    invoke-virtual {p0, v0}, Lhnx;->b(I)Lgti;

    move-result-object v0

    :goto_2
    if-ge v3, v2, :cond_7

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnl;

    iget-object v4, v1, Lhnl;->h:Lgti;

    iget-wide v8, v1, Lhnl;->k:J

    sub-long/2addr v8, p1

    iget v1, p0, Lhnw;->g:F

    invoke-static {v8, v9, v1}, Lgxn;->z(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_6

    iget v1, v4, Lgti;->k:I

    iget v5, v0, Lgti;->k:I

    if-ge v1, v5, :cond_6

    iget v1, v4, Lgti;->y:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_6

    const/16 v8, 0x2cf

    if-gt v1, v8, :cond_6

    iget v4, v4, Lgti;->x:I

    if-eq v4, v5, :cond_6

    const/16 v5, 0x4ff

    if-gt v4, v5, :cond_6

    iget v4, v0, Lgti;->y:I

    if-lt v1, v4, :cond_5

    goto :goto_3

    :cond_5
    return v3

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return v2
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lhnw;->h:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lhnw;->i:I

    return p0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhnw;->k:Lhnl;

    return-void
.end method

.method public final j()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhnw;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lhnw;->k:Lhnl;

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lhnw;->g:F

    return-void
.end method

.method public final l(JJJLjava/util/List;[Lhnn;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget v0, p0, Lhnw;->h:I

    array-length v1, p8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    aget-object v0, p8, v0

    invoke-interface {v0}, Lhnn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhnw;->h:I

    aget-object p8, p8, v0

    invoke-interface {p8}, Lhnn;->c()J

    move-result-wide v0

    invoke-interface {p8}, Lhnn;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p8, v2

    invoke-interface {v0}, Lhnn;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lhnn;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lhnn;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    move-wide v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p7}, Lhnw;->w(Ljava/util/List;)J

    move-result-wide v0

    :goto_1
    invoke-direct {p0}, Lhnw;->v()J

    move-result-wide v2

    iget p8, p0, Lhnw;->i:I

    if-nez p8, :cond_3

    const/4 p3, 0x1

    iput p3, p0, Lhnw;->i:I

    invoke-direct {p0, p1, p2, v2, v3}, Lhnw;->u(JJ)I

    move-result p1

    iput p1, p0, Lhnw;->h:I

    return-void

    :cond_3
    iget v4, p0, Lhnw;->h:I

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    invoke-static {p7}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhnl;

    iget-object v5, v5, Lhnl;->h:Lgti;

    invoke-virtual {p0, v5}, Lhnx;->a(Lgti;)I

    move-result v5

    :goto_2
    if-eq v5, v6, :cond_5

    invoke-static {p7}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lhnl;

    iget p8, p7, Lhnl;->i:I

    move v4, v5

    :cond_5
    invoke-direct {p0, p1, p2, v2, v3}, Lhnw;->u(JJ)I

    move-result p7

    if-eq p7, v4, :cond_9

    invoke-virtual {p0, v4, p1, p2}, Lhnx;->s(IJ)Z

    move-result p1

    if-nez p1, :cond_9

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, p1

    const-wide/32 v5, 0x989680

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    cmp-long p1, v0, p1

    if-eqz p1, :cond_7

    sub-long/2addr p5, v0

    :cond_7
    long-to-float p1, p5

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_3
    if-ge p7, v4, :cond_8

    cmp-long p1, p3, v5

    if-gez p1, :cond_8

    goto :goto_4

    :cond_8
    if-le p7, v4, :cond_9

    const-wide/32 p1, 0x17d7840

    cmp-long p1, p3, p1

    if-ltz p1, :cond_9

    :goto_4
    move p7, v4

    :cond_9
    if-eq p7, v4, :cond_a

    const/4 p8, 0x3

    :cond_a
    iput p8, p0, Lhnw;->i:I

    iput p7, p0, Lhnw;->h:I

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
