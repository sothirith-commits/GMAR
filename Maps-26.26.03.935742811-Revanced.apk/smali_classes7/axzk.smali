.class public final Laxzk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laydi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/16 p0, 0xc

    new-array p0, p0, [Lblsc;

    new-instance v0, Lbluq;

    const/16 v1, 0x1401

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    invoke-static {v0, v0, v0, v0}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p0, v5

    const v4, 0x800005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, p0, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, p0, v7

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, p0, v8

    sget-object v4, Laxzf;->a:Laxzf;

    new-instance v9, Laxye;

    invoke-direct {v9, v4, v8}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, Lblmt;->bU:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x6

    aput-object v11, p0, v4

    const/4 v9, 0x7

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v10

    aput-object v10, p0, v9

    new-instance v9, Laxzm;

    invoke-direct {v9}, Lblov;-><init>()V

    sget-object v10, Laxzg;->a:Laxzg;

    new-instance v11, Laxye;

    invoke-direct {v11, v10, v8}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v10, v8, [Lblsc;

    new-instance v12, Lblpi;

    invoke-direct {v12, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v10, v1

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v6

    new-array v13, v1, [Lblsc;

    invoke-static {v9, v11, v13}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v10, v7

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v9, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v10, 0x8

    aput-object v9, p0, v10

    new-instance v9, Laxxn;

    invoke-direct {v9}, Laxxn;-><init>()V

    sget-object v10, Laxzh;->a:Laxzh;

    new-instance v13, Laxye;

    invoke-direct {v13, v10, v8}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v4, v4, [Lblsc;

    new-instance v10, Lblpi;

    invoke-direct {v10, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v4, v1

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v5

    const v10, 0x800013

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v7

    new-array v10, v1, [Lblsc;

    invoke-static {v9, v13, v10}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v4, v8

    new-instance v9, Lblru;

    invoke-direct {v9, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0x9

    aput-object v9, p0, v4

    new-instance v4, Laxze;

    invoke-direct {v4}, Lblov;-><init>()V

    sget-object v9, Laxzi;->a:Laxzi;

    new-instance v10, Laxye;

    invoke-direct {v10, v9, v8}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v9, v8, [Lblsc;

    new-instance v13, Lblpi;

    invoke-direct {v13, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v6

    new-array v0, v1, [Lblsc;

    invoke-static {v4, v10, v0}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v9, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0xa

    aput-object v0, p0, v4

    new-instance v0, Laxzt;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v4, Laxzj;->a:Laxzj;

    new-instance v9, Laxye;

    invoke-direct {v9, v4, v8}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v4, v7, [Lblsc;

    new-instance v7, Lblpi;

    invoke-direct {v7, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v5

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v9, v1}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v4, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xb

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v11, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
