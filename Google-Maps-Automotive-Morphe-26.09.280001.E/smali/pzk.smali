.class public final Lpzk;
.super Lpyz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# virtual methods
.method public final bridge synthetic a([B)Lpya;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laizg;->a:Laizg;

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laizg;

    .line 12
    .line 13
    new-instance p1, Lpzo;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lpzo;-><init>(Laizg;)V
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

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

.method public final b()Lpyy;
    .locals 0

    .line 1
    sget-object p0, Lpyy;->c:Lpyy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Laixl;)Ljava/util/List;
    .locals 2

    .line 1
    iget p0, p1, Laixl;->c:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laixl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laizi;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laizi;->a:Laizi;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Laizi;->b:Laizg;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laizg;->a:Laizg;

    .line 19
    .line 20
    :cond_1
    iget p0, p0, Laizg;->b:I

    .line 21
    .line 22
    and-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    new-instance p0, Lpzo;

    .line 27
    .line 28
    iget v1, p1, Laixl;->c:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Laixl;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Laizi;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Laizi;->a:Laizi;

    .line 38
    .line 39
    :goto_1
    iget-object p1, p1, Laizi;->b:Laizg;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Laizg;->a:Laizg;

    .line 44
    .line 45
    :cond_3
    invoke-direct {p0, p1}, Lpzo;-><init>(Laizg;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lpzp;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lpzp;-><init>(Lpzo;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object p0, Labyi;->a:Labrt;

    .line 59
    .line 60
    return-object p0
.end method

.method public final bridge synthetic f(Lpye;)[B
    .locals 0

    .line 1
    check-cast p1, Lpzp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpzp;->a()Laizg;

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
    .locals 0

    .line 1
    sget-object p0, Labyi;->a:Labrt;

    .line 2
    .line 3
    return-object p0
.end method
