.class public final Lbavw;
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
    .locals 20

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

    invoke-direct {v1, v6}, Lbavu;-><init>(I)V

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

    invoke-direct {v12, v8}, Lbavu;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v12, v3, [Lblsc;

    new-array v13, v5, [Lblpc;

    move/from16 p0, v8

    new-instance v8, Lblpc;

    move/from16 v16, v4

    const/16 v4, 0x14

    invoke-direct {v8, v4, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v13, v16

    invoke-static {v1}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v8

    aput-object v8, v13, v3

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v8

    aput-object v8, v12, v16

    invoke-static {v15, v12}, Lbawa;->d(Lblsc;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v9, v5

    aput-object v1, v9, v6

    aput-object v2, v9, p0

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v8, v3, [Lblsc;

    new-array v9, v5, [Lblpc;

    new-instance v12, Lblpc;

    invoke-direct {v12, v4, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v9, v16

    invoke-static {v1}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v12

    aput-object v12, v9, v3

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v16

    invoke-static {v8}, Lbawa;->b([Lblsc;)Lblrw;

    move-result-object v8

    new-array v9, v6, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v16

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v3

    new-array v12, v5, [Lblpc;

    new-instance v13, Lblpc;

    invoke-direct {v13, v4, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v12, v16

    invoke-static {v8}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v4

    aput-object v4, v12, v3

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v5

    new-instance v4, Lblru;

    const-class v7, Lagqd;

    invoke-direct {v4, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    sget-object v7, Lzfo;->a:Lblwc;

    new-array v7, v6, [Lzga;

    new-array v9, v6, [Lblsc;

    new-instance v12, Lbavu;

    invoke-direct {v12, v0}, Lbavu;-><init>(I)V

    sget-object v13, Lblmt;->di:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v12

    aput-object v12, v9, v3

    sget-object v12, Lbhbp;->M:Lpba;

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v5

    invoke-static {v9}, Lbawa;->c([Lblsc;)Lblrw;

    move-result-object v9

    new-instance v15, Lbavu;

    move/from16 v17, v0

    const/4 v0, 0x6

    invoke-direct {v15, v0}, Lbavu;-><init>(I)V

    move/from16 v18, v0

    new-instance v0, Lzga;

    invoke-direct {v0, v9, v15}, Lzga;-><init>(Lblrw;Lblqg;)V

    aput-object v0, v7, v16

    new-array v0, v6, [Lblsc;

    new-instance v9, Lbavu;

    const/4 v15, 0x7

    invoke-direct {v9, v15}, Lbavu;-><init>(I)V

    move/from16 v19, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v13, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v0, v19

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v0}, Lbawa;->c([Lblsc;)Lblrw;

    move-result-object v0

    new-instance v3, Lbavu;

    const/16 v9, 0x8

    invoke-direct {v3, v9}, Lbavu;-><init>(I)V

    new-instance v9, Lzga;

    invoke-direct {v9, v0, v3}, Lzga;-><init>(Lblrw;Lblqg;)V

    aput-object v9, v7, v19

    new-array v0, v6, [Lblsc;

    new-instance v3, Lbavu;

    const/16 v9, 0x9

    invoke-direct {v3, v9}, Lbavu;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v13, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v0, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v0, v19

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v0}, Lbawa;->c([Lblsc;)Lblrw;

    move-result-object v0

    new-instance v3, Lbavu;

    const/16 v9, 0xa

    invoke-direct {v3, v9}, Lbavu;-><init>(I)V

    new-instance v9, Lzga;

    invoke-direct {v9, v0, v3}, Lzga;-><init>(Lblrw;Lblqg;)V

    aput-object v9, v7, v5

    invoke-static {v7}, Ladif;->gG([Lzga;)[Lblrw;

    move-result-object v0

    invoke-virtual {v4, v0}, Lblrw;->f([Lblsc;)V

    new-array v0, v15, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v19

    sget-object v3, Lbavr;->a:Lbluq;

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    const/16 v3, 0x10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v0, v6

    aput-object v1, v0, p0

    aput-object v8, v0, v17

    aput-object v4, v0, v18

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v0, Lbavu;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lbavu;-><init>(I)V

    move/from16 v2, v16

    new-array v2, v2, [Lblsc;

    invoke-static {v1, v0, v2}, Lbawa;->f(Lblsc;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
