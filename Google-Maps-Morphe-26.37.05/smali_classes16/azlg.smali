.class Lazlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcjbp;

    .line 2
    .line 3
    sget-object p0, Lazmv;->a:Lazmv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcjbp;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcjbp;->c:Lcmdo;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Lazmv;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lazmv;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lazmv;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Lazmv;->c:Lcmdo;

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Lcjbp;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lcjbp;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v1, Lazmv;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v2, v1, Lazmv;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lazmv;->b:I

    .line 58
    .line 59
    iput-object v0, v1, Lazmv;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget v0, p1, Lcjbp;->b:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v0, p1, Lcjbp;->e:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v1, Lazmv;

    .line 75
    .line 76
    iget v2, v1, Lazmv;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    iput v2, v1, Lazmv;->b:I

    .line 81
    .line 82
    iput v0, v1, Lazmv;->e:I

    .line 83
    .line 84
    :cond_2
    iget v0, p1, Lcjbp;->b:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lcjbp;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v0, Lazmv;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v1, v0, Lazmv;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    iput v1, v0, Lazmv;->b:I

    .line 107
    .line 108
    iput-object p1, v0, Lazmv;->f:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lazmv;

    .line 115
    .line 116
    return-object p0
.end method
