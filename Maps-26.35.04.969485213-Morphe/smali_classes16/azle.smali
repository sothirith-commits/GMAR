.class public Lazle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public final a(Lazre;)Lazmi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lazre;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lazle;->b(Lazre;)Lazmi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lazmi;->b:Lazmi;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lazmi;->c:Lazmi;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lazmi;->d:Lazmi;

    .line 26
    .line 27
    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lazre;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazle;->a(Lazre;)Lazmi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lazre;)Lazmi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
