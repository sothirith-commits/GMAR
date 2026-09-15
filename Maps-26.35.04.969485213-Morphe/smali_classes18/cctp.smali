.class Lcctp;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcdja;

    .line 2
    .line 3
    sget-object p0, Lcmri;->a:Lcmri;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcdja;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p1, Lcdja;->c:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v2, Lcmri;

    .line 23
    .line 24
    iget v3, v2, Lcmri;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lcmri;->b:I

    .line 29
    .line 30
    iput-wide v0, v2, Lcmri;->c:J

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lcdja;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v0, p1, Lcdja;->d:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast p1, Lcmri;

    .line 46
    .line 47
    iget v2, p1, Lcmri;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, p1, Lcmri;->b:I

    .line 52
    .line 53
    iput-wide v0, p1, Lcmri;->d:J

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcmri;

    .line 60
    .line 61
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcmri;

    .line 2
    .line 3
    sget-object p0, Lcdja;->a:Lcdja;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcmri;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p1, Lcmri;->c:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v2, Lcdja;

    .line 23
    .line 24
    iget v3, v2, Lcdja;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lcdja;->b:I

    .line 29
    .line 30
    iput-wide v0, v2, Lcdja;->c:J

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lcmri;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v0, p1, Lcmri;->d:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast p1, Lcdja;

    .line 46
    .line 47
    iget v2, p1, Lcdja;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, p1, Lcdja;->b:I

    .line 52
    .line 53
    iput-wide v0, p1, Lcdja;->d:J

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcdja;

    .line 60
    .line 61
    return-object p0
.end method
