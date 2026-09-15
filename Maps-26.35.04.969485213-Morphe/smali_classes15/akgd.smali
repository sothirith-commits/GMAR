.class final Lakgd;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lccec;

    .line 2
    .line 3
    sget-object p0, Lckiw;->a:Lckiw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lccec;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lakgc;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lccec;->c:Lcceb;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcceb;->a:Lcceb;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lckiv;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v1, Lckiw;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lckiw;->c:Lckiv;

    .line 47
    .line 48
    iget v0, v1, Lckiw;->b:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, v1, Lckiw;->b:I

    .line 53
    .line 54
    :cond_1
    iget v0, p1, Lccec;->b:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v0, p1, Lccec;->d:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v1, Lckiw;

    .line 68
    .line 69
    iget v2, v1, Lckiw;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    iput v2, v1, Lckiw;->b:I

    .line 74
    .line 75
    iput v0, v1, Lckiw;->d:I

    .line 76
    .line 77
    :cond_2
    iget v0, p1, Lccec;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget p1, p1, Lccec;->e:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v0, Lckiw;

    .line 91
    .line 92
    iget v1, v0, Lckiw;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    iput v1, v0, Lckiw;->b:I

    .line 97
    .line 98
    iput p1, v0, Lckiw;->e:I

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lckiw;

    .line 105
    .line 106
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lckiw;

    .line 2
    .line 3
    sget-object p0, Lccec;->a:Lccec;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lckiw;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lakgc;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lckiw;->c:Lckiv;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lckiv;->a:Lckiv;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcceb;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v1, Lccec;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lccec;->c:Lcceb;

    .line 43
    .line 44
    iget v0, v1, Lccec;->b:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v1, Lccec;->b:I

    .line 49
    .line 50
    :cond_1
    iget v0, p1, Lckiw;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, p1, Lckiw;->d:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v1, Lccec;

    .line 64
    .line 65
    iget v2, v1, Lccec;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    iput v2, v1, Lccec;->b:I

    .line 70
    .line 71
    iput v0, v1, Lccec;->d:I

    .line 72
    .line 73
    :cond_2
    iget v0, p1, Lckiw;->b:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget p1, p1, Lckiw;->e:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v0, Lccec;

    .line 87
    .line 88
    iget v1, v0, Lccec;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x4

    .line 91
    .line 92
    iput v1, v0, Lccec;->b:I

    .line 93
    .line 94
    iput p1, v0, Lccec;->e:I

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lccec;

    .line 101
    .line 102
    return-object p0
.end method
