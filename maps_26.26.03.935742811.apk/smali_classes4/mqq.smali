.class public final Lmqq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lmrw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lmqo;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lmqo;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    new-instance v0, Lmqo;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lmqo;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v0, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, p0, v5

    new-instance v0, Lmqo;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lmqo;-><init>(I)V

    sget-object v4, Lblmt;->J:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v7, p0, v0

    const/4 v4, 0x5

    new-array v6, v4, [Lblsc;

    const/16 v7, 0x30

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v8

    aput-object v8, v6, v2

    const/16 v2, 0xc

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v3

    const v1, 0x7f13029d

    invoke-static {v1}, Lgch;->P(I)Lblwm;

    move-result-object v1

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    sget-object v3, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v1, v2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v5

    sget-object v1, Lcsrb;->fK:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-static {v1}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, p0, v4

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
