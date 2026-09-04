.class public Lzbo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzbs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lblsc;


# direct methods
.method public constructor <init>([Lblsc;)V
    .locals 0

    iput-object p1, p0, Lzbo;->a:[Lblsc;

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v0

    new-instance v1, Lzao;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lzao;-><init>(I)V

    check-cast v0, Lbgly;

    invoke-virtual {v0, v1}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v0

    new-instance v1, Lzbn;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lzbn;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->M(Lblqg;)V

    new-instance v1, Lzbn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzbn;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbgly;->L(Lblqg;)V

    new-instance v1, Lzbn;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lzbn;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->H(Lblqg;)V

    new-instance v1, Lzbn;

    invoke-direct {v1, v3}, Lzbn;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->K(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    new-instance v1, Lzbn;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lzbn;-><init>(I)V

    sget-object v2, Lblmt;->az:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v0, v4}, Lblrw;->g(Lblsc;)V

    iget-object p0, p0, Lzbo;->a:[Lblsc;

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method
