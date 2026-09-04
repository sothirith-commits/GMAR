.class public Laarp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laaro;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lbina;->K()Lbgld;

    move-result-object v1

    const v4, 0x7f080ccb

    invoke-static {v4}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v4

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Lbgld;->f(Lblqg;)V

    new-instance v4, Laarb;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Laarb;-><init>(I)V

    invoke-interface {v1, v4}, Lbgld;->h(Lblqg;)V

    new-instance v4, Lxnc;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lxnc;-><init>(I)V

    new-instance v6, Lohe;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    move-object v4, v1

    check-cast v4, Lbgma;

    invoke-virtual {v4, v6}, Lbgma;->x(Lblqg;)V

    new-instance v6, Laarb;

    invoke-direct {v6, v5}, Laarb;-><init>(I)V

    invoke-virtual {v4, v6}, Lbgma;->v(Lblqg;)V

    new-instance v5, Laarb;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Laarb;-><init>(I)V

    invoke-virtual {v4, v5}, Lbgma;->w(Lblqg;)V

    invoke-interface {v1}, Lbgld;->a()Lblrw;

    move-result-object v1

    new-array p0, p0, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v2

    const/16 v2, 0x18

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v3

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v7

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    aput-object v1, v0, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
