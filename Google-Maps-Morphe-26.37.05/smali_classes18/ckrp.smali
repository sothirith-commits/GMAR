.class public final Lckrp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmek;)Lcljx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcljx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcljx;

    .line 7
    .line 8
    sget-object v0, Lcljx;->a:Lcljx;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcljx;->e:I

    .line 12
    .line 13
    iget v0, p0, Lcljx;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    iput v0, p0, Lcljx;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final c(Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcljx;

    .line 7
    .line 8
    sget-object v0, Lcljx;->a:Lcljx;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcljx;->f:I

    .line 12
    .line 13
    iget v0, p0, Lcljx;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    iput v0, p0, Lcljx;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final d(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcljx;

    .line 7
    .line 8
    sget-object v0, Lcljx;->a:Lcljx;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcljx;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcljx;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcljx;->b:I

    .line 19
    .line 20
    return-void
.end method
