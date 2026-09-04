.class public final Luos;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lupf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, 0x6

    new-array v5, v5, [Lblsc;

    new-instance v7, Luor;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Luor;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    sget-object v2, Lvii;->c:Lblxf;

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v5, v2

    sget-object v0, Luyb;->b:Luyb;

    new-instance v9, Lblns;

    invoke-direct {v9, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v10, Luor;

    invoke-direct {v10, v8}, Luor;-><init>(I)V

    const v0, 0x7f08054e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lblns;

    invoke-direct {v11, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v0, v6, [Lblsc;

    new-instance v2, Luor;

    const/16 v6, 0xf

    invoke-direct {v2, v6}, Luor;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v4

    const-wide/high16 v12, 0x4042000000000000L    # 36.0

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, Lwcw;->ca(Lblqg;Lblqg;Lblqg;DD[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v5, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v3

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
