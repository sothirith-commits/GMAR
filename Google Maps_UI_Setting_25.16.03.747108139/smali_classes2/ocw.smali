.class final Locw;
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
    .locals 4

    .line 1
    check-cast p1, Lbwas;

    .line 2
    .line 3
    sget-object v0, Lbsao;->a:Lbsao;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbwas;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p1, Lbwas;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbsao;

    .line 23
    .line 24
    iget v3, v2, Lbsao;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbsao;->b:I

    .line 29
    .line 30
    iput-boolean v1, v2, Lbsao;->c:Z

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, Lbwas;->d:Lcefz;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcefi;->eb(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, Lbwas;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p1, Lbwas;->e:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v2, Lbsao;

    .line 51
    .line 52
    iget v3, v2, Lbsao;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iput v3, v2, Lbsao;->b:I

    .line 57
    .line 58
    iput-boolean v1, v2, Lbsao;->e:Z

    .line 59
    .line 60
    :cond_1
    iget v1, p1, Lbwas;->b:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-boolean v1, p1, Lbwas;->f:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v2, Lbsao;

    .line 74
    .line 75
    iget v3, v2, Lbsao;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x4

    .line 78
    .line 79
    iput v3, v2, Lbsao;->b:I

    .line 80
    .line 81
    iput-boolean v1, v2, Lbsao;->f:Z

    .line 82
    .line 83
    :cond_2
    iget v1, p1, Lbwas;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-boolean p1, p1, Lbwas;->g:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v1, Lbsao;

    .line 97
    .line 98
    iget v2, v1, Lbsao;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    iput v2, v1, Lbsao;->b:I

    .line 103
    .line 104
    iput-boolean p1, v1, Lbsao;->g:Z

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbsao;

    .line 111
    .line 112
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbsao;

    .line 2
    .line 3
    sget-object v0, Lbwas;->a:Lbwas;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbsao;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p1, Lbsao;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbwas;

    .line 23
    .line 24
    iget v3, v2, Lbwas;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbwas;->b:I

    .line 29
    .line 30
    iput-boolean v1, v2, Lbwas;->c:Z

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, Lbsao;->d:Lcefz;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lbwas;

    .line 40
    .line 41
    iget-object v3, v2, Lbwas;->d:Lcefz;

    .line 42
    .line 43
    invoke-interface {v3}, Lcefz;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lbwas;->d:Lcefz;

    .line 54
    .line 55
    :cond_1
    iget-object v2, v2, Lbwas;->d:Lcefz;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget v1, p1, Lbsao;->b:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-boolean v1, p1, Lbsao;->e:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v2, Lbwas;

    .line 74
    .line 75
    iget v3, v2, Lbwas;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    iput v3, v2, Lbwas;->b:I

    .line 80
    .line 81
    iput-boolean v1, v2, Lbwas;->e:Z

    .line 82
    .line 83
    :cond_2
    iget v1, p1, Lbsao;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x4

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-boolean v1, p1, Lbsao;->f:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v2, Lbwas;

    .line 97
    .line 98
    iget v3, v2, Lbwas;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x4

    .line 101
    .line 102
    iput v3, v2, Lbwas;->b:I

    .line 103
    .line 104
    iput-boolean v1, v2, Lbwas;->f:Z

    .line 105
    .line 106
    :cond_3
    iget v1, p1, Lbsao;->b:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x8

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-boolean p1, p1, Lbsao;->g:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v1, Lbwas;

    .line 120
    .line 121
    iget v2, v1, Lbwas;->b:I

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x8

    .line 124
    .line 125
    iput v2, v1, Lbwas;->b:I

    .line 126
    .line 127
    iput-boolean p1, v1, Lbwas;->g:Z

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbwas;

    .line 134
    .line 135
    return-object p1
.end method
