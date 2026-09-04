.class public final Lbnyr;
.super Lbnza;
.source "PG"


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final o:Lbnys;

.field private final p:Lbokf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnbv;->a:Lnbv;

    sput-object v0, Lbnyr;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lbjfo;Lboff;)V
    .locals 2

    invoke-direct {p0, p1}, Lbnza;-><init>(Lbjfo;)V

    new-instance p1, Lbnys;

    new-instance v0, Lbokm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, p2}, Lbnys;-><init>(Lbokm;Lboff;)V

    iput-object p1, p0, Lbnyr;->o:Lbnys;

    sget-object p2, Lbnyr;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Lbokf;

    iget-object p1, p1, Lbnys;->b:Lbokm;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lbokf;-><init>(Landroid/animation/TimeInterpolator;Lbokm;I)V

    iput-object v0, p0, Lbnyr;->p:Lbokf;

    return-void
.end method


# virtual methods
.method public final g(Landroid/animation/TimeInterpolator;)V
    .locals 1

    invoke-super {p0, p1}, Lbnza;->g(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lbnyr;->p:Lbokf;

    iput-object p1, v0, Lbokf;->a:Landroid/animation/TimeInterpolator;

    iget-object p1, p0, Lbnyr;->n:[Lbnyz;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lbnyr;->f:Lbnyz;

    invoke-virtual {p0, v0}, Lbnyz;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lbofh;Lbofh;)Z
    .locals 11

    iget-object v0, p0, Lbnyr;->n:[Lbnyz;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1, p2}, Lbnza;->h(Lbofh;Lbofh;)Z

    move-result v1

    sget-object v2, Lbnyr;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v2}, Lbnza;->g(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lbnyr;->o:Lbnys;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbnys;->j:Lbpow;

    invoke-virtual {v3, p1}, Lbpow;->b(Lbofh;)Lbofh;

    move-result-object p1

    invoke-virtual {v3, p2}, Lbpow;->b(Lbofh;)Lbofh;

    move-result-object p2

    iput-object p1, v2, Lbnys;->e:Lbofh;

    iput-object p2, v2, Lbnys;->f:Lbofh;

    iget-object v4, v2, Lbnys;->a:Lboff;

    invoke-interface {v4}, Lboff;->c()Lbjld;

    move-result-object v4

    invoke-virtual {v4}, Lbjld;->r()F

    move-result v5

    iput v5, v2, Lbnys;->c:F

    invoke-virtual {v4}, Lbjld;->t()I

    move-result v5

    iput v5, v2, Lbnys;->d:I

    invoke-virtual {v4}, Lbjld;->u()I

    move-result v5

    int-to-float v5, v5

    iget v6, p1, Lbofh;->h:F

    iget v7, p2, Lbofh;->h:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v2, v6}, Lbnys;->a(F)F

    move-result v6

    invoke-virtual {v2, v7}, Lbnys;->a(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v2, Lbnys;->i:F

    invoke-virtual {v4}, Lbjld;->r()F

    invoke-virtual {v4}, Lbjld;->s()F

    move-result v4

    iget v10, v2, Lbnys;->d:I

    int-to-float v10, v10

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v10, 0x43800000    # 256.0f

    mul-float/2addr v4, v10

    div-float/2addr v5, v4

    iget-object v4, v2, Lbnys;->k:Lbjfn;

    iget-object p1, p1, Lbofh;->a:Lbnxa;

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v4

    iget-object p2, p2, Lbofh;->a:Lbnxa;

    invoke-static {p2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p2

    invoke-static {v5, v8, v4, p2}, Lbjfn;->y(FFLbnxh;Lbnxh;)Lbokl;

    move-result-object p2

    iget v4, p2, Lbokl;->c:F

    sub-float v4, v8, v4

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    invoke-virtual {v3, v4}, Lbpow;->h(F)F

    move-result p1

    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v2, p1}, Lbnys;->a(F)F

    move-result v3

    iget v4, v2, Lbnys;->i:F

    sub-float v4, v3, v4

    iput v4, v2, Lbnys;->h:F

    iget-object v4, v2, Lbnys;->b:Lbokm;

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

    iput-wide p1, v2, Lbnys;->g:J

    invoke-virtual {p0, p1, p2}, Lbnza;->p(J)V

    iget-object p1, p0, Lbnyr;->g:Lbnyz;

    invoke-virtual {p1, v2}, Lbnyz;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    sget-object p1, Lbokx;->a:Lbokx;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lbnza;->q(Lbokx;Z)V

    sget-object p1, Lbokx;->b:Lbokx;

    invoke-virtual {p0, p1, p2}, Lbnza;->q(Lbokx;Z)V

    sget-object p1, Lbokx;->c:Lbokx;

    invoke-virtual {p0, p1, p2}, Lbnza;->q(Lbokx;Z)V

    sget-object p1, Lbokx;->d:Lbokx;

    invoke-virtual {p0, p1, p2}, Lbnza;->q(Lbokx;Z)V

    sget-object p1, Lbokx;->e:Lbokx;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lbnza;->q(Lbokx;Z)V

    sget-object p1, Lbokx;->h:Lbokx;

    invoke-virtual {p0, p1, p2}, Lbnza;->q(Lbokx;Z)V

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

    invoke-super {p0, v0}, Lbnza;->s(Lbokx;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
