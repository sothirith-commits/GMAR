.class public final Lclhw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmvf;)Lcmaj;
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
    check-cast p0, Lcmaj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcmaj;

    .line 7
    .line 8
    sget-object v0, Lcmaj;->a:Lcmaj;

    .line 9
    .line 10
    iget v0, p0, Lcmaj;->b:I

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcmaj;->b:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcmaj;->n:Z

    .line 20
    .line 21
    return-void
.end method

.method public static c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    return v1

    .line 14
    :cond_2
    return v0
.end method
