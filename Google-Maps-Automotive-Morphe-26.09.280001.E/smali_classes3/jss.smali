.class Ljss;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    check-cast p1, Laedn;

    .line 2
    .line 3
    sget-object p0, Laflv;->a:Laflv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Laedn;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Laedn;->c:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 21
    .line 22
    check-cast v1, Laflv;

    .line 23
    .line 24
    iget v2, v1, Laflv;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Laflv;->b:I

    .line 29
    .line 30
    iput v0, v1, Laflv;->c:F

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Laedn;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p1, Laedn;->d:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 44
    .line 45
    check-cast v1, Laflv;

    .line 46
    .line 47
    iget v2, v1, Laflv;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Laflv;->b:I

    .line 52
    .line 53
    iput v0, v1, Laflv;->d:F

    .line 54
    .line 55
    :cond_1
    iget v0, p1, Laedn;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, p1, Laedn;->e:F

    .line 62
    .line 63
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 67
    .line 68
    check-cast v1, Laflv;

    .line 69
    .line 70
    iget v2, v1, Laflv;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Laflv;->b:I

    .line 75
    .line 76
    iput v0, v1, Laflv;->e:F

    .line 77
    .line 78
    :cond_2
    iget v0, p1, Laedn;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget v0, p1, Laedn;->f:F

    .line 85
    .line 86
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 90
    .line 91
    check-cast v1, Laflv;

    .line 92
    .line 93
    iget v2, v1, Laflv;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x8

    .line 96
    .line 97
    iput v2, v1, Laflv;->b:I

    .line 98
    .line 99
    iput v0, v1, Laflv;->f:F

    .line 100
    .line 101
    :cond_3
    iget v0, p1, Laedn;->b:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x10

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget p1, p1, Laedn;->g:F

    .line 108
    .line 109
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 113
    .line 114
    check-cast v0, Laflv;

    .line 115
    .line 116
    iget v1, v0, Laflv;->b:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x10

    .line 119
    .line 120
    iput v1, v0, Laflv;->b:I

    .line 121
    .line 122
    iput p1, v0, Laflv;->g:F

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Laflv;

    .line 129
    .line 130
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
