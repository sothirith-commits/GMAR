.class public final Lvxf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvyt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 20

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

    sget-object v5, Lbhbp;->aa:Lpba;

    invoke-static {v5}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v1, v8

    const/16 v5, 0x9

    new-array v5, v5, [Lblsc;

    new-instance v9, Lvxb;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Lvxb;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v7

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v8

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v5, v13

    const/16 v12, 0x14

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v9

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v5, v15

    new-instance v14, Lvxb;

    move/from16 p0, v0

    const/16 v0, 0x12

    invoke-direct {v14, v0}, Lvxb;-><init>(I)V

    sget-object v0, Lpal;->be:Lpal;

    move/from16 v16, v4

    sget-object v4, Lblmp;->e:Lblqb;

    move/from16 v17, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v0, v14, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, p0

    new-instance v0, Lvxb;

    invoke-direct {v0, v10}, Lvxb;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v10, v5, v0

    new-instance v10, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v10, v14, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v1, v13

    new-array v5, v0, [Lblsc;

    new-instance v10, Lvxb;

    move/from16 v18, v8

    const/16 v8, 0x13

    invoke-direct {v10, v8}, Lvxb;-><init>(I)V

    move/from16 v19, v9

    new-instance v9, Lblpi;

    invoke-direct {v9, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v5, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v17

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v18

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v9

    aput-object v9, v5, v13

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v19

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v15

    new-instance v9, Lvxb;

    invoke-direct {v9, v8}, Lvxb;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v9, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, p0

    new-instance v4, Lblru;

    invoke-direct {v4, v14, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v19

    new-array v0, v0, [Lblsc;

    new-instance v4, Lvxb;

    invoke-direct {v4, v12}, Lvxb;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v13

    const/16 v2, 0x10

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static {v6}, Lbjho;->k(I)Lblsp;

    move-result-object v2

    aput-object v2, v0, v15

    new-instance v2, Lvxg;

    invoke-direct {v2, v6}, Lvxg;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Lblru;

    const-class v3, Lbiqq;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v15

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
