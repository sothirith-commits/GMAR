.class public final Lbcwl;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcbzj;

    .line 2
    .line 3
    sget-object p0, Lcbmb;->a:Lcbmb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcbzj;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Laqmo;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Lcbzj;->c:I

    .line 25
    .line 26
    invoke-static {v1}, Lcbzi;->a(I)Lcbzi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcbzi;->a:Lcbzi;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcbma;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lcbmb;

    .line 46
    .line 47
    iget v0, v0, Lcbma;->p:I

    .line 48
    .line 49
    iput v0, v1, Lcbmb;->c:I

    .line 50
    .line 51
    iget v0, v1, Lcbmb;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, Lcbmb;->b:I

    .line 56
    .line 57
    :cond_1
    iget v0, p1, Lcbzj;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lcbzj;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v0, Lcbmb;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v1, v0, Lcbmb;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    iput v1, v0, Lcbmb;->b:I

    .line 80
    .line 81
    iput-object p1, v0, Lcbmb;->d:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcbmb;

    .line 88
    .line 89
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcbmb;

    .line 2
    .line 3
    sget-object p0, Lcbzj;->a:Lcbzj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcbmb;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Laqmo;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lcbmb;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Lcbma;->a(I)Lcbma;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcbma;->a:Lcbma;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcbzi;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v1, Lcbzj;

    .line 42
    .line 43
    iget v0, v0, Lcbzi;->p:I

    .line 44
    .line 45
    iput v0, v1, Lcbzj;->c:I

    .line 46
    .line 47
    iget v0, v1, Lcbzj;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v1, Lcbzj;->b:I

    .line 52
    .line 53
    :cond_1
    iget v0, p1, Lcbmb;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lcbmb;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v0, Lcbzj;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lcbzj;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    iput v1, v0, Lcbzj;->b:I

    .line 76
    .line 77
    iput-object p1, v0, Lcbzj;->d:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcbzj;

    .line 84
    .line 85
    return-object p0
.end method
