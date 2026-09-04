.class public final Lauxe;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxci;",
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

    const-string v1, "PlacesheetSearchBoxLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauxe;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x24

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, 0x2

    new-array v6, v3, [Lblpc;

    new-instance v7, Lblpc;

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v6, v4

    new-instance v7, Lblpc;

    const/16 v10, 0xf

    invoke-direct {v7, v10, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v6, v5

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v3

    new-instance v6, Lauwz;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lauwz;-><init>(I)V

    sget-object v11, Lblmt;->s:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    aput-object v13, v1, v6

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v11, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x18

    new-array v1, v1, [Lblsc;

    const v13, 0x7f0b091b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v5

    const/16 v13, 0x30

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v3

    new-array v13, v3, [Lblpc;

    new-instance v14, Lblpc;

    invoke-direct {v14, v8, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v13, v4

    new-instance v14, Lblpc;

    invoke-direct {v14, v10, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v13, v5

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v6

    new-instance v13, Lauwz;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Lauwz;-><init>(I)V

    sget-object v15, Lblmt;->au:Lblmt;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v1, p0

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/4 v13, 0x5

    aput-object v0, v1, v13

    new-instance v0, Lauwz;

    const/16 v15, 0x11

    invoke-direct {v0, v15}, Lauwz;-><init>(I)V

    move/from16 v16, v4

    sget-object v4, Lblmt;->bJ:Lblmt;

    move/from16 v17, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v7, v1, v0

    new-instance v4, Lauwz;

    const/16 v7, 0x12

    invoke-direct {v4, v7}, Lauwz;-><init>(I)V

    move/from16 v18, v0

    sget-object v0, Lblmt;->bQ:Lblmt;

    move/from16 v19, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v0, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v7, v1, v0

    new-instance v4, Lauwz;

    const/16 v7, 0x13

    invoke-direct {v4, v7}, Lauwz;-><init>(I)V

    move/from16 v20, v0

    new-instance v0, Lohe;

    invoke-direct {v0, v4, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    move/from16 v21, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v7, v1, v0

    new-instance v7, Lauwz;

    invoke-direct {v7, v8}, Lauwz;-><init>(I)V

    move/from16 v22, v8

    new-instance v8, Lbgsk;

    move/from16 v23, v13

    const/16 v13, 0xc

    invoke-direct {v8, v7, v13}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->ce:Lblmt;

    move/from16 v24, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v7, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v1, v17

    new-instance v7, Lauyj;

    invoke-direct {v7, v5}, Lauyj;-><init>(I)V

    sget-object v8, Lblmt;->bO:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v7, 0xa

    aput-object v14, v1, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    const/16 v14, 0xb

    aput-object v8, v1, v14

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v13

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    const/16 v25, 0xd

    aput-object v8, v1, v25

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    move/from16 v25, v5

    const/16 v5, 0xe

    aput-object v8, v1, v5

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v8

    aput-object v8, v1, v10

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v26

    aput-object v26, v1, v24

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v1, v15

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v1, v19

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->do(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v1, v21

    new-instance v15, Lauwz;

    invoke-direct {v15, v7}, Lauwz;-><init>(I)V

    move/from16 v19, v7

    sget-object v7, Lblmt;->df:Lblmt;

    move/from16 v21, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v7, v15, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v22

    new-instance v6, Lauwz;

    invoke-direct {v6, v14}, Lauwz;-><init>(I)V

    sget-object v7, Lblmt;->cR:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v7, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0x15

    aput-object v15, v1, v6

    new-instance v7, Lauwz;

    invoke-direct {v7, v13}, Lauwz;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v15, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v7, 0x16

    aput-object v13, v1, v7

    new-instance v7, Lauwz;

    const/16 v13, 0xd

    invoke-direct {v7, v13}, Lauwz;-><init>(I)V

    sget-object v13, Lpal;->ag:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v7, 0x17

    aput-object v15, v1, v7

    new-instance v7, Lblru;

    const-class v13, Landroid/widget/EditText;

    invoke-direct {v7, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v0, [Lblsc;

    new-instance v13, Lauwz;

    invoke-direct {v13, v5}, Lauwz;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v16

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v25

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v3

    new-instance v13, Lbluq;

    const/16 v15, 0x801

    invoke-direct {v13, v15}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v21

    new-array v13, v3, [Lblpc;

    new-instance v15, Lblpc;

    invoke-direct {v15, v6, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v13, v16

    new-instance v15, Lblpc;

    invoke-direct {v15, v10, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v13, v25

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v13

    aput-object v13, v1, p0

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v13}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v23

    const v13, 0x7f080816

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v18

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v20

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v13, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v14, [Lblsc;

    move/from16 v24, v0

    new-instance v0, Lauwz;

    invoke-direct {v0, v5}, Lauwz;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v16

    new-array v0, v3, [Lblpc;

    new-instance v5, Lblpc;

    invoke-direct {v5, v6, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v0, v16

    new-instance v5, Lblpc;

    invoke-direct {v5, v10, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v0, v25

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v25

    new-instance v0, Lbluq;

    const/16 v5, 0x3001

    invoke-direct {v0, v5}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v3

    new-instance v0, Lbluq;

    invoke-direct {v0, v5}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v21

    new-instance v0, Lauwz;

    invoke-direct {v0, v10}, Lauwz;-><init>(I)V

    new-instance v5, Lohe;

    move/from16 v6, v21

    invoke-direct {v5, v0, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v4, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v1, p0

    invoke-static {v8}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v23

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v18

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v20

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v24

    const v0, 0x7f080b45

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v17

    const v0, 0x7f14003d

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xc

    new-array v1, v1, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v25

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/16 v21, 0x3

    aput-object v2, v1, v21

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v23

    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aN(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v18

    invoke-static {v8}, Lbjfo;->bf(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v20

    aput-object v11, v1, v24

    aput-object v7, v1, v17

    aput-object v13, v1, v19

    aput-object v0, v1, v14

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauxe;->a:Lbwkm;

    return-object p0
.end method
