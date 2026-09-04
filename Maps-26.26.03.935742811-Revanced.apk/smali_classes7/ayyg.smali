.class public final Layyg;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layyj;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblpf;

.field private static final c:Lbluq;

.field private static final d:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SearchResultPromoCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layyg;->a:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Layyg;->b:Lblpf;

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Layyg;->c:Lbluq;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Layyg;->d:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    new-instance v4, Laywf;

    const/16 v8, 0xb

    invoke-direct {v4, v8}, Laywf;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x4

    aput-object v10, v1, v4

    const/16 v10, 0xa

    new-array v10, v10, [Lblsc;

    new-array v11, v6, [Lblpc;

    new-instance v12, Lblpc;

    const/16 v13, 0x14

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v11, v2

    sget-object v12, Layyg;->b:Lblpf;

    new-instance v15, Lblpc;

    move/from16 p0, v2

    const/16 v2, 0x10

    invoke-direct {v15, v2, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v11, v5

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v11

    aput-object v11, v10, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v5

    const v15, 0x800003

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v6

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v7

    const/16 v15, 0x12

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v10, v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v16

    move/from16 v17, v4

    const/4 v4, 0x5

    aput-object v16, v10, v4

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v18

    move/from16 v19, v6

    const/4 v6, 0x6

    aput-object v18, v10, v6

    new-array v13, v4, [Lblsc;

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v20

    aput-object v20, v13, p0

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v20

    aput-object v20, v13, v5

    move/from16 v20, v6

    new-instance v6, Laywf;

    const/16 v14, 0xd

    invoke-direct {v6, v14}, Laywf;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    move/from16 v21, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v13, v19

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v13, v17

    new-instance v6, Lblru;

    move/from16 v22, v0

    const-class v0, Landroid/widget/TextView;

    invoke-direct {v6, v0, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v10, v22

    new-array v6, v4, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v13

    aput-object v13, v6, p0

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v21

    new-instance v13, Laywf;

    move/from16 v23, v4

    const/16 v4, 0xe

    invoke-direct {v13, v4}, Laywf;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v13, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v6, v19

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v17

    new-instance v4, Lblru;

    invoke-direct {v4, v0, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v10, v16

    invoke-static {}, Lbimj;->az()Lbglc;

    move-result-object v0

    new-instance v4, Laywf;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Laywf;-><init>(I)V

    check-cast v0, Lbgly;

    invoke-virtual {v0, v4}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v0

    new-instance v4, Laywf;

    invoke-direct {v4, v2}, Laywf;-><init>(I)V

    invoke-virtual {v0, v4}, Lbgly;->M(Lblqg;)V

    new-instance v4, Laywf;

    invoke-direct {v4, v2}, Laywf;-><init>(I)V

    invoke-virtual {v0, v4}, Lbgly;->H(Lblqg;)V

    new-instance v2, Laywf;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Laywf;-><init>(I)V

    invoke-virtual {v0, v2}, Lbgly;->K(Lblqg;)V

    new-instance v2, Laywf;

    invoke-direct {v2, v15}, Laywf;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v2, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lbgly;->L(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v10, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v23

    move/from16 v0, v22

    new-array v0, v0, [Lblsc;

    new-instance v5, Lblss;

    invoke-direct {v5, v12}, Lblss;-><init>(Lblpf;)V

    aput-object v5, v0, p0

    move/from16 v5, v21

    new-array v6, v5, [Lblpc;

    new-instance v10, Lblpc;

    const/16 v12, 0x15

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v6, p0

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v19

    const v5, 0x800005

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    move/from16 v3, v20

    new-array v6, v3, [Lblsc;

    sget-object v3, Layyg;->c:Lbluq;

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v3

    aput-object v3, v6, p0

    const v3, 0x7f140769

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v21, 0x1

    aput-object v3, v6, v21

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v19

    new-instance v3, Laywf;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Laywf;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v3, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v7

    new-instance v3, Laywf;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Laywf;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v8, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v6, v17

    new-array v3, v7, [Lblsc;

    sget-object v5, Layyg;->d:Lbluq;

    invoke-static {v5}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v5

    aput-object v5, v3, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v21, 0x1

    aput-object v4, v3, v21

    const v4, 0x7f080d0e

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v5

    invoke-static {v4, v5}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v19

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v4, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v6, v23

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v3, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v23

    move/from16 v3, v23

    new-array v3, v3, [Lblsc;

    const/16 v4, 0x58

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v3, p0

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    const/16 v21, 0x1

    aput-object v4, v3, v21

    const/16 v18, 0x14

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v19

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v7

    new-instance v4, Laywf;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Laywf;-><init>(I)V

    sget-object v6, Lblmt;->s:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v17

    new-instance v4, Lblru;

    invoke-direct {v4, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x6

    aput-object v4, v0, v20

    new-instance v3, Lblru;

    invoke-direct {v3, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v20

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layyg;->a:Lbwkm;

    return-object p0
.end method
