.class public final Lboke;
.super Lbokj;
.source "PG"


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final o:Lbokg;

.field private final p:Lbokf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnbv;->a:Lnbv;

    sput-object v0, Lboke;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lbjfo;Lbokh;)V
    .locals 2

    invoke-direct {p0, p1}, Lbokj;-><init>(Lbjfo;)V

    new-instance p1, Lbokg;

    new-instance v0, Lbokm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, p2}, Lbokg;-><init>(Lbokm;Lbokh;)V

    iput-object p1, p0, Lboke;->o:Lbokg;

    sget-object p2, Lboke;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Lbokf;

    iget-object p1, p1, Lbokg;->b:Lbokm;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lbokf;-><init>(Landroid/animation/TimeInterpolator;Lbokm;I)V

    iput-object v0, p0, Lboke;->p:Lbokf;

    return-void
.end method


# virtual methods
.method public final g(Landroid/animation/TimeInterpolator;)V
    .locals 1

    invoke-super {p0, p1}, Lbokj;->g(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lboke;->p:Lbokf;

    iput-object p1, v0, Lbokf;->a:Landroid/animation/TimeInterpolator;

    iget-object p1, p0, Lboke;->n:[Lboki;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lboke;->f:Lboki;

    invoke-virtual {p0, v0}, Lboki;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lbokz;Lbokz;)Z
    .locals 11

    iget-object v0, p0, Lboke;->n:[Lboki;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1, p2}, Lbokj;->h(Lbokz;Lbokz;)Z

    move-result v1

    sget-object v2, Lboke;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v2}, Lbokj;->g(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lboke;->o:Lbokg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbokg;->a:Lbokh;

    iget-object v4, v3, Lbokh;->b:Lboka;

    invoke-virtual {v4, p1}, Lboka;->c(Lbokz;)Lbokz;

    move-result-object p1

    invoke-virtual {v4, p2}, Lboka;->c(Lbokz;)Lbokz;

    move-result-object p2

    iput-object p1, v2, Lbokg;->e:Lbokz;

    iput-object p2, v2, Lbokg;->f:Lbokz;

    invoke-virtual {v3}, Lbpte;->g()F

    move-result v5

    iput v5, v2, Lbokg;->c:F

    invoke-virtual {v3}, Lbpte;->p()I

    move-result v5

    iput v5, v2, Lbokg;->d:I

    invoke-virtual {v3}, Lbpte;->q()I

    move-result v5

    int-to-float v5, v5

    iget v6, p1, Lbokz;->q:F

    iget v7, p2, Lbokz;->q:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v2, v6}, Lbokg;->a(F)F

    move-result v6

    invoke-virtual {v2, v7}, Lbokg;->a(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v2, Lbokg;->i:F

    invoke-virtual {v3}, Lbpte;->g()F

    invoke-virtual {v3}, Lbpte;->l()F

    move-result v3

    iget v10, v2, Lbokg;->d:I

    int-to-float v10, v10

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v10, 0x43800000    # 256.0f

    mul-float/2addr v3, v10

    div-float/2addr v5, v3

    iget-object v3, v2, Lbokg;->j:Lbjfn;

    iget-object p1, p1, Lbokz;->m:Lbnxh;

    iget-object p2, p2, Lbokz;->m:Lbnxh;

    invoke-static {v5, v8, p1, p2}, Lbjfn;->y(FFLbnxh;Lbnxh;)Lbokl;

    move-result-object p2

    iget v3, p2, Lbokl;->c:F

    sub-float v3, v8, v3

    invoke-virtual {v4, v3, p1}, Lboka;->b(FLbnxh;)F

    move-result p1

    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v2, p1}, Lbokg;->a(F)F

    move-result v3

    iget v4, v2, Lbokg;->i:F

    sub-float v4, v3, v4

    iput v4, v2, Lbokg;->h:F

    iget-object v4, v2, Lbokg;->b:Lbokm;

    sub-float v5, v3, v6

    const v6, 0x358637bd    # 1.0E-6f

    mul-float/2addr v5, v6

    sub-float/2addr v3, v7

    mul-float/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lbokm;->d(FF)V

    sub-float/2addr v9, p1

    iget p1, p2, Lbokl;->a:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr p1, v3

    iget p2, p2, Lbokl;->b:F

    div-float/2addr p1, p2

    mul-float/2addr v9, v3

    const/high16 p2, 0x40800000    # 4.0f

    div-float/2addr v9, p2

    add-float/2addr p1, v9

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x44960000    # 1200.0f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v3, 0x320

    add-long/2addr p1, v3

    iput-wide p1, v2, Lbokg;->g:J

    invoke-virtual {p0, p1, p2}, Lbokj;->p(J)V

    iget-object p1, p0, Lboke;->g:Lboki;

    invoke-virtual {p1, v2}, Lboki;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    sget-object p1, Lbokx;->a:Lbokx;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lbokj;->q(Lbokx;Z)V

    sget-object p1, Lbokx;->b:Lbokx;

    invoke-virtual {p0, p1, p2}, Lbokj;->q(Lbokx;Z)V

    sget-object p1, Lbokx;->c:Lbokx;

    invoke-virtual {p0, p1, p2}, Lbokj;->q(Lbokx;Z)V

    sget-object p1, Lbokx;->d:Lbokx;

    invoke-virtual {p0, p1, p2}, Lbokj;->q(Lbokx;Z)V

    sget-object p1, Lbokx;->e:Lbokx;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lbokj;->q(Lbokx;Z)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lbokx;->a:Lbokx;

    invoke-super {p0, v0}, Lbokj;->s(Lbokx;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
