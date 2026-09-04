.class public final Lrds;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lrdz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lrds;->a:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v1, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v1, v7

    const/4 v4, 0x7

    new-array v8, v4, [Lblsc;

    const v9, 0x7f0b0350

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v7

    new-instance v10, Lrdr;

    invoke-direct {v10, v0}, Lrdr;-><init>(I)V

    sget-object v11, Lblmt;->dA:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x3

    aput-object v13, v8, v10

    new-instance v11, Lrdr;

    const/4 v13, 0x6

    invoke-direct {v11, v13}, Lrdr;-><init>(I)V

    sget-object v14, Lblmt;->dB:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x4

    aput-object v15, v8, v11

    new-instance v14, Lrdr;

    invoke-direct {v14, v4}, Lrdr;-><init>(I)V

    sget-object v15, Lblmt;->db:Lblmt;

    move/from16 p0, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v8, v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v13

    new-instance v2, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v2, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v10

    new-array v2, v11, [Lblsc;

    sget-object v8, Lvii;->aI:Lblxf;

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v6

    const v8, 0x800003

    invoke-static {v8}, Lzck;->bx(I)Lblsp;

    move-result-object v8

    aput-object v8, v2, v7

    new-array v8, v0, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v6

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v7

    new-instance v15, Lrdr;

    move/from16 v16, v0

    const/16 v0, 0x8

    invoke-direct {v15, v0}, Lrdr;-><init>(I)V

    move/from16 v17, v4

    new-array v4, v5, [Lblsc;

    invoke-static {v15, v4}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    new-instance v15, Lrdr;

    move/from16 v18, v11

    const/16 v11, 0x9

    invoke-direct {v15, v11}, Lrdr;-><init>(I)V

    move/from16 v19, v11

    new-instance v11, Lohe;

    invoke-direct {v11, v15, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lcsre;->ej:Lccgl;

    invoke-static {v15}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v15

    move/from16 v20, v7

    new-instance v7, Lblns;

    invoke-direct {v7, v15}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v15, v5, [Lblsc;

    invoke-static {v11, v7, v15}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    invoke-static {v7}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v7

    new-instance v11, Lrdr;

    const/16 v15, 0xa

    invoke-direct {v11, v15}, Lrdr;-><init>(I)V

    move/from16 v21, v15

    new-instance v15, Lohe;

    invoke-direct {v15, v11, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lcsre;->ek:Lccgl;

    invoke-static {v11}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v11

    move/from16 v22, v10

    new-instance v10, Lblns;

    invoke-direct {v10, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v11, v5, [Lblsc;

    invoke-static {v15, v10, v11}, Lvjm;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    invoke-static {v10}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v10

    new-array v11, v5, [Lblsc;

    invoke-static {v4, v7, v10, v11}, Lzck;->ct(Lblrw;Lyoj;Lyoj;[Lblsc;)Lblrw;

    move-result-object v4

    new-array v7, v6, [Lblsc;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-virtual {v4, v7}, Lblrw;->f([Lblsc;)V

    aput-object v4, v8, v22

    new-array v4, v13, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static/range {p0 .. p0}, Lvkj;->c(I)Lblsp;

    move-result-object v7

    aput-object v7, v4, v20

    invoke-static {}, Lvkj;->f()Lblsp;

    move-result-object v7

    aput-object v7, v4, v22

    invoke-static {}, Lvkj;->e()Lblsp;

    move-result-object v7

    aput-object v7, v4, v18

    new-array v7, v13, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v6

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v20

    const/16 v10, 0xb

    new-array v11, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v5

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v6

    sget-object v14, Lvii;->N:Lblxf;

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v20

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v22

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v18

    sget-object v14, Lrds;->a:Lbluq;

    invoke-static {v14}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v16

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v13

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v15

    aput-object v15, v11, v17

    invoke-static {v14}, Lbjfo;->bZ(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v0

    new-instance v14, Lrdr;

    invoke-direct {v14, v5}, Lrdr;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 p0, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v15, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v11, v19

    sget-object v13, Lvbz;->a:Lvbz;

    new-instance v14, Lvek;

    invoke-direct {v14, v13}, Lvek;-><init>(Lvcu;)V

    invoke-static {v14}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v13

    aput-object v13, v11, v21

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v13, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v7, v22

    new-array v11, v5, [Lblsc;

    invoke-static {}, Lzck;->bV()Lvfx;

    move-result-object v13

    new-instance v14, Lrdr;

    invoke-direct {v14, v10}, Lrdr;-><init>(I)V

    iput-object v14, v13, Lvfx;->b:Lblqg;

    new-instance v14, Lrdr;

    move/from16 v19, v6

    const/16 v6, 0xc

    invoke-direct {v14, v6}, Lrdr;-><init>(I)V

    iput-object v14, v13, Lvfx;->c:Lblqg;

    invoke-static {}, Lvip;->ae()Lblwm;

    move-result-object v6

    new-instance v14, Lblns;

    invoke-direct {v14, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lrdr;

    move/from16 v23, v5

    const/16 v5, 0xd

    invoke-direct {v6, v5}, Lrdr;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v0, v0, [Lblsc;

    const v6, 0x7f0b0351

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v23

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v19

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v20

    sget-object v6, Lvii;->E:Lblxf;

    invoke-static {v6}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v22

    new-instance v6, Lrdr;

    move/from16 v15, v20

    invoke-direct {v6, v15}, Lrdr;-><init>(I)V

    new-instance v15, Lohe;

    move/from16 v10, v22

    invoke-direct {v15, v6, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lpal;->aB:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v15, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v18

    new-instance v6, Lqxa;

    const/16 v10, 0xb

    invoke-direct {v6, v10}, Lqxa;-><init>(I)V

    invoke-static {v6}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v6

    sget-object v10, Lblmt;->ak:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v10, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v0, v16

    sget-object v6, Lcsre;->el:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v6

    aput-object v6, v0, p0

    new-instance v6, Lrdr;

    const/4 v10, 0x3

    invoke-direct {v6, v10}, Lrdr;-><init>(I)V

    sget-object v10, Lblmt;->af:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v10, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v0, v17

    invoke-virtual {v13, v14, v5, v0}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v0

    invoke-virtual {v0, v11}, Lblrw;->f([Lblsc;)V

    aput-object v0, v7, v18

    move/from16 v0, v18

    new-array v5, v0, [Lblsc;

    new-instance v6, Lrdr;

    invoke-direct {v6, v0}, Lrdr;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v5, v23

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v19

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v20, 0x2

    aput-object v0, v5, v20

    move/from16 v0, v23

    new-array v3, v0, [Lblsc;

    new-instance v0, Luyh;

    move/from16 v6, v21

    invoke-direct {v0, v6}, Luyh;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    move/from16 v6, v19

    invoke-static {v0, v6, v3}, Lzck;->bn(Lblqg;Z[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v22, 0x3

    aput-object v0, v5, v22

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v16

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v0, v5, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v16

    invoke-static {v4}, Lzck;->bE([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v18, 0x4

    aput-object v0, v8, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x3

    aput-object v0, v2, v22

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
