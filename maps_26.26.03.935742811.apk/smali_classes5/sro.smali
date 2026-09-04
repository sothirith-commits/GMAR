.class public final Lsro;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsut;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const/4 v0, 0x2

    new-array v3, v0, [Lblsc;

    new-instance v4, Lsrn;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lsrn;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, p0, v0

    const v2, 0x7f1406b0

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    new-instance v3, Lsrn;

    invoke-direct {v3, v1}, Lsrn;-><init>(I)V

    new-instance v4, Lsrn;

    invoke-direct {v4, v0}, Lsrn;-><init>(I)V

    new-array v0, v1, [Lblsc;

    invoke-static {v2, v3, v4, v0}, Luyd;->a(Lblvt;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, p0, v5

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
