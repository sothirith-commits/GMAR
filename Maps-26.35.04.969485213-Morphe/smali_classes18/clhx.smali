.class public final Lclhx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmvf;)Lcmas;
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
    check-cast p0, Lcmas;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcmas;

    .line 7
    .line 8
    sget-object v0, Lcmas;->a:Lcmas;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcmas;->e:I

    .line 12
    .line 13
    iget v0, p0, Lcmas;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    iput v0, p0, Lcmas;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final c(Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcmas;

    .line 7
    .line 8
    sget-object v0, Lcmas;->a:Lcmas;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcmas;->f:I

    .line 12
    .line 13
    iget v0, p0, Lcmas;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    iput v0, p0, Lcmas;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final d(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcmas;

    .line 7
    .line 8
    sget-object v0, Lcmas;->a:Lcmas;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcmas;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcmas;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcmas;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic e(Lcdid;)V
    .locals 3

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcdid;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lcmar;

    .line 6
    .line 7
    new-instance v1, Lcmvy;

    .line 8
    .line 9
    iget-object p0, p0, Lcmar;->c:Lcmvw;

    .line 10
    .line 11
    sget-object v2, Lcmar;->a:Lcmvx;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
