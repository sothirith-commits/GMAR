.class public final Lpze;
.super Lpyz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic m:I


# virtual methods
.method public final a([B)Lpya;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laiyb;->a:Laiyb;

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laiyb;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    new-instance p1, Lpxx;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lpxx;-><init>(Laiyb;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "Failed to parse raw data to a SyncFrequentTrip proto."

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final b()Lpyy;
    .locals 0

    .line 1
    sget-object p0, Lpyy;->f:Lpyy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Laixl;)Ljava/util/List;
    .locals 1

    .line 1
    iget p0, p1, Laixl;->c:I

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laixl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laiyd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laiyd;->a:Laiyd;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Laiyd;->b:Lakdp;

    .line 15
    .line 16
    invoke-static {p0}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lpca;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lpca;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Labqe;->f(Labjj;)Labqe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lpme;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lpme;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Labqe;->h(Labiv;)Labqe;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Labqe;->i()Labrt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final bridge synthetic f(Lpye;)[B
    .locals 0

    .line 1
    check-cast p1, Lpxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpxy;->a()Laiyb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Laixl;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p1, Laixl;->c:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laixl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Laiyd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Laiyd;->a:Laiyd;

    .line 13
    .line 14
    :goto_0
    iget-object p1, p1, Laiyd;->b:Lakdp;

    .line 15
    .line 16
    invoke-static {p1}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lpca;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lpca;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Labqe;->f(Labjj;)Labqe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lpcg;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lpcg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Labqe;->h(Labiv;)Labqe;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Labqe;->i()Labrt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
