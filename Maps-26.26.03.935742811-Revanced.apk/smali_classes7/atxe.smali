.class public final Latxe;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latxs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x7

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

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

    new-instance v1, Latwm;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Latwm;-><init>(I)V

    sget-object v5, Lblmt;->bb:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v7, v0, v1

    new-instance v1, Latwm;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Latwm;-><init>(I)V

    invoke-static {v1}, Lbjfo;->X(Lblqg;)Lblsa;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v0, v7

    new-instance v1, Latwm;

    invoke-direct {v1, p0}, Latwm;-><init>(I)V

    sget-object p0, Lblmt;->s:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, p0, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x4

    aput-object v7, v0, p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aG(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v4

    sget-object p0, Latxc;->a:Latxc;

    new-instance v1, Latxd;

    invoke-direct {v1, p0, v2}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, Lbjfo;->aV(Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v5

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
