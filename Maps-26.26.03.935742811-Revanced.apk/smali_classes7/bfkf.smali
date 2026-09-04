.class public final Lbfkf;
.super Lbfjz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfjz<",
        "Lbfqh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 p0, 0x3

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

    new-array v1, v3, [Lblsc;

    new-array p0, p0, [Lblsc;

    const/16 v4, 0x31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v2

    new-instance v4, Lbfke;

    invoke-direct {v4, v2}, Lbfke;-><init>(I)V

    invoke-static {v4}, Lojv;->X(Lblqg;)Lblsc;

    move-result-object v4

    aput-object v4, p0, v3

    new-instance v3, Lbfke;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lbfke;-><init>(I)V

    invoke-static {v3}, Lbjfo;->aV(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v4

    invoke-static {p0}, Lbfmq;->b([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, Lbfmq;->a([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
