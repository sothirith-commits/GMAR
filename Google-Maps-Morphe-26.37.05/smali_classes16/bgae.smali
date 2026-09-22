.class public final Lbgae;
.super Lbfzz;
.source "PG"

# interfaces
.implements Lbgab;


# instance fields
.field private a:F


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lbgae;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lbgad;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbfzz;->F()Lbqnb;

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
    new-instance v0, Lbgad;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbfzz;->F()Lbqnb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lbfzz;->p()Lcpqy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Lbgae;->a:F

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lbgad;-><init>(Lbqnb;Lcpqy;F)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Lbgad;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lbgad;->a:F

    .line 5
    .line 6
    iput v0, p0, Lbgae;->a:F

    .line 7
    .line 8
    iget-object v0, p1, Lbgad;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbqnb;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbfzz;->h(Lbqnb;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lbgad;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcpqy;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbfzz;->w(Lcpqy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbgae;->a:F

    .line 2
    .line 3
    return-void
.end method
