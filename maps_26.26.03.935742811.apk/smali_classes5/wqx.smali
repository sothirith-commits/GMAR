.class public final Lwqx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwrn;",
        ">;"
    }
.end annotation


# direct methods
.method static varargs e([Lblsc;)Lblrw;
    .locals 4

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v0

    new-instance v1, Lwoy;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lwoy;-><init>(I)V

    check-cast v0, Lbgly;

    invoke-virtual {v0, v1}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v0

    new-instance v1, Lwoy;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lwoy;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->E(Lblqg;)Lbgly;

    move-result-object v0

    new-instance v1, Lwoy;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lwoy;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->M(Lblqg;)V

    new-instance v1, Lwrc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lwrc;-><init>(I)V

    new-instance v2, Lagng;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lagng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbgly;->L(Lblqg;)V

    new-instance v1, Lwoy;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lwoy;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->H(Lblqg;)V

    new-instance v1, Lwoy;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lwoy;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->K(Lblqg;)V

    new-instance v1, Lwoy;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lwoy;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->C(Lblqg;)Lbgly;

    move-result-object v0

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method static varargs f([Lblsc;)Lblrw;
    .locals 4

    invoke-static {}, Lbimj;->az()Lbglc;

    move-result-object v0

    new-instance v1, Lwoy;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lwoy;-><init>(I)V

    check-cast v0, Lbgly;

    invoke-virtual {v0, v1}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v0

    new-instance v1, Lwoy;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lwoy;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->E(Lblqg;)Lbgly;

    move-result-object v0

    new-instance v1, Lwoy;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lwoy;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->M(Lblqg;)V

    new-instance v1, Lwrc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lwrc;-><init>(I)V

    new-instance v2, Lagng;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lagng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbgly;->L(Lblqg;)V

    new-instance v1, Lwoy;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lwoy;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->H(Lblqg;)V

    new-instance v1, Lwoy;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lwoy;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->K(Lblqg;)V

    new-instance v1, Lwoy;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lwoy;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->C(Lblqg;)Lbgly;

    move-result-object v0

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lwoy;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lwoy;-><init>(I)V

    sget-object v3, Lblmt;->az:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v5, p0, v0

    new-array v0, v1, [Lblsc;

    new-instance v3, Lwoy;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lwoy;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lwqx;->f([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p0, v3

    new-array v0, v1, [Lblsc;

    new-instance v1, Lwoy;

    invoke-direct {v1, v4}, Lwoy;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lwqx;->e([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
