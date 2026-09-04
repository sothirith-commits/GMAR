.class public final Laaeh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laaej;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laaeh;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v2, v0, [Lblsc;

    const/4 v3, 0x7

    new-array v4, v3, [Lblsc;

    const/16 v5, 0x10

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const/16 v6, 0x18

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v4, v9

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v0

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v4, v8

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v4, v10

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    const/4 v11, 0x5

    aput-object v6, v4, v11

    const/4 v6, 0x6

    new-array v12, v6, [Lblsc;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v7

    new-instance v13, Laaeg;

    invoke-direct {v13}, Lblov;-><init>()V

    new-instance v14, Laaef;

    invoke-direct {v14, v9}, Laaef;-><init>(I)V

    new-array v15, v9, [Lblsc;

    move/from16 p0, v3

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v7

    invoke-static {v13, v14, v15}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v13

    aput-object v13, v12, v9

    new-array v13, v8, [Lblsc;

    new-instance v14, Laaef;

    invoke-direct {v14, v7}, Laaef;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v7

    const/16 v14, 0xf0

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v9

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v0

    new-array v15, v9, [Lblsc;

    move/from16 v17, v6

    new-array v6, v11, [Lblsc;

    move/from16 v18, v14

    sget-object v14, Laaeh;->a:Lblpf;

    move/from16 v19, v10

    new-instance v10, Lblss;

    invoke-direct {v10, v14}, Lblss;-><init>(Lblpf;)V

    aput-object v10, v6, v7

    new-instance v10, Laabt;

    const/16 v14, 0xf

    invoke-direct {v10, v14}, Laabt;-><init>(I)V

    sget-object v14, Lblmt;->aM:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    move/from16 v21, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v14, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v6, v21

    new-instance v9, Laabt;

    invoke-direct {v9, v5}, Laabt;-><init>(I)V

    sget-object v10, Lblmt;->K:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v6, v0

    new-instance v9, Laabt;

    invoke-direct {v9, v3}, Laabt;-><init>(I)V

    sget-object v3, Lblmt;->L:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v8

    new-instance v3, Laabt;

    const/16 v9, 0x12

    invoke-direct {v3, v9}, Laabt;-><init>(I)V

    sget-object v9, Lblmt;->cf:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v19

    new-instance v3, Lblrv;

    const v9, 0x7f0e0386

    invoke-direct {v3, v9, v6}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v3, v15, v7

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v3, v6, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v13}, Lblrw;->f([Lblsc;)V

    aput-object v3, v12, v0

    new-array v3, v0, [Lblsc;

    new-instance v9, Laaef;

    invoke-direct {v9, v7}, Laaef;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v7

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v21

    new-array v9, v8, [Lblsc;

    move/from16 v10, v21

    new-array v13, v10, [Lblpc;

    new-instance v14, Lblpc;

    const/16 v15, 0xd

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-direct {v14, v15, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v13, v7

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v7

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v10

    const v10, 0x7f080833

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v13

    invoke-static {v10, v13}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v0

    new-instance v10, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v10, v13, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v9, v8, [Lblsc;

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v7

    const/16 v21, 0x1

    aput-object v10, v9, v21

    const/4 v13, 0x5

    new-array v14, v13, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v14, v7

    new-array v13, v0, [Lblpc;

    invoke-static {v10}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v10

    aput-object v10, v13, v7

    new-instance v10, Lblpc;

    move/from16 v18, v7

    const/16 v7, 0xe

    invoke-direct {v10, v7, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v13, v21

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v21

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v5

    aput-object v5, v14, v0

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v5

    aput-object v5, v14, v8

    const v5, 0x7f140a37

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v19

    new-instance v5, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v5, v10, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v9, v0

    new-instance v5, Lblru;

    const-class v10, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v5, v3}, Lblrw;->f([Lblsc;)V

    aput-object v5, v12, v8

    move/from16 v3, v19

    new-array v5, v3, [Lblsc;

    new-instance v3, Laaef;

    invoke-direct {v3, v0}, Laaef;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v18

    new-instance v3, Laaef;

    invoke-direct {v3, v8}, Laaef;-><init>(I)V

    sget-object v9, Lpal;->C:Lpal;

    sget-object v10, Laann;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x1

    aput-object v13, v5, v21

    new-instance v3, Laaef;

    const/4 v9, 0x4

    invoke-direct {v3, v9}, Laaef;-><init>(I)V

    sget-object v9, Lpal;->ay:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v5, v0

    new-instance v3, Laaef;

    const/4 v13, 0x5

    invoke-direct {v3, v13}, Laaef;-><init>(I)V

    sget-object v9, Lpal;->az:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v5, v8

    new-instance v3, Lblru;

    const-class v9, Laapb;

    invoke-direct {v3, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x4

    aput-object v3, v12, v19

    const/16 v3, 0x9

    new-array v3, v3, [Lblsc;

    new-instance v5, Lbluq;

    const/16 v9, 0x3001

    invoke-direct {v5, v9}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v18

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v21, 0x1

    aput-object v5, v3, v21

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    const-wide/high16 v13, 0x402e000000000000L    # 15.0

    invoke-static {v9, v10, v13, v14}, Lblwe;->e(DD)Lblwe;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v0

    new-instance v0, Laabt;

    invoke-direct {v0, v15}, Laabt;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v3, v8

    new-instance v0, Laabt;

    invoke-direct {v0, v7}, Laabt;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v0, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v0, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x4

    aput-object v7, v3, v19

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v20, 0x5

    aput-object v0, v3, v20

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aq(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v17

    const v0, 0x7f140a61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, p0

    new-instance v0, Laaef;

    move/from16 v5, v18

    invoke-direct {v0, v5}, Laaef;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v3, v5

    invoke-static {v3}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v20, 0x5

    aput-object v0, v12, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v17

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/ScrollView;

    invoke-direct {v0, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x0

    aput-object v0, v2, v18

    const v0, 0x7f1404a4

    invoke-static {v0}, Lblml;->a(I)Lblqg;

    move-result-object v9

    new-instance v10, Laabt;

    const/16 v0, 0xc

    invoke-direct {v10, v0}, Laabt;-><init>(I)V

    new-instance v11, Laabt;

    const/16 v0, 0x13

    invoke-direct {v11, v0}, Laabt;-><init>(I)V

    const v3, 0x7f140a64

    invoke-static {v3}, Lblml;->a(I)Lblqg;

    move-result-object v12

    new-instance v3, Lwrc;

    invoke-direct {v3, v0}, Lwrc;-><init>(I)V

    new-instance v13, Lagng;

    invoke-direct {v13, v3, v8}, Lagng;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Laabt;

    const/16 v0, 0x14

    invoke-direct {v14, v0}, Laabt;-><init>(I)V

    const/4 v5, 0x0

    new-array v15, v5, [Lblsc;

    invoke-static/range {v9 .. v15}, Lqea;->h(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v21, 0x1

    aput-object v0, v2, v21

    invoke-static {v1, v2}, Lqea;->g(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
