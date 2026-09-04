.class public final Lwfb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwfv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lblpf;

.field private final b:Lbhec;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwfb;->a:Lblpf;

    sget-object v0, Lcsrp;->f:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lwfb;->b:Lbhec;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [Lblsc;

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    const/16 v5, 0xb

    new-array v5, v5, [Lblsc;

    iget-object v8, v0, Lwfb;->b:Lbhec;

    invoke-static {v8}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v4

    sget-object v8, Lwfg;->b:Lwfg;

    new-instance v9, Lagng;

    const/4 v10, 0x3

    invoke-direct {v9, v8, v10}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v7

    new-instance v9, Lblwj;

    invoke-direct {v9, v4}, Lblwj;-><init>(I)V

    invoke-static {v9}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v10

    const/16 v9, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v5, v1

    invoke-static {v9}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v5, v13

    invoke-static {v9}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v14, 0x6

    aput-object v12, v5, v14

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v15, 0x7

    aput-object v12, v5, v15

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    move/from16 v17, v4

    const/16 v4, 0x8

    aput-object v16, v5, v4

    invoke-static {v8}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v8

    const/16 v16, 0x9

    aput-object v8, v5, v16

    new-array v8, v15, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v8, v17

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v8, v6

    invoke-static {v9}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v8, v7

    invoke-static {v9}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v8, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v8, v1

    move/from16 v16, v6

    new-array v6, v15, [Lblsc;

    const/16 v18, 0x20

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v6, v17

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v6, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v6, v7

    const/16 v18, 0x10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v6, v10

    const v19, 0x7f040a04

    invoke-static/range {v19 .. v19}, Lbjfo;->dm(I)Lblsp;

    move-result-object v19

    aput-object v19, v6, v1

    sget-object v19, Lbhbp;->J:Lpba;

    invoke-static/range {v19 .. v19}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v19

    aput-object v19, v6, v13

    move/from16 v19, v14

    sget-object v14, Lwew;->a:Lwew;

    move/from16 v20, v10

    new-instance v10, Lsti;

    move/from16 v21, v4

    const/16 v4, 0x13

    invoke-direct {v10, v14, v4}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v14, Lblmt;->df:Lblmt;

    move/from16 v22, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v14, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, v19

    new-instance v10, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v10, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v8, v22

    new-array v6, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v17

    const/16 v10, 0x5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v16

    new-array v10, v15, [Lblsc;

    iget-object v0, v0, Lwfb;->a:Lblpf;

    move/from16 v23, v15

    new-instance v15, Lblss;

    invoke-direct {v15, v0}, Lblss;-><init>(Lblpf;)V

    aput-object v15, v10, v17

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v16

    new-array v15, v7, [Lblpc;

    move/from16 v24, v7

    new-instance v7, Lblpc;

    const/16 v4, 0x14

    move/from16 v25, v1

    const/4 v1, 0x0

    invoke-direct {v7, v4, v1}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v15, v17

    new-instance v4, Lblpc;

    const/16 v7, 0xa

    invoke-direct {v4, v7, v1}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v15, v16

    invoke-static {v15}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v24

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v20

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v25

    move/from16 v4, v25

    new-array v15, v4, [Lblsc;

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v26

    aput-object v26, v15, v17

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v26

    aput-object v26, v15, v16

    move/from16 p0, v7

    const v7, 0x7f0803cd

    const v1, 0x7f0803ce

    invoke-static {v7, v1}, Lgch;->D(II)Lpbb;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v15, v24

    sget-object v1, Lwex;->a:Lwex;

    new-instance v7, Lsti;

    move-object/from16 v27, v3

    const/16 v3, 0x13

    invoke-direct {v7, v1, v3}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v15, v20

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v1, v3, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v10, v22

    move/from16 v1, v22

    new-array v7, v1, [Lblsc;

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v17

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v16

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v24

    sget-object v1, Lwey;->a:Lwey;

    new-instance v4, Lsti;

    const/16 v15, 0x13

    invoke-direct {v4, v1, v15}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lacgj;->a:Lacgj;

    sget-object v15, Lacgm;->b:Lpmk;

    move-object/from16 v28, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v7, v20

    sget-object v1, Lwez;->a:Lwez;

    new-instance v4, Lsti;

    const/16 v15, 0x13

    invoke-direct {v4, v1, v15}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    const/16 v25, 0x4

    aput-object v1, v7, v25

    new-instance v1, Lblru;

    invoke-direct {v1, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v10, v19

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v6, v24

    move/from16 v1, v21

    new-array v1, v1, [Lblsc;

    move/from16 v4, v20

    new-array v5, v4, [Lblpc;

    new-instance v4, Lblpc;

    const/16 v7, 0xf

    const/4 v10, 0x0

    invoke-direct {v4, v7, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v5, v17

    new-instance v4, Lblpc;

    const/16 v7, 0xe

    invoke-direct {v4, v7, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v5, v16

    new-instance v4, Lblpc;

    const/16 v7, 0x11

    invoke-direct {v4, v7, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v5, v24

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-static {v9}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v24

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v20, 0x3

    aput-object v0, v1, v20

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v25, 0x4

    aput-object v0, v1, v25

    sget-object v0, Lwfa;->a:Lwfa;

    new-instance v4, Lsti;

    const/16 v15, 0x13

    invoke-direct {v4, v0, v15}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x5

    aput-object v0, v1, v22

    const v0, 0x7f040a06

    invoke-static {v0}, Lbjfo;->dm(I)Lblsp;

    move-result-object v0

    aput-object v0, v1, v19

    sget-object v0, Lbhbp;->M:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x3

    aput-object v0, v6, v20

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v28, p0

    invoke-static/range {v28 .. v28}, Lond;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v2, v20

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
