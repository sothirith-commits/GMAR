.class public final Loko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojx;


# virtual methods
.method public final a(Lokb;)Lcbub;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcpzf;->d:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcpzf;->ak:Lcbuc;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcbuc;->a:Lcbuc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    iget p1, p0, Lcbuc;->c:I

    .line 30
    .line 31
    invoke-static {p1}, Lcbua;->a(I)Lcbua;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lcbua;->a:Lcbua;

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lcbuc;->b:Lcmwf;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcbub;

    .line 60
    .line 61
    iget v3, v3, Lcbub;->f:I

    .line 62
    .line 63
    invoke-static {v3}, Lcbua;->a(I)Lcbua;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    sget-object v3, Lcbua;->a:Lcbua;

    .line 70
    .line 71
    :cond_5
    if-ne v3, p1, :cond_4

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_6
    check-cast v0, Lcbub;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    iget-object p0, p0, Lcbuc;->b:Lcmwf;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcbub;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    return-object v0
.end method

.method public final b(Lokb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Loko;->a(Lokb;)Lcbub;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcbub;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final c(Lokb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Loko;->a(Lokb;)Lcbub;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcbub;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final synthetic d(Lokb;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkzs;->bc(Lokb;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
