.class public final Lcljf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmvf;)Lcnip;
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
    check-cast p0, Lcnip;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lcmvf;)Lcnhg;
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
    check-cast p0, Lcnhg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(DLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p2, Lcnhg;

    .line 7
    .line 8
    sget-object v0, Lcnhg;->a:Lcnhg;

    .line 9
    .line 10
    iget v0, p2, Lcnhg;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lcnhg;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcnhg;->c:D

    .line 17
    .line 18
    return-void
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
    check-cast p2, Lcnhg;

    .line 7
    .line 8
    sget-object v0, Lcnhg;->a:Lcnhg;

    .line 9
    .line 10
    iget v0, p2, Lcnhg;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p2, Lcnhg;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcnhg;->d:D

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
    check-cast p2, Lcnhg;

    .line 7
    .line 8
    sget-object v0, Lcnhg;->a:Lcnhg;

    .line 9
    .line 10
    iget v0, p2, Lcnhg;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p2, Lcnhg;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcnhg;->e:D

    .line 17
    .line 18
    return-void
.end method
