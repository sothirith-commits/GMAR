.class public final Laukf;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laumt;",
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

    const-string v1, "OrganicHeaderLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laukf;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 21

    const/4 v0, 0x7

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

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    new-instance v7, Laukd;

    invoke-direct {v7, v6}, Laukd;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v10

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v10, v11}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    new-instance v11, Lblsk;

    invoke-direct {v11, v9, v7, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v7, 0x4

    aput-object v11, v1, v7

    const/16 v9, 0xd

    new-array v9, v9, [Lblsc;

    const v10, 0x7f0b07e7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v8

    new-instance v11, Lbluq;

    const/16 v12, 0x3001

    invoke-direct {v11, v12}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    sget-object v11, Laukg;->c:Lblxf;

    invoke-static {v11}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v9, v12

    const/4 v11, 0x0

    invoke-static {v11}, Lblqu;->m(F)Lblsp;

    move-result-object v11

    const/4 v13, 0x6

    aput-object v11, v9, v13

    invoke-static {v5}, Lblqu;->e(Z)Lblsp;

    move-result-object v11

    aput-object v11, v9, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v9, v15

    const v14, 0x7f0b07e6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    move/from16 p0, v0

    const/16 v0, 0x9

    aput-object v16, v9, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0xa

    invoke-static/range {v16 .. v16}, Lblqu;->n(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v9, v17

    move/from16 v17, v4

    new-instance v4, Laukd;

    invoke-direct {v4, v8}, Laukd;-><init>(I)V

    move/from16 v18, v7

    sget-object v7, Lblmt;->df:Lblmt;

    move/from16 v19, v12

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 v20, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v7, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0xb

    aput-object v13, v9, v4

    new-array v4, v8, [Lblsc;

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v7

    aput-object v7, v4, v17

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {}, Laukg;->a()Lblsa;

    move-result-object v7

    aput-object v7, v4, v6

    new-instance v7, Lblsa;

    invoke-direct {v7, v4}, Lblsa;-><init>([Lblsc;)V

    const/16 v4, 0xc

    aput-object v7, v9, v4

    new-instance v4, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v4, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v19

    new-array v0, v0, [Lblsc;

    invoke-static {v14}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    invoke-static {v10}, Lblqu;->t(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-static {v11}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static/range {v16 .. v16}, Lblqu;->n(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v8

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v18

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    new-instance v2, Laukd;

    invoke-direct {v2, v6}, Laukd;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Lauke;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Laukd;

    invoke-direct {v4, v6}, Laukd;-><init>(I)V

    new-array v5, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v17

    invoke-static {v2, v4, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, v15

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v20

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laukf;->a:Lbwkm;

    return-object p0
.end method
