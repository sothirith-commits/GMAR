.class final Lahkl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahkz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahkl;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lahkl;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v0

    new-instance v1, Lahkh;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lahkh;-><init>(I)V

    check-cast v0, Lbgly;

    invoke-virtual {v0, v1}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v0

    new-instance v1, Lahkh;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lahkh;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->M(Lblqg;)V

    new-instance v1, Lahfs;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lahfs;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbgly;->L(Lblqg;)V

    new-instance v1, Lahkh;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lahkh;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->K(Lblqg;)V

    new-instance v1, Lahkh;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lahkh;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->H(Lblqg;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgly;->D(Z)Lbgly;

    move-result-object v0

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    new-array v2, v2, [Lblsc;

    iget-object p0, p0, Lahkl;->a:Ljava/lang/Integer;

    invoke-static {p0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Lahkh;

    const/16 v3, 0xf

    invoke-direct {p0, v3}, Lahkh;-><init>(I)V

    invoke-static {p0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v1

    const/4 p0, 0x4

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method
