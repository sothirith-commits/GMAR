.class public final Lckxg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmek;)Lcmni;
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
    check-cast p0, Lcmni;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(DLcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p2, Lcmni;

    .line 7
    .line 8
    sget-object v0, Lcmni;->a:Lcmni;

    .line 9
    .line 10
    iget v0, p2, Lcmni;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lcmni;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcmni;->c:D

    .line 17
    .line 18
    return-void
.end method

.method public static final c(DLcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p2, Lcmni;

    .line 7
    .line 8
    sget-object v0, Lcmni;->a:Lcmni;

    .line 9
    .line 10
    iget v0, p2, Lcmni;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p2, Lcmni;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcmni;->d:D

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lcmek;)Lcmnh;
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
    check-cast p0, Lcmnh;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(Lcmlw;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcmnh;

    .line 7
    .line 8
    sget-object v0, Lcmnh;->a:Lcmnh;

    .line 9
    .line 10
    iput-object p0, p1, Lcmnh;->c:Lcmlw;

    .line 11
    .line 12
    iget p0, p1, Lcmnh;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcmnh;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcmnh;

    .line 7
    .line 8
    sget-object v0, Lcmnh;->a:Lcmnh;

    .line 9
    .line 10
    iget v0, p1, Lcmnh;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lcmnh;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcmnh;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final g(Lcmni;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcmnh;

    .line 7
    .line 8
    sget-object v0, Lcmnh;->a:Lcmnh;

    .line 9
    .line 10
    iput-object p0, p1, Lcmnh;->d:Lcmni;

    .line 11
    .line 12
    iget p0, p1, Lcmnh;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lcmnh;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final h(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcmnh;

    .line 7
    .line 8
    sget-object v0, Lcmnh;->a:Lcmnh;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcmnh;->f:I

    .line 13
    .line 14
    iget p0, p1, Lcmnh;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    iput p0, p1, Lcmnh;->b:I

    .line 19
    .line 20
    return-void
.end method
