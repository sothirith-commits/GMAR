.class public final Lafqz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafra;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0xe

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lbluq;

    const/16 v4, 0x3001

    invoke-direct {v2, v4}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v5

    new-instance v2, Lbluq;

    invoke-direct {v2, v4}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const v2, 0x800013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    sget-object v2, Lafqs;->a:Lafqs;

    new-instance v7, Ladwu;

    const/16 v8, 0x13

    invoke-direct {v7, v2, v8}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lpal;->be:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v2, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v10, v0, v2

    sget-object v7, Lafqt;->a:Lafqt;

    new-instance v10, Ladwu;

    invoke-direct {v10, v7, v8}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v10, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v11, v0, v7

    sget-object v10, Lafqu;->a:Lafqu;

    new-instance v11, Ladwu;

    invoke-direct {v11, v10, v8}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v10, Lblmt;->cg:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v11, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x6

    aput-object v12, v0, v10

    sget-object v11, Lafqv;->a:Lafqv;

    new-instance v12, Ladwu;

    invoke-direct {v12, v11, v8}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v11, Lblmt;->bV:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v12, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x7

    aput-object v13, v0, v11

    sget-object v12, Lafqw;->a:Lafqw;

    new-instance v13, Ladwu;

    invoke-direct {v13, v12, v8}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v12, Lblmt;->J:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v13, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v12, 0x8

    aput-object v14, v0, v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    const/16 v14, 0x9

    aput-object v13, v0, v14

    new-array v13, v6, [Lahvw;

    new-instance v14, Lahvi;

    const-class v15, Landroid/widget/Button;

    invoke-direct {v14, v15}, Lahvi;-><init>(Ljava/lang/Class;)V

    aput-object v14, v13, v3

    sget-object v14, Lafqx;->a:Lafqx;

    new-instance v15, Ladwu;

    invoke-direct {v15, v14, v8}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v15}, Lahvg;->b(Lblqg;)Lahvw;

    move-result-object v14

    aput-object v14, v13, v5

    sget-object v14, Lafqy;->a:Lafqy;

    new-instance v15, Ladwu;

    invoke-direct {v15, v14, v8}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v15}, Lahvg;->d(Lblqg;)Lahvw;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v13}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v13

    const/16 v14, 0xa

    aput-object v13, v0, v14

    new-array v13, v6, [Lblsc;

    const/16 v14, 0xc

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v3

    const/16 v15, 0x18

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v15

    aput-object v15, v13, v5

    new-instance v15, Laffy;

    move/from16 p0, v2

    const/16 v2, 0x12

    invoke-direct {v15, v2}, Laffy;-><init>(I)V

    sget-object v2, Lblmt;->db:Lblmt;

    move/from16 v16, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v15, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v13, v4

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v2, v11, [Lblsc;

    new-instance v3, Laffy;

    invoke-direct {v3, v8}, Laffy;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f040a21

    invoke-static {v3}, Lbjfo;->dm(I)Lblsp;

    move-result-object v13

    aput-object v13, v2, p0

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v7

    sget-object v13, Lafqq;->a:Lafqq;

    new-instance v15, Ladwu;

    invoke-direct {v15, v13, v8}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v13, Lblmt;->df:Lblmt;

    move/from16 v17, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v13, v15, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v2, v10

    new-instance v3, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v3, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v14

    new-array v2, v12, [Lblsc;

    sget-object v3, Lafqr;->a:Lafqr;

    new-instance v13, Ladwu;

    invoke-direct {v13, v3, v8}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static/range {v17 .. v17}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    aput-object v1, v2, p0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v7

    const v1, 0x7f14190d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v10

    sget-object v1, Lcsrt;->g:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-static {v1}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v11

    new-instance v1, Lblru;

    invoke-direct {v1, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
