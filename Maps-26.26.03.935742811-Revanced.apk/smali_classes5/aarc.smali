.class public final Laarc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laaso;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x2

    new-array v0, p0, [Lblsc;

    new-array v1, p0, [Lblsc;

    new-instance v2, Laafk;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Laafk;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Laarb;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Laarb;-><init>(I)V

    new-instance v6, Laarb;

    invoke-direct {v6, v4}, Laarb;-><init>(I)V

    invoke-static {v2, v6}, Lojv;->H(Lblqg;Lblqg;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v2, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v4

    new-array p0, p0, [Lblsc;

    new-instance v1, Laafk;

    invoke-direct {v1, v3}, Laafk;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, p0, v4

    new-instance v1, Laarb;

    invoke-direct {v1, v5}, Laarb;-><init>(I)V

    new-instance v2, Laarb;

    invoke-direct {v2, v4}, Laarb;-><init>(I)V

    invoke-static {v1, v2}, Lojv;->I(Lblqg;Lblqg;)Lblrw;

    move-result-object v1

    aput-object v1, p0, v5

    new-instance v1, Lblru;

    invoke-direct {v1, v6, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v5

    new-instance p0, Lblru;

    invoke-direct {p0, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
