.class public final Lacts;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacum;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/4 v0, 0x5

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

    const/16 v5, 0x10

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfn;->ad(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/16 v7, 0x8

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfn;->ae(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    const/4 v9, 0x7

    new-array v11, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v6

    const/16 v2, 0x18

    new-array v2, v2, [Lblqw;

    sget-object v3, Lblyj;->b:Lblyj;

    const v12, 0x7f0b04d4

    invoke-static {v12, v3}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v13

    aput-object v13, v2, v4

    invoke-static {v12, v3}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v13

    aput-object v13, v2, v6

    new-instance v13, Lblqz;

    const/4 v14, 0x6

    invoke-direct {v13, v12, v14, v4, v14}, Lblqz;-><init>(IIII)V

    aput-object v13, v2, v8

    new-instance v13, Lblqz;

    invoke-direct {v13, v12, v10, v4, v10}, Lblqz;-><init>(IIII)V

    aput-object v13, v2, v10

    new-instance v13, Lblqz;

    const v15, 0x7f0b0633

    invoke-direct {v13, v12, v9, v15, v14}, Lblqz;-><init>(IIII)V

    move/from16 p0, v5

    const/4 v5, 0x4

    aput-object v13, v2, v5

    sget-object v13, Lblyj;->d:Lblyj;

    invoke-static {v15, v13}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v13

    aput-object v13, v2, v0

    invoke-static {v15, v3}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v13

    aput-object v13, v2, v14

    new-instance v13, Lblqz;

    invoke-direct {v13, v15, v14, v12, v9}, Lblqz;-><init>(IIII)V

    aput-object v13, v2, v9

    new-instance v13, Lblqz;

    invoke-direct {v13, v15, v10, v4, v10}, Lblqz;-><init>(IIII)V

    aput-object v13, v2, v7

    new-instance v13, Lblqz;

    invoke-direct {v13, v15, v9, v4, v9}, Lblqz;-><init>(IIII)V

    move/from16 v16, v6

    const/16 v6, 0x9

    aput-object v13, v2, v6

    new-instance v13, Lblqz;

    const v6, 0x7f0b094c

    invoke-direct {v13, v15, v5, v6, v10}, Lblqz;-><init>(IIII)V

    move/from16 v17, v7

    const/16 v7, 0xa

    aput-object v13, v2, v7

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    new-instance v7, Lblrc;

    invoke-direct {v7, v15, v14, v13}, Lblrc;-><init>(IILblxf;)V

    const/16 v13, 0xb

    aput-object v7, v2, v13

    invoke-static {v6, v3}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v7

    const/16 v0, 0xc

    aput-object v7, v2, v0

    invoke-static {v6, v3}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v7

    const/16 v0, 0xd

    aput-object v7, v2, v0

    new-instance v7, Lblqz;

    invoke-direct {v7, v6, v14, v12, v9}, Lblqz;-><init>(IIII)V

    move/from16 v18, v12

    const/16 v12, 0xe

    aput-object v7, v2, v12

    new-instance v7, Lblqz;

    invoke-direct {v7, v6, v10, v15, v5}, Lblqz;-><init>(IIII)V

    const/16 v19, 0xf

    aput-object v7, v2, v19

    new-instance v7, Lblqz;

    invoke-direct {v7, v6, v5, v4, v5}, Lblqz;-><init>(IIII)V

    aput-object v7, v2, p0

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    move/from16 p0, v4

    new-instance v4, Lblrc;

    invoke-direct {v4, v6, v14, v7}, Lblrc;-><init>(IILblxf;)V

    const/16 v7, 0x11

    aput-object v4, v2, v7

    const v4, 0x7f0b0a4e

    invoke-static {v4, v3}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v7

    const/16 v19, 0x12

    aput-object v7, v2, v19

    const/16 v7, 0x13

    invoke-static {v4, v3}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v3

    aput-object v3, v2, v7

    new-instance v3, Lblqz;

    invoke-direct {v3, v4, v14, v6, v9}, Lblqz;-><init>(IIII)V

    const/16 v7, 0x14

    aput-object v3, v2, v7

    new-instance v3, Lblqz;

    invoke-direct {v3, v4, v10, v6, v10}, Lblqz;-><init>(IIII)V

    const/16 v7, 0x15

    aput-object v3, v2, v7

    new-instance v3, Lblqz;

    invoke-direct {v3, v4, v5, v6, v5}, Lblqz;-><init>(IIII)V

    const/16 v7, 0x16

    aput-object v3, v2, v7

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    new-instance v7, Lblrc;

    invoke-direct {v7, v4, v14, v3}, Lblrc;-><init>(IILblxf;)V

    const/16 v3, 0x17

    aput-object v7, v2, v3

    invoke-static {v2}, Lblqu;->g([Lblqw;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v8

    new-array v2, v8, [Lblsc;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    new-instance v3, Lactp;

    invoke-direct {v3, v13}, Lactp;-><init>(I)V

    sget-object v7, Lblmt;->db:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    move/from16 v18, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v7, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v16

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v3, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v11, v10

    new-array v2, v5, [Lblsc;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    new-instance v3, Lactp;

    invoke-direct {v3, v14}, Lactp;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v3

    aput-object v3, v2, v10

    new-instance v3, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v3, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v11, v5

    const/4 v2, 0x5

    new-array v3, v2, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    new-instance v2, Lactp;

    invoke-direct {v2, v9}, Lactp;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v16

    new-instance v2, Lactp;

    move/from16 v6, v17

    invoke-direct {v2, v6}, Lactp;-><init>(I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v8

    new-instance v2, Lactp;

    const/16 v7, 0x9

    invoke-direct {v2, v7}, Lactp;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v3, v10

    new-instance v2, Lactp;

    const/16 v9, 0xa

    invoke-direct {v2, v9}, Lactp;-><init>(I)V

    sget-object v9, Lblmt;->af:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v9, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v3, v5

    invoke-static {v3}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v11, v3

    new-array v2, v3, [Lblsc;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    new-instance v3, Lactp;

    const/16 v15, 0xc

    invoke-direct {v3, v15}, Lactp;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v4, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v2, v16

    new-instance v3, Lactp;

    invoke-direct {v3, v0}, Lactp;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v6, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v2, v8

    new-instance v0, Lactp;

    invoke-direct {v0, v12}, Lactp;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v7, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v2, v10

    new-instance v0, Lactp;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lactp;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v9, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v2, v5

    invoke-static {v2}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v11, v14

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v5

    new-instance v0, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {v0, v2, v1}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method
