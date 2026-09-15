.class public final Laqff;
.super Laqfa;
.source "PG"


# static fields
.field public static final synthetic m:I


# virtual methods
.method public final a([B)Laqdy;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object p0, Lciqj;->a:Lciqj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lciqj;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    new-instance p1, Laqdt;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Laqdt;-><init>(Lciqj;)V

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "Failed to parse raw data to a SyncFrequentTrip proto."

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw p1
.end method

.method public final b()Laqez;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqez;->f:Laqez;

    .line 3
    return-object p0
.end method

.method public final e(Lcips;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget p0, p1, Lcips;->c:I

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lcips;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lciql;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lciql;->a:Lciql;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lciql;->b:Lcmwf;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance p1, Lapui;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lapui;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance p1, Laqef;

    .line 33
    const/4 v0, 0x5

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Laqef;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final bridge synthetic f(Laqec;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laqdu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laqdu;->h()Lciqj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Lcips;Lbeew;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget p2, p1, Lcips;->c:I

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcips;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lciql;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lciql;->a:Lciql;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p1, Lciql;->b:Lcmwf;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Lapui;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, Lapui;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p2, Laptg;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
