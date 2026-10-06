.class public final Lbfct;
.super Lbfcq;
.source "PG"


# virtual methods
.method public final b(Lbfcl;Lcmek;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lbfcl;->a:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast p2, Lcckd;

    .line 25
    .line 26
    sget-object v0, Lcckd;->a:Lcckd;

    .line 27
    .line 28
    iget v0, p2, Lcckd;->b:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p2, Lcckd;->b:I

    .line 33
    .line 34
    iput-wide p0, p2, Lcckd;->c:J

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c(Lbfcl;Lcmek;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lbfcl;->b:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    invoke-static {p0}, Lcmdo;->y([B)Lcmdo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast p1, Lcckd;

    .line 25
    .line 26
    sget-object p2, Lcckd;->a:Lcckd;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p2, p1, Lcckd;->b:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    iput p2, p1, Lcckd;->b:I

    .line 36
    .line 37
    iput-object p0, p1, Lcckd;->d:Lcmdo;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
