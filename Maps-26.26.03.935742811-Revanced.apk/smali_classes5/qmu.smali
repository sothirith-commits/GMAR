.class public final Lqmu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqna;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/4 v0, 0x7

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

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v5, v2, [Lblsc;

    new-instance v7, Lqla;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lqla;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v5}, Lqhm;->b([Lblsc;)Lblrw;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v7

    new-instance v5, Lqmt;

    invoke-direct {v5, v4}, Lqmt;-><init>(I)V

    new-array v8, v2, [Lblsc;

    new-instance v9, Lqmt;

    invoke-direct {v9, v6}, Lqmt;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5, v8}, Lqhm;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v1, v8

    new-instance v9, Lqmt;

    invoke-direct {v9, v7}, Lqmt;-><init>(I)V

    new-instance v10, Lqmt;

    invoke-direct {v10, v8}, Lqmt;-><init>(I)V

    new-instance v11, Lqmt;

    const/4 v5, 0x5

    invoke-direct {v11, v5}, Lqmt;-><init>(I)V

    new-instance v12, Lqmt;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lqmt;-><init>(I)V

    move v14, v13

    new-instance v13, Lqmt;

    invoke-direct {v13, v0}, Lqmt;-><init>(I)V

    move v15, v14

    new-instance v14, Lqmt;

    move/from16 p0, v0

    const/16 v0, 0x8

    invoke-direct {v14, v0}, Lqmt;-><init>(I)V

    move/from16 v16, v15

    new-instance v15, Lqla;

    move/from16 v17, v0

    const/16 v0, 0x10

    invoke-direct {v15, v0}, Lqla;-><init>(I)V

    new-array v0, v6, [Lblsc;

    move/from16 v18, v4

    new-instance v4, Lqmt;

    invoke-direct {v4, v2}, Lqmt;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v18

    sget-object v4, Lvii;->cm:Lblxf;

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v2

    move/from16 v19, v16

    move-object/from16 v16, v0

    move/from16 v0, v19

    invoke-static/range {v9 .. v16}, Lqhm;->d(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v1, v5

    const/16 v4, 0xa

    new-array v4, v4, [Lblsc;

    new-instance v9, Lqla;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Lqla;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v4, v18

    const v9, 0x7f0b02d8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v2

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v7

    sget-object v2, Lvii;->c:Lblxf;

    invoke-static {v2}, Lzck;->bH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v8

    new-instance v2, Lqla;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lqla;-><init>(I)V

    sget-object v3, Lvir;->e:Lvir;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v4, v5

    new-instance v2, Lqla;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lqla;-><init>(I)V

    sget-object v3, Lvir;->f:Lvir;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v4, p0

    invoke-static {v2}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v17

    new-instance v2, Lqla;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lqla;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v4, v3

    invoke-static {v4}, Lzck;->bG([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
