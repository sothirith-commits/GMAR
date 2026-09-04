.class public final Lbryp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbryo;

.field public final b:Lbrym;

.field public final c:Lbryo;

.field public final d:Lbryo;

.field public final e:Lbryo;

.field public final f:Lbryn;

.field public final g:Lbryn;

.field public final h:Lbryn;

.field public final i:Lbryn;

.field public j:I

.field public k:F


# direct methods
.method public constructor <init>(Lbryo;Lbrym;Lbryo;Lbryo;Lbryo;Lbryn;Lbryn;Lbryn;Lbryn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbryp;->a:Lbryo;

    iput-object p2, p0, Lbryp;->b:Lbrym;

    iput-object p3, p0, Lbryp;->c:Lbryo;

    iput-object p4, p0, Lbryp;->d:Lbryo;

    iput-object p5, p0, Lbryp;->e:Lbryo;

    iput-object p6, p0, Lbryp;->f:Lbryn;

    iput-object p7, p0, Lbryp;->g:Lbryn;

    iput-object p8, p0, Lbryp;->h:Lbryn;

    iput-object p9, p0, Lbryp;->i:Lbryn;

    iput p10, p0, Lbryp;->j:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lbryp;->b:Lbrym;

    iget p0, p0, Lbryn;->c:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lbryp;->i:Lbryn;

    iget p0, p0, Lbryn;->c:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lbryp;->e:Lbryo;

    iget p0, p0, Lbryn;->c:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Lbryp;->c:Lbryo;

    iget p0, p0, Lbryn;->c:F

    return p0
.end method

.method public final e()F
    .locals 0

    iget-object p0, p0, Lbryp;->b:Lbrym;

    iget p0, p0, Lbryn;->b:F

    return p0
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Lbryp;->g:Lbryn;

    iget p0, p0, Lbryn;->c:F

    return p0
.end method

.method public final g(F)V
    .locals 0

    iget-object p0, p0, Lbryp;->b:Lbrym;

    invoke-virtual {p0, p1}, Lbryn;->c(F)V

    return-void
.end method

.method public final h(F)V
    .locals 0

    iget-object p0, p0, Lbryp;->f:Lbryn;

    invoke-virtual {p0, p1}, Lbryn;->c(F)V

    return-void
.end method

.method public final i(F)V
    .locals 0

    iget-object p0, p0, Lbryp;->d:Lbryo;

    invoke-virtual {p0, p1}, Lbryn;->c(F)V

    return-void
.end method

.method public final j(F)V
    .locals 0

    iget-object p0, p0, Lbryp;->e:Lbryo;

    invoke-virtual {p0, p1}, Lbryn;->c(F)V

    return-void
.end method

.method public final k(F)V
    .locals 0

    iget-object p0, p0, Lbryp;->a:Lbryo;

    invoke-virtual {p0, p1}, Lbryn;->c(F)V

    return-void
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Lbryp;->c:Lbryo;

    invoke-virtual {p0, p1}, Lbryn;->c(F)V

    return-void
.end method

.method public final m(F)V
    .locals 0

    iget-object p0, p0, Lbryp;->g:Lbryn;

    invoke-virtual {p0, p1}, Lbryn;->c(F)V

    return-void
.end method

.method public final n(FFF)V
    .locals 1

    iget-object v0, p0, Lbryp;->a:Lbryo;

    invoke-virtual {v0, p1}, Lbryn;->e(F)V

    iget-object p1, p0, Lbryp;->b:Lbrym;

    invoke-virtual {p1, p2}, Lbryn;->e(F)V

    iget-object p1, p0, Lbryp;->g:Lbryn;

    invoke-virtual {p1, p3}, Lbryn;->e(F)V

    iget-object p1, p0, Lbryp;->c:Lbryo;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Lbryn;->e(F)V

    iget-object p1, p0, Lbryp;->d:Lbryo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbryn;->e(F)V

    iget-object p1, p0, Lbryp;->e:Lbryo;

    invoke-virtual {p1, p2}, Lbryn;->e(F)V

    iget-object p1, p0, Lbryp;->h:Lbryn;

    invoke-virtual {p1, p2}, Lbryn;->e(F)V

    iget-object p0, p0, Lbryp;->f:Lbryn;

    invoke-virtual {p0, p2}, Lbryn;->e(F)V

    return-void
.end method

.method public final o(I)V
    .locals 0

    iget-object p0, p0, Lbryp;->i:Lbryn;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lbryn;->c(F)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, Lbryp;->h:Lbryn;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lbryn;->c(F)V

    return-void
.end method

.method public final q(F)V
    .locals 0

    iget-object p0, p0, Lbryp;->b:Lbrym;

    invoke-virtual {p0, p1}, Lbrym;->b(F)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lbryp;->b:Lbrym;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbryo;->h(Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iget-object p0, p0, Lbryp;->e:Lbryo;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbryo;->h(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iget-object p0, p0, Lbryp;->a:Lbryo;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbryo;->h(Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iget-object p0, p0, Lbryp;->c:Lbryo;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbryo;->h(Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iget-object p0, p0, Lbryp;->b:Lbrym;

    iput-boolean p1, p0, Lbrym;->a:Z

    return-void
.end method

.method public final w(FF)V
    .locals 9

    iget-object v0, p0, Lbryp;->a:Lbryo;

    iget v1, v0, Lbryn;->c:F

    iget-object v2, p0, Lbryp;->b:Lbrym;

    iget v3, v2, Lbryn;->c:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v1

    iget-object v6, p0, Lbryp;->d:Lbryo;

    iget v7, v6, Lbryn;->c:F

    add-float/2addr v5, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v1, v3

    iget-object p0, p0, Lbryp;->e:Lbryo;

    iget v3, p0, Lbryn;->c:F

    add-float/2addr v1, v3

    invoke-virtual {v2, p1}, Lbryn;->e(F)V

    invoke-virtual {v0, p2}, Lbryn;->e(F)V

    iget p1, v0, Lbryn;->c:F

    iget p2, v2, Lbryn;->c:F

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float p2, v7

    mul-float/2addr p2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float/2addr p1, v0

    sub-float/2addr v5, p2

    invoke-virtual {v6, v5}, Lbryn;->e(F)V

    sub-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lbryn;->e(F)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object p0, p0, Lbryp;->i:Lbryn;

    iget p0, p0, Lbryn;->c:F

    const v0, 0x3a83126f    # 0.001f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, Lbryp;->g:Lbryn;

    iget p0, p0, Lbryn;->c:F

    const v0, 0x3a83126f    # 0.001f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
