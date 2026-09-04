.class public final Lxdo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxeh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    new-array v4, v5, [Lahvw;

    sget-object v8, Lxdk;->a:Lxdk;

    new-instance v9, Lxdq;

    invoke-direct {v9, v8, v2}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v9}, Lahvg;->b(Lblqg;)Lahvw;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v4}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v1, v8

    sget-object v4, Lwfg;->c:Lwfg;

    new-instance v9, Lagng;

    invoke-direct {v9, v4, v7}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x5

    aput-object v11, v1, v4

    sget-object v9, Lxdl;->a:Lxdl;

    new-instance v11, Lxdq;

    invoke-direct {v11, v9, v2}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v11, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x6

    aput-object v12, v1, v9

    sget-object v11, Lbhbp;->am:Lpba;

    invoke-static {v11}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v1, v12

    new-array v11, v12, [Lblsc;

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v2

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v6

    const v15, 0x7f070225

    invoke-static {v15}, Lbluy;->m(I)Lblxf;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v16

    aput-object v16, v11, v7

    const v16, 0x7f070228

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v16

    aput-object v16, v11, v8

    move/from16 p0, v5

    new-array v5, v4, [Lblsc;

    const v16, 0x7f070221

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v17

    aput-object v17, v5, v2

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v5, p0

    invoke-static {v15}, Lbluy;->m(I)Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v5, v6

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v5, v7

    sget-object v15, Lxdm;->a:Lxdm;

    move/from16 v16, v4

    new-instance v4, Lxdq;

    invoke-direct {v4, v15, v2}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v15, Lblmt;->db:Lblmt;

    move/from16 v17, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v5, v8

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v4, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v11, v16

    new-array v0, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    const v3, 0x7f040a25

    invoke-static {v3}, Lbjfo;->dm(I)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v8

    sget-object v3, Lbhbp;->J:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v9

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v12

    sget-object v3, Lxdn;->a:Lxdn;

    new-instance v4, Lxdq;

    invoke-direct {v4, v3, v2}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0x8

    aput-object v3, v0, v2

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v11, v9

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v2

    new-instance v0, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {v0, v2, v1}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method
