.class public final Lcliw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmvf;)Lcnfi;
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
    check-cast p0, Lcnfi;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcozp;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcnfi;

    .line 7
    .line 8
    sget-object v0, Lcnfi;->a:Lcnfi;

    .line 9
    .line 10
    iput-object p0, p1, Lcnfi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    iput p0, p1, Lcnfi;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic c(Lcmvf;)Lcnee;
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
    check-cast p0, Lcnee;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(DLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p2, Lcnee;

    .line 7
    .line 8
    sget-object v0, Lcnee;->a:Lcnee;

    .line 9
    .line 10
    iget v0, p2, Lcnee;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lcnee;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcnee;->c:D

    .line 17
    .line 18
    return-void
.end method

.method public static final e(DLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p2, Lcnee;

    .line 7
    .line 8
    sget-object v0, Lcnee;->a:Lcnee;

    .line 9
    .line 10
    iget v0, p2, Lcnee;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p2, Lcnee;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcnee;->d:D

    .line 17
    .line 18
    return-void
.end method
