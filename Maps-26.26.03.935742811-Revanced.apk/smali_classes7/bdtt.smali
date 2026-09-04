.class public final Lbdtt;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbduj;",
        ">;",
        "Lcafq;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-instance v6, Lbdly;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Lbdly;-><init>(I)V

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v13

    const/4 v14, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 p0, v8

    invoke-static {v15}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v8

    invoke-static {v9, v12, v13, v8}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v8

    new-instance v9, Lbluq;

    const/16 v12, 0x1401

    invoke-direct {v9, v12}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v11

    new-instance v13, Lbluq;

    invoke-direct {v13, v12}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    invoke-static {v9, v11, v13, v12}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v9

    new-instance v11, Lblsk;

    invoke-direct {v11, v6, v8, v9}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v6, 0x3

    aput-object v11, v0, v6

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v14

    sget-object v8, Lbdtk;->a:Lbdtk;

    new-instance v9, Laxye;

    const/16 v11, 0x13

    invoke-direct {v9, v8, v11}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v8, Lpal;->be:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x5

    aput-object v13, v0, v9

    new-instance v13, Lbghs;

    invoke-direct {v13}, Lblov;-><init>()V

    sget-object v15, Lbdtl;->a:Lbdtl;

    move/from16 v16, v6

    new-instance v6, Laxye;

    invoke-direct {v6, v15, v11}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v15, v3, [Lblsc;

    invoke-static {v13, v6, v15}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/4 v13, 0x6

    aput-object v6, v0, v13

    new-array v6, v13, [Lblsc;

    new-instance v15, Lbdly;

    invoke-direct {v15, v11}, Lbdly;-><init>(I)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v6, v3

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v16

    new-array v4, v9, [Lblsc;

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v4, v3

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v4, v1

    const/16 v15, 0x30

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v4, v7

    sget-object v15, Lbdtr;->a:Lbdtr;

    move/from16 v17, v3

    new-instance v3, Laxye;

    invoke-direct {v3, v15, v11}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v15, Lblmt;->db:Lblmt;

    move/from16 v18, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v15, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v16

    sget-object v3, Lbdts;->a:Lbdts;

    new-instance v9, Laxye;

    invoke-direct {v9, v3, v11}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v8, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v4, v14

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v3, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v6, v14

    const/16 v3, 0x8

    new-array v4, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v17

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v4, v14

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v13

    sget-object v2, Lbdtm;->a:Lbdtm;

    new-instance v5, Laxye;

    invoke-direct {v5, v2, v11}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v2, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x7

    aput-object v8, v4, v2

    new-instance v5, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v5, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v6, v18

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v2

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v2

    sget-object v4, Lbdtn;->a:Lbdtn;

    new-instance v6, Laxye;

    invoke-direct {v6, v4, v11}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v2

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v6}, Lbgmg;->F(Lblqg;)V

    sget-object v6, Lbdto;->a:Lbdto;

    new-instance v8, Laxye;

    invoke-direct {v8, v6, v11}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v8}, Lbgmg;->E(Lblqg;)V

    sget-object v6, Lbdtp;->a:Lbdtp;

    new-instance v8, Laxye;

    invoke-direct {v8, v6, v11}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v8}, Lbgmg;->D(Lblqg;)V

    sget-object v6, Lbdtq;->a:Lbdtq;

    new-instance v8, Laxye;

    invoke-direct {v8, v6, v11}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v8}, Lbgmg;->x(Lblqg;)V

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    new-array v4, v7, [Lblsc;

    new-instance v6, Lbdwk;

    invoke-direct {v6, v1}, Lbdwk;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v4, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-virtual {v2, v4}, Lblrw;->f([Lblsc;)V

    aput-object v2, v0, v3

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "UgcEligibilityBannerLayout"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
