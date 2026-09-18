.class Ljmh;
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
    .locals 3

    .line 1
    check-cast p1, Ladsi;

    .line 2
    .line 3
    sget-object p0, Lafaq;->a:Lafaq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Ladsi;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Ladsi;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v1, Lafaq;

    .line 23
    .line 24
    iget v2, v1, Lafaq;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lafaq;->b:I

    .line 29
    .line 30
    iput v0, v1, Lafaq;->c:I

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Ladsi;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p1, Ladsi;->d:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v1, Lafaq;

    .line 46
    .line 47
    iget v2, v1, Lafaq;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lafaq;->b:I

    .line 52
    .line 53
    iput-boolean v0, v1, Lafaq;->d:Z

    .line 54
    .line 55
    :cond_1
    iget v0, p1, Ladsi;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, p1, Ladsi;->e:F

    .line 62
    .line 63
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v1, Lafaq;

    .line 69
    .line 70
    iget v2, v1, Lafaq;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Lafaq;->b:I

    .line 75
    .line 76
    iput v0, v1, Lafaq;->e:F

    .line 77
    .line 78
    :cond_2
    iget v0, p1, Ladsi;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget v0, p1, Ladsi;->f:F

    .line 85
    .line 86
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 90
    .line 91
    check-cast v1, Lafaq;

    .line 92
    .line 93
    iget v2, v1, Lafaq;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x8

    .line 96
    .line 97
    iput v2, v1, Lafaq;->b:I

    .line 98
    .line 99
    iput v0, v1, Lafaq;->f:F

    .line 100
    .line 101
    :cond_3
    iget v0, p1, Ladsi;->b:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x10

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Ljna;->a:Ljava/util/function/Function;

    .line 108
    .line 109
    iget p1, p1, Ladsi;->g:I

    .line 110
    .line 111
    invoke-static {p1}, Ladsj;->b(I)Ladsj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Ladsj;->f:Ladsj;

    .line 118
    .line 119
    :cond_4
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lafar;

    .line 124
    .line 125
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 129
    .line 130
    check-cast v0, Lafaq;

    .line 131
    .line 132
    invoke-virtual {p1}, Lafar;->a()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, v0, Lafaq;->g:I

    .line 137
    .line 138
    iget p1, v0, Lafaq;->b:I

    .line 139
    .line 140
    or-int/lit8 p1, p1, 0x10

    .line 141
    .line 142
    iput p1, v0, Lafaq;->b:I

    .line 143
    .line 144
    :cond_5
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lafaq;

    .line 149
    .line 150
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
