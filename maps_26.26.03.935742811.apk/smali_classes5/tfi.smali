.class public final Ltfi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lths;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field private static final b:Lblxf;


# instance fields
.field private final c:Ltfn;

.field private final d:Z

.field private final e:Ltvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x68

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ltfi;->b:Lblxf;

    const/16 v0, 0x12c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ltfi;->a:Lblxf;

    return-void
.end method

.method public constructor <init>(Lhe;Lalpy;Ltvb;)V
    .locals 3

    invoke-interface {p2}, Lalpy;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p3, v1, v0

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lhe;->aW(Ltvb;)Ltfn;

    move-result-object p1

    iput-object p1, p0, Ltfi;->c:Ltfn;

    invoke-interface {p2}, Lalpy;->E()Z

    move-result p1

    iput-boolean p1, p0, Ltfi;->d:Z

    iput-object p3, p0, Ltfi;->e:Ltvb;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    new-instance v5, Ltfh;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-direct {v5, v7}, Lblyb;-><init>([Ljava/lang/Object;)V

    invoke-static {v5}, Lbjfo;->bS(Lblyb;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    const/4 v5, 0x3

    new-array v8, v5, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v6

    new-instance v3, Lteu;

    invoke-direct {v3, v0, v7}, Lteu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    const/4 v9, 0x6

    new-array v10, v9, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    sget-object v11, Lblyj;->b:Lblyj;

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    const v12, 0x7f0b08f9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v7

    const v12, 0x7f0b0ae6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lzck;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    new-instance v12, Ltdt;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Ltdt;-><init>(I)V

    invoke-static {v12}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v12

    new-instance v14, Ltfg;

    const/16 v15, 0xa

    invoke-direct {v14, v15}, Ltfg;-><init>(I)V

    invoke-static {v12, v14}, Lojv;->W(Lblqg;Lblqg;)Lblrw;

    move-result-object v12

    aput-object v12, v10, v1

    const/16 v12, 0x9

    new-array v14, v12, [Lblsc;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v4

    invoke-static/range {v16 .. v16}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v6

    sget-object v17, Lblyj;->c:Lblyj;

    invoke-static/range {v17 .. v17}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v7

    move/from16 v18, v13

    new-instance v13, Lteu;

    invoke-direct {v13, v0, v5}, Lteu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v13

    move/from16 v19, v15

    sget-object v15, Lblmt;->aU:Lblmt;

    move/from16 v20, v12

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 v21, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v14, v5

    sget-object v7, Lblmt;->by:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v7, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v14, v1

    const/16 v3, 0x12

    new-array v7, v3, [Lblqw;

    sget-object v12, Lblyj;->d:Lblyj;

    const v13, 0x7f0b08fa

    invoke-static {v13, v12}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v15

    aput-object v15, v7, v4

    invoke-static {v13, v11}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v15

    aput-object v15, v7, v6

    new-instance v15, Lblqz;

    invoke-direct {v15, v13, v9, v4, v9}, Lblqz;-><init>(IIII)V

    aput-object v15, v7, v21

    new-instance v15, Lblqz;

    move/from16 v22, v6

    const/4 v6, 0x7

    invoke-direct {v15, v13, v6, v4, v6}, Lblqz;-><init>(IIII)V

    aput-object v15, v7, v5

    const v15, 0x7f0b08f6

    invoke-static {v15, v12}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v23

    aput-object v23, v7, v1

    invoke-static {v15, v12}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v23

    const/4 v3, 0x5

    aput-object v23, v7, v3

    invoke-static {v15}, Lbleo;->h(I)Lblqw;

    move-result-object v23

    aput-object v23, v7, v9

    move/from16 v23, v3

    new-instance v3, Lblqz;

    invoke-direct {v3, v15, v9, v4, v9}, Lblqz;-><init>(IIII)V

    aput-object v3, v7, v6

    new-instance v3, Lblqz;

    invoke-direct {v3, v15, v6, v4, v6}, Lblqz;-><init>(IIII)V

    const/16 v1, 0x8

    aput-object v3, v7, v1

    invoke-static {v15}, Lbleo;->j(I)Lblqw;

    move-result-object v3

    aput-object v3, v7, v20

    const v3, 0x7f0b08f7

    invoke-static {v3, v12}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v12

    aput-object v12, v7, v19

    const/16 v12, 0xb

    invoke-static {v3, v11}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v19

    aput-object v19, v7, v12

    new-instance v12, Lblqz;

    invoke-direct {v12, v3, v9, v4, v9}, Lblqz;-><init>(IIII)V

    const/16 v19, 0xc

    aput-object v12, v7, v19

    new-instance v12, Lblqz;

    invoke-direct {v12, v3, v6, v4, v6}, Lblqz;-><init>(IIII)V

    const/16 v19, 0xd

    aput-object v12, v7, v19

    new-instance v12, Lblqz;

    invoke-direct {v12, v13, v5, v4, v5}, Lblqz;-><init>(IIII)V

    const/16 v19, 0xe

    aput-object v12, v7, v19

    new-instance v12, Lblqz;

    const/4 v1, 0x4

    invoke-direct {v12, v15, v5, v13, v1}, Lblqz;-><init>(IIII)V

    const/16 v25, 0xf

    aput-object v12, v7, v25

    new-instance v12, Lblqz;

    invoke-direct {v12, v15, v1, v3, v5}, Lblqz;-><init>(IIII)V

    const/16 v26, 0x10

    aput-object v12, v7, v26

    new-instance v12, Lblqz;

    invoke-direct {v12, v3, v1, v4, v1}, Lblqz;-><init>(IIII)V

    aput-object v12, v7, v18

    invoke-static {v7}, Lblqu;->g([Lblqw;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v23

    new-instance v1, Lblns;

    const-string v7, ""

    invoke-direct {v1, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v12, v4, [Lblsc;

    invoke-static {v1, v12}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    new-instance v12, Ltes;

    move/from16 v18, v3

    const/16 v3, 0x12

    invoke-direct {v12, v3}, Ltes;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v12, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lcsre;->hP:Lccgl;

    invoke-static {v12}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    move/from16 v24, v13

    new-instance v13, Lblns;

    invoke-direct {v13, v12}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v12, v4, [Lblsc;

    invoke-static {v3, v13, v12}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    new-instance v12, Ltes;

    const/16 v13, 0x13

    invoke-direct {v12, v13}, Ltes;-><init>(I)V

    new-instance v13, Lyoj;

    move/from16 v27, v15

    const/4 v15, 0x0

    invoke-direct {v13, v3, v12, v15}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    new-instance v3, Ltes;

    const/16 v12, 0x14

    invoke-direct {v3, v12}, Ltes;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v3, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsre;->ib:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    new-instance v6, Lblns;

    invoke-direct {v6, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v3, v4, [Lblsc;

    invoke-static {v12, v6, v3}, Lvjm;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    invoke-static {v3}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v3

    move/from16 v6, v23

    new-array v12, v6, [Lblsc;

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v23

    aput-object v23, v12, v4

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v23

    aput-object v23, v12, v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v12, v21

    new-array v9, v6, [Lblsc;

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v22

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v9, v21

    new-instance v15, Ltfg;

    move/from16 v30, v5

    move/from16 v5, v22

    invoke-direct {v15, v5}, Ltfg;-><init>(I)V

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v9, v30

    new-instance v5, Ltfg;

    invoke-direct {v5, v4}, Ltfg;-><init>(I)V

    new-instance v15, Lohe;

    move/from16 v4, v30

    invoke-direct {v15, v5, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ltfg;

    move/from16 v4, v21

    invoke-direct {v5, v4}, Ltfg;-><init>(I)V

    new-instance v4, Lblns;

    invoke-direct {v4, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ltfg;

    move-object/from16 v31, v6

    const/4 v6, 0x3

    invoke-direct {v7, v6}, Ltfg;-><init>(I)V

    move/from16 v30, v6

    move-object/from16 v32, v11

    const/4 v6, 0x0

    new-array v11, v6, [Lblsc;

    invoke-static {v15, v5, v4, v7, v11}, Lvjm;->c(Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v9, v5

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v4, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v12, v30

    new-instance v4, Ltfg;

    invoke-direct {v4, v5}, Ltfg;-><init>(I)V

    new-instance v5, Lohe;

    move/from16 v7, v30

    invoke-direct {v5, v4, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblns;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ltfg;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Ltfg;-><init>(I)V

    const/4 v9, 0x0

    new-array v11, v9, [Lblsc;

    invoke-static {v5, v4, v7, v11}, Lvjm;->b(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [Lblsc;

    invoke-static/range {v31 .. v31}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v9

    new-instance v5, Ltfg;

    const/4 v9, 0x6

    invoke-direct {v5, v9}, Ltfg;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    const/16 v22, 0x1

    aput-object v5, v7, v22

    invoke-virtual {v4, v7}, Lblrw;->f([Lblsc;)V

    const/16 v25, 0x4

    aput-object v4, v12, v25

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v5, Ltfg;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, Ltfg;-><init>(I)V

    new-instance v9, Lyoj;

    const/4 v11, 0x0

    invoke-direct {v9, v4, v5, v11}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    const/4 v4, 0x0

    new-array v5, v4, [Lblsc;

    invoke-static {v1, v13, v3, v9, v5}, Lzck;->cu(Lblrw;Lyoj;Lyoj;Lyoj;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v5, 0x1

    new-array v3, v5, [Lblsc;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-virtual {v1, v3}, Lblrw;->f([Lblsc;)V

    const/16 v29, 0x6

    aput-object v1, v14, v29

    new-array v1, v7, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static/range {v16 .. v16}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v21, 0x2

    aput-object v3, v1, v21

    invoke-static/range {v17 .. v17}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/16 v30, 0x3

    aput-object v3, v1, v30

    invoke-static/range {v32 .. v32}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/16 v25, 0x4

    aput-object v3, v1, v25

    sget-object v3, Ltfi;->b:Lblxf;

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v23, 0x5

    aput-object v3, v1, v23

    iget-object v3, v0, Ltfi;->c:Ltfn;

    new-instance v4, Ltfg;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ltfg;-><init>(I)V

    const/4 v9, 0x0

    new-array v5, v9, [Lblsc;

    invoke-static {v3, v4, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v4

    new-instance v3, Lblru;

    invoke-direct {v3, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v28, 0x7

    aput-object v3, v14, v28

    new-array v1, v4, [Lblsc;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static/range {v17 .. v17}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/16 v22, 0x1

    aput-object v3, v1, v22

    invoke-static/range {v32 .. v32}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/16 v21, 0x2

    aput-object v3, v1, v21

    sget-object v3, Luwv;->a:Lblwc;

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/16 v30, 0x3

    aput-object v3, v1, v30

    new-array v3, v9, [Lblsc;

    invoke-static {v3}, Lzck;->bm([Lblsc;)Lblrw;

    move-result-object v3

    const/16 v25, 0x4

    aput-object v3, v1, v25

    iget-object v0, v0, Ltfi;->e:Ltvb;

    new-instance v3, Ltet;

    invoke-direct {v3, v0}, Ltet;-><init>(Ltvb;)V

    new-instance v0, Ltfg;

    move/from16 v4, v20

    invoke-direct {v0, v4}, Ltfg;-><init>(I)V

    new-array v4, v9, [Lblsc;

    invoke-static {v3, v0, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v23, 0x5

    aput-object v0, v1, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x8

    aput-object v0, v14, v19

    new-instance v0, Lblru;

    const-class v1, Lblqs;

    invoke-direct {v0, v1, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v23

    new-instance v0, Lblru;

    const-class v1, Lvjw;

    invoke-direct {v0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x2

    aput-object v0, v8, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v30, 0x3

    aput-object v0, v2, v30

    const/4 v9, 0x0

    invoke-static {v9, v2}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lblxf;Landroid/content/Context;)Lblxf;
    .locals 2

    new-instance v0, Ljyh;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ljyh;-><init>(Landroid/content/Context;[C)V

    invoke-static {p2}, Lvjf;->d(Landroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iget-object v1, v0, Ljyh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    sget-object v1, Lvii;->av:Lblxf;

    invoke-virtual {v0, v1}, Ljyh;->t(Lblxf;)I

    move-result v0

    add-int/2addr v0, v0

    const/4 v1, 0x1

    iget-boolean p0, p0, Ltfi;->d:Z

    if-eq v1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1e

    :goto_0
    sub-int/2addr p2, v0

    sub-int/2addr p2, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Lbluq;->h(I)Lbluq;

    move-result-object p0

    return-object p0
.end method
