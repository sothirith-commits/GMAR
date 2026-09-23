.class final Locr;
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
    check-cast p1, Lbwal;

    .line 2
    .line 3
    sget-object v0, Lbsah;->a:Lbsah;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbwal;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lodh;

    .line 16
    .line 17
    invoke-direct {v1}, Lodh;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p1, Lbwal;->c:I

    .line 25
    .line 26
    invoke-static {v2}, Lbwak;->a(I)Lbwak;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lbwak;->a:Lbwak;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbsag;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lbsah;

    .line 46
    .line 47
    iget v1, v1, Lbsag;->f:I

    .line 48
    .line 49
    iput v1, v2, Lbsah;->c:I

    .line 50
    .line 51
    iget v1, v2, Lbsah;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, v2, Lbsah;->b:I

    .line 56
    .line 57
    :cond_1
    iget v1, p1, Lbwal;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Lodg;

    .line 64
    .line 65
    invoke-direct {v1}, Lodg;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget p1, p1, Lbwal;->d:I

    .line 73
    .line 74
    invoke-static {p1}, Lbwaj;->a(I)Lbwaj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lbwaj;->a:Lbwaj;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbsaf;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v1, Lbsah;

    .line 94
    .line 95
    iget p1, p1, Lbsaf;->e:I

    .line 96
    .line 97
    iput p1, v1, Lbsah;->d:I

    .line 98
    .line 99
    iget p1, v1, Lbsah;->b:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    iput p1, v1, Lbsah;->b:I

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbsah;

    .line 110
    .line 111
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbsah;

    .line 2
    .line 3
    sget-object v0, Lbwal;->a:Lbwal;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbsah;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lodh;

    .line 16
    .line 17
    invoke-direct {v1}, Lodh;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v2, p1, Lbsah;->c:I

    .line 21
    .line 22
    invoke-static {v2}, Lbsag;->a(I)Lbsag;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lbsag;->a:Lbsag;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbwak;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v2, Lbwal;

    .line 42
    .line 43
    iget v1, v1, Lbwak;->f:I

    .line 44
    .line 45
    iput v1, v2, Lbwal;->c:I

    .line 46
    .line 47
    iget v1, v2, Lbwal;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, v2, Lbwal;->b:I

    .line 52
    .line 53
    :cond_1
    iget v1, p1, Lbsah;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Lodg;

    .line 60
    .line 61
    invoke-direct {v1}, Lodg;-><init>()V

    .line 62
    .line 63
    .line 64
    iget p1, p1, Lbsah;->d:I

    .line 65
    .line 66
    invoke-static {p1}, Lbsaf;->a(I)Lbsaf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lbsaf;->a:Lbsaf;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbwaj;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v1, Lbwal;

    .line 86
    .line 87
    iget p1, p1, Lbwaj;->e:I

    .line 88
    .line 89
    iput p1, v1, Lbwal;->d:I

    .line 90
    .line 91
    iget p1, v1, Lbwal;->b:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    iput p1, v1, Lbwal;->b:I

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbwal;

    .line 102
    .line 103
    return-object p1
.end method
