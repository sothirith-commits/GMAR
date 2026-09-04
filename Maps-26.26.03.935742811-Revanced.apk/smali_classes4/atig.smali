.class public final Latig;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latii;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latif;


# direct methods
.method public constructor <init>(Latif;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Latig;->a:Latif;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Latig;->a:Latif;

    invoke-virtual {v0}, Latif;->ordinal()I

    move-result v1

    const-class v2, Landroid/widget/FrameLayout;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/16 v9, 0x801

    const v10, 0x7f150994

    const/4 v12, 0x7

    const/16 v13, 0x8

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 p0, -0x1

    const/4 v11, 0x4

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    new-array v1, v13, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v1, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v5

    const/16 v17, 0x3

    new-instance v4, Lblsr;

    invoke-direct {v4, v10}, Lblsr;-><init>(I)V

    aput-object v4, v1, v17

    new-array v4, v5, [Lblsc;

    sget-object v18, Lbhbp;->ag:Lpba;

    invoke-static {}, Laxhr;->cE()Lbluq;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-static/range {v18 .. v23}, Lbjhv;->aH(Lblwc;Lblxf;ZZZZ)Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aG(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v6

    new-instance v10, Lblsa;

    invoke-direct {v10, v4}, Lblsa;-><init>([Lblsc;)V

    aput-object v10, v1, v11

    new-array v4, v15, [Lblsc;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v6

    const/16 v10, 0x28

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v17

    sget-object v10, Lbhbp;->P:Lpba;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v5

    invoke-static/range {v18 .. v18}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    invoke-static {v10, v5}, Lbjhv;->aR(Lblwc;Lblxf;)Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v11

    new-instance v5, Lblru;

    invoke-direct {v5, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v15

    new-array v4, v14, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v19

    new-instance v5, Lbluq;

    const/16 v10, 0x1401

    invoke-direct {v5, v10}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v5

    aput-object v5, v4, v17

    new-instance v5, Lbluq;

    invoke-direct {v5, v9}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v11

    new-instance v5, Lathc;

    invoke-direct {v5, v11}, Lathc;-><init>(I)V

    new-instance v9, Lblns;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v9, v5}, Laxhr;->cD(Lblqg;Lblqg;)Lblrw;

    move-result-object v5

    aput-object v5, v4, v15

    new-instance v5, Lblru;

    invoke-direct {v5, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v14

    new-array v2, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static/range {v18 .. v18}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v19

    new-array v4, v13, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v19

    new-instance v3, Lathf;

    invoke-direct {v3, v0}, Lathf;-><init>(Latif;)V

    new-instance v5, Lathc;

    invoke-direct {v5, v15}, Lathc;-><init>(I)V

    new-array v7, v8, [Lblsc;

    invoke-static {v3, v5, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v4, v17

    new-array v3, v6, [Lblsc;

    new-instance v5, Lathc;

    invoke-direct {v5, v14}, Lathc;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v3}, Laxhr;->cI([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v4, v11

    new-instance v3, Latjn;

    invoke-direct {v3, v0}, Latjn;-><init>(Latif;)V

    new-instance v5, Lathc;

    invoke-direct {v5, v12}, Lathc;-><init>(I)V

    new-array v7, v8, [Lblsc;

    invoke-static {v3, v5, v7}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v4, v15

    new-array v3, v6, [Lblsc;

    new-instance v5, Lathc;

    invoke-direct {v5, v13}, Lathc;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v3}, Laxhr;->cI([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v4, v14

    new-instance v3, Latiy;

    invoke-direct {v3, v0}, Latiy;-><init>(Latif;)V

    new-instance v0, Lathc;

    const/16 v5, 0x9

    invoke-direct {v0, v5}, Lathc;-><init>(I)V

    new-array v5, v8, [Lblsc;

    invoke-static {v3, v0, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v4, v12

    new-instance v0, Lblru;

    const-class v3, Lphu;

    invoke-direct {v0, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v17

    new-instance v0, Lblru;

    const-class v4, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0

    :cond_0
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_1
    move/from16 v19, v5

    const/16 v17, 0x3

    new-array v1, v14, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v6

    new-instance v4, Lblsr;

    invoke-direct {v4, v10}, Lblsr;-><init>(I)V

    aput-object v4, v1, v19

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v11

    new-array v4, v13, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v19

    new-instance v2, Lbluq;

    invoke-direct {v2, v9}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lphu;->d(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v4, v17

    sget-object v2, Lbhbp;->d:Lpba;

    invoke-static {}, Laxhr;->cE()Lbluq;

    move-result-object v3

    invoke-static {v2, v3}, Lbjhv;->aR(Lblwc;Lblxf;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v11

    new-instance v2, Lathf;

    invoke-direct {v2, v0}, Lathf;-><init>(Latif;)V

    new-instance v3, Lathc;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lathc;-><init>(I)V

    new-array v5, v8, [Lblsc;

    invoke-static {v2, v3, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v4, v15

    new-instance v2, Latjn;

    invoke-direct {v2, v0}, Latjn;-><init>(Latif;)V

    new-instance v3, Lathc;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lathc;-><init>(I)V

    new-array v5, v8, [Lblsc;

    invoke-static {v2, v3, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v4, v14

    new-instance v2, Latiy;

    invoke-direct {v2, v0}, Latiy;-><init>(Latif;)V

    new-instance v0, Lathc;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lathc;-><init>(I)V

    new-array v3, v8, [Lblsc;

    invoke-static {v2, v0, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v4, v12

    new-instance v0, Lblru;

    const-class v2, Lphu;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v15

    new-instance v0, Lblru;

    const-class v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0

    :cond_2
    move/from16 v19, v5

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    new-instance v1, Lathf;

    sget-object v3, Latif;->a:Latif;

    invoke-direct {v1, v3}, Lathf;-><init>(Latif;)V

    new-instance v3, Lathc;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lathc;-><init>(I)V

    new-array v4, v8, [Lblsc;

    invoke-static {v1, v3, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v0, v19

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
