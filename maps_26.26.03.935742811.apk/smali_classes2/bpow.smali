.class public final Lbpow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:F

.field public b:Z

.field private c:Lbofi;

.field private final d:Lbofi;

.field private final e:Landroid/util/DisplayMetrics;

.field private final f:Lbokh;

.field private final g:Lcufa;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lbofi;FLbokh;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpow;->b:Z

    iput-object p2, p0, Lbpow;->c:Lbofi;

    iput-object p2, p0, Lbpow;->d:Lbofi;

    iput-object p1, p0, Lbpow;->e:Landroid/util/DisplayMetrics;

    iput p3, p0, Lbpow;->a:F

    iput-object p4, p0, Lbpow;->f:Lbokh;

    iput-object p5, p0, Lbpow;->g:Lcufa;

    return-void
.end method

.method public static final f(F)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p0, v0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_1

    const/16 p0, 0x168

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final g(F)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    iget-boolean v0, p0, Lbpow;->b:Z

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x428c0000    # 70.0f

    if-eqz v0, :cond_0

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_0

    iget p0, p0, Lbpow;->a:F

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_0
    const/high16 v3, 0x41580000    # 13.5f

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_3

    iget p0, p0, Lbpow;->a:F

    if-eqz v0, :cond_2

    cmpl-float v0, p0, v2

    if-lez v0, :cond_1

    return p0

    :cond_1
    sub-float/2addr v2, p0

    const/high16 v0, -0x3ea80000    # -13.5f

    add-float/2addr p1, v0

    mul-float/2addr p1, v2

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr p1, v0

    add-float/2addr p0, p1

    :cond_2
    return p0

    :cond_3
    const/high16 v0, 0x413c0000    # 11.75f

    cmpl-float v0, p1, v0

    const/high16 v2, 0x3fe00000    # 1.75f

    if-lez v0, :cond_4

    iget p0, p0, Lbpow;->a:F

    const/high16 v0, -0x3ec40000    # -11.75f

    add-float/2addr p1, v0

    const/high16 v0, -0x3dcc0000    # -45.0f

    add-float/2addr p0, v0

    mul-float/2addr p1, p0

    div-float/2addr p1, v2

    const/high16 p0, 0x42340000    # 45.0f

    add-float/2addr p1, p0

    return p1

    :cond_4
    const/high16 p0, 0x41200000    # 10.0f

    cmpl-float p0, p1, p0

    const/high16 v0, 0x41f00000    # 30.0f

    if-lez p0, :cond_5

    const/high16 p0, -0x3ee00000    # -10.0f

    add-float/2addr p1, p0

    mul-float/2addr p1, v1

    div-float/2addr p1, v2

    add-float/2addr p1, v0

    return p1

    :cond_5
    return v0
.end method

.method public final b(Lbofh;)Lbofh;
    .locals 1

    new-instance v0, Lbofg;

    invoke-direct {v0, p1}, Lbofg;-><init>(Lbofh;)V

    invoke-virtual {p0, v0}, Lbpow;->c(Lbofg;)V

    invoke-virtual {v0}, Lbofg;->a()Lbofh;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbofg;)V
    .locals 6

    invoke-virtual {p1}, Lbofg;->h()Lbnxa;

    move-result-object v0

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lbnxa;->a:D

    iget-wide v4, v0, Lbnxa;->b:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lbnxh;->R(DD)V

    invoke-virtual {p1}, Lbofg;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lbpow;->h(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lbofg;->q(F)V

    iget-object v2, p0, Lbpow;->e:Landroid/util/DisplayMetrics;

    if-eqz v2, :cond_0

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v2

    invoke-virtual {v1, v1, v0, v3}, Lbnxh;->V(Lbnxh;FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v1}, Lbnxh;->U(Lbnxh;)V

    :goto_0
    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbofg;->l(Lbnxa;)V

    invoke-virtual {p0, v0}, Lbpow;->a(F)F

    move-result p0

    invoke-virtual {p1}, Lbofg;->e()F

    move-result v0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    invoke-virtual {p1, v0}, Lbofg;->o(F)V

    invoke-virtual {p1}, Lbofg;->b()F

    move-result p0

    invoke-static {p0}, Lbpow;->f(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lbofg;->j(F)V

    invoke-virtual {p1}, Lbofg;->i()Lbofj;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbofg;->k(Lbofj;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbpow;->d:Lbofi;

    invoke-virtual {p0, v0}, Lbpow;->e(Lbofi;)V

    return-void
.end method

.method public final e(Lbofi;)V
    .locals 2

    iget-object v0, p0, Lbpow;->g:Lcufa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbpow;->f:Lbokh;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbovh;

    invoke-virtual {v0}, Lbovh;->T()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbpoz;

    invoke-direct {v0, p1}, Lbpoz;-><init>(Lbofi;)V

    iget-object v1, v1, Lbokh;->b:Lboka;

    iput-object v0, v1, Lboka;->b:Lbojz;

    :cond_0
    iput-object p1, p0, Lbpow;->c:Lbofi;

    return-void
.end method

.method public final h(F)F
    .locals 4

    iget-object v0, p0, Lbpow;->c:Lbofi;

    invoke-interface {v0}, Lbofi;->b()F

    move-result v0

    iget-object p0, p0, Lbpow;->c:Lbofi;

    invoke-interface {p0}, Lbofi;->a()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x41a80000    # 21.0f

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    return p0

    :cond_2
    return p1
.end method
