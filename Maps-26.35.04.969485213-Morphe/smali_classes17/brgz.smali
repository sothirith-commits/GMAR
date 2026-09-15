.class public final Lbrgz;
.super Lgj;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcmhb;

    .line 2
    .line 3
    instance-of p0, p1, Lcmhc;

    .line 4
    .line 5
    check-cast p2, Lcmhb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcmhc;

    .line 11
    .line 12
    instance-of p0, p2, Lcmhc;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lcmhc;

    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    instance-of p0, p1, Lcmhd;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    check-cast p1, Lcmhd;

    .line 29
    .line 30
    instance-of p0, p2, Lcmhd;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lcmhd;

    .line 36
    .line 37
    :cond_2
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    new-instance p0, Lcuaw;

    .line 43
    .line 44
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcmhb;

    .line 2
    .line 3
    instance-of p0, p1, Lcmhc;

    .line 4
    .line 5
    check-cast p2, Lcmhb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    instance-of p0, p2, Lcmhc;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcmhc;

    .line 15
    .line 16
    iget-object p0, p1, Lcmhc;->a:Lcmgz;

    .line 17
    .line 18
    check-cast p2, Lcmhc;

    .line 19
    .line 20
    iget-object p1, p2, Lcmhc;->a:Lcmgz;

    .line 21
    .line 22
    iget p0, p0, Lcmgz;->b:I

    .line 23
    .line 24
    iget p1, p1, Lcmgz;->b:I

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    instance-of p0, p1, Lcmhd;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    instance-of p0, p2, Lcmhd;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    check-cast p1, Lcmhd;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_3
    new-instance p0, Lcuaw;

    .line 45
    .line 46
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
