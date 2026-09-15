.class final Laufr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcp;


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;I)Lbjgu;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbxeh;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Lbxeh;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lbjgu;

    .line 22
    .line 23
    iget-object p2, p1, Lbjgu;->a:Lchyj;

    .line 24
    .line 25
    iget v0, p2, Lchyj;->d:I

    .line 26
    .line 27
    invoke-static {v0}, La;->ay(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget-object v0, p2, Lchyj;->c:Lchsp;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lchsp;->a:Lchsp;

    .line 42
    .line 43
    :cond_2
    sget-object v2, Lchss;->P:Lcmvl;

    .line 44
    .line 45
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 53
    .line 54
    iget-object v3, v2, Lcmvl;->d:Lcmvk;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v2, Lcmvl;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v2, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    check-cast v0, Lciau;

    .line 70
    .line 71
    iget v0, v0, Lciau;->c:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iget p2, p2, Lchyj;->d:I

    .line 77
    .line 78
    invoke-static {p2}, La;->ay(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    :cond_5
    const/4 v0, 0x3

    .line 86
    if-ne p2, v0, :cond_0

    .line 87
    .line 88
    :goto_2
    return-object p1

    .line 89
    :cond_6
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method
