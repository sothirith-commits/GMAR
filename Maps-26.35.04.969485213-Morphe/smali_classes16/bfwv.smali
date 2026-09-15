.class public final Lbfwv;
.super Lbfwx;
.source "PG"

# interfaces
.implements Lbfws;


# instance fields
.field private a:F

.field private b:F


# virtual methods
.method public final b()Lbfwu;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbfwx;->F()Lbfwz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lbfwu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbfwx;->p()Lcqhv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lbfwv;->a:F

    .line 16
    .line 17
    iget p0, p0, Lbfwv;->b:F

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3, p0}, Lbfwu;-><init>(Lbfwz;Lcqhv;FF)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final c(Lbfwu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lbfwu;->a:Lbfwz;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbfwx;->h(Lbfwz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lbfwu;->d:Lcqhv;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbfwx;->q(Lcqhv;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lbfwu;->b:F

    .line 15
    .line 16
    iput v0, p0, Lbfwv;->a:F

    .line 17
    .line 18
    iget p1, p1, Lbfwu;->c:F

    .line 19
    .line 20
    iput p1, p0, Lbfwv;->b:F

    .line 21
    .line 22
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lbfwv;->a:F

    .line 2
    .line 3
    iput p2, p0, Lbfwv;->b:F

    .line 4
    .line 5
    return-void
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lbfwv;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lbfwv;->a:F

    .line 2
    .line 3
    return p0
.end method
