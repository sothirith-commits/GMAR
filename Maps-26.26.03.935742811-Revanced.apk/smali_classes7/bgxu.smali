.class public final Lbgxu;
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

    iput-object p1, p0, Lbgxu;->a:Lbgya;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    iget-object v0, p0, Lbgxu;->a:Lbgya;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    if-eq v0, v1, :cond_0

    throw p0

    :cond_0
    throw p0

    :cond_1
    invoke-static {}, Lbglz;->a()Lbgly;

    move-result-object v0

    const v2, 0x7f0e0343

    invoke-virtual {v0, v2}, Lbgly;->v(I)V

    invoke-static {}, Lbina;->G()Lblwc;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lbgll;

    iput-object v2, v3, Lbgll;->a:Lblwc;

    invoke-static {}, Lbina;->H()Lblwc;

    move-result-object v2

    iput-object v2, v3, Lbgll;->f:Lblwc;

    invoke-static {}, Lbina;->H()Lblwc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgly;->z(Lblwc;)V

    invoke-static {}, Lbina;->I()Lblwc;

    move-result-object v2

    iput-object v2, v3, Lbgll;->d:Lblwc;

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v2

    iput-object v2, v3, Lbgll;->b:Lblwc;

    const/4 v2, 0x0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    iput-object v4, v3, Lbgll;->c:Lblxf;

    new-instance v3, Lbgwn;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lbgwn;-><init>(I)V

    invoke-virtual {v0, v3}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v0

    new-instance v3, Lbgxr;

    invoke-direct {v3, p0}, Lbgxr;-><init>(Lbgxu;)V

    new-instance v4, Lazau;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Lazau;-><init>(Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, Lbgll;

    iput-object v4, v3, Lbgll;->e:Lblpb;

    new-instance v3, Lbgxs;

    invoke-direct {v3, p0}, Lbgxs;-><init>(Lbgxu;)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgly;->M(Lblqg;)V

    new-instance p0, Lbgwn;

    const/16 v3, 0x14

    invoke-direct {p0, v3}, Lbgwn;-><init>(I)V

    invoke-virtual {v0, p0}, Lbgly;->F(Lblqg;)Lbgly;

    move-result-object p0

    new-instance v0, Lbgxt;

    invoke-direct {v0, v1}, Lbgxt;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->C(Lblqg;)Lbgly;

    move-result-object p0

    new-instance v0, Lbgxt;

    invoke-direct {v0, v2}, Lbgxt;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->H(Lblqg;)V

    new-instance v0, Lbgxt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbgxt;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->K(Lblqg;)V

    new-instance v0, Lbgxt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbgxt;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->L(Lblqg;)V

    invoke-interface {p0}, Lbglh;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method
