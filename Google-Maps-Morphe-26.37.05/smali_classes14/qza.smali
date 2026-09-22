.class final Lqza;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lccyz;

    .line 2
    .line 3
    sget-object p0, Lbxnz;->a:Lbxnz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lccyz;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lccyz;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Lbxnz;

    .line 23
    .line 24
    iget v2, v1, Lbxnz;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lbxnz;->b:I

    .line 29
    .line 30
    iput v0, v1, Lbxnz;->c:I

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lccyz;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget p1, p1, Lccyz;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v0, Lbxnz;

    .line 46
    .line 47
    iget v1, v0, Lbxnz;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, v0, Lbxnz;->b:I

    .line 52
    .line 53
    iput p1, v0, Lbxnz;->d:I

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbxnz;

    .line 60
    .line 61
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbxnz;

    .line 2
    .line 3
    sget-object p0, Lccyz;->a:Lccyz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lbxnz;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lbxnz;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Lccyz;

    .line 23
    .line 24
    iget v2, v1, Lccyz;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lccyz;->b:I

    .line 29
    .line 30
    iput v0, v1, Lccyz;->c:I

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lbxnz;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget p1, p1, Lbxnz;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v0, Lccyz;

    .line 46
    .line 47
    iget v1, v0, Lccyz;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, v0, Lccyz;->b:I

    .line 52
    .line 53
    iput p1, v0, Lccyz;->d:I

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lccyz;

    .line 60
    .line 61
    return-object p0
.end method
