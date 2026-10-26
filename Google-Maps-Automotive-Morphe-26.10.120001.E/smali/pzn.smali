.class public final Lpzn;
.super Lpzc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final bridge synthetic a([B)Lpyd;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laixv;->a:Laixv;

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laixv;

    .line 12
    .line 13
    new-instance p1, Lpzr;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lpzr;-><init>(Laixv;)V
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

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
    const-string v0, "Failed to parse raw data to a proto."

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final b()Lpzb;
    .locals 0

    .line 1
    sget-object p0, Lpzb;->c:Lpzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Laiwa;)Ljava/util/List;
    .locals 2

    .line 1
    iget p0, p1, Laiwa;->c:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laiwa;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laixx;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laixx;->a:Laixx;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Laixx;->b:Laixv;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laixv;->a:Laixv;

    .line 19
    .line 20
    :cond_1
    iget p0, p0, Laixv;->b:I

    .line 21
    .line 22
    and-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    new-instance p0, Lpzr;

    .line 27
    .line 28
    iget v1, p1, Laiwa;->c:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Laiwa;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Laixx;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Laixx;->a:Laixx;

    .line 38
    .line 39
    :goto_1
    iget-object p1, p1, Laixx;->b:Laixv;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Laixv;->a:Laixv;

    .line 44
    .line 45
    :cond_3
    invoke-direct {p0, p1}, Lpzr;-><init>(Laixv;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lpzs;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lpzs;-><init>(Lpzr;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    sget-object p0, Labwi;->a:Labpw;

    .line 59
    .line 60
    :goto_2
    return-object p0
.end method

.method public final bridge synthetic f(Lpyh;)[B
    .locals 0

    .line 1
    check-cast p1, Lpzs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpzs;->a()Laixv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Laiwa;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Labwi;->a:Labpw;

    .line 2
    .line 3
    return-object p0
.end method
