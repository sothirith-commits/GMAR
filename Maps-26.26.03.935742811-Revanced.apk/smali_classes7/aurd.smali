.class public Laurd;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laure;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PlaceImpreciseLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laurd;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lblxf;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Laurd;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Lblsc;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v3

    sget-object v7, Lcsrk;->a:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-static {v7}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    const/4 v7, 0x7

    new-array v9, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    new-instance v10, Laurc;

    invoke-direct {v10, v6}, Laurc;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    new-instance v10, Laurc;

    const/4 v12, 0x6

    invoke-direct {v10, v12}, Laurc;-><init>(I)V

    sget-object v13, Lblmt;->cp:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v10, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x4

    aput-object v15, v9, v10

    new-array v13, v10, [Lblsc;

    move-object/from16 v15, p0

    iget-object v15, v15, Laurd;->b:Lblxf;

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v6

    const v16, 0x7f1417ee    # 1.9685E38f

    invoke-static/range {v16 .. v16}, Lbluy;->e(I)Lblvt;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v3

    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v8

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v11

    move/from16 v17, v3

    new-instance v3, Lblru;

    move/from16 v18, v10

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v3, v10, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v9, v0

    new-array v3, v12, [Lblsc;

    new-instance v13, Laurc;

    invoke-direct {v13, v7}, Laurc;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v6

    new-instance v13, Lbluq;

    move/from16 v19, v12

    const/16 v12, 0x801

    invoke-direct {v13, v12}, Lbluq;-><init>(I)V

    invoke-static {v15, v13}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v17

    const v13, 0x7f1417ef

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v8

    sget-object v15, Lcsrh;->aO:Lccgl;

    invoke-static {v15}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v20

    aput-object v20, v3, v11

    new-instance v12, Laurc;

    move/from16 v20, v8

    const/16 v8, 0x8

    invoke-direct {v12, v8}, Laurc;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v12, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    move/from16 v21, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v12, v8, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v3, v18

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v0

    invoke-static {v3}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v9, v19

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v3, v8, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v21

    new-array v3, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    new-instance v4, Laurc;

    invoke-direct {v4, v6}, Laurc;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v20

    new-array v4, v7, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v17

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v20

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v21

    new-instance v9, Laurc;

    move/from16 v11, v20

    invoke-direct {v9, v11}, Laurc;-><init>(I)V

    invoke-static {v9}, Ladif;->p(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v18

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v0

    move/from16 v9, v18

    new-array v11, v9, [Lblsc;

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-static/range {v16 .. v16}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v9

    aput-object v9, v11, v17

    sget-object v9, Lbhbp;->n:Lpba;

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    const/16 v20, 0x2

    aput-object v9, v11, v20

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v11, v21

    new-instance v9, Lblru;

    invoke-direct {v9, v10, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v4, v19

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v9, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v3, v21

    move/from16 v4, v19

    new-array v4, v4, [Lblsc;

    new-instance v9, Laurc;

    move/from16 v11, v21

    invoke-direct {v9, v11}, Laurc;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v20, 0x2

    aput-object v5, v4, v20

    new-instance v5, Laurc;

    const/4 v9, 0x4

    invoke-direct {v5, v9}, Laurc;-><init>(I)V

    invoke-static {v5}, Ladif;->p(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v9

    new-array v5, v0, [Lblsc;

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v7

    new-instance v9, Lbluq;

    const/16 v11, 0x801

    invoke-direct {v9, v11}, Lbluq;-><init>(I)V

    invoke-static {v7, v9}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v13}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v17

    invoke-static {v15}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v6

    const/16 v20, 0x2

    aput-object v6, v5, v20

    new-instance v6, Laurc;

    invoke-direct {v6, v0}, Laurc;-><init>(I)V

    new-instance v7, Lohe;

    const/4 v11, 0x3

    invoke-direct {v7, v6, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v12, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v5, v11

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v18, 0x4

    aput-object v1, v5, v18

    invoke-static {v5}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v4, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laurd;->a:Lbwkm;

    return-object p0
.end method
