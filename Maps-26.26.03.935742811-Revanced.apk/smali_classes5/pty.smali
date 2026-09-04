.class public final Lpty;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lptz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lachf;

    invoke-direct {v1}, Lblov;-><init>()V

    sget-object v4, Lptv;->a:Lptv;

    new-instance v5, Llxu;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v4, v3, [Lblsc;

    invoke-static {v1, v5, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v1, v1, [Lblsc;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const v2, 0x800053

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lvii;->av:Lblxf;

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lptd;

    invoke-direct {v2}, Lblov;-><init>()V

    sget-object v5, Lptw;->a:Lptw;

    new-instance v7, Llxu;

    invoke-direct {v7, v5, v6}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v5, v3, [Lblsc;

    invoke-static {v2, v7, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v1, p0

    new-instance p0, Lpun;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object v2, Lptx;->a:Lptx;

    new-instance v5, Llxu;

    invoke-direct {v5, v2, v6}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v2, v3, [Lblsc;

    invoke-static {p0, v5, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v1, v2

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
