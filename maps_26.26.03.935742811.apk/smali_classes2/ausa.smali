.class public final Lausa;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxcf;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "OfflineSnackbarLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lausa;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/16 v5, 0x50

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v1, v8

    new-instance v5, Laury;

    invoke-direct {v5, v8}, Laury;-><init>(I)V

    sget-object v9, Lblmt;->dB:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x4

    aput-object v11, v1, v5

    new-instance v9, Laury;

    invoke-direct {v9, v5}, Laury;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v1, v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v12, 0x6

    aput-object v9, v1, v12

    new-array v9, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v4

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v6

    const v13, 0x7f080ec1

    invoke-static {v13}, Lbluy;->j(I)Lblwm;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v7

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v13, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v9, 0x7

    aput-object v13, v1, v9

    new-array v13, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v6

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v7

    new-instance v3, Laury;

    invoke-direct {v3, v11}, Laury;-><init>(I)V

    sget-object v14, Lblmt;->t:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v13, v8

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    const/16 v14, 0xb

    new-array v15, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v15, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v15, v6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v15, v7

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v15, v8

    const/16 v2, 0x8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v11

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v12

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v16

    aput-object v16, v15, v9

    move/from16 p0, v3

    new-instance v3, Laury;

    invoke-direct {v3, v12}, Laury;-><init>(I)V

    move/from16 v16, v4

    sget-object v4, Lblmt;->dk:Lblmt;

    move/from16 v17, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v15, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v15, v0

    new-instance v3, Laury;

    invoke-direct {v3, v9}, Laury;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    move/from16 v18, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0xa

    aput-object v6, v15, v3

    new-instance v6, Lblru;

    move/from16 v19, v7

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v6, v7, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v13, v11

    new-array v6, v14, [Lblsc;

    new-instance v14, Lbluq;

    const/16 v15, 0x3001

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v16

    new-instance v14, Lbluq;

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v18

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v19

    const/16 v14, 0xc

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v8

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v17

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v11

    new-instance v11, Laury;

    invoke-direct {v11, v2}, Laury;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v11, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v14, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v6, v12

    sget-object v8, Lorl;->d:Lblwm;

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v8

    aput-object v8, v6, v2

    new-instance v8, Laury;

    invoke-direct {v8, v0}, Laury;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v6, v0

    new-instance v0, Laury;

    invoke-direct {v0, v3}, Laury;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v5, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v6, v3

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v12

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lausa;->a:Lbwkm;

    return-object p0
.end method
