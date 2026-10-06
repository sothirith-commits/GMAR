.class public final Lckxh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmek;)Lcmqe;
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
    check-cast p0, Lcmqe;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lcmek;)Lcmol;
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
    check-cast p0, Lcmol;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lcoit;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcmol;

    .line 7
    .line 8
    sget-object v0, Lcmol;->a:Lcmol;

    .line 9
    .line 10
    iput-object p0, p1, Lcmol;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    iput p0, p1, Lcmol;->c:I

    .line 14
    .line 15
    return-void
.end method
