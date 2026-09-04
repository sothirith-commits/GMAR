.class public final Lsri;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsuo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lsri;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 37

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lzck;->bB(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0xc

    new-array v10, v9, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v8

    move-object/from16 v12, p0

    iget-boolean v12, v12, Lsri;->a:Z

    if-eqz v12, :cond_0

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    goto :goto_0

    :cond_0
    const-wide/high16 v13, 0x4021000000000000L    # 8.5

    invoke-static {v13, v14}, Lbluq;->e(D)Lbluq;

    move-result-object v13

    :goto_0
    invoke-static {v13}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v7

    const/16 v13, 0x9

    new-array v14, v13, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v2

    invoke-static {}, Lphn;->a()Lblsp;

    move-result-object v15

    aput-object v15, v14, v8

    new-instance v15, Lsli;

    move/from16 v16, v0

    const/16 v0, 0x12

    invoke-direct {v15, v0}, Lsli;-><init>(I)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v14, v7

    const-wide/high16 v17, 0x401e000000000000L    # 7.5

    invoke-static/range {v17 .. v18}, Lbluq;->e(D)Lbluq;

    move-result-object v15

    invoke-static {v15, v15, v15, v15}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v15

    move/from16 v19, v2

    const/4 v2, 0x4

    aput-object v15, v14, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->aM(Ljava/lang/Boolean;)Lblsp;

    move-result-object v20

    move/from16 p0, v2

    const/4 v2, 0x5

    aput-object v20, v14, v2

    new-instance v0, Lsli;

    move/from16 v21, v8

    const/16 v8, 0x14

    invoke-direct {v0, v8}, Lsli;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v0, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpal;->aB:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    move/from16 v24, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v0, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v14, v16

    sget-object v7, Lcsre;->kg:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-static {v7}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v14, v8

    sget v7, Lvip;->a:I

    sget-object v7, Lvby;->a:Lvby;

    move/from16 v25, v8

    new-instance v8, Lvek;

    invoke-direct {v8, v7}, Lvek;-><init>(Lvcu;)V

    const/16 v26, 0x20

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    const v2, 0x7f1300ce

    invoke-static {v2, v8, v7, v13}, Lvip;->A(ILblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v2

    new-instance v7, Lblns;

    invoke-direct {v7, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v2, v5, [Lblsc;

    const/4 v8, 0x5

    new-array v13, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v5

    sget-object v8, Lvii;->L:Lblxf;

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v28

    aput-object v28, v13, v19

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v28

    aput-object v28, v13, v21

    move/from16 v28, v5

    sget-object v5, Luyg;->a:Luyg;

    sget-object v29, Luwv;->a:Lblwc;

    invoke-static {}, Lwcw;->bY()Lblwc;

    move-result-object v32

    move-object/from16 v35, v3

    sget-object v3, Lvdq;->a:Lvdq;

    move-object/from16 v36, v4

    new-instance v4, Lvel;

    invoke-direct {v4, v3}, Lvel;-><init>(Lvdd;)V

    invoke-static/range {v28 .. v28}, Lbluq;->f(I)Lbluq;

    move-result-object v31

    const/16 v34, 0x0

    move-object/from16 v30, v29

    move-object/from16 v33, v4

    invoke-static/range {v29 .. v34}, Luyg;->e(Lblwc;Lblwc;Lblxf;Lblwc;Lblxf;Z)Lblsp;

    move-result-object v3

    aput-object v3, v13, v24

    new-instance v3, Lblns;

    invoke-direct {v3, v15}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v3}, Luyg;->f(Lblqg;Lblqg;)Lblrw;

    move-result-object v3

    aput-object v3, v13, p0

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v3, v4, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v7, v28

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lblsc;

    invoke-virtual {v3, v2}, Lblrw;->f([Lblsc;)V

    const/16 v2, 0x8

    aput-object v3, v14, v2

    new-instance v3, Lblru;

    const-class v13, Lphl;

    invoke-direct {v3, v13, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v10, p0

    const/16 v3, 0x9

    new-array v14, v3, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v7

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v19

    invoke-static {}, Lphn;->a()Lblsp;

    move-result-object v3

    aput-object v3, v14, v21

    invoke-static/range {v17 .. v18}, Lbluq;->e(D)Lbluq;

    move-result-object v3

    invoke-static {v3, v3, v3, v3}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v24

    invoke-static {v15}, Lbjfo;->aM(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v14, p0

    new-instance v3, Lsrg;

    const/16 v7, 0x9

    invoke-direct {v3, v7}, Lsrg;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v26, 0x5

    aput-object v3, v14, v26

    new-instance v3, Lsrg;

    const/16 v7, 0xb

    invoke-direct {v3, v7}, Lsrg;-><init>(I)V

    move/from16 v29, v7

    new-instance v7, Lohe;

    move/from16 v30, v2

    move/from16 v2, v24

    invoke-direct {v7, v3, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v14, v16

    new-instance v2, Lsrg;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lsrg;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v14, v25

    new-instance v2, Lsrg;

    const/16 v7, 0xd

    invoke-direct {v2, v7}, Lsrg;-><init>(I)V

    new-instance v7, Lsrg;

    move-object/from16 v23, v6

    const/16 v6, 0xe

    invoke-direct {v7, v6}, Lsrg;-><init>(I)V

    move-object/from16 v31, v8

    const/4 v6, 0x0

    new-array v8, v6, [Lblsc;

    invoke-static {v2, v7, v8}, Luyg;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v14, v30

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v26, 0x5

    aput-object v2, v10, v26

    const/16 v7, 0x9

    new-array v2, v7, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static/range {v23 .. v23}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v19

    invoke-static {}, Lphn;->a()Lblsp;

    move-result-object v6

    aput-object v6, v2, v21

    invoke-static/range {v17 .. v18}, Lbluq;->e(D)Lbluq;

    move-result-object v6

    invoke-static {v6, v6, v6, v6}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    invoke-static {v15}, Lbjfo;->aM(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v2, p0

    new-instance v6, Lsrg;

    const/16 v8, 0xf

    invoke-direct {v6, v8}, Lsrg;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    const/16 v26, 0x5

    aput-object v6, v2, v26

    new-instance v6, Lsrg;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lsrg;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v6, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v16

    new-instance v6, Lsrg;

    move/from16 v7, v21

    invoke-direct {v6, v7}, Lsrg;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v25

    new-instance v6, Lsrg;

    move/from16 v7, v30

    invoke-direct {v6, v7}, Lsrg;-><init>(I)V

    new-instance v8, Lsrg;

    const/16 v14, 0x10

    invoke-direct {v8, v14}, Lsrg;-><init>(I)V

    const/4 v7, 0x0

    new-array v14, v7, [Lblsc;

    invoke-static {v6, v8, v14}, Luyg;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v2, v30

    new-instance v6, Lblru;

    invoke-direct {v6, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v10, v16

    const/16 v2, 0x9

    new-array v6, v2, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static/range {v23 .. v23}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v19

    invoke-static {}, Lphn;->a()Lblsp;

    move-result-object v2

    const/16 v21, 0x2

    aput-object v2, v6, v21

    invoke-static/range {v17 .. v18}, Lbluq;->e(D)Lbluq;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v6, v7

    invoke-static {v15}, Lbjfo;->aM(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v6, p0

    new-instance v2, Lsrg;

    const/16 v8, 0x11

    invoke-direct {v2, v8}, Lsrg;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    const/16 v26, 0x5

    aput-object v2, v6, v26

    new-instance v2, Lsrg;

    const/16 v8, 0x12

    invoke-direct {v2, v8}, Lsrg;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v2, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v6, v16

    new-instance v2, Lsrg;

    const/16 v7, 0x13

    invoke-direct {v2, v7}, Lsrg;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v3, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v6, v25

    invoke-static {}, Lvip;->ai()Lblwm;

    move-result-object v2

    new-instance v8, Lsrg;

    const/16 v14, 0x14

    invoke-direct {v8, v14}, Lsrg;-><init>(I)V

    const/4 v14, 0x0

    new-array v7, v14, [Lblsc;

    invoke-static {v2, v8, v7}, Luyg;->b(Lblwm;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    const/16 v30, 0x8

    aput-object v2, v6, v30

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v25

    const/16 v7, 0x9

    new-array v2, v7, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v14

    invoke-static/range {v23 .. v23}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v19

    invoke-static {}, Lphn;->a()Lblsp;

    move-result-object v6

    const/16 v21, 0x2

    aput-object v6, v2, v21

    invoke-static/range {v17 .. v18}, Lbluq;->e(D)Lbluq;

    move-result-object v6

    invoke-static {v6, v6, v6, v6}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    invoke-static {v15}, Lbjfo;->aM(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v2, p0

    new-instance v6, Lsrh;

    move/from16 v8, v19

    invoke-direct {v6, v8}, Lsrh;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    const/16 v26, 0x5

    aput-object v6, v2, v26

    new-instance v6, Lsrh;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lsrh;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v6, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v16

    new-instance v6, Lsrh;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lsrh;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v25

    invoke-static {}, Lvip;->aj()Lblwm;

    move-result-object v6

    new-instance v7, Lsli;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lsli;-><init>(I)V

    const/4 v8, 0x0

    new-array v14, v8, [Lblsc;

    invoke-static {v6, v7, v14}, Luyg;->b(Lblwm;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/16 v30, 0x8

    aput-object v6, v2, v30

    new-instance v6, Lblru;

    invoke-direct {v6, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v10, v30

    const/16 v7, 0x9

    new-array v2, v7, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v8

    invoke-static/range {v23 .. v23}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v2, v8

    invoke-static {}, Lphn;->a()Lblsp;

    move-result-object v6

    const/16 v21, 0x2

    aput-object v6, v2, v21

    invoke-static/range {v17 .. v18}, Lbluq;->e(D)Lbluq;

    move-result-object v6

    invoke-static {v6, v6, v6, v6}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    invoke-static {v15}, Lbjfo;->aM(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v2, p0

    new-instance v6, Lsrg;

    invoke-direct {v6, v8}, Lsrg;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    const/16 v26, 0x5

    aput-object v6, v2, v26

    new-instance v6, Lsrg;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lsrg;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v6, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v16

    new-instance v6, Lsrg;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lsrg;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v25

    invoke-static {}, Lvip;->ah()Lblwm;

    move-result-object v6

    new-instance v7, Lsrg;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lsrg;-><init>(I)V

    const/4 v8, 0x0

    new-array v14, v8, [Lblsc;

    invoke-static {v6, v7, v14}, Luyg;->b(Lblwm;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/16 v30, 0x8

    aput-object v6, v2, v30

    new-instance v6, Lblru;

    invoke-direct {v6, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v27, 0x9

    aput-object v6, v10, v27

    move/from16 v2, v16

    new-array v6, v2, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static/range {v23 .. v23}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v19, 0x1

    aput-object v2, v6, v19

    invoke-static {}, Lphn;->a()Lblsp;

    move-result-object v2

    const/16 v21, 0x2

    aput-object v2, v6, v21

    sget-object v2, Lcsre;->dN:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-static {v7}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    new-instance v7, Lsrg;

    invoke-direct {v7, v8}, Lsrg;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v6, p0

    move/from16 v7, v25

    new-array v8, v7, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v28, 0x0

    aput-object v7, v8, v28

    invoke-static/range {v23 .. v23}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v19, 0x1

    aput-object v7, v8, v19

    invoke-static/range {v17 .. v18}, Lbluq;->e(D)Lbluq;

    move-result-object v7

    invoke-static {v7, v7, v7, v7}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v7

    const/16 v21, 0x2

    aput-object v7, v8, v21

    invoke-static {v15}, Lbjfo;->aM(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v14, 0x3

    aput-object v7, v8, v14

    new-instance v7, Lsrg;

    move/from16 v14, p0

    invoke-direct {v7, v14}, Lsrg;-><init>(I)V

    new-instance v14, Lohe;

    move-object/from16 v22, v2

    const/4 v2, 0x3

    invoke-direct {v14, v7, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v14, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v8, p0

    new-instance v2, Lsrg;

    const/4 v7, 0x5

    invoke-direct {v2, v7}, Lsrg;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v3, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v7

    invoke-static {}, Lvip;->aT()Lblwm;

    move-result-object v2

    new-instance v14, Lsrg;

    move/from16 v26, v7

    const/4 v7, 0x6

    invoke-direct {v14, v7}, Lsrg;-><init>(I)V

    move/from16 v16, v7

    move-object/from16 v33, v11

    const/4 v7, 0x0

    new-array v11, v7, [Lblsc;

    invoke-static {v2, v14, v11}, Luyg;->b(Lblwm;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v8, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v26

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0xa

    aput-object v2, v10, v6

    move/from16 v7, v26

    new-array v2, v7, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v28, 0x0

    aput-object v7, v2, v28

    invoke-static/range {v23 .. v23}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v19, 0x1

    aput-object v7, v2, v19

    invoke-static/range {v22 .. v22}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-static {v7}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v7

    const/16 v21, 0x2

    aput-object v7, v2, v21

    new-instance v7, Lsrg;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lsrg;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    const/4 v14, 0x3

    aput-object v7, v2, v14

    new-array v7, v8, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v28, 0x0

    aput-object v8, v7, v28

    invoke-static/range {v23 .. v23}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v19, 0x1

    aput-object v8, v7, v19

    invoke-static/range {v17 .. v18}, Lbluq;->e(D)Lbluq;

    move-result-object v8

    invoke-static {v8, v8, v8, v8}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v8

    const/16 v21, 0x2

    aput-object v8, v7, v21

    invoke-static {v15}, Lbjfo;->aM(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v14

    new-instance v8, Lsrg;

    const/4 v11, 0x4

    invoke-direct {v8, v11}, Lsrg;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v8, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v0, v15, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v7, v11

    new-instance v0, Lsrg;

    invoke-direct {v0, v6}, Lsrg;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    aput-object v6, v7, v8

    invoke-static {}, Lvip;->aT()Lblwm;

    move-result-object v0

    const v3, 0x7f14055f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    new-instance v6, Lsrg;

    const/4 v9, 0x6

    invoke-direct {v6, v9}, Lsrg;-><init>(I)V

    const/4 v14, 0x0

    new-array v9, v14, [Lblsc;

    new-instance v11, Lubx;

    const/16 v15, 0x13

    invoke-direct {v11, v6, v15}, Lubx;-><init>(Ljava/lang/Object;I)V

    new-array v15, v8, [Lblsc;

    invoke-static/range {v35 .. v35}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v15, v14

    invoke-static/range {v23 .. v23}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v19, 0x1

    aput-object v8, v15, v19

    invoke-static/range {v31 .. v31}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    const/16 v21, 0x2

    aput-object v8, v15, v21

    invoke-virtual {v5, v6}, Luyg;->c(Lblqg;)Lblsp;

    move-result-object v5

    const/16 v24, 0x3

    aput-object v5, v15, v24

    const/16 v5, 0x8

    new-array v8, v5, [Lblsc;

    invoke-static/range {v35 .. v35}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v14

    invoke-static/range {v33 .. v33}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v19

    invoke-static/range {v36 .. v36}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v21

    invoke-static/range {v36 .. v36}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v24

    sget-object v5, Lvii;->R:Lblxf;

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    const/16 v17, 0x4

    aput-object v14, v8, v17

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    const/16 v26, 0x5

    aput-object v14, v8, v26

    new-instance v14, Lblns;

    invoke-direct {v14, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v14, v6}, Luyg;->f(Lblqg;Lblqg;)Lblrw;

    move-result-object v0

    const/16 v16, 0x6

    aput-object v0, v8, v16

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    invoke-static/range {v35 .. v35}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/16 v28, 0x0

    aput-object v6, v0, v28

    invoke-static/range {v23 .. v23}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v19, 0x1

    aput-object v6, v0, v19

    invoke-static/range {v23 .. v23}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v21, 0x2

    aput-object v6, v0, v21

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v24, 0x3

    aput-object v5, v0, v24

    const/16 v32, 0x10

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v17, 0x4

    aput-object v5, v0, v17

    invoke-static {v11}, Lwcw;->bq(Lblqg;)Lblsa;

    move-result-object v5

    const/16 v26, 0x5

    aput-object v5, v0, v26

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v16, 0x6

    aput-object v5, v0, v16

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    const/16 v25, 0x7

    aput-object v5, v0, v25

    const/16 v30, 0x8

    aput-object v3, v0, v30

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v8, v25

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x4

    aput-object v0, v15, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v8, 0x0

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lblsc;

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    const/16 v16, 0x6

    aput-object v0, v7, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v29

    new-instance v0, Lblru;

    const-class v2, Lphn;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    if-eqz v12, :cond_1

    sget-object v0, Lblsc;->f:Lblsc;

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    new-array v0, v8, [Lblsc;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v28, 0x0

    aput-object v2, v0, v28

    invoke-static {v0}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object v0

    :goto_1
    const/16 v26, 0x5

    aput-object v0, v1, v26

    new-instance v0, Lblru;

    const-class v2, Lvjw;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
