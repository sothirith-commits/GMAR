.class final Laarz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laasb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Laarw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laarw;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v4, p0, v0

    const/4 v2, 0x3

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, p0, v3

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v2

    new-instance v3, Laarw;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Laarw;-><init>(I)V

    check-cast v2, Lbgly;

    invoke-virtual {v2, v3}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v2

    new-instance v3, Laarw;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Laarw;-><init>(I)V

    invoke-virtual {v2, v3}, Lbgly;->M(Lblqg;)V

    new-instance v3, Laarw;

    invoke-direct {v3, v4}, Laarw;-><init>(I)V

    invoke-virtual {v2, v3}, Lbgly;->H(Lblqg;)V

    new-instance v3, Lxnc;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lxnc;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v3, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbgly;->L(Lblqg;)V

    new-instance v0, Laarw;

    invoke-direct {v0, v1}, Laarw;-><init>(I)V

    invoke-virtual {v2, v0}, Lbgly;->K(Lblqg;)V

    invoke-interface {v2}, Lbglc;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
