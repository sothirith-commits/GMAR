.class public final Lckrd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmek;)Lclgb;
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
    check-cast p0, Lclgb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lclfz;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lclgb;

    .line 7
    .line 8
    sget-object v0, Lclgb;->a:Lclgb;

    .line 9
    .line 10
    iget p0, p0, Lclfz;->d:I

    .line 11
    .line 12
    iput p0, p1, Lclgb;->f:I

    .line 13
    .line 14
    iget p0, p1, Lclgb;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    iput p0, p1, Lclgb;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lclgb;

    .line 7
    .line 8
    sget-object v0, Lclgb;->a:Lclgb;

    .line 9
    .line 10
    iget v0, p1, Lclgb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lclgb;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lclgb;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lclgb;

    .line 7
    .line 8
    sget-object v0, Lclgb;->a:Lclgb;

    .line 9
    .line 10
    iget v0, p1, Lclgb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lclgb;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lclgb;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lclga;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lclgb;

    .line 7
    .line 8
    sget-object v0, Lclgb;->a:Lclgb;

    .line 9
    .line 10
    iget p0, p0, Lclga;->h:I

    .line 11
    .line 12
    iput p0, p1, Lclgb;->e:I

    .line 13
    .line 14
    iget p0, p1, Lclgb;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x4

    .line 17
    .line 18
    iput p0, p1, Lclgb;->b:I

    .line 19
    .line 20
    return-void
.end method
