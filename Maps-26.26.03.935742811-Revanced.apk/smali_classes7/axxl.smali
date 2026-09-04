.class public final Laxxl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfd;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Laxxl;->a:Z

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Laxxl;->b:I

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    const/16 v6, 0xc

    new-array v8, v6, [Lblsc;

    iget-boolean v9, v0, Laxxl;->a:Z

    new-array v10, v5, [Lblsc;

    invoke-static {v9, v10}, Lbjho;->G(Z[Lblsc;)Lblsq;

    move-result-object v9

    aput-object v9, v8, v5

    sget-object v9, Laxxn;->d:Lbluq;

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v7

    invoke-static {v9}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    const/16 v10, 0x10

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v8, v12

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v1

    sget-object v10, Lbhbp;->aa:Lpba;

    invoke-static {v10}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v10

    const/4 v13, 0x5

    aput-object v10, v8, v13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfn;->an(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/4 v14, 0x6

    aput-object v10, v8, v14

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v10

    const/4 v15, 0x7

    aput-object v10, v8, v15

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v10

    move/from16 v16, v7

    const/16 v7, 0x8

    aput-object v10, v8, v7

    new-array v10, v7, [Lblsc;

    sget-object v17, Laxxn;->a:Lbluq;

    invoke-static/range {v17 .. v17}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v17

    aput-object v17, v10, v5

    sget-object v17, Laxxn;->b:Lbluq;

    invoke-static/range {v17 .. v17}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v10, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v11

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v12

    move/from16 v19, v14

    new-instance v14, Lavma;

    move/from16 v20, v5

    const/16 v5, 0xe

    invoke-direct {v14, v5}, Lavma;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v14, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    move/from16 v21, v11

    sget-object v11, Lblmp;->e:Lblqb;

    move/from16 v22, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v10, v1

    sget-object v5, Lcsrt;->bo:Lccgl;

    invoke-static {v5}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v13

    new-array v5, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v20

    sget-object v12, Laxxn;->c:Lbluq;

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v16

    sget-object v12, Lbhbp;->U:Lpba;

    invoke-static {v12}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v21

    new-array v12, v13, [Lblsc;

    const/16 v14, 0x24

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v23

    aput-object v23, v12, v20

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v16

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v21

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v14}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v22

    new-instance v14, Laxuu;

    invoke-direct {v14, v15}, Laxuu;-><init>(I)V

    move/from16 v23, v1

    sget-object v1, Lblmt;->db:Lblmt;

    move/from16 v24, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v1, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v12, v23

    new-instance v1, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v1, v14, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v5, v22

    new-instance v1, Lblru;

    const-class v12, Landroid/widget/FrameLayout;

    invoke-direct {v1, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v10, v19

    new-array v1, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v20

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v21

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v22

    invoke-static/range {v18 .. v18}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v23

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v13

    const/16 v5, 0xb

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v19

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v24

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v7

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    const/16 v12, 0x9

    aput-object v6, v1, v12

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v6

    const/16 v14, 0xa

    aput-object v6, v1, v14

    new-instance v6, Laxuu;

    invoke-direct {v6, v7}, Laxuu;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v7, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v5

    new-instance v6, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v6, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v10, v24

    new-instance v1, Lblrv;

    const v6, 0x7f0e037f

    invoke-direct {v1, v6, v10}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v1, v8, v12

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v14

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v5

    new-instance v1, Lblrv;

    const v5, 0x7f0e0056

    invoke-direct {v1, v5, v8}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v1, v2, v21

    move/from16 v1, v22

    new-array v5, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v20

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v16

    new-instance v1, Lole;

    invoke-direct {v1}, Lblov;-><init>()V

    iget v0, v0, Laxxl;->b:I

    new-array v3, v13, [Lblxf;

    aput-object v9, v3, v20

    new-instance v4, Lbluq;

    const/16 v6, 0x801

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    aput-object v4, v3, v16

    aput-object v17, v3, v21

    new-instance v4, Lbluq;

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    const/16 v22, 0x3

    aput-object v4, v3, v22

    aput-object v9, v3, v23

    new-instance v4, Lblvm;

    invoke-direct {v4, v3}, Lblvm;-><init>([Lblxf;)V

    new-instance v3, Lblwf;

    invoke-direct {v3}, Lblwf;-><init>()V

    new-instance v7, Lbluq;

    invoke-direct {v7, v6}, Lbluq;-><init>(I)V

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v0

    new-instance v4, Lbluq;

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    new-instance v6, Lblvk;

    invoke-direct {v6, v7, v0, v4}, Lblvk;-><init>(Lblxf;Lblxf;Lblxf;)V

    invoke-static {v3, v6}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lole;->c(Lblwl;)Lpfw;

    move-result-object v0

    new-instance v3, Lblns;

    invoke-direct {v3, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v0, v20

    new-array v0, v0, [Lblsc;

    invoke-static {v1, v3, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v5, v21

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x3

    aput-object v0, v2, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
