.class public final Laerp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laerq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Laerm;->a:Laerm;

    new-instance v4, Ladwu;

    invoke-direct {v4, v1, p0}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->bJ:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v1, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v6, v0, v1

    new-instance v1, Laeso;

    invoke-direct {v1}, Lblov;-><init>()V

    sget-object v4, Laern;->a:Laern;

    new-instance v5, Ladwu;

    invoke-direct {v5, v4, p0}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, Ladza;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Ladza;-><init>(I)V

    new-array v6, v2, [Lblsc;

    invoke-static {v1, v5, v4, v6}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Laerg;

    invoke-direct {v1}, Lblov;-><init>()V

    sget-object v4, Laero;->a:Laero;

    new-instance v5, Ladwu;

    invoke-direct {v5, v4, p0}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p0, Laerv;

    invoke-direct {p0, v3}, Laerv;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v1, v5, p0, v2}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
