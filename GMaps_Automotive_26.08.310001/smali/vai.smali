.class abstract Lvai;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract a(Lvdk;)[Lver;
.end method

.method final b(Lvdk;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvai;->a(Lvdk;)[Lver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method final c(Lvdk;I)Lver;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvai;->a(Lvdk;)[Lver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p2

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lver;->a:Lver;

    .line 12
    .line 13
    return-object p0
.end method
