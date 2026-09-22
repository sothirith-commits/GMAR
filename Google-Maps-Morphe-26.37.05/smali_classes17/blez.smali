.class Lblez;
.super Lbvsm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvsm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcuhs;

    .line 2
    .line 3
    invoke-static {}, Lblgp;->a()Lblgn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lblgd;->a:Lbvsm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lcuhs;->c:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v3, :cond_3

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcuhr;->e:Lcuhr;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcuhr;->d:Lcuhr;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lcuhr;->c:Lcuhr;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v1, Lcuhr;->b:Lcuhr;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object v1, Lcuhr;->a:Lcuhr;

    .line 44
    .line 45
    :goto_0
    if-nez v1, :cond_5

    .line 46
    .line 47
    sget-object v1, Lcuhr;->f:Lcuhr;

    .line 48
    .line 49
    :cond_5
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lblgo;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lblgn;->c(Lblgo;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcuhs;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lblgn;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, p1, Lcuhs;->b:I

    .line 64
    .line 65
    and-int/2addr v0, v3

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    sget-object v0, Lblgd;->b:Lbvsm;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p1, Lcuhs;->e:Lcuil;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    sget-object v1, Lcuil;->a:Lcuil;

    .line 79
    .line 80
    :cond_6
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lblhf;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lblgn;->e(Lblhf;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget v0, p1, Lcuhs;->b:I

    .line 90
    .line 91
    and-int/2addr v0, v2

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    sget-object v0, Lblgd;->c:Lbvsm;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lcuhs;->f:Lcuia;

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    sget-object p1, Lcuia;->a:Lcuia;

    .line 105
    .line 106
    :cond_8
    invoke-virtual {v0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lblgz;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lblgn;->b(Lblgz;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-virtual {p0}, Lblgn;->a()Lblgp;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lblgp;

    .line 2
    .line 3
    sget-object p0, Lcuhs;->a:Lcuhs;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lblgp;->a:Lblgo;

    .line 10
    .line 11
    sget-object v1, Lblgd;->a:Lbvsm;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcuhr;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v1, Lcuhs;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcuhr;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lcuhs;->c:I

    .line 31
    .line 32
    iget-object v0, p1, Lblgp;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v1, Lcuhs;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lcuhs;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lblgp;->c:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lblgd;->b:Lbvsm;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcuil;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v1, Lcuhs;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lcuhs;->e:Lcuil;

    .line 83
    .line 84
    iget v0, v1, Lcuhs;->b:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, v1, Lcuhs;->b:I

    .line 89
    .line 90
    :cond_0
    iget-object p1, p1, Lblgp;->d:Lblgz;

    .line 91
    .line 92
    sget-object v0, Lblgd;->c:Lbvsm;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcuia;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v0, Lcuhs;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lcuhs;->f:Lcuia;

    .line 111
    .line 112
    iget p1, v0, Lcuhs;->b:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x2

    .line 115
    .line 116
    iput p1, v0, Lcuhs;->b:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcuhs;

    .line 123
    .line 124
    return-object p0
.end method
