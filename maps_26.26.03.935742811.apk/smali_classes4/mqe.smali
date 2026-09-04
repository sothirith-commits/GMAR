.class public final Lmqe;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lmrn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p0, v3

    new-instance v1, Lbluq;

    const/16 v4, 0x801

    invoke-direct {v1, v4}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, p0, v4

    const/4 v1, 0x3

    new-array v5, v1, [Lblsc;

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v0

    new-instance v2, Lmnl;

    const/16 v6, 0x11

    invoke-direct {v2, v6}, Lmnl;-><init>(I)V

    check-cast v0, Lbgly;

    invoke-virtual {v0, v2}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v0

    new-instance v2, Lmnl;

    const/16 v6, 0x12

    invoke-direct {v2, v6}, Lmnl;-><init>(I)V

    invoke-virtual {v0, v2}, Lbgly;->M(Lblqg;)V

    new-instance v2, Lmnl;

    const/16 v6, 0x13

    invoke-direct {v2, v6}, Lmnl;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v2, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lbgly;->L(Lblqg;)V

    new-instance v2, Lmnl;

    const/16 v6, 0x14

    invoke-direct {v2, v6}, Lmnl;-><init>(I)V

    invoke-virtual {v0, v2}, Lbgly;->K(Lblqg;)V

    new-instance v2, Lmqf;

    invoke-direct {v2, v3}, Lmqf;-><init>(I)V

    invoke-virtual {v0, v2}, Lbgly;->H(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    aput-object v0, v5, v4

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
