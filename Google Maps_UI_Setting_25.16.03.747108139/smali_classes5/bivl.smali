.class Lbivl;
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
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbvlr;

    .line 2
    .line 3
    sget-object v0, Lcdtz;->a:Lcdtz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbvlr;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lbivj;->a:Lbqeq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, Lbvlr;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lbvlo;->a(I)Lbvlo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lbvlo;->a:Lbvlo;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcdtx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v2, Lcdtz;

    .line 43
    .line 44
    iget v1, v1, Lcdtx;->d:I

    .line 45
    .line 46
    iput v1, v2, Lcdtz;->c:I

    .line 47
    .line 48
    iget v1, v2, Lcdtz;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, v2, Lcdtz;->b:I

    .line 53
    .line 54
    :cond_1
    iget v1, p1, Lbvlr;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lbivj;->b:Lbqeq;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget p1, p1, Lbvlr;->d:I

    .line 67
    .line 68
    invoke-static {p1}, Lbvlq;->a(I)Lbvlq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lbvlq;->a:Lbvlq;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcdty;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v1, Lcdtz;

    .line 88
    .line 89
    iget p1, p1, Lcdty;->d:I

    .line 90
    .line 91
    iput p1, v1, Lcdtz;->d:I

    .line 92
    .line 93
    iget p1, v1, Lcdtz;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    iput p1, v1, Lcdtz;->b:I

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcdtz;

    .line 104
    .line 105
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcdtz;

    .line 2
    .line 3
    sget-object v0, Lbvlr;->a:Lbvlr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdtz;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lbivj;->a:Lbqeq;

    .line 16
    .line 17
    iget v2, p1, Lcdtz;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Lcdtx;->a(I)Lcdtx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcdtx;->a:Lcdtx;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbvlo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lbvlr;

    .line 39
    .line 40
    iget v1, v1, Lbvlo;->d:I

    .line 41
    .line 42
    iput v1, v2, Lbvlr;->c:I

    .line 43
    .line 44
    iget v1, v2, Lbvlr;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v2, Lbvlr;->b:I

    .line 49
    .line 50
    :cond_1
    iget v1, p1, Lcdtz;->b:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lbivj;->b:Lbqeq;

    .line 57
    .line 58
    iget p1, p1, Lcdtz;->d:I

    .line 59
    .line 60
    invoke-static {p1}, Lcdty;->a(I)Lcdty;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcdty;->a:Lcdty;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbvlq;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v1, Lbvlr;

    .line 80
    .line 81
    iget p1, p1, Lbvlq;->d:I

    .line 82
    .line 83
    iput p1, v1, Lbvlr;->d:I

    .line 84
    .line 85
    iget p1, v1, Lbvlr;->b:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    iput p1, v1, Lbvlr;->b:I

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbvlr;

    .line 96
    .line 97
    return-object p1
.end method
