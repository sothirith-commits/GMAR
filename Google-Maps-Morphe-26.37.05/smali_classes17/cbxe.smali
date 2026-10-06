.class final Lcbxe;
.super Lcbus;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Lcbyn;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcbyn;->s()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcbyn;->m()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcbvh;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcbyn;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcbvh;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final synthetic c(Lcbyo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcbvh;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcbyo;->j(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
