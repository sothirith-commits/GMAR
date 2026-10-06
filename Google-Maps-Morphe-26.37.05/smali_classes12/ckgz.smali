.class public final Lckgz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmek;)Lcldm;
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
    check-cast p0, Lcldm;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lclcj;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast p1, Lcldm;

    .line 10
    .line 11
    sget-object v0, Lcldm;->a:Lcldm;

    .line 12
    .line 13
    iput-object p0, p1, Lcldm;->d:Lclcj;

    .line 14
    .line 15
    iget p0, p1, Lcldm;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    iput p0, p1, Lcldm;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcldm;

    .line 7
    .line 8
    sget-object v0, Lcldm;->a:Lcldm;

    .line 9
    .line 10
    iget v0, p1, Lcldm;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lcldm;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcldm;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(ILcmek;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcldm;

    .line 7
    .line 8
    sget-object p1, Lcldm;->a:Lcldm;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcldm;->c:I

    .line 12
    .line 13
    iget p1, p0, Lcldm;->b:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcldm;->b:I

    .line 18
    .line 19
    return-void
.end method
