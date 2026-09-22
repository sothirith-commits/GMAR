.class abstract Lahcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public abstract a(Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;Lcmek;)V
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
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;

    .line 2
    .line 3
    sget-object v0, Lahdy;->a:Lahdy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lahdk;->c:Ljava/util/function/Function;

    .line 14
    .line 15
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lahdv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v2, Lahdy;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lahdy;->c:Lahdv;

    .line 32
    .line 33
    iget v1, v2, Lahdy;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lahdy;->b:I

    .line 38
    .line 39
    :cond_0
    iget v1, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->b:F

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v2, Lahdy;

    .line 47
    .line 48
    iget v3, v2, Lahdy;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    iput v3, v2, Lahdy;->b:I

    .line 53
    .line 54
    iput v1, v2, Lahdy;->d:F

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lahcv;->a(Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;Lcmek;)V

    .line 57
    .line 58
    .line 59
    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->d:F

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v1, Lahdy;

    .line 67
    .line 68
    iget v2, v1, Lahdy;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x8

    .line 71
    .line 72
    iput v2, v1, Lahdy;->b:I

    .line 73
    .line 74
    iput p0, v1, Lahdy;->f:F

    .line 75
    .line 76
    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->e:F

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v1, Lahdy;

    .line 84
    .line 85
    iget v2, v1, Lahdy;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x10

    .line 88
    .line 89
    iput v2, v1, Lahdy;->b:I

    .line 90
    .line 91
    iput p0, v1, Lahdy;->g:F

    .line 92
    .line 93
    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->f:F

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast p1, Lahdy;

    .line 101
    .line 102
    iget v1, p1, Lahdy;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x20

    .line 105
    .line 106
    iput v1, p1, Lahdy;->b:I

    .line 107
    .line 108
    iput p0, p1, Lahdy;->h:F

    .line 109
    .line 110
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lahdy;

    .line 115
    .line 116
    return-object p0
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
