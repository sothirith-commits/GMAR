.class public final Lclit;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmvf;)Lcndx;
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
    check-cast p0, Lcndx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcndm;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcndx;

    .line 7
    .line 8
    sget-object v0, Lcndx;->a:Lcndx;

    .line 9
    .line 10
    iput-object p0, p1, Lcndx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput p0, p1, Lcndx;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static final c(Lcnfi;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcndx;

    .line 7
    .line 8
    sget-object v0, Lcndx;->a:Lcndx;

    .line 9
    .line 10
    iput-object p0, p1, Lcndx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    iput p0, p1, Lcndx;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic d(Lcmvf;)Lcndb;
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
    check-cast p0, Lcndb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcndb;

    .line 7
    .line 8
    sget-object v0, Lcndb;->a:Lcndb;

    .line 9
    .line 10
    iget v0, p1, Lcndb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcndb;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcndb;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static final f(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcndb;

    .line 7
    .line 8
    sget-object v0, Lcndb;->a:Lcndb;

    .line 9
    .line 10
    iget v0, p1, Lcndb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcndb;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcndb;->c:I

    .line 17
    .line 18
    return-void
.end method
