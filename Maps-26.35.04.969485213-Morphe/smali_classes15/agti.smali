.class public final Lagti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtb;


# virtual methods
.method public final a(Lagtc;)Lcuqg;
    .locals 1

    .line 1
    instance-of p0, p1, Lagso;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lagso;

    .line 7
    .line 8
    iget-object p0, p1, Lagso;->a:Lagsn;

    .line 9
    .line 10
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lfxx;->w(Ljava/util/List;)Limq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lqhw;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Lfxx;->v()Limq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lqhw;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
