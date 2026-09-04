.class public final Lauds;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauer;",
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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/4 v5, 0x6

    new-array v8, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v7

    new-instance v2, Laudo;

    const/16 v9, 0xc

    invoke-direct {v2, v9}, Laudo;-><init>(I)V

    sget-object v10, Lblmt;->bJ:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x3

    aput-object v12, v8, v2

    const/16 v12, 0xb

    new-array v13, v12, [Lblsc;

    new-instance v14, Laudo;

    const/16 v15, 0xd

    invoke-direct {v14, v15}, Laudo;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v10, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v13, v4

    new-instance v14, Laudo;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, Laudo;-><init>(I)V

    sget-object v15, Lblmt;->bU:Lblmt;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v13, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v13, v15

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, p0

    new-instance v14, Laudo;

    move/from16 v16, v5

    const/16 v5, 0xf

    invoke-direct {v14, v5}, Laudo;-><init>(I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    move/from16 v17, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v13, v16

    new-instance v5, Laudo;

    const/16 v9, 0x10

    invoke-direct {v5, v9}, Laudo;-><init>(I)V

    sget-object v9, Lblmt;->bV:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v9, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x7

    aput-object v14, v13, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    move/from16 v18, v5

    const/16 v5, 0x8

    aput-object v14, v13, v5

    new-instance v14, Laudo;

    move/from16 v19, v15

    const/16 v15, 0x11

    invoke-direct {v14, v15}, Laudo;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v15, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v14, 0x9

    aput-object v12, v13, v14

    new-array v12, v6, [Lblsc;

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v4

    invoke-static {v6, v12}, Laudz;->j(Z[Lblsc;)Lblrw;

    move-result-object v12

    const/16 v15, 0xa

    aput-object v12, v13, v15

    new-instance v12, Lblru;

    const-class v15, Landroid/widget/FrameLayout;

    invoke-direct {v12, v15, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v8, v19

    new-array v12, v14, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v7

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v2

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v19

    invoke-static {v9}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v12, p0

    new-array v0, v6, [Lblsc;

    new-instance v9, Laudo;

    const/16 v13, 0x12

    invoke-direct {v9, v13}, Laudo;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v0, v4

    new-array v9, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v6

    new-instance v3, Lauec;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v13, Laudo;

    invoke-direct {v13, v5}, Laudo;-><init>(I)V

    move/from16 v17, v2

    new-array v2, v4, [Lblsc;

    invoke-static {v3, v13, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v9, v7

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v12, v16

    new-array v0, v7, [Lblsc;

    new-instance v2, Laudo;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Laudo;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    const v2, 0x7f0b01f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {}, Lbinc;->z()Lbgle;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbgln;

    invoke-virtual {v3, v6}, Lbgln;->o(Z)V

    const v3, 0x7f0805e8

    invoke-static {v3}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    move-object v9, v2

    check-cast v9, Lbgme;

    invoke-virtual {v9, v3}, Lbgme;->B(Lblwm;)V

    invoke-static {v2}, Laudz;->g(Lbgky;)Lblrw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v12, v18

    new-array v0, v7, [Lblsc;

    new-instance v2, Laudo;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Laudo;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    const v2, 0x7f0b0bfd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {}, Lbinc;->z()Lbgle;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbgln;

    invoke-virtual {v3, v6}, Lbgln;->o(Z)V

    const v9, 0x7f080b45

    invoke-static {v9}, Lbluy;->j(I)Lblwm;

    move-result-object v9

    move-object v13, v2

    check-cast v13, Lbgme;

    invoke-virtual {v13, v9}, Lbgme;->B(Lblwm;)V

    const v9, 0x7f140769

    invoke-static {v9}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    invoke-virtual {v13, v9}, Lbgme;->z(Lblvt;)V

    new-instance v9, Laudo;

    const/16 v15, 0xa

    invoke-direct {v9, v15}, Laudo;-><init>(I)V

    invoke-virtual {v13, v9}, Lbgme;->E(Lblqg;)V

    new-instance v9, Laudo;

    const/16 v15, 0xb

    invoke-direct {v9, v15}, Laudo;-><init>(I)V

    invoke-virtual {v13, v9}, Lbgme;->D(Lblqg;)V

    invoke-static {}, Lgqe;->i()Lnxa;

    move-result-object v9

    invoke-virtual {v9}, Lnxa;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    iput v7, v3, Lbgln;->m:I

    :cond_0
    invoke-interface {v2}, Lbgle;->a()Lblrw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v12, v5

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-array v0, v6, [Lblsc;

    new-instance v3, Laudo;

    invoke-direct {v3, v14}, Laudo;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v4

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
