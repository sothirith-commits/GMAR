.class public final Lbbel;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbhb;",
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

    const-string v1, "QueueOfflineRegionPromoLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbel;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/16 v0, 0xd

    new-array v0, v0, [Lblsc;

    new-instance v1, Lbbek;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbbek;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3}, Lbjfo;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const/16 v5, 0xc

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v0, v8

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v0, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v0, v11

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v12, 0x7

    aput-object v10, v0, v12

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v10

    const/16 v13, 0x8

    aput-object v10, v0, v13

    new-array v10, v12, [Lblsc;

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v2

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v1

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v4

    const/16 v3, 0x12

    invoke-static {v3}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v8

    const v3, 0x7f14166e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v9

    const/16 v3, 0x18

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    move/from16 p0, v2

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    move/from16 v16, v3

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    move/from16 v17, v5

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v15, v2, v3, v5}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v11

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v5, 0x9

    aput-object v2, v0, v5

    new-array v2, v13, [Lblsc;

    new-instance v5, Lbbek;

    invoke-direct {v5, v4}, Lbbek;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v1

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v4

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v6

    const/16 v10, 0xe

    invoke-static {v10}, Lbluq;->j(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v8

    new-instance v15, Lbbek;

    invoke-direct {v15, v4}, Lbbek;-><init>(I)V

    move/from16 v18, v4

    sget-object v4, Lblmt;->df:Lblmt;

    move/from16 v19, v10

    sget-object v10, Lblmp;->e:Lblqb;

    move/from16 v20, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v15, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v2, v9

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v20

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    move/from16 v20, v12

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    const/16 v21, 0xa

    move/from16 v22, v13

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v11, v15, v12, v13}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v20

    new-instance v11, Lblru;

    invoke-direct {v11, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v0, v21

    new-array v2, v9, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v2, p0

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v1

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v18

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v5, v11, v12, v13}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v5

    const v11, 0x7f14166b

    invoke-static {v11}, Lbluy;->e(I)Lblvt;

    move-result-object v12

    move-object v13, v5

    check-cast v13, Lbgmg;

    invoke-virtual {v13, v12}, Lbgmg;->G(Lblvt;)V

    invoke-static {v11}, Lbluy;->e(I)Lblvt;

    move-result-object v11

    invoke-virtual {v13, v11}, Lbgmg;->y(Lblvt;)V

    sget-object v11, Lcsrq;->bA:Lccgl;

    invoke-static {v11}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v11

    invoke-virtual {v13, v11}, Lbgmg;->C(Lbhec;)V

    new-instance v11, Lbbek;

    invoke-direct {v11, v6}, Lbbek;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v11, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v12}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v5}, Lbglk;->a()Lblrw;

    move-result-object v5

    new-array v11, v1, [Lblsc;

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v11, p0

    invoke-virtual {v5, v11}, Lblrw;->f([Lblsc;)V

    aput-object v5, v2, v8

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v5, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xb

    aput-object v5, v0, v2

    new-array v2, v9, [Lblsc;

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    invoke-static/range {v19 .. v19}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v18

    new-instance v1, Lbbek;

    invoke-direct {v1, v8}, Lbbek;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v6

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v8

    new-instance v1, Lblru;

    invoke-direct {v1, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v17

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbel;->a:Lbwkm;

    return-object p0
.end method
