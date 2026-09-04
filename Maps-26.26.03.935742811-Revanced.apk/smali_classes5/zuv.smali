.class Lzuv;
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
    .locals 6

    const/4 p0, 0x2

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    new-array v2, v1, [Lblsc;

    invoke-static {}, Lzvs;->c()Lblsa;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v3, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v4

    new-array p0, p0, [Lblsc;

    invoke-static {}, Lzvs;->e()Lblsp;

    move-result-object v2

    aput-object v2, p0, v4

    invoke-static {}, Lzvs;->b()Lblrw;

    move-result-object v2

    aput-object v2, p0, v1

    new-instance v2, Lblru;

    invoke-direct {v2, v5, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lzvs;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
