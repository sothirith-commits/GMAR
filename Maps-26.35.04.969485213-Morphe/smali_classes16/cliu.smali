.class public final Lcliu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmvf;)Lcneb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcneb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(FLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcneb;

    .line 7
    .line 8
    sget-object v0, Lcneb;->a:Lcneb;

    .line 9
    .line 10
    iget v0, p1, Lcneb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcneb;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcneb;->d:F

    .line 17
    .line 18
    return-void
.end method

.method public static final c(ZLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcneb;

    .line 7
    .line 8
    sget-object v0, Lcneb;->a:Lcneb;

    .line 9
    .line 10
    iget v0, p1, Lcneb;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    iput v0, p1, Lcneb;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lcneb;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lcdov;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcneb;

    .line 7
    .line 8
    sget-object v0, Lcneb;->a:Lcneb;

    .line 9
    .line 10
    iput-object p0, p1, Lcneb;->c:Lcdov;

    .line 11
    .line 12
    iget p0, p1, Lcneb;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcneb;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Lcmvf;)Lcndm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcndm;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Lcnhe;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcndm;

    .line 7
    .line 8
    sget-object v0, Lcndm;->a:Lcndm;

    .line 9
    .line 10
    iput-object p0, p1, Lcndm;->c:Lcnhe;

    .line 11
    .line 12
    iget p0, p1, Lcndm;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcndm;->b:I

    .line 17
    .line 18
    return-void
.end method
