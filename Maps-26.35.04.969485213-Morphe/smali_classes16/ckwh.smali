.class public final Lckwh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmvf;)Lckul;
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
    check-cast p0, Lckul;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lckuj;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lckul;

    .line 7
    .line 8
    sget-object v0, Lckul;->a:Lckul;

    .line 9
    .line 10
    iput-object p0, p1, Lckul;->c:Lckuj;

    .line 11
    .line 12
    iget p0, p1, Lckul;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lckul;->b:I

    .line 17
    .line 18
    return-void
.end method
