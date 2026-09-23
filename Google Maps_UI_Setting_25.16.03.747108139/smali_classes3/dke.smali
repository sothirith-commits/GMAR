.class public final Ldke;
.super Lckt;
.source "PG"


# direct methods
.method public constructor <init>(Ldii;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lckt;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldii;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldii;->P()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldii;

    .line 4
    .line 5
    iget-object v0, v0, Ldii;->j:Ldjq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ldjq;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldii;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldii;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ldii;

    .line 2
    .line 3
    iget-object v0, p0, Lckt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldii;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ldii;->E(ILdii;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic j(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldii;

    .line 2
    .line 3
    return-void
.end method

.method public final k(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldii;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ldii;->N(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldii;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldii;->Q(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
