.class public final Lxdv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxek;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, p0, v5

    new-instance v3, Loki;

    invoke-direct {v3}, Lblov;-><init>()V

    sget-object v6, Lxds;->a:Lxds;

    new-instance v7, Lxdq;

    invoke-direct {v7, v6, v5}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v6, v2, [Lblsc;

    invoke-static {v3, v7, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, p0, v6

    new-instance v3, Lxdr;

    invoke-direct {v3}, Lblov;-><init>()V

    sget-object v7, Lxdt;->a:Lxdt;

    new-instance v8, Lxdq;

    invoke-direct {v8, v7, v5}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v7, v2, [Lblsc;

    invoke-static {v3, v8, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, p0, v7

    new-array v3, v2, [Lblsc;

    invoke-static {v3}, Lbgnw;->i([Lblsc;)Lblrw;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, p0, v8

    new-array v3, v7, [Lblsc;

    sget-object v7, Lwfe;->f:Lwfe;

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v5

    new-instance v0, Lxeg;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v1, Lxdu;->a:Lxdu;

    new-instance v4, Lxdq;

    invoke-direct {v4, v1, v5}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v1, v2, [Lblsc;

    invoke-static {v0, v4, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v3, v6

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Lphu;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
