.class public final Lxce;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxcm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const v1, 0x7f0b0cea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    new-array v6, v1, [Lblsc;

    new-instance v8, Lxcb;

    invoke-direct {v8, v5}, Lxcb;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v6}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v0, v8

    const/16 v6, 0x9

    new-array v6, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static {v4}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v7

    new-instance v9, Lxcb;

    invoke-direct {v9, v7}, Lxcb;-><init>(I)V

    sget-object v7, Lblmt;->cu:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v6, v8

    new-instance v7, Lvyh;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Lvyh;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    sget-object v11, Lblmt;->cp:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v6, v9

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v6, p0

    const/4 p0, 0x7

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v7

    aput-object v7, v6, p0

    new-instance p0, Lblns;

    invoke-direct {p0, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lxcb;

    invoke-direct {v4, v8}, Lxcb;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v4}, Lblpi;-><init>(Lblqg;)V

    new-array v4, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v2

    new-instance v10, Lxcb;

    invoke-direct {v10, v9}, Lxcb;-><init>(I)V

    invoke-static {v10}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v1

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v10, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v4, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v2

    new-instance v5, Lxby;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v12, Lxcb;

    invoke-direct {v12, v8}, Lxcb;-><init>(I)V

    new-array v8, v2, [Lblsc;

    invoke-static {v5, v12, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v5, Lblru;

    invoke-direct {v5, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {p0, v7, v10, v5}, Lgcg;->n(Lblqg;Lblqg;Lblrw;Lblrw;)Lblrw;

    move-result-object p0

    new-array v1, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    const/16 v1, 0x8

    aput-object p0, v6, v1

    new-instance p0, Lblru;

    invoke-direct {p0, v11, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v9

    new-instance p0, Lblru;

    const-class v1, Lphu;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
