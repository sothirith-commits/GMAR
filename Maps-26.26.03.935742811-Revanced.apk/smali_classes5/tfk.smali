.class public final Ltfk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lthu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object p0

    new-instance v0, Ltfg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltfg;-><init>(I)V

    iput-object v0, p0, Lvfx;->b:Lblqg;

    const v0, 0x7f140166

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lblsc;

    invoke-virtual {p0, v0, v3}, Lvfx;->c(Lblsp;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v0, 0x3

    new-array v3, v0, [Lblsc;

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    new-instance v6, Ltfg;

    const/16 v8, 0x12

    invoke-direct {v6, v8}, Ltfg;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v6, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lpal;->aB:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x2

    aput-object v10, v3, v6

    invoke-virtual {p0, v3}, Lblrw;->f([Lblsc;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v7

    sget-object v2, Lvii;->bp:Lblxf;

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v6

    sget-object v2, Lvii;->R:Lblxf;

    invoke-static {v2}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v3, v0

    sget-object v0, Lvii;->U:Lblxf;

    invoke-static {v0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v3, v1

    new-instance v0, Ltfg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltfg;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const/4 v0, 0x7

    aput-object p0, v3, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
