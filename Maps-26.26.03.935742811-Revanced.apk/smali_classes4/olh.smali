.class public final Lolh;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbdav;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "QuTermsOfServiceLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lolh;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v3, v1, v5

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v1, v7

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    sget-object v9, Lcsrv;->K:Lccgl;

    invoke-static {v9}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v9

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v9, v1, v11

    new-array v9, v10, [Lblsc;

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v5

    const/16 v14, 0x8

    new-array v15, v14, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v10

    const/16 v16, 0x28

    move/from16 p0, v4

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4, v4, v4, v4}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v11

    new-array v4, v0, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, p0

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v5

    move/from16 v17, v5

    new-array v5, v11, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v5, p0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->ao(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    aput-object v16, v5, v17

    const/16 v16, 0x60

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cd(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v5, v7

    move/from16 v16, v10

    new-instance v10, Lolg;

    invoke-direct {v10, v11}, Lolg;-><init>(I)V

    sget-object v3, Lblmt;->db:Lblmt;

    move/from16 v18, v7

    sget-object v7, Lblmp;->e:Lblqb;

    move/from16 v19, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v3, v10, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v5, v16

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v0, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v18

    new-array v0, v11, [Lblsc;

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    const v3, 0x7f1422f1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v4, v16

    new-array v0, v14, [Lblsc;

    const/16 v3, 0x16

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v0, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v10

    aput-object v10, v0, v17

    invoke-static/range {v19 .. v19}, Lbluq;->j(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bX(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v18

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v16

    sget-object v10, Lbhbp;->T:Lpba;

    invoke-static {v10}, Lbjfo;->dp(Lblwc;)Lblsp;

    move-result-object v20

    aput-object v20, v0, v11

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    move/from16 v21, v3

    const/4 v3, 0x5

    aput-object v20, v0, v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v20

    aput-object v20, v0, v19

    move/from16 v20, v14

    new-instance v14, Lolg;

    invoke-direct {v14, v3}, Lolg;-><init>(I)V

    move/from16 v22, v11

    sget-object v11, Lblmt;->df:Lblmt;

    move/from16 v23, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v14, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v14, 0x7

    aput-object v3, v0, v14

    new-instance v3, Lblru;

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v4, v22

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    new-instance v3, Lolg;

    move/from16 v21, v14

    move/from16 v14, v19

    invoke-direct {v3, v14}, Lolg;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v14}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bX(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v22

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v23

    invoke-static {v10}, Lbjfo;->dp(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v14

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    new-instance v3, Lokx;

    const/16 v14, 0x12

    invoke-direct {v3, v14}, Lokx;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v20

    new-instance v3, Lblru;

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v4, v23

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v15, v23

    const/4 v14, 0x6

    new-array v0, v14, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    const/16 v4, 0xfa

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v18

    const/16 v4, 0x30

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    move/from16 v4, v23

    new-array v6, v4, [Lblsc;

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v17

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v18

    move/from16 v4, v18

    new-array v14, v4, [Lblsc;

    new-instance v4, Lokx;

    move-object/from16 v24, v2

    const/16 v2, 0x11

    invoke-direct {v4, v2}, Lokx;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v14, p0

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v17

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/ProgressBar;

    invoke-direct {v2, v4, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v16

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v2

    const v4, 0x7f14001d

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v14

    move/from16 v25, v4

    move-object v4, v2

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v14}, Lbgmg;->G(Lblvt;)V

    invoke-static/range {v25 .. v25}, Lbluy;->e(I)Lblvt;

    move-result-object v14

    invoke-virtual {v4, v14}, Lbgmg;->y(Lblvt;)V

    new-instance v14, Lokx;

    move-object/from16 v25, v2

    const/16 v2, 0x13

    invoke-direct {v14, v2}, Lokx;-><init>(I)V

    invoke-virtual {v4, v14}, Lbgmg;->D(Lblqg;)V

    new-instance v2, Lokx;

    const/16 v14, 0x14

    invoke-direct {v2, v14}, Lokx;-><init>(I)V

    new-instance v14, Lohe;

    move-object/from16 v26, v8

    move/from16 v8, v16

    invoke-direct {v14, v2, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v14}, Lbgmg;->E(Lblqg;)V

    move-object/from16 v2, v25

    check-cast v2, Lbglo;

    move/from16 v4, v17

    iput v4, v2, Lbglo;->j:I

    invoke-interface/range {v25 .. v25}, Lbglk;->a()Lblrw;

    move-result-object v2

    const/4 v8, 0x2

    new-array v14, v8, [Lblsc;

    new-instance v8, Lolg;

    invoke-direct {v8, v4}, Lolg;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v14, p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cO(Ljava/lang/Boolean;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v4

    invoke-virtual {v2, v14}, Lblrw;->f([Lblsc;)V

    aput-object v2, v6, v22

    new-instance v2, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v2, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v22

    move/from16 v2, v22

    new-array v6, v2, [Lblsc;

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, p0

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static/range {v26 .. v26}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v18, 0x2

    aput-object v2, v6, v18

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v2

    const v24, 0x7f140766

    invoke-static/range {v24 .. v24}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    move-object/from16 v25, v2

    move-object/from16 v2, v25

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v4}, Lbgmg;->G(Lblvt;)V

    invoke-static/range {v24 .. v24}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbgmg;->y(Lblvt;)V

    new-instance v4, Lolg;

    move-object/from16 v24, v8

    move/from16 v8, p0

    invoke-direct {v4, v8}, Lolg;-><init>(I)V

    invoke-virtual {v2, v4}, Lbgmg;->D(Lblqg;)V

    new-instance v4, Lolg;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, Lolg;-><init>(I)V

    new-instance v8, Lohe;

    move-object/from16 v26, v10

    const/4 v10, 0x3

    invoke-direct {v8, v4, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Lbgmg;->E(Lblqg;)V

    move-object/from16 v2, v25

    check-cast v2, Lbglo;

    const/4 v4, 0x1

    iput v4, v2, Lbglo;->j:I

    invoke-interface/range {v25 .. v25}, Lbglk;->a()Lblrw;

    move-result-object v2

    const/4 v8, 0x2

    new-array v10, v8, [Lblsc;

    new-instance v8, Lokx;

    move/from16 v17, v4

    const/16 v4, 0x11

    invoke-direct {v8, v4}, Lokx;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v10, v8

    invoke-static/range {v24 .. v24}, Lbjfo;->cO(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v17

    invoke-virtual {v2, v10}, Lblrw;->f([Lblsc;)V

    const/16 v16, 0x3

    aput-object v2, v6, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x5

    aput-object v2, v0, v23

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x6

    aput-object v2, v15, v19

    move/from16 v0, v20

    new-array v0, v0, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v0, v8

    const/16 v2, 0x1a

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v17, 0x1

    aput-object v2, v0, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    const/16 v18, 0x2

    aput-object v2, v0, v18

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v0, v8

    invoke-static/range {v26 .. v26}, Lbjfo;->dp(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v22, 0x4

    aput-object v2, v0, v22

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v23, 0x5

    aput-object v2, v0, v23

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v2

    const/16 v19, 0x6

    aput-object v2, v0, v19

    new-instance v2, Lolg;

    invoke-direct {v2, v8}, Lolg;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v11, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v21

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v15, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x2

    aput-object v0, v9, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/ScrollView;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x5

    aput-object v0, v1, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lolh;->a:Lbwkm;

    return-object p0
.end method
