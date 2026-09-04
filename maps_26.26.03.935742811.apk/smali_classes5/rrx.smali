.class public final Lrrx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lrsq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    new-instance v0, Lrrs;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrrs;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v3, v1, [Lblsc;

    const/16 v4, 0xb

    new-array v4, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const/16 v7, 0x10

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v4, v10

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v4, v9

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v4, v12

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v13, 0x6

    aput-object v11, v4, v13

    invoke-static {v2}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    const/4 v14, 0x7

    aput-object v11, v4, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/16 v15, 0x8

    aput-object v11, v4, v15

    new-instance v11, Lrrs;

    move/from16 p0, v1

    const/16 v1, 0xe

    invoke-direct {v11, v1}, Lrrs;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    move/from16 v16, v6

    sget-object v6, Lblmp;->e:Lblqb;

    move/from16 v17, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v1, v11, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x9

    aput-object v8, v4, v1

    sget-object v8, Lvby;->a:Lvby;

    new-instance v11, Lvek;

    invoke-direct {v11, v8}, Lvek;-><init>(Lvcu;)V

    invoke-static {v11}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v8

    const/16 v11, 0xa

    aput-object v8, v4, v11

    new-instance v8, Lblru;

    move/from16 v18, v10

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v8, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v3, v16

    new-instance v4, Luvu;

    invoke-direct {v4, v15}, Luvu;-><init>(I)V

    new-array v8, v14, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10, v10, v10, v10}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v8, p0

    invoke-static {v10}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v17

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v18

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v9

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lvfw;

    invoke-direct {v10, v0, v9}, Lvfw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->aU:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v0, v10, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lbjfo;->aG(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lzck;->bA(Lblqg;)Lblsp;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Luvu;

    invoke-direct {v0, v1}, Luvu;-><init>(I)V

    sget-object v1, Lblmt;->s:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbltp;->e:Lbltp;

    new-instance v1, Lblsu;

    invoke-direct {v1, v0, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v7}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lblsc;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblsc;

    invoke-static {v0}, Lzck;->bk([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v8, v13

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
