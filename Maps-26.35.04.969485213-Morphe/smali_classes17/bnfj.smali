.class public final Lbnfj;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lccrq;

    .line 2
    .line 3
    sget-object p0, Lclxi;->a:Lclxi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lccrq;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lccrq;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lclxi;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lclxi;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lclxi;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Lclxi;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Lccrq;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-wide v0, p1, Lccrq;->d:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v2, Lclxi;

    .line 49
    .line 50
    iget v3, v2, Lclxi;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Lclxi;->b:I

    .line 55
    .line 56
    iput-wide v0, v2, Lclxi;->d:J

    .line 57
    .line 58
    :cond_1
    iget v0, p1, Lccrq;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-wide v0, p1, Lccrq;->e:J

    .line 65
    .line 66
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v2, Lclxi;

    .line 72
    .line 73
    iget v3, v2, Lclxi;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x4

    .line 76
    .line 77
    iput v3, v2, Lclxi;->b:I

    .line 78
    .line 79
    iput-wide v0, v2, Lclxi;->e:J

    .line 80
    .line 81
    :cond_2
    iget v0, p1, Lccrq;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lccrq;->f:Lcmui;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v0, Lclxi;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v1, v0, Lclxi;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x8

    .line 102
    .line 103
    iput v1, v0, Lclxi;->b:I

    .line 104
    .line 105
    iput-object p1, v0, Lclxi;->f:Lcmui;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lclxi;

    .line 112
    .line 113
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lclxi;

    .line 2
    .line 3
    sget-object p0, Lccrq;->a:Lccrq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lclxi;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lclxi;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lccrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lccrq;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lccrq;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Lccrq;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Lclxi;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-wide v0, p1, Lclxi;->d:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v2, Lccrq;

    .line 49
    .line 50
    iget v3, v2, Lccrq;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Lccrq;->b:I

    .line 55
    .line 56
    iput-wide v0, v2, Lccrq;->d:J

    .line 57
    .line 58
    :cond_1
    iget v0, p1, Lclxi;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-wide v0, p1, Lclxi;->e:J

    .line 65
    .line 66
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v2, Lccrq;

    .line 72
    .line 73
    iget v3, v2, Lccrq;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x4

    .line 76
    .line 77
    iput v3, v2, Lccrq;->b:I

    .line 78
    .line 79
    iput-wide v0, v2, Lccrq;->e:J

    .line 80
    .line 81
    :cond_2
    iget v0, p1, Lclxi;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lclxi;->f:Lcmui;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v0, Lccrq;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v1, v0, Lccrq;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x8

    .line 102
    .line 103
    iput v1, v0, Lccrq;->b:I

    .line 104
    .line 105
    iput-object p1, v0, Lccrq;->f:Lcmui;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lccrq;

    .line 112
    .line 113
    return-object p0
.end method
