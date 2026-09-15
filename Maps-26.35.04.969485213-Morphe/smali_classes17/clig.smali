.class public final Lclig;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_3
    return v1

    .line 23
    :cond_4
    const/4 p0, 0x5

    .line 24
    return p0
.end method

.method public static final synthetic b(Lcmvf;)Lcmig;
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
    check-cast p0, Lcmig;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcmig;

    .line 7
    .line 8
    sget-object v0, Lcmig;->a:Lcmig;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcmig;->c:I

    .line 12
    .line 13
    iget v0, p0, Lcmig;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcmig;->b:I

    .line 18
    .line 19
    return-void
.end method
