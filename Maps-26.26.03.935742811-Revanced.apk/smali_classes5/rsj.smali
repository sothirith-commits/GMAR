.class public final Lrsj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lrsr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lrsf;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, Lrsf;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v1, v7

    new-instance v3, Lrsk;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v8, Lrsf;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lrsf;-><init>(I)V

    new-array v10, v4, [Lblsc;

    invoke-static {v3, v8, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v1, v8

    new-instance v3, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v3, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xb

    new-array v11, v1, [Lblsc;

    new-instance v12, Lrsf;

    invoke-direct {v12, v1}, Lrsf;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v1}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v8

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v0

    sget-object v1, Lvii;->bK:Lblxf;

    invoke-static {v1}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v12, 0x5

    aput-object v1, v11, v12

    sget-object v1, Lvco;->a:Lvco;

    new-instance v13, Lvek;

    invoke-direct {v13, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v13}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v13, 0x6

    aput-object v1, v11, v13

    sget-object v1, Lvii;->az:Lblxf;

    invoke-static {v1}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v14, 0x7

    aput-object v1, v11, v14

    sget-object v1, Lvii;->bM:Lblxf;

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v15, 0x8

    aput-object v1, v11, v15

    new-instance v1, Lrsf;

    const/16 v15, 0xc

    invoke-direct {v1, v15}, Lrsf;-><init>(I)V

    sget-object v15, Lblmt;->aW:Lblmt;

    move/from16 p0, v6

    sget-object v6, Lblmp;->e:Lblqb;

    move/from16 v16, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v11, p0

    new-array v1, v5, [Lblsc;

    new-instance v7, Lrsf;

    const/16 v15, 0xd

    invoke-direct {v7, v15}, Lrsf;-><init>(I)V

    sget-object v15, Lblmt;->aT:Lblmt;

    move/from16 p0, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v7, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v4

    new-instance v5, Lrsm;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Lrrs;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lrrs;-><init>(I)V

    new-array v15, v4, [Lblsc;

    invoke-static {v5, v6, v15}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    invoke-virtual {v5, v1}, Lblrz;->a([Lblsc;)V

    aput-object v5, v11, v9

    invoke-static {v11}, Lzck;->bk([Lblsc;)Lblrw;

    move-result-object v1

    new-array v5, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, p0

    new-instance v6, Lrsf;

    const/16 v9, 0xe

    invoke-direct {v6, v9}, Lrsf;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v16

    new-instance v6, Lrsk;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v9, Lrsf;

    invoke-direct {v9, v7}, Lrsf;-><init>(I)V

    new-array v7, v4, [Lblsc;

    invoke-static {v6, v9, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    aput-object v6, v5, v8

    new-instance v6, Lblru;

    invoke-direct {v6, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v5, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, p0

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v16

    new-instance v2, Lrsf;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lrsf;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object v3, v5, v0

    aput-object v1, v5, v12

    aput-object v6, v5, v13

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
