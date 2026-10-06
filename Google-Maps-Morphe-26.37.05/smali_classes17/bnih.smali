.class abstract Lbnih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public abstract a(Lclmh;Lcmek;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lclmh;

    .line 2
    .line 3
    sget-object v0, Lccfg;->a:Lccfg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lclmh;->b:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, Lckrv;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, v2, :cond_1

    .line 20
    .line 21
    sget-object v4, Lbnjl;->a:Lbvsm;

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lclmh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lclmp;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lclmp;->a:Lclmp;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v4, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lccgh;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v4, Lccfg;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v4, Lccfg;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, v4, Lccfg;->b:I

    .line 51
    .line 52
    :cond_1
    iget v1, p1, Lclmh;->b:I

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lckrv;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v3, :cond_3

    .line 62
    .line 63
    sget-object v4, Lbnjl;->b:Lbvsz;

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, Lclmh;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lclmg;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v1, Lclmg;->a:Lclmg;

    .line 73
    .line 74
    :goto_1
    invoke-interface {v4, v1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v4, Lccfg;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Lccfg;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, v4, Lccfg;->b:I

    .line 91
    .line 92
    :cond_3
    iget v1, p1, Lclmh;->b:I

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    if-ne v1, v3, :cond_4

    .line 96
    .line 97
    invoke-static {v3}, Lckrv;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lbnih;->b(Lclmh;Lcmek;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget v1, p1, Lclmh;->b:I

    .line 107
    .line 108
    if-ne v1, v2, :cond_5

    .line 109
    .line 110
    invoke-static {v2}, Lckrv;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x5

    .line 115
    if-ne v1, v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Lbnih;->a(Lclmh;Lcmek;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lccfg;

    .line 125
    .line 126
    return-object p0
.end method

.method public abstract b(Lclmh;Lcmek;)V
.end method
