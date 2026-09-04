.class public final Lbavy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbawe;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 24

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    sget-object v2, Lbawa;->c:Lblxf;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v3, [Lblpc;

    new-instance v5, Lblpc;

    const/16 v6, 0x15

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v2, v4

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x7f130158

    invoke-static {v2}, Lgch;->P(I)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v1, v8

    new-instance v2, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v2, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v1, Lbavu;

    const/16 v9, 0xc

    invoke-direct {v1, v9}, Lbavu;-><init>(I)V

    new-array v9, v6, [Lblsc;

    new-array v10, v3, [Lblpc;

    invoke-static {v2}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v1, v9}, Lbawa;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    new-array v9, v0, [Lblsc;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v3

    new-instance v12, Lbavu;

    const/16 v13, 0xf

    invoke-direct {v12, v13}, Lbavu;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v12, v3, [Lblsc;

    new-array v13, v5, [Lblpc;

    move/from16 p0, v0

    new-instance v0, Lblpc;

    move/from16 v16, v8

    const/16 v8, 0x14

    invoke-direct {v0, v8, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, v13, v4

    invoke-static {v1}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v0

    aput-object v0, v13, v3

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v4

    invoke-static {v15, v12}, Lbawa;->d(Lblsc;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v9, v5

    aput-object v1, v9, v6

    aput-object v2, v9, v16

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v3, [Lblsc;

    new-array v9, v5, [Lblpc;

    new-instance v12, Lblpc;

    invoke-direct {v12, v8, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v9, v4

    invoke-static {v0}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v12

    aput-object v12, v9, v3

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v4

    invoke-static {v2}, Lbawa;->b([Lblsc;)Lblrw;

    move-result-object v2

    const/16 v9, 0xa

    new-array v9, v9, [Lblsc;

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v3

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v5

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    sget-object v12, Lbhbp;->M:Lpba;

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, p0

    invoke-static {v5}, Lbluq;->j(I)Lbluq;

    move-result-object v13

    invoke-static {v13, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v13

    const/4 v15, 0x6

    aput-object v13, v9, v15

    new-instance v13, Lbavu;

    move/from16 v17, v15

    const/16 v15, 0x10

    invoke-direct {v13, v15}, Lbavu;-><init>(I)V

    move/from16 v18, v15

    sget-object v15, Lblmt;->di:Lblmt;

    move/from16 v19, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x7

    aput-object v4, v9, v13

    new-instance v4, Lbavu;

    move/from16 v20, v13

    const/16 v13, 0x11

    invoke-direct {v4, v13}, Lbavu;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    move/from16 v21, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v13, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0x8

    aput-object v3, v9, v4

    new-array v3, v5, [Lblpc;

    new-instance v13, Lblpc;

    invoke-direct {v13, v8, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v3, v19

    invoke-static {v2}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v13

    aput-object v13, v3, v21

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    const/16 v13, 0x9

    aput-object v3, v9, v13

    new-instance v3, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v3, v13, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v9, v6, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v19

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v21

    new-array v13, v5, [Lblpc;

    move/from16 v22, v5

    new-instance v5, Lblpc;

    invoke-direct {v5, v8, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v13, v19

    invoke-static {v3}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v5

    aput-object v5, v13, v21

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v22

    new-instance v5, Lblru;

    const-class v7, Lagqd;

    invoke-direct {v5, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    sget-object v7, Lzfo;->a:Lblwc;

    new-array v7, v6, [Lzga;

    new-array v9, v6, [Lblsc;

    new-instance v13, Lbavu;

    const/16 v4, 0x12

    invoke-direct {v13, v4}, Lbavu;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v9, v19

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v9, v21

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v22

    invoke-static {v9}, Lbawa;->c([Lblsc;)Lblrw;

    move-result-object v4

    new-instance v9, Lbavu;

    const/16 v13, 0x13

    invoke-direct {v9, v13}, Lbavu;-><init>(I)V

    new-instance v13, Lzga;

    invoke-direct {v13, v4, v9}, Lzga;-><init>(Lblrw;Lblqg;)V

    aput-object v13, v7, v19

    new-array v4, v6, [Lblsc;

    new-instance v9, Lbavu;

    invoke-direct {v9, v8}, Lbavu;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, v19

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v8

    aput-object v8, v4, v21

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v22

    invoke-static {v4}, Lbawa;->c([Lblsc;)Lblrw;

    move-result-object v4

    new-instance v8, Lbavx;

    move/from16 v9, v21

    invoke-direct {v8, v9}, Lbavx;-><init>(I)V

    new-instance v13, Lzga;

    invoke-direct {v13, v4, v8}, Lzga;-><init>(Lblrw;Lblqg;)V

    aput-object v13, v7, v9

    new-array v4, v6, [Lblsc;

    new-instance v8, Lbavx;

    move/from16 v13, v19

    invoke-direct {v8, v13}, Lbavx;-><init>(I)V

    move/from16 v23, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v8, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v4, v13

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v22

    invoke-static {v4}, Lbawa;->c([Lblsc;)Lblrw;

    move-result-object v4

    new-instance v6, Lbavu;

    const/16 v8, 0xd

    invoke-direct {v6, v8}, Lbavu;-><init>(I)V

    new-instance v8, Lzga;

    invoke-direct {v8, v4, v6}, Lzga;-><init>(Lblrw;Lblqg;)V

    aput-object v8, v7, v22

    invoke-static {v7}, Ladif;->gG([Lzga;)[Lblrw;

    move-result-object v4

    invoke-virtual {v5, v4}, Lblrw;->f([Lblsc;)V

    const/16 v4, 0x8

    new-array v4, v4, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v19, 0x0

    aput-object v6, v4, v19

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v21, 0x1

    aput-object v6, v4, v21

    sget-object v6, Lbavr;->a:Lbluq;

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v22

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v6

    aput-object v6, v4, v23

    aput-object v0, v4, v16

    aput-object v2, v4, p0

    aput-object v3, v4, v17

    aput-object v5, v4, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v1, Lbavu;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lbavu;-><init>(I)V

    const/4 v13, 0x0

    new-array v2, v13, [Lblsc;

    invoke-static {v0, v1, v2}, Lbawa;->f(Lblsc;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
