.class public final Laiyd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laiye;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laiyd;->a:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v9

    new-array v0, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v2

    sget-object v6, Laiyd;->a:Lblxf;

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v7

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v8

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v6

    aput-object v6, v0, v9

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v0, v10

    new-instance v6, Laixp;

    const/16 v11, 0x12

    invoke-direct {v6, v11}, Laixp;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x6

    aput-object v13, v0, v6

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v11, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v1, v10

    new-array v0, v6, [Lblsc;

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v7

    const v12, 0x800015

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v8

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v12

    const v13, 0x7f1403ad

    invoke-static {v13}, Lbluy;->e(I)Lblvt;

    move-result-object v14

    move-object v15, v12

    check-cast v15, Lbgmg;

    invoke-virtual {v15, v14}, Lbgmg;->G(Lblvt;)V

    invoke-static {v13}, Lbluy;->e(I)Lblvt;

    move-result-object v13

    invoke-virtual {v15, v13}, Lbgmg;->y(Lblvt;)V

    sget-object v13, Lbhec;->b:Lbhec;

    invoke-virtual {v15, v13}, Lbgmg;->C(Lbhec;)V

    new-instance v14, Laixp;

    move/from16 p0, v5

    const/16 v5, 0x13

    invoke-direct {v14, v5}, Laixp;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v14, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v5}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v12}, Lbglk;->a()Lblrw;

    move-result-object v5

    new-array v12, v2, [Lblsc;

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, p0

    invoke-virtual {v5, v12}, Lblrw;->f([Lblsc;)V

    aput-object v5, v0, v9

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v5

    const v12, 0x7f1416b4

    invoke-static {v12}, Lbluy;->e(I)Lblvt;

    move-result-object v15

    move/from16 v16, v7

    move-object v7, v5

    check-cast v7, Lbgmg;

    invoke-virtual {v7, v15}, Lbgmg;->G(Lblvt;)V

    invoke-static {v12}, Lbluy;->e(I)Lblvt;

    move-result-object v12

    invoke-virtual {v7, v12}, Lbgmg;->y(Lblvt;)V

    invoke-virtual {v7, v13}, Lbgmg;->C(Lbhec;)V

    new-instance v12, Laixp;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Laixp;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v12, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v13}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v5}, Lbglk;->a()Lblrw;

    move-result-object v5

    new-array v7, v2, [Lblsc;

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, p0

    invoke-virtual {v5, v7}, Lblrw;->f([Lblsc;)V

    aput-object v5, v0, v10

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v6, [Lblsc;

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, p0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
