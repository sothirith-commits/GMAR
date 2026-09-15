.class Laggp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public static final a(Lcbpg;)Lcpyc;
    .locals 6

    .line 1
    sget-object v0, Lcpyc;->a:Lcpyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcbpg;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcbpg;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Lcphy;->a(I)Lcphy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcphy;->a:Lcphy;

    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Laggv;->a(Lcphy;)Lcjes;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v2, Lcpyc;

    .line 33
    .line 34
    iget v1, v1, Lcjes;->i:I

    .line 35
    .line 36
    iput v1, v2, Lcpyc;->c:I

    .line 37
    .line 38
    iget v1, v2, Lcpyc;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, v2, Lcpyc;->b:I

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcbpg;->d:Lcmwf;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcbph;

    .line 61
    .line 62
    invoke-static {v2}, Laggx;->a(Lcbph;)Lcjot;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v3, Lcpyc;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Lcpyc;->d:Lcmwf;

    .line 77
    .line 78
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v3, Lcpyc;->d:Lcmwf;

    .line 89
    .line 90
    :cond_2
    iget-object v3, v3, Lcpyc;->d:Lcmwf;

    .line 91
    .line 92
    invoke-interface {v3, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget v1, p0, Lcbpg;->b:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-boolean v1, p0, Lcbpg;->e:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v2, Lcpyc;

    .line 110
    .line 111
    iget v3, v2, Lcpyc;->b:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    iput v3, v2, Lcpyc;->b:I

    .line 116
    .line 117
    iput-boolean v1, v2, Lcpyc;->e:Z

    .line 118
    .line 119
    :cond_4
    iget v1, p0, Lcbpg;->b:I

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object p0, p0, Lcbpg;->f:Lccdr;

    .line 126
    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    sget-object p0, Lccdr;->a:Lccdr;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v1, Lcpyc;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p0, v1, Lcpyc;->f:Lccdr;

    .line 142
    .line 143
    iget p0, v1, Lcpyc;->b:I

    .line 144
    .line 145
    or-int/lit8 p0, p0, 0x4

    .line 146
    .line 147
    iput p0, v1, Lcpyc;->b:I

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcpyc;

    .line 154
    .line 155
    return-object p0
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
