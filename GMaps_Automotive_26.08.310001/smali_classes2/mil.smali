.class final Lmil;
.super Laaxu;
.source "PG"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laexl;

    .line 2
    .line 3
    sget-object p0, Ladvb;->a:Ladvb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Laexl;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Laexl;->c:Lajpw;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lajpw;->a:Lajpw;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 25
    .line 26
    check-cast v1, Ladvb;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Ladvb;->c:Lajpw;

    .line 32
    .line 33
    iget v0, v1, Ladvb;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Ladvb;->b:I

    .line 38
    .line 39
    :cond_1
    iget v0, p1, Laexl;->b:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p1, Laexl;->d:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 51
    .line 52
    check-cast v1, Ladvb;

    .line 53
    .line 54
    iput v0, v1, Ladvb;->d:F

    .line 55
    .line 56
    :cond_2
    iget v0, p1, Laexl;->b:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget p1, p1, Laexl;->e:F

    .line 63
    .line 64
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast v0, Ladvb;

    .line 70
    .line 71
    iput p1, v0, Ladvb;->e:F

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ladvb;

    .line 78
    .line 79
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ladvb;

    .line 2
    .line 3
    sget-object p0, Laexl;->a:Laexl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Ladvb;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Ladvb;->c:Lajpw;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lajpw;->a:Lajpw;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 25
    .line 26
    check-cast v1, Laexl;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Laexl;->c:Lajpw;

    .line 32
    .line 33
    iget v0, v1, Laexl;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Laexl;->b:I

    .line 38
    .line 39
    :cond_1
    iget v0, p1, Ladvb;->d:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 45
    .line 46
    check-cast v1, Laexl;

    .line 47
    .line 48
    iget v2, v1, Laexl;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v1, Laexl;->b:I

    .line 53
    .line 54
    iput v0, v1, Laexl;->d:F

    .line 55
    .line 56
    iget p1, p1, Ladvb;->e:F

    .line 57
    .line 58
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 62
    .line 63
    check-cast v0, Laexl;

    .line 64
    .line 65
    iget v1, v0, Laexl;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    iput v1, v0, Laexl;->b:I

    .line 70
    .line 71
    iput p1, v0, Laexl;->e:F

    .line 72
    .line 73
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Laexl;

    .line 78
    .line 79
    return-object p0
.end method
