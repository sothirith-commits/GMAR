.class public final Lbgxx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgxy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbgya;


# direct methods
.method public constructor <init>(Lbgya;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbgxx;->a:Lbgya;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    iget-object v0, p0, Lbgxx;->a:Lbgya;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    throw v1

    :cond_0
    throw v1

    :cond_1
    invoke-static {}, Lbgmf;->a()Lbgme;

    move-result-object v0

    const v1, 0x7f0e0343

    invoke-virtual {v0, v1}, Lbgme;->m(I)V

    move-object v1, v0

    check-cast v1, Lbgln;

    const/4 v2, 0x3

    iput v2, v1, Lbgln;->m:I

    invoke-static {}, Lbina;->G()Lblwc;

    move-result-object v2

    iput-object v2, v1, Lbgln;->d:Lblwc;

    invoke-static {}, Lbina;->H()Lblwc;

    move-result-object v2

    iput-object v2, v1, Lbgln;->j:Lblwc;

    invoke-static {}, Lbina;->I()Lblwc;

    move-result-object v2

    iput-object v2, v1, Lbgln;->g:Lblwc;

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v2

    iput-object v2, v1, Lbgln;->e:Lblwc;

    const/4 v2, 0x0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    iput-object v2, v1, Lbgln;->f:Lblxf;

    invoke-static {v0}, Lbgya;->a(Lbgle;)V

    new-instance v1, Lbgxt;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lbgxt;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgme;->A(Lblqg;)V

    new-instance v1, Lbgxt;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbgxt;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgme;->v(Lblqg;)Lbgme;

    move-result-object v0

    new-instance v1, Lbgxw;

    invoke-direct {v1, p0}, Lbgxw;-><init>(Lbgxx;)V

    new-instance p0, Lbglw;

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lbglw;-><init>(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, Lbgln;

    iput-object p0, v1, Lbgln;->i:Lblpb;

    new-instance p0, Lbgxt;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lbgxt;-><init>(I)V

    invoke-virtual {v0, p0}, Lbgme;->t(Lblqg;)Lbgme;

    move-result-object p0

    new-instance v0, Lbgxt;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbgxt;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgme;->y(Lblqg;)V

    new-instance v0, Lbgxt;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbgxt;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgme;->D(Lblqg;)V

    new-instance v0, Lbgxt;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbgxt;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgme;->E(Lblqg;)V

    invoke-interface {p0}, Lbglj;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method
