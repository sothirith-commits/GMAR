.class public final Lbvhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvie;


# virtual methods
.method public final a()Lbvic;
    .locals 1

    .line 1
    sget-object p0, Lbvgw;->f:Lbvgv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvgv;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbvia;

    .line 8
    .line 9
    iget-object v0, p0, Lbvia;->b:Lbvic;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Lbvhb;->l(Lbvia;)Lbvhb;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lbvhl;->a:Lbvhl;

    .line 18
    .line 19
    return-object p0
.end method
