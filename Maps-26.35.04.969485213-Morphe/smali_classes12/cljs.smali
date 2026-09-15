.class public final Lcljs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcnnx;

    .line 7
    .line 8
    sget-object v0, Lcnnx;->a:Lcnnx;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcnnx;->d:I

    .line 12
    .line 13
    iget v0, p0, Lcnnx;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Lcnnx;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lcmvf;)Lcnkb;
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
    check-cast p0, Lcnkb;

    .line 9
    .line 10
    return-object p0
.end method
