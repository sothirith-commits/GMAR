.class final Lccov;
.super Lccmc;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Lccpx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lccpx;->s()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lccpx;->m()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lccpx;->h()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    new-instance v1, Lccly;

    .line 26
    .line 27
    const-string v2, "\' as UUID; at path "

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v2}, Lkdt;->u(Ljava/lang/String;Lccpx;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lccly;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v1
.end method

.method public final bridge synthetic c(Lccpy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/UUID;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, p0}, Lccpy;->k(Ljava/lang/String;)V

    .line 14
    return-void
.end method
