.class Ljmn;
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
    check-cast p1, Ladsa;

    .line 2
    .line 3
    sget-object p0, Lafay;->a:Lafay;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Ladsa;->c:Lajqu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 15
    .line 16
    check-cast v1, Lafay;

    .line 17
    .line 18
    iget-object v2, v1, Lafay;->c:Lajqu;

    .line 19
    .line 20
    invoke-interface {v2}, Lajqu;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lajqm;->cT(Lajqu;)Lajqu;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lafay;->c:Lajqu;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lafay;->c:Lajqu;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Ladsa;->d:Lajqu;

    .line 38
    .line 39
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast v1, Lafay;

    .line 45
    .line 46
    iget-object v2, v1, Lafay;->d:Lajqu;

    .line 47
    .line 48
    invoke-interface {v2}, Lajqu;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lajqm;->cT(Lajqu;)Lajqu;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lafay;->d:Lajqu;

    .line 59
    .line 60
    :cond_1
    iget-object v1, v1, Lafay;->d:Lajqu;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget v0, p1, Ladsa;->b:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget v0, p1, Ladsa;->e:F

    .line 72
    .line 73
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 77
    .line 78
    check-cast v1, Lafay;

    .line 79
    .line 80
    iget v2, v1, Lafay;->b:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    iput v2, v1, Lafay;->b:I

    .line 85
    .line 86
    iput v0, v1, Lafay;->e:F

    .line 87
    .line 88
    :cond_2
    iget v0, p1, Ladsa;->b:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget v0, p1, Ladsa;->f:F

    .line 95
    .line 96
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 100
    .line 101
    check-cast v1, Lafay;

    .line 102
    .line 103
    iget v2, v1, Lafay;->b:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    iput v2, v1, Lafay;->b:I

    .line 108
    .line 109
    iput v0, v1, Lafay;->f:F

    .line 110
    .line 111
    :cond_3
    iget v0, p1, Ladsa;->b:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    sget-object v0, Ljna;->a:Ljava/util/function/Function;

    .line 118
    .line 119
    iget p1, p1, Ladsa;->g:I

    .line 120
    .line 121
    invoke-static {p1}, Ladsj;->b(I)Ladsj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    sget-object p1, Ladsj;->f:Ladsj;

    .line 128
    .line 129
    :cond_4
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lafar;

    .line 134
    .line 135
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 139
    .line 140
    check-cast v0, Lafay;

    .line 141
    .line 142
    invoke-virtual {p1}, Lafar;->a()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, v0, Lafay;->g:I

    .line 147
    .line 148
    iget p1, v0, Lafay;->b:I

    .line 149
    .line 150
    or-int/lit8 p1, p1, 0x4

    .line 151
    .line 152
    iput p1, v0, Lafay;->b:I

    .line 153
    .line 154
    :cond_5
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lafay;

    .line 159
    .line 160
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
