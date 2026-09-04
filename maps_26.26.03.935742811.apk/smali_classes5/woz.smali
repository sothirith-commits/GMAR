.class public final Lwoz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwpa;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0xc

    new-array v0, v0, [Lblsc;

    sget-object v1, Lyej;->a:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v0, v8

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v0, v9

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x6

    aput-object v6, v0, v10

    new-instance v6, Lwir;

    const/16 v11, 0x14

    invoke-direct {v6, v11}, Lwir;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x7

    aput-object v13, v0, v6

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v11

    const/16 v13, 0x8

    aput-object v11, v0, v13

    new-instance v11, Lwoy;

    invoke-direct {v11, v3}, Lwoy;-><init>(I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v11, 0x9

    aput-object v15, v0, v11

    new-array v11, v9, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v1

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v3

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v14

    aput-object v14, v11, v5

    new-instance v14, Lbluq;

    const/16 v15, 0x801

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v7

    new-instance v14, Lwoy;

    invoke-direct {v14, v1}, Lwoy;-><init>(I)V

    sget-object v15, Lblmt;->db:Lblmt;

    move/from16 p0, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v15, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v11, v8

    new-instance v1, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v1, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v11, 0xa

    aput-object v1, v0, v11

    new-array v1, v13, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v8

    new-array v11, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, p0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {}, Lyey;->a()Lblsa;

    move-result-object v13

    aput-object v13, v11, v7

    new-instance v13, Lwoy;

    invoke-direct {v13, v5}, Lwoy;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v8

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v13, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v1, v9

    new-array v11, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, p0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {}, Lyey;->c()Lblsa;

    move-result-object v13

    aput-object v13, v11, v7

    new-instance v13, Lwoy;

    invoke-direct {v13, v7}, Lwoy;-><init>(I)V

    move/from16 v16, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v11, v8

    new-instance v3, Lblru;

    invoke-direct {v3, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v10

    new-array v3, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {}, Lyey;->c()Lblsa;

    move-result-object v2

    aput-object v2, v3, v7

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v8

    new-instance v2, Lwoy;

    invoke-direct {v2, v8}, Lwoy;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v9

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v6

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xb

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    invoke-direct {v1, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
