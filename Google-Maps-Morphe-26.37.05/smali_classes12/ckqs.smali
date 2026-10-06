.class public final Lckqs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmek;)Lclef;
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
    check-cast p0, Lclef;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcmdo;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lclef;

    .line 7
    .line 8
    sget-object v0, Lclef;->a:Lclef;

    .line 9
    .line 10
    iget v0, p1, Lclef;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lclef;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lclef;->c:Lcmdo;

    .line 17
    .line 18
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
    check-cast p0, Lclef;

    .line 7
    .line 8
    sget-object v0, Lclef;->a:Lclef;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lclef;->d:I

    .line 12
    .line 13
    iget v0, p0, Lclef;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Lclef;->b:I

    .line 18
    .line 19
    return-void
.end method
