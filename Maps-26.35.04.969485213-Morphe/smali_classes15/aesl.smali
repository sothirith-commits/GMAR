.class Laesl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcjsa;

    .line 2
    .line 3
    sget-object p0, Laetu;->a:Laetu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcjsa;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcjsa;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Laetu;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Laetu;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Laetu;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Laetu;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Lcjsa;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Laesx;->b:Lbwke;

    .line 42
    .line 43
    iget v1, p1, Lcjsa;->d:I

    .line 44
    .line 45
    invoke-static {v1}, Lcjrm;->a(I)Lcjrm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcjrm;->a:Lcjrm;

    .line 52
    .line 53
    :cond_1
    invoke-interface {v0, v1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v1, Laetu;

    .line 63
    .line 64
    check-cast v0, Laeth;

    .line 65
    .line 66
    iget v0, v0, Laeth;->k:I

    .line 67
    .line 68
    iput v0, v1, Laetu;->d:I

    .line 69
    .line 70
    iget v0, v1, Laetu;->b:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    iput v0, v1, Laetu;->b:I

    .line 75
    .line 76
    :cond_2
    iget v0, p1, Lcjsa;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget p1, p1, Lcjsa;->e:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v0, Laetu;

    .line 90
    .line 91
    iget v1, v0, Laetu;->b:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    iput v1, v0, Laetu;->b:I

    .line 96
    .line 97
    iput p1, v0, Laetu;->e:I

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Laetu;

    .line 104
    .line 105
    return-object p0
.end method
