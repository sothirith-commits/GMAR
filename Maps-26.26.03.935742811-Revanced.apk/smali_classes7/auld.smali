.class public final Lauld;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laulw;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Latvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "VacationRentalPartnerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauld;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Latvc;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lauld;->b:Latvc;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/16 v0, 0x9

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

    aput-object v5, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-instance v7, Lbluq;

    const/16 v9, 0x801

    invoke-direct {v7, v9}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v1, v10

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v7

    const/4 v11, 0x4

    aput-object v7, v1, v11

    const/16 v7, 0xb

    new-array v7, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v6

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v8

    new-instance v12, Lbluq;

    const/16 v13, 0x3001

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v10

    new-instance v12, Lauks;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Lauks;-><init>(I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v16, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v7, v11

    new-instance v0, Lauks;

    const/16 v12, 0x12

    invoke-direct {v0, v12}, Lauks;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    move/from16 v17, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v14, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x5

    aput-object v11, v7, v0

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v11

    const/4 v14, 0x6

    aput-object v11, v7, v14

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v11

    const/16 v18, 0x7

    aput-object v11, v7, v18

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    move/from16 v20, v0

    const/16 v0, 0x8

    aput-object v19, v7, v0

    move/from16 v19, v10

    new-array v10, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v10, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v10, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v10, v8

    move/from16 v22, v14

    new-instance v14, Laukx;

    invoke-direct {v14}, Lblov;-><init>()V

    new-instance v13, Lauks;

    const/16 v12, 0x13

    invoke-direct {v13, v12}, Lauks;-><init>(I)V

    move/from16 v23, v6

    new-array v6, v4, [Lblsc;

    invoke-static {v14, v13, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    aput-object v6, v10, v19

    new-instance v6, Lauky;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v13, Lauks;

    invoke-direct {v13, v12}, Lauks;-><init>(I)V

    new-array v12, v4, [Lblsc;

    invoke-static {v6, v13, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    new-array v12, v8, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v23

    invoke-virtual {v6, v12}, Lblrz;->a([Lblsc;)V

    aput-object v6, v10, v17

    new-instance v6, Laukz;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v12, Lauks;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Lauks;-><init>(I)V

    new-array v13, v4, [Lblsc;

    invoke-static {v6, v12, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    aput-object v6, v10, v20

    new-instance v6, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v6, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v7, v16

    new-array v6, v0, [Lblsc;

    move-object/from16 v10, p0

    iget-object v10, v10, Lauld;->b:Latvc;

    sget-object v13, Latvc;->a:Latvc;

    new-array v14, v4, [Lblsc;

    if-eq v10, v13, :cond_0

    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_0

    :cond_0
    move/from16 v21, v0

    move v0, v4

    :goto_0
    invoke-static {v0, v14}, Lbjho;->D(Z[Lblsc;)Lblsq;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v23

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {}, Laula;->d()Lblsa;

    move-result-object v0

    aput-object v0, v6, v19

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v17

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, v6, v20

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v0

    aput-object v0, v6, v22

    new-instance v0, Lauks;

    const/16 v14, 0xc

    invoke-direct {v0, v14}, Lauks;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v14, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v6, v18

    new-instance v0, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v0, v11, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0xa

    aput-object v0, v7, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    new-array v0, v6, [Lblsc;

    sget-object v6, Latvc;->h:Latvc;

    new-array v7, v4, [Lblsc;

    if-eq v10, v6, :cond_1

    move/from16 v6, v23

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-static {v6, v7}, Lbjho;->D(Z[Lblsc;)Lblsq;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v23

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v19

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v17

    new-array v5, v4, [Lblsc;

    invoke-static {v5}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v0, v20

    new-instance v5, Laulc;

    invoke-direct {v5, v4}, Laulc;-><init>(I)V

    new-instance v6, Lauks;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lauks;-><init>(I)V

    new-array v7, v4, [Lblsc;

    invoke-static {v5, v6, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    new-array v6, v8, [Lblsc;

    new-instance v7, Lbluq;

    invoke-direct {v7, v9}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v23

    invoke-virtual {v5, v6}, Lblrz;->a([Lblsc;)V

    aput-object v5, v0, v22

    new-instance v5, Laulc;

    invoke-direct {v5, v4}, Laulc;-><init>(I)V

    new-instance v6, Lauks;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lauks;-><init>(I)V

    new-array v7, v4, [Lblsc;

    invoke-static {v5, v6, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    new-array v6, v8, [Lblsc;

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    new-instance v7, Lbluq;

    invoke-direct {v7, v9}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v23

    invoke-virtual {v5, v6}, Lblrz;->a([Lblsc;)V

    aput-object v5, v0, v18

    new-array v5, v4, [Lblsc;

    invoke-static {v5}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v0, v21

    new-instance v5, Laulc;

    invoke-direct {v5, v8}, Laulc;-><init>(I)V

    new-instance v6, Lauks;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lauks;-><init>(I)V

    new-array v7, v4, [Lblsc;

    invoke-static {v5, v6, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    move/from16 v6, v23

    new-array v7, v6, [Lblsc;

    new-instance v6, Lbluq;

    invoke-direct {v6, v9}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-virtual {v5, v7}, Lblrz;->a([Lblsc;)V

    aput-object v5, v0, v16

    new-instance v5, Lblru;

    invoke-direct {v5, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v22

    new-instance v0, Laumm;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v5, Lauks;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lauks;-><init>(I)V

    new-array v6, v4, [Lblsc;

    invoke-static {v0, v5, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v18

    if-ne v10, v13, :cond_2

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v0

    :goto_2
    new-instance v5, Laulb;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Laulb;-><init>(I)V

    move-object v7, v0

    check-cast v7, Lbgmg;

    invoke-virtual {v7, v5}, Lbgmg;->F(Lblqg;)V

    new-instance v5, Laulb;

    invoke-direct {v5, v6}, Laulb;-><init>(I)V

    invoke-virtual {v7, v5}, Lbgmg;->x(Lblqg;)V

    move-object v5, v0

    check-cast v5, Lbglo;

    iput v6, v5, Lbglo;->j:I

    new-instance v5, Lauks;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lauks;-><init>(I)V

    invoke-virtual {v7, v5}, Lbgmg;->D(Lblqg;)V

    new-instance v5, Lauks;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lauks;-><init>(I)V

    invoke-virtual {v7, v5}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    move/from16 v5, v19

    new-array v5, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v23, 0x1

    aput-object v2, v5, v23

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauld;->a:Lbwkm;

    return-object p0
.end method
