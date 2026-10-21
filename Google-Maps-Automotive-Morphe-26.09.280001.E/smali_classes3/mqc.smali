.class final Lmqc;
.super Labij;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lafij;

    .line 2
    .line 3
    sget-object p0, Laegc;->a:Laegc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lafij;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lafij;->c:Lakch;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lakch;->a:Lakch;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 25
    .line 26
    check-cast v1, Laegc;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Laegc;->c:Lakch;

    .line 32
    .line 33
    iget v0, v1, Laegc;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Laegc;->b:I

    .line 38
    .line 39
    :cond_1
    iget v0, p1, Lafij;->b:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p1, Lafij;->d:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 51
    .line 52
    check-cast v1, Laegc;

    .line 53
    .line 54
    iput v0, v1, Laegc;->d:F

    .line 55
    .line 56
    :cond_2
    iget v0, p1, Lafij;->b:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget p1, p1, Lafij;->e:F

    .line 63
    .line 64
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 68
    .line 69
    check-cast v0, Laegc;

    .line 70
    .line 71
    iput p1, v0, Laegc;->e:F

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Laegc;

    .line 78
    .line 79
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laegc;

    .line 2
    .line 3
    sget-object p0, Lafij;->a:Lafij;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Laegc;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Laegc;->c:Lakch;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lakch;->a:Lakch;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 25
    .line 26
    check-cast v1, Lafij;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lafij;->c:Lakch;

    .line 32
    .line 33
    iget v0, v1, Lafij;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Lafij;->b:I

    .line 38
    .line 39
    :cond_1
    iget v0, p1, Laegc;->d:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 45
    .line 46
    check-cast v1, Lafij;

    .line 47
    .line 48
    iget v2, v1, Lafij;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v1, Lafij;->b:I

    .line 53
    .line 54
    iput v0, v1, Lafij;->d:F

    .line 55
    .line 56
    iget p1, p1, Laegc;->e:F

    .line 57
    .line 58
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 62
    .line 63
    check-cast v0, Lafij;

    .line 64
    .line 65
    iget v1, v0, Lafij;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    iput v1, v0, Lafij;->b:I

    .line 70
    .line 71
    iput p1, v0, Lafij;->e:F

    .line 72
    .line 73
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lafij;

    .line 78
    .line 79
    return-object p0
.end method
