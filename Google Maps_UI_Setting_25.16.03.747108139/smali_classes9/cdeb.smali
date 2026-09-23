.class public final Lcdeb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lclwr;)Lcggm;
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
    check-cast p0, Lcggm;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcggk;Lclwr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lclwr;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcggm;

    .line 7
    .line 8
    sget-object v0, Lcggm;->a:Lcggm;

    .line 9
    .line 10
    iput-object p0, p1, Lcggm;->f:Lcggk;

    .line 11
    .line 12
    iget p0, p1, Lcggm;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lcggm;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lclwr;)Lcggk;
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
    check-cast p0, Lcggk;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic d(Lccbb;Lclwr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lclwr;->I(Lccbb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic e(Lclwr;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lclwr;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lcggk;

    .line 4
    .line 5
    new-instance v0, Lcegb;

    .line 6
    .line 7
    iget-object p0, p0, Lcggk;->e:Lcefz;

    .line 8
    .line 9
    sget-object v1, Lcggk;->a:Lcega;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
