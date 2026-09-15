.class final Lnde;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lndf;


# direct methods
.method public constructor <init>(Lndf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnde;->a:Lndf;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lnde;->a:Lndf;

    .line 2
    .line 3
    iget-object p0, p0, Lndf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcc;->am()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final oQ()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnde;->a:Lndf;

    .line 2
    .line 3
    iget-object p0, p0, Lndf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lnsw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnsw;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnsw;->a:Lnsr;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lnsq;->b:Lnsq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnsr;->setToState(Lnsq;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lnsw;->d:Lnsr;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lnsr;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lnsw;->e(Lnsr;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lnsw;->d:Lnsr;

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final oR(Lpr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnde;->a:Lndf;

    .line 2
    .line 3
    iget-object p0, p0, Lndf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lpr;->b:F

    .line 8
    .line 9
    check-cast p0, Lnsw;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnsw;->d(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final oS(Lpr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnde;->a:Lndf;

    .line 2
    .line 3
    iget-object p0, p0, Lndf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lpr;->b:F

    .line 8
    .line 9
    check-cast p0, Lnsw;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnsw;->d(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
