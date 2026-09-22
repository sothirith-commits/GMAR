.class final Lcbxm;
.super Lcbus;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Lcbyn;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcbyn;->h()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    new-instance v1, Lcbuo;

    .line 13
    .line 14
    const-string v2, "\' as Currency; at path "

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v2}, Lkew;->u(Ljava/lang/String;Lcbyn;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcbuo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v1
.end method

.method public final bridge synthetic c(Lcbyo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/Currency;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcbyo;->k(Ljava/lang/String;)V

    .line 10
    return-void
.end method
