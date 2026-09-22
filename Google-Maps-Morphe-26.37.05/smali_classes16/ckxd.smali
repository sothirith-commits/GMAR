.class public final Lckxd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmek;)Lcmmf;
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
    check-cast p0, Lcmmf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcmmf;

    .line 7
    .line 8
    sget-object v0, Lcmmf;->a:Lcmmf;

    .line 9
    .line 10
    iget v0, p1, Lcmmf;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcmmf;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcmmf;->d:I

    .line 17
    .line 18
    return-void
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
    check-cast p1, Lcmmf;

    .line 7
    .line 8
    sget-object v0, Lcmmf;->a:Lcmmf;

    .line 9
    .line 10
    iget v0, p1, Lcmmf;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcmmf;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcmmf;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lcmek;)Lcmlr;
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
    check-cast p0, Lcmlr;

    .line 9
    .line 10
    return-object p0
.end method
