.class public final Lansw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lantd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    new-instance v6, Lbluq;

    const/16 v9, 0x1401

    invoke-direct {v6, v9}, Lbluq;-><init>(I)V

    invoke-static {v6, v6, v6, v6}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v9

    new-instance v6, Lanst;

    const/4 v10, 0x6

    invoke-direct {v6, v10}, Lanst;-><init>(I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x5

    aput-object v13, v1, v6

    new-instance v11, Lanst;

    const/4 v13, 0x7

    invoke-direct {v11, v13}, Lanst;-><init>(I)V

    sget-object v14, Lblmt;->C:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v10

    new-instance v11, Lanst;

    const/16 v14, 0x8

    invoke-direct {v11, v14}, Lanst;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 p0, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v1, v13

    invoke-static {}, Lonm;->i()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v14

    new-array v2, v14, [Lblsc;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    aput-object v15, v2, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v7

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v8

    new-instance v15, Lbluq;

    move/from16 v16, v5

    const/16 v5, 0x801

    invoke-direct {v15, v5}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v9

    new-instance v5, Lanst;

    invoke-direct {v5, v13}, Lanst;-><init>(I)V

    sget-object v15, Lblmt;->af:Lblmt;

    move/from16 v17, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v17

    new-array v5, v13, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v16

    new-instance v6, Lanst;

    move/from16 v18, v7

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lanst;-><init>(I)V

    move/from16 v19, v7

    sget-object v7, Lblmt;->df:Lblmt;

    move/from16 v20, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v18

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v20

    new-instance v6, Lanst;

    const/16 v8, 0xa

    invoke-direct {v6, v8}, Lanst;-><init>(I)V

    move/from16 v21, v8

    sget-object v8, Lblmt;->dk:Lblmt;

    move/from16 v22, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v22

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v6

    aput-object v6, v5, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v10

    new-instance v9, Lblru;

    move/from16 v23, v13

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v9, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v2, v10

    new-array v5, v10, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v16

    new-instance v4, Lanst;

    invoke-direct {v4, v0}, Lanst;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v7, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v5, v18

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v5, v20

    new-instance v0, Lanst;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Lanst;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v8, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v5, v22

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v23

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v19

    new-array v0, v14, [Lblsc;

    invoke-static {v11}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v11}, Lbjfo;->bf(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v11}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    new-instance v2, Lbluq;

    const/16 v3, 0x3001

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v22

    new-instance v2, Lbluq;

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    new-instance v2, Lanst;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lanst;-><init>(I)V

    sget-object v3, Lblmt;->B:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v10

    new-instance v2, Lanst;

    move/from16 v3, v23

    invoke-direct {v2, v3}, Lanst;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v3

    invoke-static {v0}, Laleb;->ax([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
