.class public final Lasqo;
.super Lasqj;
.source "PG"


# static fields
.field public static final synthetic m:I


# virtual methods
.method public final a([B)Laspf;
    .locals 1

    :try_start_0
    sget-object p0, Lcmrf;->a:Lcmrf;

    invoke-static {p0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcmrf;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lasoz;

    invoke-direct {p1, p0}, Lasoz;-><init>(Lcmrf;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to parse raw data to a SyncFrequentTrip proto."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b()Lasqi;
    .locals 0

    sget-object p0, Lasqi;->f:Lasqi;

    return-object p0
.end method

.method public final e(Lcmqo;)Ljava/util/List;
    .locals 1

    iget p0, p1, Lcmqo;->c:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcmqo;->d:Ljava/lang/Object;

    check-cast p0, Lcmrh;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmrh;->a:Lcmrh;

    :goto_0
    iget-object p0, p0, Lcmrh;->b:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Laryz;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Laryz;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance p1, Laskn;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Laskn;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcmqo;Larhm;)Ljava/util/List;
    .locals 1

    iget p2, p1, Lcmqo;->c:I

    const/16 v0, 0xe

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lcmqo;->d:Ljava/lang/Object;

    check-cast p1, Lcmrh;

    goto :goto_0

    :cond_0
    sget-object p1, Lcmrh;->a:Lcmrh;

    :goto_0
    iget-object p1, p1, Lcmrh;->b:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance p2, Laryz;

    invoke-direct {p2, v0}, Laryz;-><init>(I)V

    invoke-virtual {p1, p2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    new-instance p2, Lasek;

    invoke-direct {p2, p0, v0}, Lasek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g(Laspj;)[B
    .locals 0

    check-cast p1, Laspa;

    invoke-virtual {p1}, Laspa;->h()Lcmrf;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
