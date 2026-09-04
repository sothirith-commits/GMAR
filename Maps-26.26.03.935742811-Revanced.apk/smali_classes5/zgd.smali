.class public final Lzgd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzgy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p0, v3

    const/16 v1, 0x8

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, p0, v4

    new-instance v3, Lzfi;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lzfp;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lzfp;-><init>(I)V

    new-array v0, v0, [Lblsc;

    new-instance v5, Lzfp;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lzfp;-><init>(I)V

    new-instance v6, Lzfp;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lzfp;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bz(Lblqg;)Lblsp;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    new-instance v7, Lblsk;

    invoke-direct {v7, v5, v6, v1}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v7, v0, v2

    invoke-static {v3, v4, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
