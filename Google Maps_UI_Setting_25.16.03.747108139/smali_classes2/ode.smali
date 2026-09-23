.class final Lode;
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
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbwbi;

    .line 2
    .line 3
    sget-object v0, Lbsbf;->a:Lbsbf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbwbi;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lodr;

    .line 16
    .line 17
    invoke-direct {v1}, Lodr;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p1, Lbwbi;->c:I

    .line 25
    .line 26
    invoke-static {v2}, Lbwbh;->a(I)Lbwbh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lbwbh;->a:Lbwbh;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbsbe;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lbsbf;

    .line 46
    .line 47
    iget v1, v1, Lbsbe;->f:I

    .line 48
    .line 49
    iput v1, v2, Lbsbf;->c:I

    .line 50
    .line 51
    iget v1, v2, Lbsbf;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, v2, Lbsbf;->b:I

    .line 56
    .line 57
    :cond_1
    iget v1, p1, Lbwbi;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-boolean p1, p1, Lbwbi;->d:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v1, Lbsbf;

    .line 71
    .line 72
    iget v2, v1, Lbsbf;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    iput v2, v1, Lbsbf;->b:I

    .line 77
    .line 78
    iput-boolean p1, v1, Lbsbf;->d:Z

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbsbf;

    .line 85
    .line 86
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbsbf;

    .line 2
    .line 3
    sget-object v0, Lbwbi;->a:Lbwbi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbsbf;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lodr;

    .line 16
    .line 17
    invoke-direct {v1}, Lodr;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v2, p1, Lbsbf;->c:I

    .line 21
    .line 22
    invoke-static {v2}, Lbsbe;->a(I)Lbsbe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lbsbe;->a:Lbsbe;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbwbh;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v2, Lbwbi;

    .line 42
    .line 43
    iget v1, v1, Lbwbh;->f:I

    .line 44
    .line 45
    iput v1, v2, Lbwbi;->c:I

    .line 46
    .line 47
    iget v1, v2, Lbwbi;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, v2, Lbwbi;->b:I

    .line 52
    .line 53
    :cond_1
    iget v1, p1, Lbsbf;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p1, Lbsbf;->d:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v1, Lbwbi;

    .line 67
    .line 68
    iget v2, v1, Lbwbi;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, v1, Lbwbi;->b:I

    .line 73
    .line 74
    iput-boolean p1, v1, Lbwbi;->d:Z

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbwbi;

    .line 81
    .line 82
    return-object p1
.end method
