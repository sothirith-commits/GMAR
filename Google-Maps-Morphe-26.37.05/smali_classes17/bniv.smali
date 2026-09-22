.class Lbniv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lclke;

    .line 2
    .line 3
    sget-object p0, Lccgt;->a:Lccgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lclke;->c:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, La;->cb(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbnjx;->b:Lbvsz;

    .line 22
    .line 23
    iget v3, p1, Lclke;->c:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p1, Lclke;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lclia;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lclia;->a:Lclia;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0, v3}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v3, Lccgt;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, Lccgt;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, v3, Lccgt;->c:I

    .line 51
    .line 52
    :cond_1
    iget v0, p1, Lclke;->c:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, La;->cb(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x3

    .line 61
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    sget-object v0, Lbnjx;->a:Lbvsz;

    .line 64
    .line 65
    iget v3, p1, Lclke;->c:I

    .line 66
    .line 67
    if-ne v3, v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p1, Lclke;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lclkh;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v1, Lclkh;->a:Lclkh;

    .line 75
    .line 76
    :goto_1
    invoke-interface {v0, v1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast v1, Lccgt;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Lccgt;->d:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    iput v0, v1, Lccgt;->c:I

    .line 94
    .line 95
    :cond_3
    iget v0, p1, Lclke;->b:I

    .line 96
    .line 97
    and-int/2addr v0, v2

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-wide v0, p1, Lclke;->e:J

    .line 101
    .line 102
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast p1, Lccgt;

    .line 108
    .line 109
    iget v3, p1, Lccgt;->b:I

    .line 110
    .line 111
    or-int/2addr v2, v3

    .line 112
    iput v2, p1, Lccgt;->b:I

    .line 113
    .line 114
    iput-wide v0, p1, Lccgt;->e:J

    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lccgt;

    .line 121
    .line 122
    return-object p0
.end method
