.class public abstract Lapcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcr;


# virtual methods
.method public a(Ljava/lang/Object;Laozo;)J
    .locals 0

    .line 1
    invoke-static {}, Laozt;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public b(Ljava/lang/Object;Laozw;)Laozo;
    .locals 0

    .line 1
    invoke-static {p2}, Lapcf;->S(Laozw;)Lapcf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapcp;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lapcp;->c()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    const-string v0, "Converter["

    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
