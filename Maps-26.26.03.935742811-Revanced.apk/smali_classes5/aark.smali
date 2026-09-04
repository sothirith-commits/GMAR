.class public final Laark;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laasr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const v1, 0x7f0b097c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Laari;->a:Lblxf;

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-array v1, v6, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v2

    new-instance v8, Laarb;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Laarb;-><init>(I)V

    const/4 v9, 0x7

    new-array v9, v9, [Lblsc;

    invoke-static {v7}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v2

    const/16 v7, 0x10

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v2}, Lbgwb;->c(I)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v3}, Lbgwb;->b(I)Lblsp;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v9, v10

    new-instance v6, Laarb;

    const/16 v11, 0xd

    invoke-direct {v6, v11}, Laarb;-><init>(I)V

    invoke-static {v6}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v9, p0

    invoke-static {v8, v9}, Lbgwc;->g(Lblqg;[Lblsc;)Lblry;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {}, Loyr;->c()Lblrw;

    move-result-object p0

    aput-object p0, v1, v4

    new-instance p0, Laarg;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v4, Laarb;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Laarb;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {p0, v4, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v1, v5

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v10

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
