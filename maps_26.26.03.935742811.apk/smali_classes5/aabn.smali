.class public final Laabn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laadc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    new-instance v0, Laabk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laabk;-><init>(I)V

    new-instance v2, Lblpi;

    invoke-direct {v2, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p0, v4

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v1

    new-instance v0, Layql;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Laabk;

    invoke-direct {v3, v1}, Laabk;-><init>(I)V

    const/4 v5, 0x3

    new-array v6, v5, [Lblsc;

    const v7, 0x7f0b0a29

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v2

    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v4

    const v2, 0x7f0b069f

    invoke-static {v2}, Lbjfo;->al(I)Lblsp;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v3, v6}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, p0, v5

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
