.class public abstract Langg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Langq;",
        ">",
        "Lblov<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final a:Lblpf;

.field private static final b:Lblpf;

.field private static final c:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Langg;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Langg;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Langg;->c:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/16 v0, 0xc

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    const/16 v5, 0x10

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    new-array v9, v6, [Lahvw;

    new-instance v11, Langc;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Langc;-><init>(I)V

    invoke-static {v11}, Lahvg;->b(Lblqg;)Lahvw;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v9}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v1, v11

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    const/4 v12, 0x5

    aput-object v9, v1, v12

    new-instance v9, Langc;

    const/16 v13, 0x14

    invoke-direct {v9, v13}, Langc;-><init>(I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x6

    aput-object v0, v1, v9

    new-instance v0, Langf;

    invoke-direct {v0, v6}, Langf;-><init>(I)V

    sget-object v14, Lblmt;->C:Lblmt;

    move/from16 v16, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v12, v1, v0

    new-instance v0, Langf;

    invoke-direct {v0, v4}, Langf;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v14, v1, v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    const/16 v14, 0x9

    aput-object v12, v1, v14

    new-array v12, v4, [Lblsc;

    new-array v14, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    const v15, 0x7f07021e

    invoke-static {v15}, Lbluy;->m(I)Lblxf;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v17

    aput-object v17, v14, v8

    move/from16 v17, v0

    new-instance v0, Langc;

    move/from16 v18, v15

    const/16 v15, 0xa

    invoke-direct {v0, v15}, Langc;-><init>(I)V

    move/from16 v19, v6

    new-array v6, v4, [Lblsc;

    invoke-static {v0, v6}, Laleb;->fO(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    new-array v6, v11, [Lblsc;

    move/from16 v20, v11

    sget-object v11, Langg;->a:Lblpf;

    new-instance v5, Lblss;

    invoke-direct {v5, v11}, Lblss;-><init>(Lblpf;)V

    aput-object v5, v6, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v19

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v8

    new-array v5, v8, [Lblpc;

    move/from16 v22, v8

    new-instance v8, Lblpc;

    move/from16 v23, v10

    const/4 v10, 0x0

    invoke-direct {v8, v13, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v5, v4

    new-instance v8, Lblpc;

    invoke-direct {v8, v15, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v5, v19

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v23

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    aput-object v0, v14, v23

    new-instance v0, Langc;

    const/16 v5, 0xb

    invoke-direct {v0, v5}, Langc;-><init>(I)V

    new-array v6, v4, [Lblsc;

    invoke-static {v0, v6}, Laleb;->fM(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    new-array v6, v9, [Lblsc;

    sget-object v8, Langg;->b:Lblpf;

    move/from16 v24, v5

    new-instance v5, Lblss;

    invoke-direct {v5, v8}, Lblss;-><init>(Lblpf;)V

    aput-object v5, v6, v4

    new-instance v5, Langc;

    const/16 v8, 0x11

    invoke-direct {v5, v8}, Langc;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v19

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v22

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v23

    move/from16 v25, v15

    move/from16 v5, v23

    new-array v15, v5, [Lblpc;

    move/from16 v26, v4

    new-instance v4, Lblpc;

    invoke-direct {v4, v13, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v15, v26

    new-instance v4, Lblpc;

    invoke-direct {v4, v5, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v15, v19

    sget-object v4, Langg;->c:Lblpf;

    new-instance v5, Lblpc;

    const/16 v11, 0x10

    invoke-direct {v5, v11, v4}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v15, v22

    invoke-static {v15}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v20

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v16

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    aput-object v0, v14, v20

    move/from16 v0, v19

    new-array v5, v0, [Lblsc;

    const v0, 0x7f080b7e

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    sget-object v6, Lbhbp;->M:Lpba;

    invoke-static {v0, v6}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v26

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v0, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v5, v9, [Lblsc;

    new-instance v6, Lblss;

    invoke-direct {v6, v4}, Lblss;-><init>(Lblpf;)V

    aput-object v6, v5, v26

    new-instance v4, Langc;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Langc;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    const/16 v19, 0x1

    aput-object v4, v5, v19

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v22

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v23, 0x3

    aput-object v4, v5, v23

    move/from16 v4, v22

    new-array v6, v4, [Lblpc;

    new-instance v4, Lblpc;

    const/16 v11, 0x15

    invoke-direct {v4, v11, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v6, v26

    new-instance v4, Lblpc;

    const/16 v11, 0xf

    invoke-direct {v4, v11, v10}, Lblpc;-><init>(ILblpf;)V

    const/16 v19, 0x1

    aput-object v4, v6, v19

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v20

    const/16 v21, 0x10

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v5, v16

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    aput-object v0, v14, v16

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v4, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v12}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v25

    const/4 v4, 0x2

    new-array v0, v4, [Lblsc;

    new-instance v4, Langc;

    invoke-direct {v4, v8}, Langc;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v26

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    move/from16 v4, v16

    new-array v6, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v26

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v22, 0x2

    aput-object v4, v6, v22

    invoke-virtual/range {p0 .. p0}, Langg;->e()Lblsc;

    move-result-object v4

    const/16 v23, 0x3

    aput-object v4, v6, v23

    new-array v4, v5, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v26

    new-array v7, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v26

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v22, 0x2

    aput-object v2, v7, v22

    invoke-static/range {v18 .. v18}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v2

    const/16 v23, 0x3

    aput-object v2, v7, v23

    move/from16 v2, v26

    new-array v3, v2, [Lblsc;

    const v2, 0x7f141c27

    invoke-static {v2}, Lblml;->a(I)Lblqg;

    move-result-object v2

    new-instance v5, Langc;

    const/16 v8, 0xc

    invoke-direct {v5, v8}, Langc;-><init>(I)V

    new-instance v8, Langc;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Langc;-><init>(I)V

    new-instance v9, Langc;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Langc;-><init>(I)V

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lbgmg;

    invoke-virtual {v12, v2}, Lbgmg;->F(Lblqg;)V

    invoke-virtual {v12, v2}, Lbgmg;->x(Lblqg;)V

    invoke-virtual {v12, v5}, Lbgmg;->E(Lblqg;)V

    invoke-virtual {v12, v8}, Lbgmg;->D(Lblqg;)V

    invoke-virtual {v12, v9}, Lbgmg;->z(Lblqg;)V

    invoke-interface {v10}, Lbglk;->a()Lblrw;

    move-result-object v2

    invoke-virtual {v2, v3}, Lblrw;->f([Lblsc;)V

    aput-object v2, v7, v20

    const/4 v5, 0x1

    new-array v2, v5, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v26, 0x0

    aput-object v3, v2, v26

    const v3, 0x7f1404a4

    invoke-static {v3}, Lblml;->a(I)Lblqg;

    move-result-object v3

    new-instance v5, Langc;

    const/16 v8, 0xe

    invoke-direct {v5, v8}, Langc;-><init>(I)V

    new-instance v8, Langc;

    invoke-direct {v8, v11}, Langc;-><init>(I)V

    new-instance v9, Langc;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Langc;-><init>(I)V

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbgmg;

    invoke-virtual {v11, v3}, Lbgmg;->F(Lblqg;)V

    invoke-virtual {v11, v3}, Lbgmg;->x(Lblqg;)V

    invoke-virtual {v11, v5}, Lbgmg;->E(Lblqg;)V

    invoke-virtual {v11, v8}, Lbgmg;->D(Lblqg;)V

    invoke-virtual {v11, v9}, Lbgmg;->z(Lblqg;)V

    invoke-interface {v10}, Lbglk;->a()Lblrw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lblrw;->f([Lblsc;)V

    const/16 v16, 0x5

    aput-object v3, v7, v16

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v4}, Lblrw;->f([Lblsc;)V

    aput-object v2, v6, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected abstract e()Lblsc;
.end method
