.class public final Lckxa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmem;)Lcmkj;
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
    check-cast p0, Lcmkj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcmjq;Lcmem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcmkj;

    .line 7
    .line 8
    sget-object v0, Lcmkj;->a:Lcmkj;

    .line 9
    .line 10
    iput-object p0, p1, Lcmkj;->c:Lcmjq;

    .line 11
    .line 12
    iget p0, p1, Lcmkj;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcmkj;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcmem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcmkj;

    .line 7
    .line 8
    sget-object v0, Lcmkj;->a:Lcmkj;

    .line 9
    .line 10
    iget v0, p1, Lcmkj;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lcmkj;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcmkj;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcmfk;->b()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    return p0
.end method
