.class Lazri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lckbz;

    .line 2
    .line 3
    sget-object p0, Lcizp;->a:Lcizp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lckbz;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lazrn;->a:Lbvsz;

    .line 16
    .line 17
    iget v1, p1, Lckbz;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lckby;->a(I)Lckby;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lckby;->a:Lckby;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, v1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v1, Lcizp;

    .line 37
    .line 38
    check-cast v0, Lcizo;

    .line 39
    .line 40
    iget v0, v0, Lcizo;->c:I

    .line 41
    .line 42
    iput v0, v1, Lcizp;->c:I

    .line 43
    .line 44
    iget v0, v1, Lcizp;->b:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v1, Lcizp;->b:I

    .line 49
    .line 50
    :cond_1
    iget v0, p1, Lckbz;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lazrn;->b:Lbvsz;

    .line 57
    .line 58
    iget-object p1, p1, Lckbz;->d:Lckbx;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lckbx;->a:Lckbx;

    .line 63
    .line 64
    :cond_2
    invoke-interface {v0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v0, Lcizp;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Lciyo;

    .line 79
    .line 80
    iput-object p1, v0, Lcizp;->d:Lciyo;

    .line 81
    .line 82
    iget p1, v0, Lcizp;->b:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    iput p1, v0, Lcizp;->b:I

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcizp;

    .line 93
    .line 94
    return-object p0
.end method
