.class public final Lccsf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcefi;)Lcdna;
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
    check-cast p0, Lcdna;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lceei;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdna;

    .line 7
    .line 8
    sget-object v0, Lcdna;->a:Lcdna;

    .line 9
    .line 10
    iget v0, p1, Lcdna;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcdna;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcdna;->c:Lceei;

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lcdna;

    .line 7
    .line 8
    sget-object v0, Lcdna;->a:Lcdna;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcdna;->d:I

    .line 12
    .line 13
    iget v0, p0, Lcdna;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Lcdna;->b:I

    .line 18
    .line 19
    return-void
.end method
