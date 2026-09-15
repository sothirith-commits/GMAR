.class public final Lxds;
.super Lxdt;
.source "PG"


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    invoke-static {}, Lxdt;->e()Lbgsw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lbgtc;

    .line 7
    .line 8
    sget-object v1, Lxds;->a:Lbgqh;

    .line 9
    .line 10
    new-instance v2, Lbgts;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
