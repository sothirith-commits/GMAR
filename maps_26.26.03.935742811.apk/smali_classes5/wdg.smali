.class public final Lwdg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwfo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

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

    const/4 v0, 0x3

    new-array v3, v0, [Lblsc;

    sget-object v4, Lwcr;->a:Lbluq;

    sget-object v4, Lwcr;->g:Lbluq;

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v1

    const v1, 0x7f080a10

    const v2, 0x7f080a11

    invoke-static {v1, v2}, Lgch;->D(II)Lpbb;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v3, v2

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v1, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, p0, v2

    sget-object v1, Lwde;->a:Lwde;

    new-instance v3, Lsti;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v1, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, p0, v0

    sget-object v0, Lwdf;->a:Lwdf;

    new-instance v1, Lsti;

    invoke-direct {v1, v0, v4}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v3, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
