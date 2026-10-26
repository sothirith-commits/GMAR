.class abstract Lvje;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public abstract a(Lvmg;)[Lvno;
.end method

.method final b(Lvmg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvje;->a(Lvmg;)[Lvno;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method final c(Lvmg;I)Lvno;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvje;->a(Lvmg;)[Lvno;

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
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lvno;->a:Lvno;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method
