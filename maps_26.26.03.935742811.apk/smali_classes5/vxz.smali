.class public final Lvxz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvzc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v0, v8

    const/16 v6, 0x8

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v0, v10

    new-array v9, v6, [Lblsc;

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {}, Lbjfo;->dE()Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    const/16 v11, 0x10

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v7

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v9, v13

    new-instance v12, Lvxt;

    const/16 v14, 0xf

    invoke-direct {v12, v14}, Lvxt;-><init>(I)V

    new-instance v15, Lblpi;

    invoke-direct {v15, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    const/4 v15, 0x6

    aput-object v12, v9, v15

    new-instance v12, Lvxt;

    invoke-direct {v12, v14}, Lvxt;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    move/from16 p0, v6

    sget-object v6, Lblmp;->e:Lblqb;

    move/from16 v16, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v12, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x7

    aput-object v7, v9, v12

    new-instance v7, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v7, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v0, v13

    new-array v7, v15, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v5

    new-instance v9, Lvxt;

    invoke-direct {v9, v11}, Lvxt;-><init>(I)V

    sget-object v11, Lblmt;->J:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v9, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v7, v16

    new-instance v9, Lvxt;

    const/16 v11, 0x11

    invoke-direct {v9, v11}, Lvxt;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v9, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v7, v8

    new-instance v9, Lvxt;

    const/16 v11, 0x12

    invoke-direct {v9, v11}, Lvxt;-><init>(I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v9, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v7, v10

    new-instance v6, Lvxt;

    const/16 v9, 0x13

    invoke-direct {v6, v9}, Lvxt;-><init>(I)V

    sget-object v9, Lpal;->bk:Lpal;

    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v9, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v7, v13

    new-instance v6, Lblru;

    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v6, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v15

    new-instance v6, Lvxv;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v7, Lvxt;

    const/16 v9, 0x14

    invoke-direct {v7, v9}, Lvxt;-><init>(I)V

    new-array v9, v3, [Lblsc;

    invoke-static {v6, v7, v9}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    aput-object v6, v0, v12

    new-array v6, v5, [Lblsc;

    new-instance v7, Lvxy;

    invoke-direct {v7, v5}, Lvxy;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v0, p0

    new-array v6, v15, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->db(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {}, Lbgnw;->o()Lblsp;

    move-result-object v1

    aput-object v1, v6, v10

    new-instance v1, Lvxy;

    invoke-direct {v1, v3}, Lvxy;-><init>(I)V

    invoke-static {v1}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v13

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
