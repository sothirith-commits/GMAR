.class public final Ladya;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladyc;",
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

    const-string v1, "GasPricesLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladya;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Ladxz;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ladxz;-><init>(I)V

    sget-object v6, Lblmt;->aV:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v5

    new-instance v3, Ladxz;

    const/4 v6, 0x7

    invoke-direct {v3, v6}, Ladxz;-><init>(I)V

    sget-object v8, Lblmt;->ct:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v9, v1, v3

    new-instance v8, Ladxz;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Ladxz;-><init>(I)V

    sget-object v10, Lblmt;->cq:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x3

    aput-object v11, v1, v8

    new-instance v10, Ladxz;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Ladxz;-><init>(I)V

    sget-object v12, Lblmt;->cp:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v10, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x4

    aput-object v13, v1, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v1, v14

    new-instance v13, Ladxz;

    invoke-direct {v13, v0}, Ladxz;-><init>(I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v0, v13, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v15, v1, v0

    new-array v13, v11, [Lblsc;

    new-instance v15, Ladxz;

    move/from16 p0, v5

    const/16 v5, 0xb

    invoke-direct {v15, v5}, Ladxz;-><init>(I)V

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v13, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v13, p0

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v3

    const/16 v15, 0xe

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v8

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v14

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v0

    move/from16 v16, v6

    new-array v6, v3, [Lblsc;

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v6, v4

    move/from16 v17, v11

    new-array v11, v3, [Lblsc;

    move/from16 v18, v0

    sget-object v0, Lbhbp;->J:Lpba;

    move/from16 v19, v8

    const v8, 0x7f0807c5

    invoke-static {v8, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v8

    move/from16 v20, v3

    new-instance v3, Lblns;

    invoke-direct {v3, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lblmt;->db:Lblmt;

    move/from16 v21, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v11, v4

    invoke-static {}, Lavpr;->e()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v3

    aput-object v3, v11, p0

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v3, v8, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v6, p0

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v3, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v13, v16

    new-array v3, v14, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, p0

    new-instance v6, Ladxz;

    const/16 v8, 0xc

    invoke-direct {v6, v8}, Ladxz;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v3, v20

    const v6, 0x7f040a20

    invoke-static {v6}, Lbjfo;->dm(I)Lblsp;

    move-result-object v6

    aput-object v6, v3, v19

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v10

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v0, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v21

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v16

    new-array v0, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    new-instance v2, Ladxz;

    invoke-direct {v2, v4}, Ladxz;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v21

    move/from16 v0, v21

    new-array v0, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Ladxz;

    move/from16 v4, v20

    invoke-direct {v2, v4}, Ladxz;-><init>(I)V

    sget-object v5, Lblmt;->aT:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v0, v4

    new-instance v2, Ladxz;

    move/from16 v5, v19

    invoke-direct {v2, v5}, Ladxz;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    new-instance v2, Ladxz;

    invoke-direct {v2, v10}, Ladxz;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v8, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v14

    new-instance v2, Ladxz;

    invoke-direct {v2, v14}, Ladxz;-><init>(I)V

    sget-object v4, Lblmt;->cu:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v18

    new-instance v2, Ladxz;

    move/from16 v4, v18

    invoke-direct {v2, v4}, Ladxz;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v12, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladya;->a:Lbwkm;

    return-object p0
.end method
