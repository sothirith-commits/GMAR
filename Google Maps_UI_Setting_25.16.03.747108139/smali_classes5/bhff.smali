.class Lbhff;
.super Lbqeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqeq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lclas;

    .line 2
    .line 3
    invoke-static {}, Lbhgx;->e()Lbmgh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhgj;->a:Lbqeq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p1, Lclas;->c:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v4, :cond_3

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v2, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    if-eq v2, v5, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lclar;->e:Lclar;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Lclar;->d:Lclar;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v2, Lclar;->c:Lclar;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v2, Lclar;->b:Lclar;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object v2, Lclar;->a:Lclar;

    .line 44
    .line 45
    :goto_0
    if-nez v2, :cond_5

    .line 46
    .line 47
    sget-object v2, Lclar;->f:Lclar;

    .line 48
    .line 49
    :cond_5
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbhgw;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbmgh;->y(Lbhgw;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lclas;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbmgh;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v1, p1, Lclas;->b:I

    .line 64
    .line 65
    and-int/2addr v1, v4

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    sget-object v1, Lbhgj;->b:Lbqeq;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p1, Lclas;->e:Lclbm;

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    sget-object v2, Lclbm;->a:Lclbm;

    .line 79
    .line 80
    :cond_6
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbhhn;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbmgh;->A(Lbhhn;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget v1, p1, Lclas;->b:I

    .line 90
    .line 91
    and-int/2addr v1, v3

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    sget-object v1, Lbhgj;->c:Lbqeq;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object p1, p1, Lclas;->f:Lclba;

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    sget-object p1, Lclba;->a:Lclba;

    .line 105
    .line 106
    :cond_8
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbhhh;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lbmgh;->x(Lbhhh;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-virtual {v0}, Lbmgh;->w()Lbhgx;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbhgx;

    .line 2
    .line 3
    sget-object v0, Lclas;->a:Lclas;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbhgj;->a:Lbqeq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbhgx;->a()Lbhgw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lclar;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Lclas;

    .line 27
    .line 28
    invoke-virtual {v1}, Lclar;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v2, Lclas;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lbhgx;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v2, Lclas;

    .line 44
    .line 45
    iput-object v1, v2, Lclas;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbhgx;->c()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lbhgx;->c()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Lbhgj;->b:Lbqeq;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbhgx;->c()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lclbm;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v2, Lclas;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Lclas;->e:Lclbm;

    .line 94
    .line 95
    iget v1, v2, Lclas;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iput v1, v2, Lclas;->b:I

    .line 100
    .line 101
    :cond_0
    sget-object v1, Lbhgj;->c:Lbqeq;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbhgx;->b()Lbhhh;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lclba;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v1, Lclas;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p1, v1, Lclas;->f:Lclba;

    .line 124
    .line 125
    iget p1, v1, Lclas;->b:I

    .line 126
    .line 127
    or-int/lit8 p1, p1, 0x2

    .line 128
    .line 129
    iput p1, v1, Lclas;->b:I

    .line 130
    .line 131
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lclas;

    .line 136
    .line 137
    return-object p1
.end method
