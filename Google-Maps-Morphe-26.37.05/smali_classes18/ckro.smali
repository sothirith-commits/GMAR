.class public final Lckro;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lccqs;)V
    .locals 3

    .line 1
    new-instance v0, Lcmhl;

    .line 2
    .line 3
    iget-object p0, p0, Lccqs;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lcljw;

    .line 6
    .line 7
    new-instance v1, Lcmfc;

    .line 8
    .line 9
    iget-object p0, p0, Lcljw;->c:Lcmfa;

    .line 10
    .line 11
    sget-object v2, Lcljw;->a:Lcmfb;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
