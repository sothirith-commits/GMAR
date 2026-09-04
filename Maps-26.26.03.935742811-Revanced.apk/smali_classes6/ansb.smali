.class public final Lansb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lansc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    new-instance v1, Lanqa;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lanqa;-><init>(I)V

    const/4 v2, 0x0

    new-array v3, v2, [Lblsc;

    invoke-static {v1, v3}, Lqea;->j(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Lanqa;

    const/16 v6, 0x12

    invoke-direct {v3, v6}, Lanqa;-><init>(I)V

    new-array v6, v2, [Lblsc;

    invoke-static {v3, v6}, Lqea;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v1, p0

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/ScrollView;

    invoke-direct {v3, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v4

    new-instance v7, Lanqa;

    const/16 v1, 0x13

    invoke-direct {v7, v1}, Lanqa;-><init>(I)V

    new-instance v1, Lanqa;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lanqa;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v1, p0}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lansa;

    invoke-direct {v9, v4}, Lansa;-><init>(I)V

    new-instance v10, Lansa;

    invoke-direct {v10, v2}, Lansa;-><init>(I)V

    new-instance v1, Lansa;

    invoke-direct {v1, v5}, Lansa;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v1, p0}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lansa;

    invoke-direct {v12, p0}, Lansa;-><init>(I)V

    new-array v13, v2, [Lblsc;

    invoke-static/range {v7 .. v13}, Lqea;->h(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {v0}, Lqea;->f([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
