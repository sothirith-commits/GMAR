.class final Lutq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbrey;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

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

    sget-object v5, Lvii;->U:Lblxf;

    invoke-static {v5}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v8, Lvii;->c:Lblxf;

    invoke-static {v8}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const/4 v10, 0x6

    new-array v12, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v7

    new-array v13, v11, [Lblsc;

    sget-object v14, Lvii;->q:Lblxf;

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v4

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v7

    new-instance v8, Lute;

    const/16 v14, 0x13

    invoke-direct {v8, v14}, Lute;-><init>(I)V

    sget-object v14, Lblmt;->db:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v14, v8, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v13, v9

    new-instance v8, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v8, v10, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v12, v9

    const/16 v8, 0x8

    new-array v8, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    const/16 v10, 0x30

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v7

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v9

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v11

    sget-object v5, Lvby;->a:Lvby;

    new-instance v13, Lvek;

    invoke-direct {v13, v5}, Lvek;-><init>(Lvcu;)V

    invoke-static {v13}, Lwcw;->bF(Lblwc;)Lblsa;

    move-result-object v5

    const/4 v13, 0x5

    aput-object v5, v8, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, p0

    new-instance v5, Lute;

    const/16 v14, 0x14

    invoke-direct {v5, v14}, Lute;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    move/from16 v16, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v14, v5, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v0

    new-instance v5, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v5, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v12, v11

    new-array v5, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v6

    new-instance v8, Luto;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v13, Lutp;

    invoke-direct {v13, v6}, Lutp;-><init>(I)V

    new-array v14, v4, [Lblsc;

    invoke-static {v8, v13, v14}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v5, v7

    new-instance v8, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v8, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v12, v16

    new-instance v5, Lblru;

    invoke-direct {v5, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v16

    new-array v0, v0, [Lblsc;

    new-instance v5, Lutp;

    invoke-direct {v5, v4}, Lutp;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    sget-object v2, Lvii;->ae:Lblxf;

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    new-instance v2, Lutm;

    sget-object v3, Lutr;->b:Lblpf;

    invoke-direct {v2, v3}, Lutm;-><init>(Lblpf;)V

    new-instance v3, Lutp;

    invoke-direct {v3, v7}, Lutp;-><init>(I)V

    new-array v5, v4, [Lblsc;

    invoke-static {v2, v3, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    new-array v3, v7, [Lblsc;

    new-instance v5, Lutp;

    invoke-direct {v5, v9}, Lutp;-><init>(I)V

    sget-object v7, Lblmt;->aX:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v5, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, v4

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v2, v3}, Lblrw;->f([Lblsc;)V

    aput-object v2, v0, v16

    new-instance v2, Lutm;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lutm;-><init>(Lblpf;)V

    new-instance v3, Lutp;

    invoke-direct {v3, v11}, Lutp;-><init>(I)V

    new-array v5, v4, [Lblsc;

    invoke-static {v2, v3, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    new-array v3, v6, [Lblsc;

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lblrw;->f([Lblsc;)V

    aput-object v2, v0, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
