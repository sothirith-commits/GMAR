.class public final Lclhv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcmwg;->b()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    return p0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_2
    return v0
.end method

.method public static final synthetic c(Lcmvf;)Lclxi;
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
    check-cast p0, Lclxi;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(JLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p2, Lclxi;

    .line 7
    .line 8
    sget-object v0, Lclxi;->a:Lclxi;

    .line 9
    .line 10
    iget v0, p2, Lclxi;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p2, Lclxi;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lclxi;->e:J

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p1, Lclxi;

    .line 10
    .line 11
    sget-object v0, Lclxi;->a:Lclxi;

    .line 12
    .line 13
    iget v0, p1, Lclxi;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Lclxi;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lclxi;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final f(JLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p2, Lclxi;

    .line 7
    .line 8
    sget-object v0, Lclxi;->a:Lclxi;

    .line 9
    .line 10
    iget v0, p2, Lclxi;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p2, Lclxi;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lclxi;->d:J

    .line 17
    .line 18
    return-void
.end method

.method public static final g(Lcmui;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lclxi;

    .line 7
    .line 8
    sget-object v0, Lclxi;->a:Lclxi;

    .line 9
    .line 10
    iget v0, p1, Lclxi;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lclxi;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lclxi;->f:Lcmui;

    .line 17
    .line 18
    return-void
.end method
