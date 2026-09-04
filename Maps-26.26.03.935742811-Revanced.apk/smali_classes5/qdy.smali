.class public final Lqdy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqfm;",
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

    sput-object v0, Lqdy;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v6

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v1, v7

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v1, v8

    const v3, 0x7f0b07f3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lzck;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v1, v10

    new-array v9, v0, [Lblsc;

    const v11, 0x7f0b0aae

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v8

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v11, 0x7

    new-array v12, v11, [Lblsc;

    const v13, 0x7f0b0aad

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v10

    new-array v13, v0, [Lblsc;

    new-instance v14, Lqdx;

    invoke-direct {v14, v11}, Lqdx;-><init>(I)V

    invoke-static {v14}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v13, v4

    sget-object v14, Lqdy;->a:Lblpf;

    new-instance v15, Lblss;

    invoke-direct {v15, v14}, Lblss;-><init>(Lblpf;)V

    aput-object v15, v13, v6

    const/4 v15, -0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v7

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v8

    move/from16 p0, v6

    new-instance v6, Lqdx;

    move/from16 v16, v11

    const/16 v11, 0xa

    invoke-direct {v6, v11}, Lqdx;-><init>(I)V

    sget-object v11, Lblmt;->aT:Lblmt;

    move/from16 v17, v7

    sget-object v7, Lblmp;->e:Lblqb;

    move/from16 v18, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v11, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v13, v18

    new-array v6, v8, [Lblsc;

    const v10, 0x7f0b0067

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v6, v4

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v6, p0

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v6, v17

    move/from16 v19, v8

    new-instance v8, Lblru;

    move/from16 v20, v0

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {v8, v0, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x5

    aput-object v8, v13, v6

    new-instance v8, Lblru;

    invoke-direct {v8, v0, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v13, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v13, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v13, p0

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v21

    aput-object v21, v13, v17

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v21

    aput-object v21, v13, v19

    move/from16 v21, v6

    const/16 v6, 0x8

    move/from16 v22, v4

    new-array v4, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v4, v22

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v4, p0

    new-instance v6, Lqdx;

    move-object/from16 v24, v2

    const/16 v2, 0x9

    invoke-direct {v6, v2}, Lqdx;-><init>(I)V

    sget-object v2, Lblmt;->aY:Lblmt;

    move-object/from16 v25, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v4, v17

    new-instance v2, Lqdx;

    move/from16 v3, v22

    invoke-direct {v2, v3}, Lqdx;-><init>(I)V

    sget-object v6, Lblmt;->aZ:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v6, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v4, v19

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v18

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v21

    move/from16 v2, v21

    new-array v3, v2, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v22

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    invoke-static/range {v24 .. v24}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v17

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v19

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v0, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v20

    aput-object v8, v4, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v13, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v0, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x5

    aput-object v2, v12, v21

    move/from16 v2, v20

    new-array v3, v2, [Lblsc;

    move/from16 v2, v18

    new-array v4, v2, [Lblxf;

    sget-object v2, Lvii;->bI:Lblxf;

    const/16 v22, 0x0

    aput-object v2, v4, v22

    sget-object v2, Lvii;->av:Lblxf;

    aput-object v2, v4, p0

    sget-object v2, Lvii;->ai:Lblxf;

    aput-object v2, v4, v17

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    aput-object v6, v4, v19

    new-instance v6, Lblvm;

    invoke-direct {v6, v4}, Lblvm;-><init>([Lblxf;)V

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v22

    invoke-static/range {v24 .. v24}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    new-instance v4, Lqdx;

    move/from16 v6, v17

    invoke-direct {v4, v6}, Lqdx;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v11, v4, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, v6

    move/from16 v4, v16

    new-array v8, v4, [Lblsc;

    new-instance v4, Lblss;

    invoke-direct {v4, v14}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v8, v22

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, p0

    invoke-static/range {v24 .. v24}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v6

    new-instance v4, Lqdx;

    move/from16 v6, v19

    invoke-direct {v4, v6}, Lqdx;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v4, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v6

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/16 v18, 0x4

    aput-object v4, v8, v18

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v8, v6

    new-array v4, v6, [Lblsc;

    const v6, 0x7f0b0600

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v22, 0x0

    aput-object v6, v4, v22

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, p0

    invoke-static/range {v24 .. v24}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v17, 0x2

    aput-object v6, v4, v17

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/16 v19, 0x3

    aput-object v6, v4, v19

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/16 v18, 0x4

    aput-object v6, v4, v18

    new-instance v6, Lblru;

    invoke-direct {v6, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x6

    aput-object v6, v8, v20

    new-instance v4, Lblru;

    invoke-direct {v4, v0, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v19

    const/4 v6, 0x5

    new-array v4, v6, [Lblsc;

    new-instance v6, Lblss;

    invoke-direct {v6, v14}, Lblss;-><init>(Lblpf;)V

    const/16 v22, 0x0

    aput-object v6, v4, v22

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, p0

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v17, 0x2

    aput-object v6, v4, v17

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v19

    const/16 v6, 0x8

    new-array v8, v6, [Lblsc;

    const v6, 0x7f0b0637

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v22

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v8, p0

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v17

    sget-object v6, Lvii;->W:Lblxf;

    invoke-static {v6}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v6

    const/16 v19, 0x3

    aput-object v6, v8, v19

    new-instance v6, Lqdx;

    const/4 v13, 0x4

    invoke-direct {v6, v13}, Lqdx;-><init>(I)V

    move/from16 v18, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v18

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v13, 0x5

    aput-object v6, v8, v13

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v8, v6

    new-instance v5, Lqdx;

    invoke-direct {v5, v13}, Lqdx;-><init>(I)V

    move/from16 v21, v13

    new-instance v13, Lqdx;

    invoke-direct {v13, v6}, Lqdx;-><init>(I)V

    new-instance v6, Lblnj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v10

    sget-object v10, Lnbm;->c:Landroid/view/animation/Interpolator;

    iput-object v10, v6, Lblnj;->j:Landroid/animation/TimeInterpolator;

    move-object/from16 v25, v15

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    move-object/from16 v26, v1

    new-instance v1, Lblvl;

    invoke-direct {v1, v2, v15}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v1}, Lblvn;->h(Lblxf;)Lblxf;

    move-result-object v1

    invoke-virtual {v6, v1}, Lblnj;->i(Lblxf;)V

    invoke-virtual {v6}, Lblnj;->a()Lblsp;

    move-result-object v1

    new-instance v6, Lblnj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Lblnj;->j:Landroid/animation/TimeInterpolator;

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    move-object/from16 v27, v9

    new-instance v9, Lblvl;

    invoke-direct {v9, v2, v15}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-virtual {v6, v9}, Lblnj;->i(Lblxf;)V

    invoke-virtual {v6}, Lblnj;->a()Lblsp;

    move-result-object v2

    new-instance v6, Lblsk;

    invoke-direct {v6, v13, v1, v2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    new-instance v1, Lblnj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lblnj;->j:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lblnj;->j(Ljava/lang/Float;)V

    invoke-virtual {v1}, Lblnj;->a()Lblsp;

    move-result-object v1

    new-instance v2, Lblsk;

    invoke-direct {v2, v5, v6, v1}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v1, 0x7

    aput-object v2, v8, v1

    new-instance v2, Lblru;

    invoke-direct {v2, v0, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x4

    aput-object v2, v4, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v18

    const/4 v2, 0x6

    new-array v4, v2, [Lblsc;

    new-instance v2, Lqdx;

    invoke-direct {v2, v1}, Lqdx;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    const/16 v22, 0x0

    aput-object v1, v4, v22

    new-instance v1, Lblss;

    invoke-direct {v1, v14}, Lblss;-><init>(Lblpf;)V

    aput-object v1, v4, p0

    invoke-static/range {v25 .. v25}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v17, 0x2

    aput-object v1, v4, v17

    invoke-static/range {v25 .. v25}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v4, v6

    new-instance v1, Lqdx;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lqdx;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v11, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x4

    aput-object v2, v4, v18

    new-array v1, v6, [Lblsc;

    invoke-static/range {v24 .. v24}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v22, 0x0

    aput-object v2, v1, v22

    invoke-static/range {v25 .. v25}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static/range {v25 .. v25}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v17, 0x2

    aput-object v2, v1, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x5

    aput-object v2, v4, v21

    new-instance v1, Lblru;

    invoke-direct {v1, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v3, v21

    new-instance v1, Lblru;

    invoke-direct {v1, v0, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x6

    aput-object v1, v12, v20

    new-instance v1, Lblru;

    invoke-direct {v1, v0, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v27, v21

    new-instance v0, Lblru;

    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v26, v21

    new-instance v0, Lblru;

    const-class v1, Lvjw;

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
