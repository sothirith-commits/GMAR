.class public final Lclis;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmvf;)Lcncn;
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
    check-cast p0, Lcncn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lcmvf;)Lcnci;
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
    check-cast p0, Lcnci;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(FLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcnci;

    .line 7
    .line 8
    sget-object v0, Lcnci;->a:Lcnci;

    .line 9
    .line 10
    iget v0, p1, Lcnci;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcnci;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcnci;->d:F

    .line 17
    .line 18
    return-void
.end method

.method public static final d(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcnci;

    .line 7
    .line 8
    sget-object v0, Lcnci;->a:Lcnci;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x2

    .line 11
    .line 12
    iput p0, p1, Lcnci;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcnci;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcnci;->b:I

    .line 19
    .line 20
    return-void
.end method
