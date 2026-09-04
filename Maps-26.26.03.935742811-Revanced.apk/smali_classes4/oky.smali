.class public final Loky;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqc;",
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

    const-string v1, "QuSectionHeaderExploreV1Layout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loky;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    new-instance v0, Lokx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokx;-><init>(I)V

    new-instance v2, Lokx;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lokx;-><init>(I)V

    new-instance v4, Lokx;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lokx;-><init>(I)V

    new-instance v6, Lokx;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lokx;-><init>(I)V

    new-instance v8, Lokx;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lokx;-><init>(I)V

    new-instance v10, Lokx;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lokx;-><init>(I)V

    new-instance v12, Lokx;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lokx;-><init>(I)V

    new-instance v14, Lohv;

    const/16 v15, 0x9

    invoke-direct {v14, v15}, Lohv;-><init>(I)V

    move/from16 p0, v1

    new-instance v1, Lohe;

    invoke-direct {v1, v14, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lokx;

    move/from16 v16, v3

    const/4 v3, 0x7

    invoke-direct {v14, v3}, Lokx;-><init>(I)V

    move/from16 v17, v3

    const/16 v3, 0xb

    new-array v3, v3, [Lblsc;

    const/16 v18, 0x10

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v16

    const/16 v18, 0x12

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v3, p0

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v18

    aput-object v18, v3, v5

    sget-object v18, Lbhbp;->T:Lpba;

    invoke-static/range {v18 .. v18}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v7

    move/from16 v18, v11

    new-array v11, v5, [Lblpc;

    move/from16 v19, v13

    new-instance v13, Lblpc;

    move/from16 v20, v9

    const/16 v9, 0x15

    move/from16 v21, v15

    const/4 v15, 0x0

    invoke-direct {v13, v9, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v11, v16

    new-instance v9, Lblpc;

    const/16 v13, 0xc

    invoke-direct {v9, v13, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v11, p0

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v20

    sget-object v9, Lpal;->be:Lpal;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, v18

    const v9, 0x7f0b0593

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v19

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v17

    sget-object v9, Lblmt;->bL:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x8

    aput-object v13, v3, v1

    sget-object v9, Lblmt;->C:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v12, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, v21

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v10, 0xa

    aput-object v12, v3, v10

    new-instance v12, Lblrv;

    const v13, 0x7f0e0383

    invoke-direct {v12, v13, v3}, Lblrv;-><init>(I[Lblsc;)V

    new-array v3, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v3, v16

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v3, p0

    new-array v14, v5, [Lblpc;

    move/from16 v22, v1

    new-instance v1, Lblpc;

    move/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v1, v5, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v1, v14, v16

    new-instance v1, Lblpc;

    invoke-direct {v1, v10, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v1, v14, p0

    invoke-static {v14}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v23

    invoke-static {v4, v3}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    move/from16 v3, v21

    new-array v4, v3, [Lblsc;

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v16

    new-array v3, v7, [Lblpc;

    invoke-static {v1}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v6

    aput-object v6, v3, v16

    new-instance v6, Lblpc;

    invoke-direct {v6, v10, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v3, p0

    invoke-static {v12}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v6

    aput-object v6, v3, v23

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    new-array v6, v7, [Lblpc;

    new-instance v14, Lblpc;

    invoke-direct {v14, v5, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v6, v16

    new-instance v14, Lblpc;

    invoke-direct {v14, v10, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v6, p0

    invoke-static {v12}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v14

    aput-object v14, v6, v23

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    new-instance v14, Lblsk;

    invoke-direct {v14, v2, v3, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v14, v4, p0

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v23

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v2

    aput-object v2, v4, v20

    const/16 v2, 0xe

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v18

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v17

    new-instance v3, Lblsu;

    invoke-direct {v3, v9, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v4, v22

    new-instance v3, Lblrv;

    invoke-direct {v3, v13, v4}, Lblrv;-><init>(I[Lblsc;)V

    new-array v4, v10, [Lblsc;

    const/16 v6, 0xf

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v16

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v8

    aput-object v8, v4, p0

    const v8, 0x7f070bf0

    invoke-static {v8}, Lbluy;->m(I)Lblxf;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v23

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v2}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v19

    const v2, 0x7f0b0c49

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v17

    move/from16 v2, v20

    new-array v8, v2, [Lblpc;

    invoke-static {v3}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v2

    aput-object v2, v8, v16

    new-instance v2, Lblpc;

    const/16 v10, 0xc

    invoke-direct {v2, v10, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v8, p0

    new-instance v2, Lblpc;

    invoke-direct {v2, v5, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v8, v23

    invoke-static {v12}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v22

    new-instance v2, Lblsu;

    invoke-direct {v2, v9, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x9

    aput-object v2, v4, v0

    invoke-static {v4}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a([Lblsc;)Lblrw;

    move-result-object v2

    new-array v0, v0, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v23

    const v4, 0x7f0708bc

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v20, 0x4

    aput-object v4, v0, v20

    aput-object v1, v0, v18

    aput-object v3, v0, v19

    aput-object v2, v0, v17

    aput-object v12, v0, v22

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loky;->a:Lbwkm;

    return-object p0
.end method
