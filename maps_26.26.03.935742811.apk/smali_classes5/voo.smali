.class public Lvoo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 2

    const/4 p0, 0x2

    new-array v0, p0, [Lblsc;

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
