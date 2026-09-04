.class public final Lxcd;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxcl;",
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

    const-string v1, "TripDetailsContainerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxcd;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v0, v5

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v0, v7

    const/4 v4, 0x6

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v0, v9

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v0, v10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lphz;->c(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v0, v11

    invoke-static {v6}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v4

    const v8, 0x7f0b069f

    invoke-static {v8}, Lbjfo;->al(I)Lblsp;

    move-result-object v8

    const/4 v12, 0x7

    aput-object v8, v0, v12

    new-array v8, v12, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v7

    new-instance v12, Lxam;

    const/16 v13, 0xe

    invoke-direct {v12, v13}, Lxam;-><init>(I)V

    sget-object v13, Lblmt;->cp:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v8, v9

    new-instance v12, Lxhi;

    invoke-direct {v12}, Lblov;-><init>()V

    new-instance v13, Lxam;

    const/16 v14, 0xf

    invoke-direct {v13, v14}, Lxam;-><init>(I)V

    new-array v14, v3, [Lblsc;

    invoke-static {v12, v13, v14}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v12

    aput-object v12, v8, v10

    new-instance v12, Lxcc;

    invoke-direct {v12}, Lblov;-><init>()V

    new-instance v13, Lxam;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Lxam;-><init>(I)V

    new-array v14, v3, [Lblsc;

    invoke-static {v12, v13, v14}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v12

    aput-object v12, v8, v11

    new-instance v11, Lxam;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, Lxam;-><init>(I)V

    new-array v12, v9, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    new-instance v13, Lxbv;

    invoke-direct {v13}, Lblov;-><init>()V

    new-instance v14, Lxam;

    const/16 v15, 0x13

    invoke-direct {v14, v15}, Lxam;-><init>(I)V

    new-array v15, v3, [Lblsc;

    invoke-static {v13, v14, v15}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v13

    aput-object v13, v12, v7

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v13, v14, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v10, v10, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v7

    new-instance v6, Lxam;

    const/16 v12, 0x12

    invoke-direct {v6, v12}, Lxam;-><init>(I)V

    invoke-static {v6}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v9

    new-instance v6, Lblru;

    const-class v12, Lphu;

    invoke-direct {v6, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v10, v9, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v5

    new-array v9, v9, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v5

    new-instance v15, Lwrb;

    invoke-direct {v15}, Lblov;-><init>()V

    move/from16 p0, v4

    new-instance v4, Lxam;

    move/from16 v16, v5

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lxam;-><init>(I)V

    new-array v5, v3, [Lblsc;

    invoke-static {v15, v4, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v9, v7

    new-instance v4, Lblru;

    const-class v5, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v4, v5, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v10, v7

    new-instance v4, Lblru;

    invoke-direct {v4, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v5, v7, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v16

    invoke-static {v11, v13, v6, v4, v5}, Lgcg;->q(Lblqg;Lblrw;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v8, p0

    new-instance v1, Lblru;

    invoke-direct {v1, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Lphz;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lxcd;->a:Lbwkm;

    return-object p0
.end method
