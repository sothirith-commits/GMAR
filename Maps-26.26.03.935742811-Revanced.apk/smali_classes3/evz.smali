.class public final Levz;
.super Leut;
.source "PG"


# virtual methods
.method public final a(Lexa;Leqs;)I
    .locals 0

    invoke-virtual {p1, p2}, Lewh;->mu(Leqs;)I

    move-result p0

    return p0
.end method

.method protected final b(Lexa;J)J
    .locals 0

    sget-object p0, Lexa;->p:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p3, p0}, Lexa;->ab(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lexa;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Lexa;->K()Lesr;

    move-result-object p0

    invoke-interface {p0}, Lesr;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
