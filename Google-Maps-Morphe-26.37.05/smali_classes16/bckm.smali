.class abstract Lbckm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final a(Lbxwu;)Lbxor;
    .locals 4

    .line 1
    sget-object v0, Lbxor;->a:Lbxor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lbxwu;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lbxwu;->c:F

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v2, Lbxor;

    .line 21
    .line 22
    iget v3, v2, Lbxor;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lbxor;->b:I

    .line 27
    .line 28
    iput v1, v2, Lbxor;->c:F

    .line 29
    .line 30
    :cond_0
    iget v1, p1, Lbxwu;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p1, Lbxwu;->d:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v2, Lbxor;

    .line 44
    .line 45
    iget v3, v2, Lbxor;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Lbxor;->b:I

    .line 50
    .line 51
    iput v1, v2, Lbxor;->d:F

    .line 52
    .line 53
    :cond_1
    iget v1, p1, Lbxwu;->b:I

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0x200

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, p1, Lbxwu;->i:F

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v2, Lbxor;

    .line 67
    .line 68
    iget v3, v2, Lbxor;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    iput v3, v2, Lbxor;->b:I

    .line 73
    .line 74
    iput v1, v2, Lbxor;->e:F

    .line 75
    .line 76
    :cond_2
    iget v1, p1, Lbxwu;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x10

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lbckm;->b(Lbxwu;Lcmek;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget v1, p1, Lbxwu;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x40

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lbckm;->c(Lbxwu;Lcmek;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget v1, p1, Lbxwu;->b:I

    .line 95
    .line 96
    and-int/lit16 v1, v1, 0x80

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lbckm;->d(Lbxwu;Lcmek;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lbxor;

    .line 108
    .line 109
    return-object p0
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
    .locals 0

    .line 1
    check-cast p1, Lbxwu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbckm;->a(Lbxwu;)Lbxor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract b(Lbxwu;Lcmek;)V
.end method

.method public abstract c(Lbxwu;Lcmek;)V
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

.method public abstract d(Lbxwu;Lcmek;)V
.end method
