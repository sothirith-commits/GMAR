.class public final Lxbu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x7

    new-array v0, p0, [Lblsc;

    const v1, 0x7f0b0ce9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwwa;->a:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x1

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

    invoke-static {}, Lpaf;->aj()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v0, v8

    new-array v6, v8, [Lblsc;

    const v9, 0x7f0b0ceb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v2

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v1

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v5

    const/16 v10, 0xd

    new-array v10, v10, [Lblsc;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v5

    new-instance v4, Lxbt;

    invoke-direct {v4}, Lblov;-><init>()V

    sget-object v11, Lblpx;->E:Lblpx;

    new-instance v12, Lblns;

    invoke-direct {v12, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v13, v2, [Lblsc;

    invoke-static {v4, v12, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    aput-object v4, v10, v7

    new-instance v4, Lxbt;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v12, Lblns;

    invoke-direct {v12, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v13, v2, [Lblsc;

    invoke-static {v4, v12, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    aput-object v4, v10, v8

    new-instance v4, Lxbt;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v8, Lblns;

    invoke-direct {v8, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v12, v2, [Lblsc;

    invoke-static {v4, v8, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v10, v8

    new-instance v4, Lxbt;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v12, Lblns;

    invoke-direct {v12, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v13, v2, [Lblsc;

    invoke-static {v4, v12, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    const/4 v12, 0x6

    aput-object v4, v10, v12

    new-instance v4, Lxbt;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v13, Lblns;

    invoke-direct {v13, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v14, v2, [Lblsc;

    invoke-static {v4, v13, v14}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    aput-object v4, v10, p0

    new-instance p0, Lxbt;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v4, Lblns;

    invoke-direct {v4, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v13, v2, [Lblsc;

    invoke-static {p0, v4, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/16 v4, 0x8

    aput-object p0, v10, v4

    new-instance p0, Lxbt;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v4, Lblns;

    invoke-direct {v4, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v13, v2, [Lblsc;

    invoke-static {p0, v4, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/16 v4, 0x9

    aput-object p0, v10, v4

    new-instance p0, Lxbt;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v4, Lblns;

    invoke-direct {v4, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v13, v2, [Lblsc;

    invoke-static {p0, v4, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/16 v4, 0xa

    aput-object p0, v10, v4

    new-instance p0, Lxbt;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v4, Lblns;

    invoke-direct {v4, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v13, v2, [Lblsc;

    invoke-static {p0, v4, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/16 v4, 0xb

    aput-object p0, v10, v4

    new-instance p0, Lxbt;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v4, Lblns;

    invoke-direct {v4, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v11, v2, [Lblsc;

    invoke-static {p0, v4, v11}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/16 v4, 0xc

    aput-object p0, v10, v4

    new-instance p0, Lblru;

    const-class v4, Lphu;

    invoke-direct {p0, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v6, v7

    new-instance p0, Lblru;

    const-class v4, Landroid/widget/ScrollView;

    invoke-direct {p0, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v8

    new-array p0, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v2

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {v9}, Lpgr;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v5

    new-instance v1, Lblru;

    const-class v2, Lpgr;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v12

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
