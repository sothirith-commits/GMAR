.class public final Lbana;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbaok;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v0

    new-instance v10, Lblns;

    invoke-direct {v10, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lblsc;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v1

    new-instance v1, Lblns;

    invoke-direct {v1, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbamp;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lbamp;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, v3

    new-instance v3, Lblns;

    invoke-direct {v3, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v8, v4

    new-instance v4, Lblns;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lblns;

    invoke-direct {v9, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v5, v5, [Lblsc;

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v2

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v0

    const v11, 0x7f0807cf

    invoke-static {}, Lpaf;->bk()Lblwc;

    move-result-object v12

    invoke-static {v11, v12}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v5, v12

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v11, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object v5, v8

    new-instance v8, Lbamp;

    const/16 v12, 0x14

    invoke-direct {v8, v12}, Lbamp;-><init>(I)V

    move-object v12, v5

    move-object v5, v9

    new-instance v9, Lblns;

    invoke-direct {v9, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v13, v12

    new-instance v12, Lbanb;

    invoke-direct {v12, v0}, Lbanb;-><init>(I)V

    move-object v0, v13

    new-instance v13, Lblns;

    invoke-direct {v13, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lcsru;->af:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    new-instance v15, Lblns;

    invoke-direct {v15, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v6, v2, [Lblsc;

    move-object v14, v7

    const/4 v7, 0x0

    move-object/from16 v16, v6

    move-object v6, v11

    const/4 v11, 0x1

    move-object/from16 v17, v14

    const/4 v14, 0x1

    move/from16 v18, v2

    move-object v2, v0

    move/from16 v0, v18

    invoke-static/range {v1 .. v16}, Loie;->c(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;Lblqg;Lblqg;Lblqg;ILblqg;Lblqg;ILblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v17, v0

    invoke-static/range {v17 .. v17}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
