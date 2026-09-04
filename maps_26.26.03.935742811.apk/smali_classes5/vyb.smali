.class public final Lvyb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvze;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0x8

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const/16 v4, 0x14

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v1, v9

    new-array v8, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    new-instance v10, Lvxy;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lvxy;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v7

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v9

    const/16 v15, 0x10

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v8, v10

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v16

    const/16 v17, 0x6

    aput-object v16, v8, v17

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v8, v11

    move/from16 p0, v3

    new-instance v3, Lblru;

    move/from16 v16, v4

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v3, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v10

    new-array v3, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v2

    aput-object v2, v3, v6

    new-instance v2, Lvxy;

    invoke-direct {v2, v0}, Lvxy;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v12, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v3, v7

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v17

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v0

    new-instance v2, Lvxy;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lvxy;-><init>(I)V

    check-cast v0, Lbgly;

    invoke-virtual {v0, v2}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v0

    new-instance v2, Lvxy;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lvxy;-><init>(I)V

    invoke-virtual {v0, v2}, Lbgly;->K(Lblqg;)V

    new-instance v2, Lvxy;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lvxy;-><init>(I)V

    invoke-virtual {v0, v2}, Lbgly;->L(Lblqg;)V

    new-instance v2, Lvxy;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lvxy;-><init>(I)V

    invoke-virtual {v0, v2}, Lbgly;->M(Lblqg;)V

    new-instance v2, Lvxy;

    invoke-direct {v2, v3}, Lvxy;-><init>(I)V

    invoke-virtual {v0, v2}, Lbgly;->H(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    new-array v2, v7, [Lblsc;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v11

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
