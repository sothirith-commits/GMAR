.class public Lzgm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzgz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    new-array v2, v1, [Lblsc;

    invoke-static {v2}, Lzgb;->b([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lzgm;->e([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method protected varargs e([Lblsc;)Lblrw;
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Lzgf;

    const/4 v5, 0x7

    invoke-direct {v2, v5}, Lzgf;-><init>(I)V

    sget-object v5, Lblmt;->bZ:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x3

    aput-object v7, v0, v2

    new-array v2, v4, [Lblsc;

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Lxsk;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lxsk;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->s:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v1

    invoke-virtual {p0, v2}, Lzgm;->f([Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method protected varargs f([Lblsc;)Lblrw;
    .locals 17

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/16 v6, 0x4c

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v1, v10

    new-instance v6, Lzgf;

    const/16 v11, 0x8

    invoke-direct {v6, v11}, Lzgf;-><init>(I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x6

    aput-object v14, v1, v6

    new-instance v12, Lzgf;

    const/16 v14, 0x9

    invoke-direct {v12, v14}, Lzgf;-><init>(I)V

    sget-object v15, Lblmt;->C:Lblmt;

    move/from16 v16, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x7

    aput-object v8, v1, v12

    new-instance v8, Lzgf;

    invoke-direct {v8, v0}, Lzgf;-><init>(I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v0, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v1, v11

    new-array v6, v6, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v7

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v16

    new-instance v3, Lzgf;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lzgf;-><init>(I)V

    new-array v5, v4, [Lblsc;

    move-object/from16 v8, p0

    invoke-virtual {v8, v2, v3, v5}, Lzgm;->g(ZLblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v6, v9

    new-instance v3, Lzsb;

    invoke-direct {v3}, Lzsb;-><init>()V

    new-instance v5, Lzgf;

    const/16 v8, 0xc

    invoke-direct {v5, v8}, Lzgf;-><init>(I)V

    new-array v7, v7, [Lblsc;

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    new-instance v4, Lzgf;

    const/16 v8, 0xd

    invoke-direct {v4, v8}, Lzgf;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v0, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v7, v2

    invoke-static {v3, v5, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v6, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method protected varargs g(ZLblqg;[Lblsc;)Lblrw;
    .locals 21

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    new-array v6, v4, [Lblsc;

    sget-object v9, Lzfo;->a:Lblwc;

    const/4 v9, 0x5

    new-array v10, v9, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v7

    new-array v12, v2, [Lblsc;

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    sget-object v13, Lzgb;->a:Lblxf;

    new-instance v13, Lzfp;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Lzfp;-><init>(I)V

    const/16 v14, 0x9

    new-array v14, v14, [Lblsc;

    new-instance v15, Lzfp;

    move/from16 p0, v0

    const/16 v0, 0xf

    invoke-direct {v15, v0}, Lzfp;-><init>(I)V

    sget-object v0, Laanm;->h:Laanm;

    move/from16 v16, v7

    sget-object v7, Laann;->a:Lblqb;

    move/from16 v17, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v0, v15, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v14, v4

    sget-object v0, Lzgb;->a:Lblxf;

    invoke-static {v0}, Laaqa;->b(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v14, v2

    const v9, 0x7f070167

    invoke-static {v9}, Lbluy;->m(I)Lblxf;

    move-result-object v9

    new-instance v15, Lblns;

    invoke-direct {v15, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v9, Laanm;->P:Laanm;

    move/from16 v18, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v9, v15, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v14, v16

    invoke-static {v0}, Laaqa;->d(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v14, v8

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v14, v4

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v14, v17

    sget-object v0, Lzgb;->b:Lblxf;

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x6

    aput-object v7, v14, v9

    invoke-static {v0}, Lbjfo;->aR(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v15, 0x7

    aput-object v7, v14, v15

    invoke-static {v0}, Laaqa;->a(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v14, p0

    invoke-static {v13, v14}, Lzgb;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    invoke-virtual {v0, v12}, Lblrw;->f([Lblsc;)V

    aput-object v0, v10, v8

    new-instance v0, Lzfn;

    const/16 v7, 0xd

    invoke-direct {v0, v7}, Lzfn;-><init>(I)V

    new-array v7, v8, [Lblsc;

    const/16 v12, 0x14

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v18

    invoke-static {v11}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v16

    invoke-static {v0, v7}, Lzgb;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v10, v4

    new-instance v0, Lblru;

    const-class v7, Lagqd;

    invoke-direct {v0, v7, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v4

    new-instance v0, Lzfn;

    invoke-direct {v0, v2}, Lzfn;-><init>(I)V

    move/from16 v6, v18

    new-array v10, v6, [Lblsc;

    move/from16 v11, v17

    new-array v13, v11, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v13, v6

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v13, v2

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v13, v16

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v6

    aput-object v6, v13, v8

    sget-object v6, Lblmt;->df:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v6, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v13, v4

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v0, v6, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v10}, Lblrw;->f([Lblsc;)V

    new-instance v10, Lzfn;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lzfn;-><init>(I)V

    new-instance v13, Lzga;

    invoke-direct {v13, v0, v10}, Lzga;-><init>(Lblrw;Lblqg;)V

    iget-object v0, v13, Lzga;->a:Lblrw;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    invoke-virtual {v0, v10}, Lblrw;->g(Lblsc;)V

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    invoke-virtual {v0, v10}, Lblrw;->g(Lblsc;)V

    iget-object v10, v13, Lzga;->b:Lblqg;

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    invoke-virtual {v0, v10}, Lblrw;->g(Lblsc;)V

    const/4 v10, 0x5

    aput-object v0, v1, v10

    const/4 v13, 0x0

    new-array v0, v13, [Lblsc;

    new-array v14, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v13

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v2

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v16

    const/16 v3, 0x10

    invoke-static {v3}, Lbluq;->j(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v14, v8

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v14, v4

    new-instance v10, Lblru;

    invoke-direct {v10, v7, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    if-eqz p1, :cond_0

    new-array v7, v2, [Lblsc;

    new-instance v13, Lzfn;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Lzfn;-><init>(I)V

    new-array v14, v8, [Lblsc;

    invoke-static {v3}, Lbluq;->j(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v19

    const/16 v18, 0x0

    aput-object v19, v14, v18

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v2

    move/from16 p0, v3

    new-instance v3, Lzfn;

    move/from16 v19, v4

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lzfn;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    move/from16 v20, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v14, v16

    const/4 v3, 0x5

    new-array v4, v3, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v18, 0x0

    aput-object v3, v4, v18

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v16

    sget-object v3, Lblmt;->db:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v3, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, v20

    new-instance v3, Lblpi;

    invoke-direct {v3, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v19

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v3, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v14}, Lblrw;->f([Lblsc;)V

    const/16 v18, 0x0

    aput-object v3, v7, v18

    invoke-virtual {v10, v7}, Lblrw;->f([Lblsc;)V

    goto :goto_0

    :cond_0
    move/from16 v19, v4

    move/from16 v20, v8

    const/16 v18, 0x0

    :goto_0
    new-array v3, v15, [Lzga;

    invoke-static {}, Lzfo;->d()Lzga;

    move-result-object v4

    aput-object v4, v3, v18

    invoke-static {}, Lzfo;->c()Lzga;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Lzfo;->b()Lzga;

    move-result-object v4

    aput-object v4, v3, v16

    new-array v4, v2, [Lblsc;

    new-instance v7, Lzbn;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lzbn;-><init>(I)V

    sget-object v8, Lblmt;->di:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x0

    aput-object v13, v4, v18

    invoke-static {v4}, Lzfo;->f([Lblsc;)Lblrw;

    move-result-object v4

    new-instance v7, Lzbn;

    invoke-direct {v7, v12}, Lzbn;-><init>(I)V

    new-instance v13, Lzga;

    invoke-direct {v13, v4, v7}, Lzga;-><init>(Lblrw;Lblqg;)V

    aput-object v13, v3, v20

    new-array v4, v2, [Lblsc;

    new-instance v7, Lzfn;

    const/16 v13, 0x11

    invoke-direct {v7, v13}, Lzfn;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x0

    aput-object v13, v4, v18

    invoke-static {v4}, Lzfo;->f([Lblsc;)Lblrw;

    move-result-object v4

    new-instance v7, Lzfn;

    const/16 v13, 0x12

    invoke-direct {v7, v13}, Lzfn;-><init>(I)V

    new-instance v13, Lzga;

    invoke-direct {v13, v4, v7}, Lzga;-><init>(Lblrw;Lblqg;)V

    aput-object v13, v3, v19

    invoke-static/range {p2 .. p2}, Lzfo;->e(Lblqg;)Lzga;

    move-result-object v4

    const/16 v17, 0x5

    aput-object v4, v3, v17

    invoke-static/range {p2 .. p2}, Lzfo;->a(Lblqg;)Lzga;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v3}, Ladif;->gG([Lzga;)[Lblrw;

    move-result-object v3

    invoke-virtual {v10, v3}, Lblrw;->f([Lblsc;)V

    invoke-virtual {v10, v0}, Lblrw;->f([Lblsc;)V

    aput-object v10, v1, v9

    const/4 v13, 0x0

    new-array v0, v13, [Lblsc;

    new-array v3, v9, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v4

    aput-object v4, v3, v20

    new-instance v4, Lvyh;

    invoke-direct {v4, v12}, Lvyh;-><init>(I)V

    new-instance v5, Lblso;

    invoke-direct {v5, v8, v4, v11}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v3, v19

    new-instance v4, Lzpe;

    invoke-direct {v4, v2}, Lzpe;-><init>(I)V

    sget-object v2, Lblmt;->J:Lblmt;

    new-instance v5, Lblso;

    invoke-direct {v5, v2, v4, v11}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v17, 0x5

    aput-object v5, v3, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v15

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public h(Lzgz;)Lblwm;
    .locals 0

    invoke-interface {p1}, Lzgz;->ab()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lzgz;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lonm;->a()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object p0

    return-object p0
.end method
