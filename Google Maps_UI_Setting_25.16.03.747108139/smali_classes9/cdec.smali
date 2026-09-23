.class public final Lcdec;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcgea;)Lcgei;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcgei;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lclbf;)Lcggq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcggq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lcggm;Lclbf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcggq;

    .line 7
    .line 8
    sget-object v0, Lcggq;->a:Lcggq;

    .line 9
    .line 10
    iput-object p0, p1, Lcggq;->i:Lcggm;

    .line 11
    .line 12
    iget p0, p1, Lcggq;->b:I

    .line 13
    .line 14
    or-int/lit16 p0, p0, 0x80

    .line 15
    .line 16
    iput p0, p1, Lcggq;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(ILclbf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcggq;

    .line 7
    .line 8
    sget-object v0, Lcggq;->a:Lcggq;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcggq;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcggq;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcggq;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic e(Lclbf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lclbf;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lcggq;

    .line 4
    .line 5
    iget-object p0, p0, Lcggq;->e:Lcegi;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method
