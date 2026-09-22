.class final Lqzb;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcczb;

    .line 2
    .line 3
    sget-object p0, Lbxob;->a:Lbxob;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcczb;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lqzo;

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
    iget p1, p1, Lcczb;->c:I

    .line 25
    .line 26
    invoke-static {p1}, Lccza;->a(I)Lccza;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lccza;->a:Lccza;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbxoa;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v0, Lbxob;

    .line 46
    .line 47
    iget p1, p1, Lbxoa;->e:I

    .line 48
    .line 49
    iput p1, v0, Lbxob;->c:I

    .line 50
    .line 51
    iget p1, v0, Lbxob;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v0, Lbxob;->b:I

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbxob;

    .line 62
    .line 63
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbxob;

    .line 2
    .line 3
    sget-object p0, Lcczb;->a:Lcczb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lbxob;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lqzo;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lbxob;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lbxoa;->a(I)Lbxoa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbxoa;->a:Lbxoa;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lccza;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v0, Lcczb;

    .line 42
    .line 43
    iget p1, p1, Lccza;->e:I

    .line 44
    .line 45
    iput p1, v0, Lcczb;->c:I

    .line 46
    .line 47
    iget p1, v0, Lcczb;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, v0, Lcczb;->b:I

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcczb;

    .line 58
    .line 59
    return-object p0
.end method
