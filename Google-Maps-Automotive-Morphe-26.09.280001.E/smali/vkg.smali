.class abstract Lvkg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# virtual methods
.method public abstract a(Lvnh;)[Lvoo;
.end method

.method final b(Lvnh;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvkg;->a(Lvnh;)[Lvoo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method final c(Lvnh;I)Lvoo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvkg;->a(Lvnh;)[Lvoo;

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
    sget-object p0, Lvoo;->a:Lvoo;

    .line 12
    .line 13
    return-object p0
.end method
