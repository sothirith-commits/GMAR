.class public final Lanel;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lanev;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/16 v0, 0xd

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    new-instance v8, Lanei;

    const/16 v10, 0xc

    invoke-direct {v8, v10}, Lanei;-><init>(I)V

    const v11, 0x7f070226

    invoke-static {v11}, Lbluy;->m(I)Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v12

    const v13, 0x7f07021e

    invoke-static {v13}, Lbluy;->m(I)Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v13

    invoke-static {v8, v12, v13}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v8

    const/4 v12, 0x4

    aput-object v8, v1, v12

    invoke-static {v11}, Lbluy;->m(I)Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v1, v11

    new-instance v8, Lanei;

    invoke-direct {v8, v0}, Lanei;-><init>(I)V

    sget-object v0, Lpal;->be:Lpal;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v0, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v14, v1, v0

    new-instance v8, Lanei;

    const/16 v14, 0xe

    invoke-direct {v8, v14}, Lanei;-><init>(I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x7

    aput-object v15, v1, v8

    new-array v14, v5, [Lahvw;

    new-instance v15, Lanei;

    move/from16 p0, v0

    const/16 v0, 0xf

    invoke-direct {v15, v0}, Lanei;-><init>(I)V

    invoke-static {v15}, Lahvg;->b(Lblqg;)Lahvw;

    move-result-object v0

    aput-object v0, v14, v3

    invoke-static {v14}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v0

    const/16 v14, 0x8

    aput-object v0, v1, v14

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v14, 0x9

    aput-object v0, v1, v14

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/16 v14, 0xa

    aput-object v0, v1, v14

    new-array v0, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v3

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v7

    new-instance v4, Lanei;

    invoke-direct {v4, v10}, Lanei;-><init>(I)V

    const v8, 0x7f040a31

    invoke-static {v8}, Lbjfo;->dm(I)Lblsp;

    move-result-object v8

    const v14, 0x7f0409fe

    invoke-static {v14}, Lbjfo;->dm(I)Lblsp;

    move-result-object v14

    new-instance v15, Lblsk;

    invoke-direct {v15, v4, v8, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v15, v0, v9

    new-instance v4, Lanei;

    invoke-direct {v4, v10}, Lanei;-><init>(I)V

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    new-instance v15, Lblsk;

    invoke-direct {v15, v4, v8, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v15, v0, v12

    new-instance v4, Lanei;

    invoke-direct {v4, v6}, Lanei;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v0, p0

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v6, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xb

    aput-object v6, v1, v0

    new-array v0, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v4}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    new-instance v2, Lanei;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lanei;-><init>(I)V

    sget-object v3, Lblmt;->db:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v9

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
