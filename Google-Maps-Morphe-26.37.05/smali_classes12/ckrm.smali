.class public final Lckrm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmek;)Lcljn;
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
    check-cast p0, Lcljn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcmek;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcljn;

    .line 7
    .line 8
    sget-object v0, Lcljn;->a:Lcljn;

    .line 9
    .line 10
    iget v0, p0, Lcljn;->b:I

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcljn;->b:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcljn;->n:Z

    .line 20
    .line 21
    return-void
.end method
