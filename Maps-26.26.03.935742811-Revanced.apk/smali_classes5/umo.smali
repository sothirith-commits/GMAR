.class public final Lumo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lumr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

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

    const/4 v4, 0x5

    new-array v6, v4, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const v7, 0x7f141500

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    sget-object v7, Lumm;->a:Lumm;

    new-instance v10, Lsti;

    const/4 v11, 0x7

    invoke-direct {v10, v7, v11}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, Lumn;->a:Lumn;

    new-instance v12, Lsti;

    invoke-direct {v12, v7, v11}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move v7, v11

    move-object v11, v12

    new-instance v12, Lblns;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lblns;

    invoke-direct {v14, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v15, v14

    new-instance v14, Lblns;

    invoke-direct {v14, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    new-instance v15, Lblns;

    invoke-direct {v15, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 p0, v4

    new-instance v4, Lblns;

    invoke-direct {v4, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lblpu;->a:Lblpu;

    move/from16 v22, v8

    new-instance v8, Lblns;

    invoke-direct {v8, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v23, v0

    new-instance v0, Lblns;

    invoke-direct {v0, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v24, v5

    new-instance v5, Lblns;

    invoke-direct {v5, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lblns;

    invoke-direct {v7, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v13, v3, [Lblsc;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    const/4 v7, 0x7

    move-object/from16 v16, v4

    invoke-static/range {v9 .. v21}, Lpuz;->a(Lblsp;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v6, v23

    const/16 v0, 0xa

    new-array v4, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v22

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v23

    sget-object v2, Lvii;->R:Lblxf;

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v4, v8

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, p0

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v9, 0x6

    aput-object v5, v4, v9

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {}, Lzck;->bV()Lvfx;

    move-result-object v2

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v9, Lblns;

    invoke-direct {v9, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    iput-object v9, v2, Lvfx;->d:Lblqg;

    sget-object v5, Lumj;->a:Lumj;

    new-instance v9, Lsti;

    invoke-direct {v9, v5, v7}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v9}, Lvfx;->h(Lblqg;)V

    sget-object v5, Lumk;->a:Lumk;

    new-instance v9, Lsti;

    invoke-direct {v9, v5, v7}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, Luml;->a:Luml;

    new-instance v10, Lsti;

    invoke-direct {v10, v5, v7}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, Lblmt;->df:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v5, v10, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    move/from16 v5, v24

    new-array v10, v5, [Lblsc;

    new-instance v5, Lumh;

    const/16 v12, 0x9

    invoke-direct {v5, v12}, Lumh;-><init>(I)V

    sget-object v13, Lblmt;->af:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v3

    invoke-virtual {v2, v9, v11, v10}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v2

    move/from16 v5, v23

    new-array v9, v5, [Lblsc;

    sget-object v10, Luec;->j:Luec;

    new-instance v11, Lohe;

    invoke-direct {v11, v10, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lpal;->aB:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v5, v11, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v9, v3

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    const/16 v24, 0x1

    aput-object v10, v9, v24

    sget-object v10, Lcsre;->ls:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    invoke-static {v10}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v22

    invoke-virtual {v2, v9}, Lblrw;->f([Lblsc;)V

    const/16 v9, 0x8

    aput-object v2, v4, v9

    new-instance v2, Lumh;

    invoke-direct {v2, v0}, Lumh;-><init>(I)V

    sget-object v0, Luec;->k:Luec;

    new-instance v9, Lohe;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v5, v9, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x1

    new-array v7, v5, [Lblsc;

    sget-object v5, Lcsre;->lt:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-static {v5}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v2, v0, v7}, Lpuz;->b(Lblqg;Lblsc;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v4, v12

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v22

    const/4 v5, 0x1

    invoke-static {v5, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
