.class public final Lmvb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpek;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    new-instance v0, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v0, v2}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    sget-object v0, Lmne;->n:Lmne;

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x3

    aput-object v5, p0, v0

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v0

    sget-object v3, Lmne;->o:Lmne;

    move-object v4, v0

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v3}, Lbgmg;->z(Lblqg;)V

    sget-object v3, Lmne;->p:Lmne;

    invoke-virtual {v4, v3}, Lbgmg;->F(Lblqg;)V

    sget-object v3, Lmne;->q:Lmne;

    invoke-virtual {v4, v3}, Lbgmg;->x(Lblqg;)V

    sget-object v3, Lyel;->b:Lyel;

    new-instance v5, Lohe;

    invoke-direct {v5, v3, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbgmg;->E(Lblqg;)V

    new-instance v2, Lblns;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v1, v1, [Lblsc;

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
