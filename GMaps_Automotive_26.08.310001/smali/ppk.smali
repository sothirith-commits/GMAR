.class public final Lppk;
.super Lppf;
.source "PG"


# static fields
.field public static final synthetic m:I


# virtual methods
.method public final a([B)Lpof;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Laimb;->a:Laimb;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lajqm;->cL(Lajqm;[B)Lajqm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laimb;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    new-instance p1, Lpoc;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lpoc;-><init>(Laimb;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Failed to parse raw data to a SyncFrequentTrip proto."

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final b()Lppe;
    .locals 0

    .line 1
    sget-object p0, Lppe;->f:Lppe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Laill;)Ljava/util/List;
    .locals 1

    .line 1
    iget p0, p1, Laill;->c:I

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laill;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laimd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laimd;->a:Laimd;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Laimd;->b:Lajre;

    .line 15
    .line 16
    invoke-static {p0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Losn;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-direct {p1, v0}, Losn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Labfp;->f(Laayu;)Labfp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lplh;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lplh;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Labfp;->i(Laayg;)Labfp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Labfp;->j()Labhe;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final bridge synthetic e(Lpoj;)[B
    .locals 0

    .line 1
    check-cast p1, Lpod;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpod;->a()Laimb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Laill;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p1, Laill;->c:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laill;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Laimd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Laimd;->a:Laimd;

    .line 13
    .line 14
    :goto_0
    iget-object p1, p1, Laimd;->b:Lajre;

    .line 15
    .line 16
    invoke-static {p1}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Losn;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1}, Losn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Labfp;->f(Laayu;)Labfp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Loss;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Loss;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Labfp;->i(Laayg;)Labfp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Labfp;->j()Labhe;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
