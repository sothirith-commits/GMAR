.class public final Lbvxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvyz;


# virtual methods
.method public final a()Lbvyx;
    .locals 1

    .line 1
    sget-object p0, Lbvxs;->f:Lbvxr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvxr;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbvyv;

    .line 8
    .line 9
    iget-object v0, p0, Lbvyv;->b:Lbvyx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Lbvxx;->l(Lbvyv;)Lbvxx;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lbvyh;->a:Lbvyh;

    .line 18
    .line 19
    return-object p0
.end method
