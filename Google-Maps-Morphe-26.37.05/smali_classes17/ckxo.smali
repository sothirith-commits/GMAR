.class public final Lckxo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmek;)Lcmta;
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
    check-cast p0, Lcmta;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lcmek;)Lcmsx;
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
    check-cast p0, Lcmsx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcmsx;

    .line 7
    .line 8
    sget-object v0, Lcmsx;->a:Lcmsx;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcmsx;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcmsx;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcmsx;->b:I

    .line 19
    .line 20
    return-void
.end method
