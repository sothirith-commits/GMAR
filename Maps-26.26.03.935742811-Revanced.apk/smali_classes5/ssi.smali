.class public final Lssi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsuw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrbc;

.field private final b:Lhe;


# direct methods
.method public constructor <init>(Lhe;Lrbc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lblov;-><init>()V

    iput-object p1, p0, Lssi;->b:Lhe;

    iput-object p2, p0, Lssi;->a:Lrbc;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 34

    move-object/from16 v0, p0

    const/16 v1, 0x9

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    new-instance v6, Lsin;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lsin;-><init>(I)V

    invoke-static {v6}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v6

    invoke-static {v6}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v2, v9

    new-instance v6, Lsin;

    const/16 v10, 0x14

    invoke-direct {v6, v10}, Lsin;-><init>(I)V

    invoke-static {v6}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v6

    sget-object v11, Lviu;->e:Lviu;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    aput-object v13, v2, v6

    new-instance v11, Lssj;

    invoke-direct {v11, v7}, Lssj;-><init>(I)V

    invoke-static {v11}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v11

    sget-object v13, Lblmt;->ak:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x4

    aput-object v14, v2, v11

    sget-object v13, Lsjg;->p:Lsjg;

    new-instance v14, Lohe;

    invoke-direct {v14, v13, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lpal;->aB:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x5

    aput-object v15, v2, v13

    sget-object v14, Lssf;->a:Lssf;

    new-instance v15, Llxu;

    invoke-direct {v15, v14, v10}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v14, Lcsre;->gp:Lccgl;

    move/from16 v16, v6

    new-instance v6, Lblns;

    invoke-direct {v6, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v15, v6}, Lgch;->Z(Lblqg;Lblqg;)Lblsp;

    move-result-object v6

    const/4 v14, 0x6

    aput-object v6, v2, v14

    const/16 v6, 0xf

    new-array v6, v6, [Lblsc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v6, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v6, v7

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v6, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v6, v16

    sget-object v18, Lvii;->bg:Lblxf;

    invoke-static/range {v18 .. v18}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v6, v11

    invoke-static/range {v18 .. v18}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v6, v13

    const v18, 0x800013

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v6, v14

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    move/from16 v20, v13

    const/4 v13, 0x7

    aput-object v19, v6, v13

    move/from16 v19, v1

    new-array v1, v13, [Lblsc;

    sget-object v21, Lvii;->U:Lblxf;

    invoke-static/range {v21 .. v21}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v1, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v1, v7

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v1, v9

    invoke-static/range {v17 .. v17}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v16

    sget-object v8, Lsry;->a:Lsry;

    move/from16 v22, v11

    new-instance v11, Llxu;

    invoke-direct {v11, v8, v10}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v8, v9, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v23

    aput-object v23, v8, v5

    sget-object v23, Lvii;->ah:Lblxf;

    invoke-static/range {v23 .. v23}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v23

    aput-object v23, v8, v7

    move/from16 v23, v13

    sget-object v13, Lvii;->an:Lblxf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v13, v8}, Lssx;->r(Lblqg;Lblxf;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v1, v22

    const/16 v8, 0xa

    new-array v11, v8, [Lblsc;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v24

    aput-object v24, v11, v5

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v11, v7

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v11, v9

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v11, v16

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v11, v22

    sget-object v24, Lsru;->a:Lblxf;

    sget-object v24, Lsru;->a:Lblxf;

    invoke-static/range {v24 .. v24}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v25

    aput-object v25, v11, v20

    invoke-static {}, Lsru;->c()Lblsc;

    move-result-object v25

    aput-object v25, v11, v14

    move/from16 v25, v8

    sget-object v8, Lsrz;->a:Lsrz;

    new-instance v14, Llxu;

    invoke-direct {v14, v8, v10}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v8, v5, [Lblsc;

    invoke-static {v14, v8}, Lssx;->s(Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v11, v23

    new-array v8, v7, [Lblsc;

    new-instance v14, Lsrx;

    invoke-direct {v14, v9}, Lsrx;-><init>(I)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v8, v5

    invoke-static {v8}, Lsru;->e([Lblsc;)Lblrw;

    move-result-object v8

    const/16 v14, 0x8

    aput-object v8, v11, v14

    new-array v8, v5, [Lblsc;

    move/from16 v28, v9

    move/from16 v27, v14

    const/4 v14, 0x6

    new-array v9, v14, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v7

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v29

    aput-object v29, v9, v28

    sget-object v29, Lsjg;->n:Lsjg;

    invoke-static/range {v29 .. v29}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v29

    aput-object v29, v9, v16

    invoke-static {v13}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v29

    aput-object v29, v9, v22

    move/from16 v30, v5

    move/from16 v10, v23

    new-array v5, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v30

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-static {v13}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v28

    new-array v10, v7, [Lblsc;

    move-object/from16 v31, v3

    new-instance v3, Lsrx;

    invoke-direct {v3, v7}, Lsrx;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v10, v30

    invoke-static {v10}, Lsru;->e([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v5, v16

    move/from16 v3, v22

    new-array v10, v3, [Lblsc;

    invoke-static {v13}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v30

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v7

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v28

    new-instance v3, Lsrx;

    move/from16 v13, v30

    invoke-direct {v3, v13}, Lsrx;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v10, v16

    invoke-static {v10}, Lzck;->bq([Lblsc;)Lblrw;

    move-result-object v3

    const/16 v22, 0x4

    aput-object v3, v5, v22

    invoke-static {}, Lsru;->b()Lblsc;

    move-result-object v3

    aput-object v3, v5, v20

    sget-object v3, Lssb;->a:Lssb;

    new-instance v10, Llxu;

    const/16 v13, 0x14

    invoke-direct {v10, v3, v13}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v3, v7, [Lblsc;

    move/from16 v32, v7

    sget-object v7, Lssc;->a:Lssc;

    move-object/from16 v33, v4

    new-instance v4, Llxu;

    invoke-direct {v4, v7, v13}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    const/4 v13, 0x0

    aput-object v4, v3, v13

    invoke-static {v10, v3}, Lssx;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    const/16 v26, 0x6

    aput-object v3, v5, v26

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/TableRow;

    invoke-direct {v3, v4, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v9, v20

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/TableLayout;

    invoke-direct {v3, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lblsc;

    invoke-virtual {v3, v4}, Lblrw;->f([Lblsc;)V

    aput-object v3, v11, v19

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v20

    sget-object v3, Lssa;->a:Lssa;

    new-instance v5, Llxu;

    const/16 v13, 0x14

    invoke-direct {v5, v3, v13}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, Lblmt;->J:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x6

    aput-object v7, v1, v26

    new-instance v3, Lblru;

    const-class v5, Lvjr;

    invoke-direct {v3, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v6, v27

    new-instance v1, Lqxp;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v3, Lsrn;

    const/16 v7, 0x13

    invoke-direct {v3, v7}, Lsrn;-><init>(I)V

    const/4 v7, 0x4

    new-array v8, v7, [Lblsc;

    const/16 v7, 0x12

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    const/16 v30, 0x0

    aput-object v9, v8, v30

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v32

    invoke-static/range {v21 .. v21}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v28

    iget-object v7, v0, Lssi;->a:Lrbc;

    invoke-interface {v7}, Lrbc;->ab()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static/range {v21 .. v21}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    goto :goto_0

    :cond_0
    invoke-static/range {v24 .. v24}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    :goto_0
    aput-object v9, v8, v16

    invoke-static {v1, v3, v8}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v6, v19

    new-instance v1, Lqyi;

    sget-object v3, Lcsre;->ke:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-direct {v1, v3}, Lqyi;-><init>(Lbhec;)V

    new-instance v3, Lsrn;

    const/16 v13, 0x14

    invoke-direct {v3, v13}, Lsrn;-><init>(I)V

    move/from16 v8, v28

    new-array v9, v8, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    const/16 v30, 0x0

    aput-object v8, v9, v30

    invoke-interface {v7}, Lrbc;->ab()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static/range {v21 .. v21}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-static/range {v24 .. v24}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    :goto_1
    aput-object v8, v9, v32

    invoke-static {v1, v3, v9}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v6, v25

    const/4 v3, 0x4

    new-array v1, v3, [Lblsc;

    invoke-interface {v7}, Lrbc;->ab()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {v21 .. v21}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static/range {v24 .. v24}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    :goto_2
    const/16 v30, 0x0

    aput-object v3, v1, v30

    invoke-static/range {v21 .. v21}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v32

    sget-object v3, Lssg;->a:Lssg;

    new-instance v8, Llxu;

    const/16 v13, 0x14

    invoke-direct {v8, v3, v13}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bQ(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    sget-object v9, Lvii;->S:Lblxf;

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    new-instance v11, Lblsk;

    invoke-direct {v11, v8, v3, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 v28, 0x2

    aput-object v11, v1, v28

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v16

    const/16 v3, 0xb

    invoke-static {v1}, Lsru;->d([Lblsc;)Lblsc;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v0, v0, Lssi;->b:Lhe;

    sget-object v1, Lqvx;->c:Lqvx;

    invoke-virtual {v0, v1}, Lhe;->aV(Lqvx;)Lqxh;

    move-result-object v0

    sget-object v1, Lssh;->a:Lssh;

    new-instance v3, Llxu;

    const/16 v13, 0x14

    invoke-direct {v3, v1, v13}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move/from16 v1, v32

    new-array v8, v1, [Lblsc;

    sget-object v1, Lvii;->co:Lblxf;

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v8, v13

    invoke-static {v0, v3, v8}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v6, v1

    new-array v0, v13, [Lblsc;

    move/from16 v1, v19

    new-array v1, v1, [Lblsc;

    sget-object v3, Lsjg;->o:Lsjg;

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v1, v13

    invoke-static/range {v31 .. v31}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v32, 0x1

    aput-object v3, v1, v32

    invoke-static/range {v33 .. v33}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v28, 0x2

    aput-object v3, v1, v28

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-interface {v7}, Lrbc;->ab()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {v21 .. v21}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static/range {v24 .. v24}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    :goto_3
    const/16 v22, 0x4

    aput-object v3, v1, v22

    invoke-static/range {v21 .. v21}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v20

    invoke-interface {v7}, Lrbc;->ab()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lvii;->ae:Lblxf;

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    goto :goto_4

    :cond_4
    sget-object v3, Lvii;->ad:Lblxf;

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    :goto_4
    const/16 v26, 0x6

    aput-object v3, v1, v26

    invoke-interface {v7}, Lrbc;->ab()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lblsc;->f:Lblsc;

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    new-array v3, v13, [Lblsc;

    invoke-static {v3}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object v3

    :goto_5
    const/16 v23, 0x7

    aput-object v3, v1, v23

    const/4 v8, 0x2

    new-array v3, v8, [Lblsc;

    sget-object v7, Lvii;->ad:Lblxf;

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v13

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v32, 0x1

    aput-object v7, v3, v32

    invoke-static {v3}, Lsru;->a([Lblsc;)Lblsc;

    move-result-object v3

    aput-object v3, v1, v27

    new-instance v3, Lblru;

    invoke-direct {v3, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblsc;

    invoke-virtual {v3, v0}, Lblrw;->f([Lblsc;)V

    const/16 v0, 0xd

    aput-object v3, v6, v0

    sget-object v0, Lssd;->a:Lssd;

    new-instance v1, Llxu;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v8, 0x2

    new-array v0, v8, [Lblsc;

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v13

    invoke-static/range {v21 .. v21}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v3

    const/16 v32, 0x1

    aput-object v3, v0, v32

    invoke-static {v1, v0}, Lssx;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, v6, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x7

    aput-object v0, v2, v23

    new-array v0, v8, [Lblsc;

    sget-object v1, Lsse;->a:Lsse;

    new-instance v3, Llxu;

    const/16 v13, 0x14

    invoke-direct {v3, v1, v13}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/16 v30, 0x0

    aput-object v1, v0, v30

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v32, 0x1

    aput-object v1, v0, v32

    invoke-static {v0}, Luxy;->c([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v2, v27

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
