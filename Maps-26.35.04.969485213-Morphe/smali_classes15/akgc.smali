.class final Lakgc;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcceb;

    .line 2
    .line 3
    sget-object p0, Lckiv;->a:Lckiv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcceb;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lcceb;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lckiv;

    .line 23
    .line 24
    iget v2, v1, Lckiv;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lckiv;->b:I

    .line 29
    .line 30
    iput v0, v1, Lckiv;->c:I

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lcceb;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lcceb;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lckiv;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v2, v1, Lckiv;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, v1, Lckiv;->b:I

    .line 55
    .line 56
    iput-object v0, v1, Lckiv;->d:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget v0, p1, Lcceb;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, Lcceb;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v1, Lckiv;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v2, v1, Lckiv;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    iput v2, v1, Lckiv;->b:I

    .line 81
    .line 82
    iput-object v0, v1, Lckiv;->e:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget v0, p1, Lcceb;->b:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lcceb;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v0, Lckiv;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v1, v0, Lckiv;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    iput v1, v0, Lckiv;->b:I

    .line 107
    .line 108
    iput-object p1, v0, Lckiv;->f:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lckiv;

    .line 115
    .line 116
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lckiv;

    .line 2
    .line 3
    sget-object p0, Lcceb;->a:Lcceb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lckiv;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lckiv;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lcceb;

    .line 23
    .line 24
    iget v2, v1, Lcceb;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lcceb;->b:I

    .line 29
    .line 30
    iput v0, v1, Lcceb;->c:I

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lckiv;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lckiv;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lcceb;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v2, v1, Lcceb;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, v1, Lcceb;->b:I

    .line 55
    .line 56
    iput-object v0, v1, Lcceb;->d:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget v0, p1, Lckiv;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, Lckiv;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v1, Lcceb;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v2, v1, Lcceb;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    iput v2, v1, Lcceb;->b:I

    .line 81
    .line 82
    iput-object v0, v1, Lcceb;->e:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget v0, p1, Lckiv;->b:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lckiv;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v0, Lcceb;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v1, v0, Lcceb;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    iput v1, v0, Lcceb;->b:I

    .line 107
    .line 108
    iput-object p1, v0, Lcceb;->f:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcceb;

    .line 115
    .line 116
    return-object p0
.end method
