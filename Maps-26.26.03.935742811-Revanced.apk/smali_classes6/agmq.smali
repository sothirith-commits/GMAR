.class public final Lagmq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v2, v0, v3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v1

    new-instance v6, Lagjf;

    const/16 v1, 0xb

    invoke-direct {v6, v1}, Lagjf;-><init>(I)V

    new-instance v1, Lxnc;

    const/16 v5, 0x13

    invoke-direct {v1, v5}, Lxnc;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v1, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lblns;

    invoke-direct {v8, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lblns;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lagjf;

    const/16 v10, 0xc

    invoke-direct {v5, v10}, Lagjf;-><init>(I)V

    new-array v10, v3, [Lblsc;

    invoke-static {v5, v10}, Lgcg;->u(Lblqg;[Lblsc;)Lblrw;

    move-result-object v11

    new-instance v13, Lagjf;

    const/16 v5, 0xd

    invoke-direct {v13, v5}, Lagjf;-><init>(I)V

    new-instance v14, Lblns;

    invoke-direct {v14, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lblns;

    invoke-direct {v15, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lagjf;

    const/16 v5, 0xe

    invoke-direct {v1, v5}, Lagjf;-><init>(I)V

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lagjf;

    const/16 v12, 0xf

    invoke-direct {v10, v12}, Lagjf;-><init>(I)V

    move-object/from16 v20, v10

    new-instance v10, Lblns;

    invoke-direct {v10, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    const/16 v19, 0x5

    new-array v4, v3, [Lblsc;

    const/4 v12, 0x0

    const/16 v16, 0x2

    move-object/from16 v17, v1

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    invoke-static/range {v6 .. v21}, Loie;->c(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;Lblqg;Lblqg;Lblqg;ILblqg;Lblqg;ILblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v2

    new-array v1, v3, [Lblsc;

    invoke-static {v1}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
