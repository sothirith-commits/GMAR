.class public final Lqdk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqdo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const v2, 0x7f0b0237

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const/4 v2, 0x7

    new-array v2, v2, [Lblsc;

    const v6, 0x7f0b0238

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v5

    sget-object v6, Lqdj;->d:Lblrw;

    const/4 v7, 0x3

    aput-object v6, v2, v7

    sget-object v6, Lqdj;->a:Lblrw;

    const/4 v8, 0x4

    aput-object v6, v2, v8

    sget-object v6, Lqdj;->f:Lblrw;

    aput-object v6, v2, p0

    sget-object v6, Lqdj;->e:Lblrw;

    const/4 v9, 0x6

    aput-object v6, v2, v9

    new-instance v6, Lblru;

    const-class v10, Lblqs;

    invoke-direct {v6, v10, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v7

    new-array v2, v9, [Lblsc;

    const v6, 0x7f0b0239

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v5

    sget-object v1, Lqdj;->b:Lblrw;

    aput-object v1, v2, v7

    new-instance v1, Lqdi;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lqdi;-><init>(I)V

    invoke-static {v1}, Lblqu;->f(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v8

    sget-object v1, Lqdj;->c:Lblrw;

    aput-object v1, v2, p0

    new-instance p0, Lblru;

    invoke-direct {p0, v10, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
