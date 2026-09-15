.class public final Lexn;
.super Lewh;
.source "PG"


# virtual methods
.method public final a(Leyo;Lesf;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lexw;->mx(Lesf;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final b(Leyo;J)J
    .locals 0

    .line 1
    sget-object p0, Leyo;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p2, p3, p0}, Leyo;->ab(JZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public final c(Leyo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Leyo;->K()Leud;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Leud;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
