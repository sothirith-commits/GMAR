.class Lagyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
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
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 2
    .line 3
    sget-object p0, Lagzf;->a:Lagzf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->a:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v1, Lagzf;

    .line 17
    .line 18
    iget v2, v1, Lagzf;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lagzf;->b:I

    .line 23
    .line 24
    iput v0, v1, Lagzf;->c:F

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->b:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v1, Lagzf;

    .line 34
    .line 35
    iget v2, v1, Lagzf;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Lagzf;->b:I

    .line 40
    .line 41
    iput v0, v1, Lagzf;->d:F

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->c:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v2, Lagzf;

    .line 51
    .line 52
    iget v3, v2, Lagzf;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x4

    .line 55
    .line 56
    iput v3, v2, Lagzf;->b:I

    .line 57
    .line 58
    iput-wide v0, v2, Lagzf;->e:J

    .line 59
    .line 60
    iget-wide v0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->d:J

    .line 61
    .line 62
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v2, Lagzf;

    .line 68
    .line 69
    iget v3, v2, Lagzf;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x8

    .line 72
    .line 73
    iput v3, v2, Lagzf;->b:I

    .line 74
    .line 75
    iput-wide v0, v2, Lagzf;->f:J

    .line 76
    .line 77
    iget v0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->e:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v1, Lagzf;

    .line 85
    .line 86
    iget v2, v1, Lagzf;->b:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    iput v2, v1, Lagzf;->b:I

    .line 91
    .line 92
    iput v0, v1, Lagzf;->g:I

    .line 93
    .line 94
    iget p1, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->f:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v0, Lagzf;

    .line 102
    .line 103
    iget v1, v0, Lagzf;->b:I

    .line 104
    .line 105
    or-int/lit8 v1, v1, 0x20

    .line 106
    .line 107
    iput v1, v0, Lagzf;->b:I

    .line 108
    .line 109
    iput p1, v0, Lagzf;->h:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lagzf;

    .line 116
    .line 117
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
