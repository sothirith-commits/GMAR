.class Lwxx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwxg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/16 p0, 0x8

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

    new-instance v0, Lbluq;

    const/16 v3, 0x3001

    invoke-direct {v0, v3}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, p0, v4

    new-instance v0, Lbluq;

    invoke-direct {v0, v3}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p0, v3

    const/16 v0, 0xe

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, p0, v5

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, p0, v5

    new-instance v0, Lczcs;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lczcs;-><init>([B)V

    invoke-virtual {v0}, Lczcs;->p()Lbglf;

    move-result-object v0

    invoke-virtual {v0}, Lbglf;->a()Lbglg;

    move-result-object v0

    const v6, 0x7f080852

    invoke-static {v6}, Lbluy;->j(I)Lblwm;

    move-result-object v7

    check-cast v0, Lbgly;

    invoke-virtual {v0, v7}, Lbgly;->J(Lblwm;)V

    new-instance v7, Lwxv;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lwxv;-><init>(I)V

    invoke-virtual {v0, v7}, Lbgly;->M(Lblqg;)V

    new-instance v7, Lwxw;

    invoke-direct {v7, v1}, Lwxw;-><init>(I)V

    invoke-virtual {v0, v7}, Lbgly;->F(Lblqg;)Lbgly;

    move-result-object v0

    new-instance v7, Lwxw;

    invoke-direct {v7, v2}, Lwxw;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v7, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Lbgly;->L(Lblqg;)V

    new-instance v7, Lwxv;

    invoke-direct {v7, v8}, Lwxv;-><init>(I)V

    invoke-virtual {v0, v7}, Lbgly;->H(Lblqg;)V

    new-instance v7, Lwxw;

    invoke-direct {v7, v4}, Lwxw;-><init>(I)V

    invoke-virtual {v0, v7}, Lbgly;->K(Lblqg;)V

    invoke-interface {v0}, Lbglg;->a()Lblrw;

    move-result-object v0

    new-array v7, v1, [Lblsc;

    new-instance v9, Lwxv;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Lwxv;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-virtual {v0, v7}, Lblrw;->f([Lblsc;)V

    const/4 v7, 0x6

    aput-object v0, p0, v7

    new-instance v0, Lczcs;

    invoke-direct {v0, v5}, Lczcs;-><init>([B)V

    invoke-virtual {v0}, Lczcs;->p()Lbglf;

    move-result-object v0

    invoke-virtual {v0}, Lbglf;->b()Lbgli;

    move-result-object v0

    invoke-static {v6}, Lbluy;->j(I)Lblwm;

    move-result-object v5

    check-cast v0, Lbgme;

    invoke-virtual {v0, v5}, Lbgme;->B(Lblwm;)V

    new-instance v5, Lwxw;

    invoke-direct {v5, v2}, Lwxw;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v5, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lbgme;->E(Lblqg;)V

    new-instance v3, Lwxw;

    invoke-direct {v3, v1}, Lwxw;-><init>(I)V

    invoke-virtual {v0, v3}, Lbgme;->v(Lblqg;)Lbgme;

    move-result-object v0

    new-instance v3, Lwxv;

    invoke-direct {v3, v8}, Lwxv;-><init>(I)V

    invoke-virtual {v0, v3}, Lbgme;->y(Lblqg;)V

    new-instance v3, Lwxw;

    invoke-direct {v3, v4}, Lwxw;-><init>(I)V

    invoke-virtual {v0, v3}, Lbgme;->D(Lblqg;)V

    invoke-interface {v0}, Lbgli;->a()Lblrw;

    move-result-object v0

    new-array v1, v1, [Lblsc;

    new-instance v3, Lwxv;

    invoke-direct {v3, v10}, Lwxv;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
