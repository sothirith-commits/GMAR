.class public final Lanej;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lanes;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0xb

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

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    const v2, 0x7f07021e

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v0, v7

    new-instance v2, Lanei;

    invoke-direct {v2, v4}, Lanei;-><init>(I)V

    sget-object v8, Lblmt;->af:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x5

    aput-object v10, v0, v2

    new-instance v10, Lanei;

    invoke-direct {v10, v3}, Lanei;-><init>(I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v10, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x6

    aput-object v12, v0, v10

    new-instance v11, Lanei;

    invoke-direct {v11, v5}, Lanei;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x7

    aput-object v13, v0, v11

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v12

    const/16 v13, 0x8

    aput-object v12, v0, v13

    new-instance v12, Lanei;

    invoke-direct {v12, v6}, Lanei;-><init>(I)V

    new-array v14, v6, [Lblsc;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    const v15, 0x7f070228

    invoke-static {v15}, Lbluy;->m(I)Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    new-instance v15, Lanei;

    invoke-direct {v15, v7}, Lanei;-><init>(I)V

    move/from16 p0, v3

    sget-object v3, Lblmt;->df:Lblmt;

    move/from16 v16, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v15, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v14, v16

    invoke-static {v12, v14}, Laleb;->fK(Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v0, v5

    new-array v3, v13, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1}, Lbjfo;->bf(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v16

    invoke-static {v1}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v6

    const v1, 0x7f07022a

    invoke-static {v1}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v1}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v2

    new-instance v1, Lanei;

    invoke-direct {v1, v2}, Lanei;-><init>(I)V

    sget-object v2, Lblmt;->B:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v10

    new-instance v1, Lanei;

    invoke-direct {v1, v4}, Lanei;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v8, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v3, v11

    invoke-static {v3}, Laleb;->ax([Lblsc;)Lblrw;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
