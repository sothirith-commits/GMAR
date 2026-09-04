.class public final Lbkwa;
.super Lbkwc;
.source "PG"

# interfaces
.implements Lbkvx;


# instance fields
.field private a:F

.field private b:F


# virtual methods
.method public final b()Lbkvz;
    .locals 4

    invoke-virtual {p0}, Lbkwc;->F()Lbkwe;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lbkvz;

    invoke-virtual {p0}, Lbkwc;->p()Lcubo;

    move-result-object v2

    iget v3, p0, Lbkwa;->a:F

    iget p0, p0, Lbkwa;->b:F

    invoke-direct {v1, v0, v2, v3, p0}, Lbkvz;-><init>(Lbkwe;Lcubo;FF)V

    return-object v1
.end method

.method public final c(Lbkvz;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lbkvz;->a:Lbkwe;

    invoke-virtual {p0, v0}, Lbkwc;->h(Lbkwe;)V

    iget-object v0, p1, Lbkvz;->d:Lcubo;

    invoke-virtual {p0, v0}, Lbkwc;->q(Lcubo;)V

    iget v0, p1, Lbkvz;->b:F

    iput v0, p0, Lbkwa;->a:F

    iget p1, p1, Lbkvz;->c:F

    iput p1, p0, Lbkwa;->b:F

    return-void
.end method

.method public final d(FF)V
    .locals 0

    iput p1, p0, Lbkwa;->a:F

    iput p2, p0, Lbkwa;->b:F

    return-void
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lbkwa;->b:F

    return p0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Lbkwa;->a:F

    return p0
.end method
