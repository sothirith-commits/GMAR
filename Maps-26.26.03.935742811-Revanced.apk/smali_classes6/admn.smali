.class public final Ladmn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladnh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladnh;


# direct methods
.method public constructor <init>(ILadnh;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p2, p0, Ladmn;->a:Ladnh;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    invoke-static {}, Lbgmh;->a()Lbgmg;

    move-result-object v0

    invoke-virtual {v0}, Lbgmg;->v()V

    new-instance v1, Ladml;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ladml;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgmg;->F(Lblqg;)V

    new-instance v1, Ladml;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ladml;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgmg;->x(Lblqg;)V

    new-instance v1, Ladml;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ladml;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgmg;->z(Lblqg;)V

    new-instance v1, Ladml;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ladml;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbgmg;->E(Lblqg;)V

    new-instance v1, Ladml;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ladml;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgmg;->D(Lblqg;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbglo;

    iput-object v1, v2, Lbglo;->d:Lblxf;

    iget-object p0, p0, Ladmn;->a:Ladnh;

    invoke-interface {p0}, Ladnh;->m()Lblwc;

    move-result-object v1

    iput-object v1, v2, Lbglo;->b:Lblwc;

    invoke-interface {p0}, Ladnh;->o()Lblwc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgmg;->u(Lblwc;)V

    invoke-interface {p0}, Ladnh;->n()Lblwc;

    move-result-object p0

    iput-object p0, v2, Lbglo;->e:Lblwc;

    invoke-virtual {v0}, Lbgmg;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method
