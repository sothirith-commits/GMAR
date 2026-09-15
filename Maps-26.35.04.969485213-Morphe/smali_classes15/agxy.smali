.class abstract Lagxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public abstract a(Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;Lcmvf;)V
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    .line 2
    .line 3
    sget-object v0, Lagyy;->a:Lagyy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lagyq;->c:Ljava/util/function/Function;

    .line 14
    .line 15
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lagzb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v2, Lagyy;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lagyy;->c:Lagzb;

    .line 32
    .line 33
    iget v1, v2, Lagyy;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lagyy;->b:I

    .line 38
    .line 39
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v2, Lagyq;->d:Ljava/util/function/Function;

    .line 44
    .line 45
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lagzi;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v2, Lagyy;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Lagyy;->d:Lagzi;

    .line 62
    .line 63
    iget v1, v2, Lagyy;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iput v1, v2, Lagyy;->b:I

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, p1, v0}, Lagxy;->a(Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;Lcmvf;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lagxy;->b(Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;Lcmvf;)V

    .line 75
    .line 76
    .line 77
    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->g:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast p1, Lagyy;

    .line 85
    .line 86
    iget v1, p1, Lagyy;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    iput v1, p1, Lagyy;->b:I

    .line 91
    .line 92
    iput p0, p1, Lagyy;->g:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lagyy;

    .line 99
    .line 100
    return-object p0
.end method

.method public abstract b(Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;Lcmvf;)V
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
