.class public final Lbczf;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcbhx;

    .line 2
    .line 3
    sget-object p0, Lcauj;->a:Lcauj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcbhx;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Laqpo;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Lcbhx;->c:I

    .line 25
    .line 26
    invoke-static {v1}, Lcbhw;->a(I)Lcbhw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcbhw;->a:Lcbhw;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcaui;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v1, Lcauj;

    .line 46
    .line 47
    iget v0, v0, Lcaui;->p:I

    .line 48
    .line 49
    iput v0, v1, Lcauj;->c:I

    .line 50
    .line 51
    iget v0, v1, Lcauj;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, Lcauj;->b:I

    .line 56
    .line 57
    :cond_1
    iget v0, p1, Lcbhx;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lcbhx;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v0, Lcauj;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v1, v0, Lcauj;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    iput v1, v0, Lcauj;->b:I

    .line 80
    .line 81
    iput-object p1, v0, Lcauj;->d:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcauj;

    .line 88
    .line 89
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcauj;

    .line 2
    .line 3
    sget-object p0, Lcbhx;->a:Lcbhx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcauj;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Laqpo;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lcauj;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Lcaui;->a(I)Lcaui;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcaui;->a:Lcaui;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcbhw;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v1, Lcbhx;

    .line 42
    .line 43
    iget v0, v0, Lcbhw;->p:I

    .line 44
    .line 45
    iput v0, v1, Lcbhx;->c:I

    .line 46
    .line 47
    iget v0, v1, Lcbhx;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v1, Lcbhx;->b:I

    .line 52
    .line 53
    :cond_1
    iget v0, p1, Lcauj;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lcauj;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v0, Lcbhx;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lcbhx;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    iput v1, v0, Lcbhx;->b:I

    .line 76
    .line 77
    iput-object p1, v0, Lcbhx;->d:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcbhx;

    .line 84
    .line 85
    return-object p0
.end method
