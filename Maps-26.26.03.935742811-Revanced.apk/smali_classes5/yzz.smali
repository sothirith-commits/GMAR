.class final Lyzz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzac;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v2

    const/16 v3, 0x20

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    new-instance v5, Lblvl;

    invoke-direct {v5, v2, v4}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v2

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    new-instance v5, Lblvl;

    invoke-direct {v5, v2, v3}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f1400b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Lyqc;

    const/16 v8, 0x12

    invoke-direct {v2, v8}, Lyqc;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v2, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v2, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x5

    aput-object v10, v1, v2

    const v8, 0x7f08078a

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v10

    invoke-static {v8, v10}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v8

    const/4 v10, 0x6

    aput-object v8, v1, v10

    sget-object v8, Lcsrf;->ey:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    invoke-static {v8}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v8

    const/4 v11, 0x7

    aput-object v8, v1, v11

    new-instance v8, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v8, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v7, [Lblsc;

    sget-object v13, Lzaa;->a:Lblxf;

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v4

    const/16 v13, 0x1a

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v3

    sget-object v14, Lzaa;->b:Lblxf;

    invoke-static {v14}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v1, v5

    new-instance v15, Lyqc;

    move/from16 p0, v0

    const/16 v0, 0x13

    invoke-direct {v15, v0}, Lyqc;-><init>(I)V

    sget-object v0, Lblmt;->db:Lblmt;

    move/from16 v16, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v15, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v2, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v16

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v5

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v6

    new-array v14, v2, [Lblsc;

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    new-array v15, v2, [Lblsc;

    invoke-static {v13}, Lbluq;->j(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v15, v16

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v15, v3

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v12

    aput-object v12, v15, v5

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v15, v6

    new-instance v12, Lyqc;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Lyqc;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    move/from16 v17, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v13, v12, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v15, v7

    new-instance v2, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v2, v12, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v14, v6

    const/16 v2, 0x9

    new-array v2, v2, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v3

    new-instance v15, Lzao;

    invoke-direct {v15, v3}, Lzao;-><init>(I)V

    move/from16 v18, v5

    new-instance v5, Lblpi;

    invoke-direct {v5, v15}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v18

    invoke-static {v4}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v6

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v11

    new-instance v4, Lzao;

    invoke-direct {v4, v3}, Lzao;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v13, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v2, p0

    new-instance v3, Lblru;

    invoke-direct {v3, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v14, v7

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v7

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v0, v2, v8}, Lblcc;->w(Lblrw;Lblrw;Lblrw;)Lblrw;

    move-result-object v0

    return-object v0
.end method
