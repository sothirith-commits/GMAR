.class public final Layvl;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laywt;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "DiningTagSectionLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvl;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    invoke-static {}, Lbglz;->a()Lbgly;

    move-result-object p0

    invoke-static {}, Lbgji;->f()V

    const v0, 0x7f0e034c

    invoke-virtual {p0, v0}, Lbgly;->v(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbgly;->w(Z)V

    invoke-static {}, Lbgji;->b()Lblwc;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lbgll;

    iput-object v1, v2, Lbgll;->a:Lblwc;

    invoke-static {}, Lpaf;->Q()Lpba;

    move-result-object v1

    iput-object v1, v2, Lbgll;->b:Lblwc;

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v1

    invoke-interface {v1}, Lbggn;->q()V

    const/4 v1, 0x0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    iput-object v3, v2, Lbgll;->c:Lblxf;

    invoke-static {}, Lbgji;->c()Lblwc;

    move-result-object v3

    iput-object v3, v2, Lbgll;->f:Lblwc;

    invoke-static {}, Lbgji;->c()Lblwc;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbgly;->z(Lblwc;)V

    invoke-static {}, Lbgji;->d()Lblwc;

    move-result-object v3

    iput-object v3, v2, Lbgll;->d:Lblwc;

    const v2, 0x7f080bd8

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbgly;->J(Lblwm;)V

    new-instance v2, Layvi;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Layvi;-><init>(I)V

    invoke-virtual {p0, v2}, Lbgly;->M(Lblqg;)V

    new-instance v2, Layvi;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Layvi;-><init>(I)V

    invoke-virtual {p0, v2}, Lbgly;->H(Lblqg;)V

    new-instance v2, Layvi;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Layvi;-><init>(I)V

    invoke-virtual {p0, v2}, Lbgly;->K(Lblqg;)V

    new-instance v2, Layvi;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Layvi;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Lbgly;->L(Lblqg;)V

    invoke-interface {p0}, Lbglc;->a()Lblrw;

    move-result-object p0

    new-array v0, v0, [Lblsc;

    new-instance v2, Layvi;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Layvi;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layvl;->a:Lbwkm;

    return-object p0
.end method
