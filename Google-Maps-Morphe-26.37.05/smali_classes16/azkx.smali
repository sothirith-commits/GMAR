.class public abstract Lazkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final a(Lciyw;)Lazmn;
    .locals 5

    .line 1
    sget-object v0, Lazmn;->a:Lazmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lciyw;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lciyw;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v2, Lazmn;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lazmn;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lazmn;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lazmn;->e:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget v1, p1, Lciyw;->c:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, Lciyw;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcjva;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Lcjva;->a:Lcjva;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v3, Lazmn;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v3, Lazmn;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, v3, Lazmn;->c:I

    .line 60
    .line 61
    :cond_2
    iget v1, p1, Lciyw;->b:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget v1, p1, Lciyw;->f:F

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v3, Lazmn;

    .line 74
    .line 75
    iget v4, v3, Lazmn;->b:I

    .line 76
    .line 77
    or-int/2addr v2, v4

    .line 78
    iput v2, v3, Lazmn;->b:I

    .line 79
    .line 80
    iput v1, v3, Lazmn;->f:F

    .line 81
    .line 82
    :cond_3
    iget v1, p1, Lciyw;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    sget-object v1, Lazlk;->b:Lbvsz;

    .line 89
    .line 90
    iget-object v2, p1, Lciyw;->g:Lciyv;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object v2, Lciyv;->a:Lciyv;

    .line 95
    .line 96
    :cond_4
    invoke-interface {v1, v2}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v2, Lazmn;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v1, Lazmm;

    .line 111
    .line 112
    iput-object v1, v2, Lazmn;->g:Lazmm;

    .line 113
    .line 114
    iget v1, v2, Lazmn;->b:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x4

    .line 117
    .line 118
    iput v1, v2, Lazmn;->b:I

    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0, p1, v0}, Lazkx;->b(Lciyw;Lcmek;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lazmn;

    .line 128
    .line 129
    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lciyw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazkx;->a(Lciyw;)Lazmn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract b(Lciyw;Lcmek;)V
.end method
