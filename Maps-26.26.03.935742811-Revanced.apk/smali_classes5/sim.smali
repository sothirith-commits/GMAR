.class public final Lsim;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsju;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

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

    new-instance v0, Lsik;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lshw;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lshw;-><init>(I)V

    new-instance v3, Lshw;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lshw;-><init>(I)V

    new-array v4, v1, [Lblsc;

    invoke-static {v0, v2, v3, v4}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    new-instance v0, Lsil;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lshw;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lshw;-><init>(I)V

    new-instance v3, Lshw;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lshw;-><init>(I)V

    new-array v4, v1, [Lblsc;

    invoke-static {v0, v2, v3, v4}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p0, v2

    invoke-static {v1, p0}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
