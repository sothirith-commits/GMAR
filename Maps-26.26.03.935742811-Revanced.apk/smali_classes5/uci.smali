.class public final Luci;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lucx;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 14

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x4

    new-array v5, v3, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v2

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v4

    const v8, 0x7f1406aa

    invoke-static {v8}, Lblml;->a(I)Lblqg;

    move-result-object v8

    new-array v9, v2, [Lblsc;

    invoke-static {v8, v9}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    new-instance v9, Luch;

    invoke-direct {v9, v2}, Luch;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v9, p0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lcsre;->a:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    new-instance v11, Lblns;

    invoke-direct {v11, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v9, v2, [Lblsc;

    invoke-static {v10, v11, v9}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v9

    invoke-static {v9}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v9

    new-instance v10, Luch;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Luch;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v10, p0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lcsre;->b:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    new-instance v13, Lblns;

    invoke-direct {v13, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v10, v2, [Lblsc;

    invoke-static {v12, v13, v10}, Lvjm;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    invoke-static {v10}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v10

    new-array v12, v2, [Lblsc;

    invoke-static {v8, v9, v10, v12}, Lzck;->ct(Lblrw;Lyoj;Lyoj;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v5, v11

    const/4 v8, 0x6

    new-array v8, v8, [Lblsc;

    const v9, 0x7f0b00b5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lzck;->bI(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v3

    new-instance v1, Luch;

    invoke-direct {v1, p0}, Luch;-><init>(I)V

    invoke-static {v1}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v8, v3

    invoke-static {v8}, Lzck;->bG([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v5, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v11

    invoke-static {v2, v0}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
