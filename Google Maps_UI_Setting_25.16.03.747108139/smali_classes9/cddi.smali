.class public final Lcddi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcefi;)Lceqg;
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
    check-cast p0, Lceqg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lceqg;

    .line 7
    .line 8
    sget-object v0, Lceqg;->a:Lceqg;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lceqg;->d:I

    .line 12
    .line 13
    iget v0, p0, Lceqg;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Lceqg;->b:I

    .line 18
    .line 19
    return-void
.end method
