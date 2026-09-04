.class public final Lafte;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laftg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    new-instance v0, Lafsi;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v3, Laftb;->a:Laftb;

    new-instance v4, Laftd;

    invoke-direct {v4, v3, v1}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lafsm;

    invoke-direct {v3, v2}, Lafsm;-><init>(I)V

    new-array v2, v1, [Lblsc;

    invoke-static {v0, v4, v3, v2}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p0, v2

    new-instance v0, Lafso;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v3, Laftc;->a:Laftc;

    new-instance v4, Laftd;

    invoke-direct {v4, v3, v1}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lafsm;

    invoke-direct {v3, v2}, Lafsm;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v4, v3, v1}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
