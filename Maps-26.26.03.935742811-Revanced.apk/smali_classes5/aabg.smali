.class Laabg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laade;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0x11

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    new-instance v4, Lbluq;

    const/16 v8, 0x3001

    invoke-direct {v4, v8}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v1, v9

    new-instance v4, Lbluq;

    invoke-direct {v4, v8}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v1, v8

    const/16 v4, -0x18

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v1, v10

    new-instance v4, Lbluq;

    const/16 v11, 0x1401

    invoke-direct {v4, v11}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v12, 0x7

    aput-object v4, v1, v12

    new-instance v4, Laabf;

    invoke-direct {v4, v12}, Laabf;-><init>(I)V

    sget-object v12, Lblmt;->ct:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0x8

    aput-object v14, v1, v4

    new-instance v12, Lbluq;

    invoke-direct {v12, v11}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    const/16 v12, 0x9

    aput-object v11, v1, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v11, 0xa

    aput-object v0, v1, v11

    new-instance v0, Laabf;

    invoke-direct {v0, v4}, Laabf;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v0, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v0, v14, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xb

    aput-object v15, v1, v0

    new-instance v14, Laabf;

    invoke-direct {v14, v12}, Laabf;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 p0, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v14, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v14, 0xc

    aput-object v3, v1, v14

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/16 v14, 0xd

    aput-object v3, v1, v14

    invoke-static {}, Lbina;->L()Lbgle;

    move-result-object v3

    sget-object v14, Lbhbp;->T:Lpba;

    const v15, 0x7f080e6c

    invoke-static {v15, v14}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v15

    move/from16 v16, v5

    move-object v5, v3

    check-cast v5, Lbgme;

    invoke-virtual {v5, v15}, Lbgme;->B(Lblwm;)V

    new-instance v15, Laabf;

    invoke-direct {v15, v11}, Laabf;-><init>(I)V

    invoke-virtual {v5, v15}, Lbgme;->y(Lblqg;)V

    new-instance v15, Laabf;

    invoke-direct {v15, v12}, Laabf;-><init>(I)V

    invoke-virtual {v5, v15}, Lbgme;->D(Lblqg;)V

    new-instance v12, Laabf;

    invoke-direct {v12, v4}, Laabf;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v12, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Lbgme;->E(Lblqg;)V

    invoke-interface {v3}, Lbgle;->a()Lblrw;

    move-result-object v3

    new-array v4, v6, [Lblsc;

    const v5, 0x7f0b03fa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, p0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v16

    invoke-virtual {v3, v4}, Lblrw;->f([Lblsc;)V

    const/16 v4, 0xe

    aput-object v3, v1, v4

    new-array v3, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    new-instance v4, Laabf;

    invoke-direct {v4, v11}, Laabf;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v3, v6

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v8

    new-instance v4, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v4, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0xf

    aput-object v4, v1, v3

    new-array v3, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    new-instance v2, Laabf;

    invoke-direct {v2, v0}, Laabf;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v11, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v3, v6

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v0

    aput-object v0, v3, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x10

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
