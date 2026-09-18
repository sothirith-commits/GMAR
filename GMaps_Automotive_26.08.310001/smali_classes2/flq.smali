.class public final Lflq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfll;


# virtual methods
.method public final a(Lfln;)Laehd;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfln;->A()Laktq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p1, p0, Laktq;->d:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laktq;->K:Laehe;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Laehe;->a:Laehe;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    iget p1, p0, Laehe;->c:I

    .line 27
    .line 28
    invoke-static {p1}, Laehc;->b(I)Laehc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Laehc;->a:Laehc;

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Laehe;->b:Lajre;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Laehd;

    .line 57
    .line 58
    iget v3, v3, Laehd;->e:I

    .line 59
    .line 60
    invoke-static {v3}, Laehc;->b(I)Laehc;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    sget-object v3, Laehc;->a:Laehc;

    .line 67
    .line 68
    :cond_5
    if-ne v3, p1, :cond_4

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_6
    check-cast v0, Laehd;

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    iget-object p0, p0, Laehe;->b:Lajre;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Laehd;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    return-object v0
.end method

.method public final b(Lfln;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lflq;->a(Lfln;)Laehd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laehd;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c(Lfln;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lflq;->a(Lfln;)Laehd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laehd;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
