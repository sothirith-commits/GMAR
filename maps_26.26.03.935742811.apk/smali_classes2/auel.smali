.class public final Lauel;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauen;",
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

    const-string v1, "CardStackBikeshareStationAvailabilityHeaderLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauel;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/4 v0, 0x7

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

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/4 v5, 0x6

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v1, v10

    const/16 v8, 0x8

    new-array v11, v8, [Lblsc;

    new-instance v12, Lauek;

    invoke-direct {v12, v7}, Lauek;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v7

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v9

    new-instance v14, Lauek;

    invoke-direct {v14, v9}, Lauek;-><init>(I)V

    sget-object v15, Lblmt;->J:Lblmt;

    move/from16 p0, v0

    sget-object v0, Lblmp;->e:Lblqb;

    move/from16 v16, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v14, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v11, v10

    new-array v5, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v6

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v7

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v9

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v10

    invoke-static {v7}, Lbluq;->j(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    const/16 v17, 0x5

    aput-object v14, v5, v17

    invoke-static {}, Lpaf;->aA()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v16

    const v14, 0x7f080e9c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, p0

    new-instance v14, Lblru;

    move/from16 v18, v7

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v14, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v11, v17

    new-array v5, v6, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v4

    new-instance v14, Lblru;

    move/from16 v19, v12

    const-class v12, Landroid/widget/Space;

    invoke-direct {v14, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v11, v16

    new-array v5, v10, [Lblsc;

    new-instance v14, Lauek;

    invoke-direct {v14, v9}, Lauek;-><init>(I)V

    move/from16 v20, v9

    sget-object v9, Lblmt;->df:Lblmt;

    move/from16 v21, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v9, v14, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v5, v21

    sget-object v4, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v5, v18

    invoke-static {}, Lpaf;->aA()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v20

    new-instance v4, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v4, v14, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v11, p0

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v17

    const/16 v4, 0x9

    new-array v4, v4, [Lblsc;

    new-instance v11, Laued;

    move/from16 v22, v10

    const/16 v10, 0x13

    invoke-direct {v11, v10}, Laued;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v4, v21

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v18

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v20

    new-instance v2, Laued;

    const/16 v10, 0x14

    invoke-direct {v2, v10}, Laued;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v15, v2, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v22

    new-instance v2, Lauek;

    invoke-direct {v2, v6}, Lauek;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v2, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v17

    new-array v2, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v21

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v20

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v22

    invoke-static/range {v18 .. v18}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    const v3, 0x7f080d24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    new-instance v3, Lblru;

    invoke-direct {v3, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v4, v16

    new-array v2, v6, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v21

    new-instance v3, Lblru;

    invoke-direct {v3, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v4, p0

    move/from16 v2, v22

    new-array v2, v2, [Lblsc;

    new-instance v3, Lauek;

    move/from16 v7, v21

    invoke-direct {v3, v7}, Lauek;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v3, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v2, v7

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v2, v18

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v0

    aput-object v0, v2, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauel;->a:Lbwkm;

    return-object p0
.end method
