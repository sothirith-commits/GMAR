.class public final Lsrp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsuu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 p0, 0xb

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    sget-object v1, Lvii;->bp:Lblxf;

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p0, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, p0, v7

    new-instance v6, Lsrn;

    const/4 v8, 0x4

    invoke-direct {v6, v8}, Lsrn;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v6, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lpal;->aB:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, p0, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, p0, v11

    new-instance v9, Lsrn;

    invoke-direct {v9, v11}, Lsrn;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    const/4 v12, 0x6

    aput-object v9, p0, v12

    new-instance v9, Lsrn;

    invoke-direct {v9, v11}, Lsrn;-><init>(I)V

    new-instance v13, Lblnj;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iput-object v14, v13, Lblnj;->c:Ljava/lang/Float;

    new-instance v14, Lsjc;

    invoke-direct {v14, v5}, Lsjc;-><init>(I)V

    iput-object v14, v13, Lblnj;->o:Lblni;

    invoke-virtual {v13}, Lblnj;->a()Lblsp;

    move-result-object v13

    new-instance v14, Lblnj;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v14}, Lblnj;->a()Lblsp;

    move-result-object v6

    new-instance v14, Lblsk;

    invoke-direct {v14, v9, v13, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v6, 0x7

    aput-object v14, p0, v6

    new-instance v9, Lsrn;

    invoke-direct {v9, v12}, Lsrn;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0x8

    aput-object v14, p0, v9

    const/16 v9, 0x9

    invoke-static {v4}, Lbjfo;->aM(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, p0, v9

    new-instance v9, Lvfx;

    new-instance v10, Lvgc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v10}, Lvfx;-><init>(Lvfy;)V

    new-instance v10, Lsrn;

    invoke-direct {v10, v6}, Lsrn;-><init>(I)V

    iput-object v10, v9, Lvfx;->b:Lblqg;

    const v6, 0x7f1406cc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    new-array v10, v12, [Lblsc;

    invoke-static {v1}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v2

    sget-object v1, Lvii;->az:Lblxf;

    invoke-static {v1}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v3

    invoke-static {v4}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v8

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-virtual {v9, v6, v10}, Lvfx;->c(Lblsp;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
