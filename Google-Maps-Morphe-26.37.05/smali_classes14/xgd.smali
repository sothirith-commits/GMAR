.class public final Lxgd;
.super Lxge;
.source "PG"


# virtual methods
.method protected final a()Lbgwb;
    .locals 3

    .line 1
    invoke-static {}, Lxge;->e()Lbgwb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lbgwh;

    .line 7
    .line 8
    sget-object v1, Lxgd;->a:Lbgtn;

    .line 9
    .line 10
    new-instance v2, Lbgwx;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbgwb;->f([Lbgwh;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
