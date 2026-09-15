.class public final Lcwdz;
.super Lcwej;
.source "PG"


# virtual methods
.method public final a(Lcwbj;Lcwbj;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcwbj;->v()Lcwbj;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    instance-of p0, p0, Lcwbf;

    .line 10
    .line 11
    if-nez p0, :cond_3

    .line 12
    .line 13
    iget-object p0, p2, Lcwbj;->j:Lcwbp;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcwct;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lcwbj;->v()Lcwbj;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcwbj;->r()Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance v0, Lcwct;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcwbj;

    .line 57
    .line 58
    if-eq v1, p2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcwct;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p0, v0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lcwct;->isEmpty()Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_3
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ":only-child"

    .line 3
    return-object p0
.end method
