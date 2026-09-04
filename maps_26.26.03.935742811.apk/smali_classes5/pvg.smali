.class public final Lpvg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpvk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

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

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x4

    new-array v1, v1, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v3

    const v4, 0x7f140613

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v4, v2, [Lblsc;

    invoke-static {v5, v4}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    new-instance v5, Lpvb;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lpvb;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v5, p0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcsre;->p:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    new-instance v7, Lblns;

    invoke-direct {v7, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v5, v2, [Lblsc;

    invoke-static {v6, v7, v5}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    invoke-static {v5}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v5

    new-array v6, v2, [Lblsc;

    invoke-static {v4, v5, v6}, Lzck;->cs(Lblrw;Lyoj;[Lblsc;)Lblrw;

    move-result-object v4

    new-array v5, v3, [Lblsc;

    const v6, 0x7f0b0111

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Lblrw;->f([Lblsc;)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Lpve;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v6, Lpvb;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lpvb;-><init>(I)V

    new-array v3, v3, [Lblsc;

    sget-object v7, Lvii;->ad:Lblxf;

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v4, v6, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v1, p0

    new-instance p0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v5

    invoke-static {v2, v0}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
