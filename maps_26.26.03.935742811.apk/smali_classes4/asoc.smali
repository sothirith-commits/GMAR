.class public final Lasoc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasyn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0xa

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

    aput-object v4, v0, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-instance v4, Lbluq;

    const/16 v7, 0x801

    invoke-direct {v4, v7}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v0, v7

    new-instance v4, Lbluq;

    const/16 v8, 0x1401

    invoke-direct {v4, v8}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v0, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v9, v0, v10

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v12, 0x6

    aput-object v9, v0, v12

    sget-object v9, Lbhbp;->aa:Lpba;

    invoke-static {v9}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v9

    const/4 v13, 0x7

    aput-object v9, v0, v13

    new-array v9, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v3

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, 0x800013

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v7

    const/16 v14, 0x9

    new-array v15, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v7

    move/from16 p0, v5

    new-instance v5, Lasob;

    invoke-direct {v5, v6}, Lasob;-><init>(I)V

    move/from16 v16, v6

    sget-object v6, Lblmt;->df:Lblmt;

    move/from16 v17, v7

    sget-object v7, Lblmp;->e:Lblqb;

    move/from16 v18, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v15, v18

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v5

    aput-object v5, v15, v10

    const/16 v5, 0xe

    invoke-static {v5}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v12

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v5

    aput-object v5, v15, v13

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v15, v6

    new-instance v5, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v5, v8, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v9, v18

    new-instance v5, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v5, v8, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v6

    new-array v5, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, p0

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v16

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v17

    new-instance v1, Lasob;

    invoke-direct {v1, v3}, Lasob;-><init>(I)V

    sget-object v2, Lblmt;->db:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v5, v18

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v1, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v14

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
