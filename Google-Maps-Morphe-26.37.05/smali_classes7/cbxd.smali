.class final Lcbxd;
.super Lcbus;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Lcbyn;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcbyn;->s()I

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
    invoke-virtual {p1}, Lcbyn;->m()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcbyn;->h()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, Lbzvv;->h(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    new-instance v1, Lcbuo;

    .line 26
    .line 27
    const-string v2, "\' as BigInteger; at path "

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v2}, Lkew;->u(Ljava/lang/String;Lcbyn;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcbuo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v1
.end method

.method public final synthetic c(Lcbyo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcbyo;->j(Ljava/lang/Number;)V

    .line 6
    return-void
.end method
