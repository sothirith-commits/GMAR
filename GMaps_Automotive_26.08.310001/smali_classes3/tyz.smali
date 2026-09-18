.class public final Ltyz;
.super Ljava/util/ArrayList;
.source "PG"


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Ltyy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltyz;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltyy;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ltyy;->q(Ltyy;)Ltyy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ltyy;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p1}, Ltyy;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    add-long/2addr v3, v5

    .line 32
    invoke-virtual {v2}, Ltyy;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method
