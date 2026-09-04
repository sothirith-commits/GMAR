.class public final Laogq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laoiv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x2

    new-array v3, v2, [Lblpc;

    new-instance v4, Lblpc;

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lblpc;-><init>(ILblpf;)V

    const/4 v7, 0x0

    aput-object v4, v3, v7

    new-instance v4, Lblpc;

    const/16 v8, 0xa

    invoke-direct {v4, v8, v6}, Lblpc;-><init>(ILblpf;)V

    const/4 v9, 0x1

    aput-object v4, v3, v9

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const v3, 0x7f0807ec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-instance v3, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v3, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v8, [Lblsc;

    new-array v10, v4, [Lblpc;

    invoke-static {v3}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v11

    aput-object v11, v10, v7

    new-instance v11, Lblpc;

    const/16 v12, 0x15

    invoke-direct {v11, v12, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v9

    new-instance v11, Lblpc;

    invoke-direct {v11, v8, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v2

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v9

    new-instance v6, Lbluq;

    const/16 v10, 0x801

    invoke-direct {v6, v10}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v4

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v1, v10

    sget-object v6, Lonn;->d:Lblyq;

    invoke-static {v6}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v1, v11

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v6

    const/4 v12, 0x7

    aput-object v6, v1, v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v1, v14

    new-instance v13, Lanzc;

    const/16 v15, 0x9

    invoke-direct {v13, v15}, Lanzc;-><init>(I)V

    move/from16 p0, v0

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v16, v2

    sget-object v2, Lblmp;->e:Lblqb;

    move/from16 v17, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v13, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v15

    new-instance v5, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v5, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xd

    move/from16 v18, v7

    new-array v7, v1, [Lblsc;

    move/from16 v19, v9

    new-instance v9, Lanzc;

    invoke-direct {v9, v8}, Lanzc;-><init>(I)V

    move/from16 v20, v8

    new-instance v8, Lblpi;

    invoke-direct {v8, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v18

    new-instance v8, Lanzc;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lanzc;-><init>(I)V

    move/from16 v21, v9

    sget-object v9, Lblmt;->br:Lblmt;

    move/from16 v22, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v19

    new-instance v8, Lanzc;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Lanzc;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v8, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    move/from16 v23, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v11, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v7, v16

    new-instance v8, Lanzc;

    invoke-direct {v8, v1}, Lanzc;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v1, v8, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v7, v4

    new-array v1, v4, [Lblpc;

    invoke-static {v5}, Lblpc;->d(Lblrw;)Lblpc;

    move-result-object v8

    aput-object v8, v1, v18

    invoke-static {v5}, Lblpc;->c(Lblrw;)Lblpc;

    move-result-object v8

    aput-object v8, v1, v19

    invoke-static {v5}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v8

    aput-object v8, v1, v16

    invoke-static {v1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v7, p0

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v10

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v22

    new-instance v1, Lanzc;

    const/16 v8, 0xe

    invoke-direct {v1, v8}, Lanzc;-><init>(I)V

    sget-object v8, Lpal;->J:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v7, v12

    new-instance v1, Lanzc;

    const/16 v8, 0xf

    invoke-direct {v1, v8}, Lanzc;-><init>(I)V

    sget-object v8, Lpal;->ad:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v7, v14

    invoke-static {v6}, Lpmj;->b(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->av(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v20

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v1

    aput-object v1, v7, v21

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v23

    new-instance v6, Lblru;

    const-class v8, Lpmj;

    invoke-direct {v6, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v7, v10, [Lblsc;

    new-array v8, v4, [Lblpc;

    invoke-static {v5}, Lblpc;->d(Lblrw;)Lblpc;

    move-result-object v9

    aput-object v9, v8, v18

    invoke-static {v5}, Lblpc;->c(Lblrw;)Lblpc;

    move-result-object v9

    aput-object v9, v8, v19

    invoke-static {v6}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v9

    aput-object v9, v8, v16

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v18

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v19

    new-instance v8, Lanzc;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lanzc;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v0, v8, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v7, v16

    invoke-static {v1}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v0

    aput-object v0, v7, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v10, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sget-object v7, Loyr;->b:Lblxf;

    invoke-static {v2, v7}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v18

    aput-object v3, v1, v19

    aput-object v5, v1, v16

    aput-object v6, v1, v4

    aput-object v0, v1, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
