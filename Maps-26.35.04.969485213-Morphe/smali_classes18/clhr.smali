.class public final Lclhr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmvf;)Lclws;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lclws;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lclws;

    .line 7
    .line 8
    sget-object v0, Lclws;->a:Lclws;

    .line 9
    .line 10
    iget v0, p1, Lclws;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lclws;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lclws;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final c(JLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p2, Lclws;

    .line 7
    .line 8
    sget-object v0, Lclws;->a:Lclws;

    .line 9
    .line 10
    iget v0, p2, Lclws;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lclws;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lclws;->c:J

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lcmvf;)Lclwt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lclwt;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(Lclws;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lclwt;

    .line 7
    .line 8
    sget-object v0, Lclwt;->a:Lclwt;

    .line 9
    .line 10
    iput-object p0, p1, Lclwt;->c:Lclws;

    .line 11
    .line 12
    iget p0, p1, Lclwt;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lclwt;->b:I

    .line 17
    .line 18
    return-void
.end method
