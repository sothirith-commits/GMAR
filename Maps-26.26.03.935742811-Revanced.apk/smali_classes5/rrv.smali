.class public final Lrrv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lrso;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    new-instance p0, Lrrs;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lrrs;-><init>(I)V

    invoke-static {p0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object p0

    new-instance v1, Lrrs;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lrrs;-><init>(I)V

    const/16 v3, 0xd

    new-array v3, v3, [Lblsc;

    const v4, 0x7f0b05ea

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v3, v9

    invoke-static {v4}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v8

    sget-object v4, Lvii;->bK:Lblxf;

    invoke-static {v4}, Lvip;->l(Lblxf;)Lblwm;

    move-result-object v8

    new-instance v10, Lblns;

    invoke-direct {v10, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v10, v7, v4}, Lvip;->g(Lblqg;Lblqg;ZLblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v3, v8

    const v4, 0x7f080678

    invoke-static {v4}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    sget-object v8, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Lblqb;

    sget-object v8, Lbpnh;->a:Lbpnh;

    sget-object v10, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Lblqb;

    invoke-static {v8, v4, v10}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v3, v8

    new-array v4, v6, [Lblwm;

    const v8, 0x7f0803af

    invoke-static {v8}, Lbluy;->j(I)Lblwm;

    move-result-object v8

    sget-object v11, Lvby;->a:Lvby;

    new-instance v12, Lvek;

    invoke-direct {v12, v11}, Lvek;-><init>(Lvcu;)V

    invoke-static {v8, v12}, Lbjhv;->aN(Lblwm;Lblwc;)Lblwm;

    move-result-object v8

    aput-object v8, v4, v5

    const v8, 0x7f0803ae

    invoke-static {v8}, Lbluy;->j(I)Lblwm;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v4}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object v4

    sget-object v8, Lbpnh;->b:Lbpnh;

    invoke-static {v8, v4, v10}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v0

    new-array v0, v6, [Lblwm;

    const v4, 0x7f0803b2

    invoke-static {v4}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    new-instance v6, Lvek;

    invoke-direct {v6, v11}, Lvek;-><init>(Lvcu;)V

    invoke-static {v4, v6}, Lbjhv;->aN(Lblwm;Lblwc;)Lblwm;

    move-result-object v4

    aput-object v4, v0, v5

    const v4, 0x7f0803b1

    invoke-static {v4}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    aput-object v4, v0, v7

    invoke-static {v0}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object v0

    sget-object v4, Lbpnh;->c:Lbpnh;

    invoke-static {v4, v0, v10}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v2

    new-instance v0, Lrrs;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lrrs;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x9

    aput-object v5, v3, v0

    new-instance v0, Lrrs;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lrrs;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v0, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xa

    aput-object v5, v3, v0

    sget-object v0, Lblmt;->ak:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xb

    aput-object v2, v3, v0

    new-instance v0, Lrry;

    invoke-direct {v0, v7}, Lrry;-><init>(I)V

    sget-object v1, Lblmt;->bQ:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xc

    aput-object v2, v3, v0

    new-instance v0, Lblru;

    const-class v1, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {p0, v0}, Lrsb;->a(Lblsc;Lblrw;)Lblrw;

    move-result-object p0

    return-object p0
.end method
