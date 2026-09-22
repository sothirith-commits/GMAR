.class public final Lckxm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmek;)Lcmsz;
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
    check-cast p0, Lcmsz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcmsy;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcmsz;

    .line 7
    .line 8
    sget-object v0, Lcmsz;->a:Lcmsz;

    .line 9
    .line 10
    iput-object p0, p1, Lcmsz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    iput p0, p1, Lcmsz;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic c(Lcmek;)Lcmsr;
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
    check-cast p0, Lcmsr;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Lcmsh;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcmsr;

    .line 7
    .line 8
    sget-object v0, Lcmsr;->a:Lcmsr;

    .line 9
    .line 10
    iput-object p0, p1, Lcmsr;->c:Lcmsh;

    .line 11
    .line 12
    iget p0, p1, Lcmsr;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcmsr;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final e(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcmsr;

    .line 7
    .line 8
    sget-object v0, Lcmsr;->a:Lcmsr;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcmsr;->d:I

    .line 13
    .line 14
    iget p0, p1, Lcmsr;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    iput p0, p1, Lcmsr;->b:I

    .line 19
    .line 20
    return-void
.end method
