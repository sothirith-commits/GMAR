.class public final Lbgdk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgdl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x7

    new-array v4, v4, [Lblsc;

    new-instance v6, Lbgcg;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lbgcg;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v4, v8

    sget-object v6, Lcsrv;->dS:Lccgl;

    invoke-static {v6}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v6

    aput-object v6, v4, p0

    new-array v6, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v5

    new-array v9, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    new-instance v10, Lbgcg;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lbgcg;-><init>(I)V

    invoke-static {v5, v10}, Lahdi;->r(ZLblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v9}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v9

    aput-object v9, v6, v8

    new-instance v9, Lblru;

    const-class v10, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v9, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x5

    aput-object v9, v4, v6

    new-array v9, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    new-array v11, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    new-instance v12, Lbgcg;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Lbgcg;-><init>(I)V

    invoke-static {v5, v12}, Lahdi;->r(ZLblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v11}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object v11

    aput-object v11, v9, v7

    const/4 v11, 0x6

    invoke-static {v9}, Lbina;->w([Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v4, v11

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v9, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v0, v7

    new-array v4, v6, [Lblsc;

    new-instance v6, Lbgcg;

    const/16 v9, 0xc

    invoke-direct {v6, v9}, Lbgcg;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v7

    sget-object v6, Lcsrv;->dW:Lccgl;

    invoke-static {v6}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v8

    new-instance v6, Lbgcg;

    const/16 v9, 0xd

    invoke-direct {v6, v9}, Lbgcg;-><init>(I)V

    new-array v9, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v5

    new-array v12, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v5

    new-instance v1, Lbgcg;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lbgcg;-><init>(I)V

    invoke-static {v5, v1}, Lahdi;->r(ZLblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v7

    invoke-static {v12}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v9, v7

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v1

    aput-object v1, v9, v8

    new-instance v1, Lblru;

    invoke-direct {v1, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v6, v1}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object v1

    aput-object v1, v4, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v8

    new-instance p0, Lblru;

    invoke-direct {p0, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
