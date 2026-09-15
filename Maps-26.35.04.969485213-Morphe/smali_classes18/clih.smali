.class public final Lclih;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmvf;)Lcmqc;
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
    check-cast p0, Lcmqc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcmqg;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcmqc;

    .line 7
    .line 8
    sget-object v0, Lcmqc;->a:Lcmqc;

    .line 9
    .line 10
    iget p0, p0, Lcmqg;->o:I

    .line 11
    .line 12
    iput p0, p1, Lcmqc;->d:I

    .line 13
    .line 14
    iget p0, p1, Lcmqc;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    iput p0, p1, Lcmqc;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final c(Lcmpc;)Lcmpa;
    .locals 1

    .line 1
    check-cast p0, Lcmpb;

    .line 2
    .line 3
    iget v0, p0, Lcmpb;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcmpb;->d:Lcmpa;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcmpa;->a:Lcmpa;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
