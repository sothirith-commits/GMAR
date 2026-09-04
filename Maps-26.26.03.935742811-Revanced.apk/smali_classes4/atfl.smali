.class public final Latfl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latfm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# instance fields
.field public final b:Latkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Latfl;->a:Lblpf;

    return-void
.end method

.method public constructor <init>(Latkf;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Latfl;->b:Latkf;

    return-void
.end method

.method private static e(Lblxf;)Lblsa;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {p0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Latew;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Latew;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->cq:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, p0, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x1

    aput-object v3, v0, p0

    new-instance p0, Lblsa;

    invoke-direct {p0, v0}, Lblsa;-><init>([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v2, v1, [Lblsc;

    sget-object v3, Latfl;->a:Lblpf;

    new-instance v4, Lblss;

    invoke-direct {v4, v3}, Lblss;-><init>(Lblpf;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v2, v9

    new-instance v8, Lblsr;

    const v10, 0x7f150a04

    invoke-direct {v8, v10}, Lblsr;-><init>(I)V

    const/4 v10, 0x4

    aput-object v8, v2, v10

    new-instance v8, Latdf;

    const/4 v11, 0x6

    invoke-direct {v8, v11}, Latdf;-><init>(I)V

    sget-object v12, Lblmt;->dR:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    aput-object v14, v2, v8

    new-instance v12, Lamvx;

    invoke-direct {v12}, Lblov;-><init>()V

    new-instance v14, Latfi;

    invoke-direct {v14, v10}, Latfi;-><init>(I)V

    new-array v15, v5, [Lblsc;

    new-array v1, v5, [Lblpc;

    move/from16 v16, v10

    new-instance v10, Lblpc;

    move/from16 v17, v9

    const/16 v9, 0xd

    move/from16 v18, v11

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v1, v3

    invoke-static {v1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v15, v3

    invoke-static {v12, v14, v15}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v2, v18

    new-array v1, v3, [Lblsc;

    const/16 v10, 0xc

    new-array v12, v10, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v3

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v5

    new-array v14, v8, [Lblsc;

    new-instance v15, Latfi;

    invoke-direct {v15, v8}, Latfi;-><init>(I)V

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v14, v3

    new-instance v15, Latdf;

    move/from16 v19, v8

    const/4 v8, 0x7

    invoke-direct {v15, v8}, Latdf;-><init>(I)V

    move/from16 v20, v10

    sget-object v10, Lblmt;->aU:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v10, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v14, v5

    invoke-static {}, Laleb;->aC()Lblwm;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v14, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v16

    new-instance v15, Lblru;

    const-class v11, Landroid/view/View;

    invoke-direct {v15, v11, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v12, v7

    new-instance v14, Latez;

    invoke-direct {v14, v5}, Latez;-><init>(I)V

    new-instance v15, Latfi;

    invoke-direct {v15, v5}, Latfi;-><init>(I)V

    new-instance v8, Latew;

    invoke-direct {v8, v0, v7}, Latew;-><init>(Ljava/lang/Object;I)V

    move/from16 v22, v7

    new-array v7, v3, [Lblsc;

    invoke-static {v14, v15, v8, v7}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    move/from16 v8, v18

    new-array v14, v8, [Lblsc;

    const v8, 0x7f0b0577

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v22

    new-instance v15, Lbluq;

    const/16 v5, 0x801

    invoke-direct {v15, v5}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v17

    const v15, 0x7f0b0576

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v14, v16

    const v24, 0x7f0b0582

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lblqu;->c(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v14, v19

    invoke-virtual {v7, v14}, Lblrw;->f([Lblsc;)V

    aput-object v7, v12, v17

    new-instance v7, Latez;

    invoke-direct {v7, v3}, Latez;-><init>(I)V

    new-instance v14, Latfi;

    move/from16 v25, v3

    const/4 v3, 0x1

    invoke-direct {v14, v3}, Latfi;-><init>(I)V

    new-instance v5, Latew;

    move-object/from16 v26, v4

    move/from16 v4, v17

    invoke-direct {v5, v0, v4}, Latew;-><init>(Ljava/lang/Object;I)V

    new-array v4, v3, [Lblsc;

    const v23, 0x800005

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v4, v25

    invoke-static {v7, v14, v5, v4}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    const/4 v5, 0x7

    new-array v7, v5, [Lblsc;

    invoke-static {v15}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v25

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v22

    new-instance v3, Lbluq;

    const/16 v5, 0x801

    invoke-direct {v3, v5}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v17, 0x3

    aput-object v3, v7, v17

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3}, Lblqu;->q(F)Lblsp;

    move-result-object v3

    aput-object v3, v7, v16

    invoke-static {v9}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v19

    invoke-static/range {v24 .. v24}, Lblqu;->c(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v7, v5

    invoke-virtual {v4, v7}, Lblrw;->f([Lblsc;)V

    aput-object v4, v12, v16

    new-instance v3, Latcm;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Latfi;

    move/from16 v7, v25

    invoke-direct {v4, v7}, Latfi;-><init>(I)V

    new-array v14, v7, [Lblsc;

    invoke-static {v3, v4, v14}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    new-array v4, v5, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v23, 0x1

    aput-object v5, v4, v23

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Latfl;->e(Lblxf;)Lblsa;

    move-result-object v5

    aput-object v5, v4, v22

    invoke-static {v9}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v17, 0x3

    aput-object v5, v4, v17

    invoke-static {v8}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    const v5, 0x7f0b057e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lblqu;->c(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v19

    invoke-virtual {v3, v4}, Lblrw;->f([Lblsc;)V

    aput-object v3, v12, v19

    new-instance v3, Latig;

    sget-object v4, Latif;->a:Latif;

    invoke-direct {v3, v4}, Latig;-><init>(Latif;)V

    new-instance v4, Latfi;

    move/from16 v7, v22

    invoke-direct {v4, v7}, Latfi;-><init>(I)V

    new-instance v14, Latew;

    move/from16 v15, v16

    invoke-direct {v14, v0, v15}, Latew;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    new-array v7, v15, [Lblsc;

    invoke-static {v3, v4, v14, v7}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    const/16 v4, 0x8

    new-array v7, v4, [Lblsc;

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v15

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v23, 0x1

    aput-object v4, v7, v23

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v22

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v17, 0x3

    aput-object v4, v7, v17

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Latfl;->e(Lblxf;)Lblsa;

    move-result-object v4

    const/16 v16, 0x4

    aput-object v4, v7, v16

    invoke-static {v9}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v19

    invoke-static {v8}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v7, v5

    const v4, 0x7f0b0578

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lblqu;->c(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/16 v21, 0x7

    aput-object v14, v7, v21

    invoke-virtual {v3, v7}, Lblrw;->f([Lblsc;)V

    aput-object v3, v12, v5

    new-instance v3, Latle;

    sget-object v7, Latld;->b:Latld;

    invoke-direct {v3, v7}, Latle;-><init>(Latld;)V

    new-instance v7, Latfi;

    const/4 v14, 0x3

    invoke-direct {v7, v14}, Latfi;-><init>(I)V

    new-instance v14, Latew;

    invoke-direct {v14, v0, v5}, Latew;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    new-array v5, v15, [Lblsc;

    invoke-static {v3, v7, v14, v5}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    const/16 v5, 0x8

    new-array v7, v5, [Lblsc;

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v15

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v23, 0x1

    aput-object v4, v7, v23

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v22, 0x2

    aput-object v4, v7, v22

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v17, 0x3

    aput-object v4, v7, v17

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Latfl;->e(Lblxf;)Lblsa;

    move-result-object v4

    const/16 v16, 0x4

    aput-object v4, v7, v16

    invoke-static {v9}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v19

    invoke-static {v8}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v7, v5

    const v4, 0x7f0b0579

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lblqu;->c(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x7

    aput-object v14, v7, v15

    invoke-virtual {v3, v7}, Lblrw;->f([Lblsc;)V

    aput-object v3, v12, v15

    new-instance v3, Latfk;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v7, Latfi;

    invoke-direct {v7, v5}, Latfi;-><init>(I)V

    new-instance v5, Latfi;

    invoke-direct {v5, v15}, Latfi;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v5}, Lblpi;-><init>(Lblqg;)V

    const/4 v15, 0x0

    new-array v5, v15, [Lblsc;

    invoke-static {v3, v7, v14, v5}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    const/16 v5, 0x8

    new-array v7, v5, [Lblsc;

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v15

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v23, 0x1

    aput-object v4, v7, v23

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v22, 0x2

    aput-object v4, v7, v22

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v17, 0x3

    aput-object v4, v7, v17

    new-instance v4, Lbluq;

    const/16 v5, 0x1401

    invoke-direct {v4, v5}, Lbluq;-><init>(I)V

    invoke-static {v4}, Latfl;->e(Lblxf;)Lblsa;

    move-result-object v4

    const/16 v16, 0x4

    aput-object v4, v7, v16

    invoke-static {v9}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v19

    invoke-static {v8}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v18, 0x6

    aput-object v4, v7, v18

    const v4, 0x7f0b0575

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lblqu;->c(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/16 v21, 0x7

    aput-object v14, v7, v21

    invoke-virtual {v3, v7}, Lblrw;->f([Lblsc;)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Latfj;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v14, Latfi;

    invoke-direct {v14, v7}, Latfi;-><init>(I)V

    new-instance v15, Latfi;

    const/16 v5, 0x9

    invoke-direct {v15, v5}, Latfi;-><init>(I)V

    move/from16 v27, v5

    new-instance v5, Lblpi;

    invoke-direct {v5, v15}, Lblpi;-><init>(Lblqg;)V

    move-object/from16 v25, v4

    const/4 v15, 0x0

    new-array v4, v15, [Lblsc;

    invoke-static {v3, v14, v5, v4}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    new-array v4, v7, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v23, 0x1

    aput-object v5, v4, v23

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v22, 0x2

    aput-object v5, v4, v22

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v17, 0x3

    aput-object v5, v4, v17

    new-instance v5, Lbluq;

    const/16 v7, 0x1401

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    invoke-static {v5}, Latfl;->e(Lblxf;)Lblsa;

    move-result-object v5

    const/16 v16, 0x4

    aput-object v5, v4, v16

    invoke-static {v9}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v19

    invoke-static {v8}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v18, 0x6

    aput-object v5, v4, v18

    invoke-static/range {v24 .. v24}, Lblqu;->c(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v21, 0x7

    aput-object v5, v4, v21

    invoke-virtual {v3, v4}, Lblrw;->f([Lblsc;)V

    aput-object v3, v12, v27

    new-instance v3, Lamwd;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lamwd;-><init>([B)V

    new-instance v4, Latfi;

    const/4 v15, 0x4

    invoke-direct {v4, v15}, Latfi;-><init>(I)V

    const/4 v15, 0x0

    new-array v5, v15, [Lblsc;

    invoke-static {v3, v4, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    const/16 v5, 0x8

    new-array v4, v5, [Lblsc;

    invoke-static/range {v24 .. v24}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v23, 0x1

    aput-object v5, v4, v23

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v22, 0x2

    aput-object v5, v4, v22

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v17, 0x3

    aput-object v5, v4, v17

    new-instance v5, Lbluq;

    const/16 v6, 0x801

    invoke-direct {v5, v6}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v5

    const/16 v16, 0x4

    aput-object v5, v4, v16

    invoke-static {v9}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v19

    invoke-static {v9}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v18, 0x6

    aput-object v5, v4, v18

    const v5, 0x7f0b0571

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lblqu;->c(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v21, 0x7

    aput-object v6, v4, v21

    invoke-virtual {v3, v4}, Lblrw;->f([Lblsc;)V

    const/16 v4, 0xa

    aput-object v3, v12, v4

    const/4 v15, 0x4

    new-array v3, v15, [Lblsc;

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v25, 0x0

    aput-object v4, v3, v25

    new-instance v4, Lahve;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lahve;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    new-instance v4, Lblsu;

    invoke-direct {v4, v10, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x1

    aput-object v4, v3, v23

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v22, 0x2

    aput-object v0, v3, v22

    invoke-static {v9}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v17, 0x3

    aput-object v0, v3, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0xb

    aput-object v0, v12, v3

    new-instance v0, Lblru;

    const-class v3, Lblqs;

    invoke-direct {v0, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    const/16 v21, 0x7

    aput-object v0, v2, v21

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
