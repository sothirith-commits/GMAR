.class public final Lckrb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmek;)Lclfu;
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
    check-cast p0, Lclfu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lclfu;

    .line 7
    .line 8
    sget-object v0, Lclfu;->a:Lclfu;

    .line 9
    .line 10
    iget v0, p1, Lclfu;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lclfu;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lclfu;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final c(JLcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p2, Lclfu;

    .line 7
    .line 8
    sget-object v0, Lclfu;->a:Lclfu;

    .line 9
    .line 10
    iget v0, p2, Lclfu;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lclfu;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lclfu;->c:J

    .line 17
    .line 18
    return-void
.end method
