.class public final Ladme;
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
.field public final a:Ljava/lang/Integer;

.field private final b:Ladnh;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IZZILadnh;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const/4 p2, 0x4

    aput-object p5, v0, p2

    const/4 p2, 0x5

    aput-object p6, v0, p2

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ladme;->a:Ljava/lang/Integer;

    iput-object p6, p0, Ladme;->b:Ladnh;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    iget-object v0, p0, Ladme;->b:Ladnh;

    iget-object v1, p0, Ladme;->a:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ladnh;->u(Ljava/lang/Integer;)Z

    move-result v2

    const/16 v3, 0x14

    const/16 v4, 0x12

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ladnh;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0}, Ladnh;->b()I

    move-result v8

    if-eq v2, v8, :cond_0

    new-array v0, v5, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lona;->f(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lona;->n(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lona;->m(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v1

    new-instance v5, Lxsk;

    const/16 v8, 0x10

    invoke-direct {v5, p0, v8}, Lxsk;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->df:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x5

    aput-object v11, v0, v5

    new-instance v9, Ladmd;

    invoke-direct {v9, p0, v2}, Ladmd;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v9, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v11, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x6

    aput-object v12, v0, v9

    new-instance v11, Ladmd;

    invoke-direct {v11, p0, v6}, Ladmd;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v6, v11, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x7

    aput-object v12, v0, v6

    const v6, 0x7f080788

    invoke-static {v6}, Lbluy;->j(I)Lblwm;

    move-result-object v6

    invoke-static {v6}, Lona;->g(Lblwm;)Lblsp;

    move-result-object v6

    const/16 v11, 0x8

    aput-object v6, v0, v11

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lona;->j(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v0, v6

    const/16 v4, 0xa

    invoke-static {v3}, Lona;->h(I)Lblsp;

    move-result-object v6

    aput-object v6, v0, v4

    new-instance v4, Ladmd;

    invoke-direct {v4, p0, v3}, Ladmd;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lonb;->g:Lonb;

    sget-object v6, Lona;->a:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v3, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0xb

    aput-object v11, v0, v3

    new-instance v3, Ladmd;

    invoke-direct {v3, p0, v7}, Ladmd;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lonb;->f:Lonb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0xc

    aput-object v7, v0, v3

    new-instance v3, Ladmd;

    invoke-direct {v3, p0, v1}, Ladmd;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->dk:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0xd

    aput-object v4, v0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lonb;->l:Lonb;

    invoke-static {v2, v1, v6}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Ladmd;

    invoke-direct {v1, p0, v5}, Ladmd;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->B:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0xf

    aput-object v3, v0, v1

    new-instance v1, Ladmd;

    invoke-direct {v1, p0, v9}, Ladmd;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lonb;->i:Lonb;

    new-instance v2, Lblsu;

    invoke-direct {v2, p0, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v8

    invoke-static {v0}, Lona;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lbgmh;->a()Lbgmg;

    move-result-object v2

    invoke-virtual {v2}, Lbgmg;->v()V

    new-instance v8, Lxsk;

    invoke-direct {v8, p0, v5}, Lxsk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Lbgmg;->F(Lblqg;)V

    new-instance v5, Lxsk;

    invoke-direct {v5, p0, v4}, Lxsk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbgmg;->x(Lblqg;)V

    new-instance v4, Lxsk;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Lxsk;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v4, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbgmg;->E(Lblqg;)V

    new-instance v4, Lxsk;

    invoke-direct {v4, p0, v3}, Lxsk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbgmg;->D(Lblqg;)V

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    move-object v3, v2

    check-cast v3, Lbglo;

    iput-object p0, v3, Lbglo;->d:Lblxf;

    invoke-interface {v0, v1}, Ladnh;->u(Ljava/lang/Integer;)Z

    move-result p0

    new-instance v4, Lbglx;

    invoke-direct {v4, p0, v7}, Lbglx;-><init>(ZI)V

    iput-object v4, v3, Lbglo;->a:Lblpb;

    invoke-interface {v0, v1}, Ladnh;->j(Ljava/lang/Integer;)Lblwc;

    move-result-object p0

    iput-object p0, v3, Lbglo;->b:Lblwc;

    invoke-interface {v0, v1}, Ladnh;->l(Ljava/lang/Integer;)Lblwc;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbgmg;->u(Lblwc;)V

    invoke-interface {v0, v1}, Ladnh;->k(Ljava/lang/Integer;)Lblwc;

    move-result-object p0

    iput-object p0, v3, Lbglo;->e:Lblwc;

    invoke-virtual {v2}, Lbgmg;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method
