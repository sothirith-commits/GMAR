.class Lbnin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lclld;

    .line 2
    .line 3
    sget-object p0, Lccgc;->a:Lccgc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lclld;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lclld;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Lccgc;

    .line 23
    .line 24
    iget v2, v1, Lccgc;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lccgc;->b:I

    .line 29
    .line 30
    iput-boolean v0, v1, Lccgc;->c:Z

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lclld;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbnjr;->a:Lbvsz;

    .line 39
    .line 40
    iget-object v1, p1, Lclld;->d:Lclkt;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lclkt;->a:Lclkt;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v0, v1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v1, Lccgc;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v0, Lccfp;

    .line 61
    .line 62
    iput-object v0, v1, Lccgc;->d:Lccfp;

    .line 63
    .line 64
    iget v0, v1, Lccgc;->b:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    iput v0, v1, Lccgc;->b:I

    .line 69
    .line 70
    :cond_2
    iget v0, p1, Lclld;->b:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lbnjr;->b:Lbvsz;

    .line 77
    .line 78
    iget-object p1, p1, Lclld;->e:Lcllc;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcllc;->b:Lcllc;

    .line 83
    .line 84
    :cond_3
    invoke-interface {v0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v0, Lccgc;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p1, Lccgb;

    .line 99
    .line 100
    iput-object p1, v0, Lccgc;->e:Lccgb;

    .line 101
    .line 102
    iget p1, v0, Lccgc;->b:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x8

    .line 105
    .line 106
    iput p1, v0, Lccgc;->b:I

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lccgc;

    .line 113
    .line 114
    return-object p0
.end method
