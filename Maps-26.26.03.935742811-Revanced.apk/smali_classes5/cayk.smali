.class public final Lcayk;
.super Lcazb;
.source "PG"


# virtual methods
.method public final a()Lcaym;
    .locals 2

    iget v0, p0, Lcayk;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lcbgx;->b:Lcbgx;

    return-object p0

    :cond_0
    new-instance v1, Lcbgx;

    iget-object p0, p0, Lcayk;->a:[Ljava/lang/Object;

    invoke-direct {v1, p0, v0}, Lcbgx;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final bridge synthetic b()Lcazf;
    .locals 0

    invoke-virtual {p0}, Lcayk;->a()Lcaym;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
