.class public final Luvi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Luwm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    new-instance v4, Luui;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Luui;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x2

    aput-object v9, v1, v4

    new-array v7, v0, [Lblsc;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v5

    sget-object v9, Lvii;->aG:Lblxf;

    invoke-static {v9}, Lbjfo;->cd(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    const/4 v9, 0x5

    new-array v10, v9, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    new-instance v11, Luui;

    invoke-direct {v11, v0}, Luui;-><init>(I)V

    new-array v12, v3, [Lblsc;

    invoke-static {v11, v12}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v11

    new-instance v12, Luui;

    invoke-direct {v12, v9}, Luui;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v12, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lcssd;->o:Lccgl;

    invoke-static {v12}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    new-instance v14, Lblns;

    invoke-direct {v14, v12}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v12, v3, [Lblsc;

    invoke-static {v13, v14, v12}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v12

    invoke-static {v12}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v12

    new-instance v13, Luui;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, Luui;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v13, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Luui;

    move/from16 p0, v0

    const/4 v0, 0x7

    invoke-direct {v13, v0}, Luui;-><init>(I)V

    new-array v0, v3, [Lblsc;

    invoke-static {v15, v13, v0}, Lvjm;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    invoke-static {v0}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v0

    new-array v13, v3, [Lblsc;

    invoke-static {v11, v12, v0, v13}, Lzck;->ct(Lblrw;Lyoj;Lyoj;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v10, v6

    new-array v0, v6, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v5

    new-array v11, v14, [Lblsc;

    sget-object v12, Luwm;->a:Lblpf;

    new-instance v13, Lblss;

    invoke-direct {v13, v12}, Lblss;-><init>(Lblpf;)V

    aput-object v13, v11, v3

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v4

    sget-object v2, Lvii;->ad:Lblxf;

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v6

    invoke-static {v2}, Lzck;->bH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v11, p0

    new-instance v2, Luui;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Luui;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v9

    invoke-static {v11}, Lzck;->bG([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v4

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v6

    new-instance v0, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v6

    invoke-static {v3, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
