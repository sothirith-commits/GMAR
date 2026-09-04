.class public final Lcoyp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpxj;

    iget-object p0, p0, Lcpxj;->b:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final b(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxe;

    sget-object v0, Lcpxe;->a:Lcpxe;

    iget v0, p1, Lcpxe;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcpxe;->b:I

    iput-object p0, p1, Lcpxe;->j:Ljava/lang/String;

    return-void
.end method
