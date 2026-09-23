.class public Lckoz;
.super Lckku;
.source "PG"

# interfaces
.implements Lckoy;


# instance fields
.field public final b:Lckoy;


# direct methods
.method public constructor <init>(Lckep;Lckoy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lckku;-><init>(Lckep;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lckoz;->b:Lckoy;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Lckom;
    .locals 1

    .line 1
    iget-object v0, p0, Lckoz;->b:Lckoy;

    .line 2
    .line 3
    invoke-interface {v0}, Lckoy;->A()Lckom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Lbmcg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final F()Lbmcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lckoz;->b:Lckoy;

    .line 2
    .line 3
    invoke-interface {v0}, Lckoy;->F()Lbmcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckoz;->b:Lckoy;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcknj;->Q(Lcknj;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lckoy;->h(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcknj;->K(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lckoz;->b:Lckoy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lckoy;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lckoz;->b:Lckoy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lckgd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckoz;->b:Lckoy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckoy;->d(Lckgd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckoz;->b:Lckoy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckoy;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcknj;->uy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lcknc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcknj;->up()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lcknc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcknb;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcknj;->G(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lckoz;->b:Lckoy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckoy;->k(Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lckoz;->b:Lckoy;

    .line 2
    .line 3
    invoke-interface {v0}, Lckoy;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
