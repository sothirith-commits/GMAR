.class public final Lwhy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x3b

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lvpa;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, Lvpa;-><init>(I)V

    new-instance v5, Lohe;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v2, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v6

    new-instance v2, Lvyi;

    const/16 v5, 0xc

    invoke-direct {v2, v5}, Lvyi;-><init>(I)V

    sget-object v5, Lblmt;->C:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x3

    aput-object v8, v1, v2

    new-instance v5, Lvyi;

    const/16 v8, 0xd

    invoke-direct {v5, v8}, Lvyi;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x4

    aput-object v9, v1, v5

    new-array v8, v0, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v9, 0x18

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    const/4 v10, 0x5

    new-array v11, v10, [Lblsc;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object v13

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v14

    invoke-static {v13, v14}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v2

    new-instance v13, Lvyi;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Lvyi;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v5

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v13, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v8, v2

    new-array v0, v0, [Lblsc;

    new-instance v11, Lvyi;

    const/16 v13, 0xf

    invoke-direct {v11, v13}, Lvyi;-><init>(I)V

    move/from16 p0, v2

    new-instance v2, Lblpi;

    invoke-direct {v2, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    new-instance v2, Lvyi;

    invoke-direct {v2, v13}, Lvyi;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v10

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v5

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
