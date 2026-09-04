.class public final Lqny;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqob;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const v1, 0x7f0b02db

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    new-instance v3, Lqmw;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Lqmw;-><init>(I)V

    sget-object v6, Lblmt;->bU:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x3

    aput-object v8, v0, v3

    const/16 v6, 0x9

    new-array v6, v6, [Lblsc;

    const v8, 0x7f0b02dc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v5

    sget-object v1, Lvii;->c:Lblxf;

    invoke-static {v1}, Lzck;->bH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v3

    new-instance v1, Lqmw;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lqmw;-><init>(I)V

    sget-object v3, Lvir;->e:Lvir;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x4

    aput-object v4, v6, v1

    new-instance v3, Lqmw;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lqmw;-><init>(I)V

    sget-object v4, Lvir;->f:Lvir;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v6, p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v6, v3

    invoke-static {p0}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/4 v2, 0x7

    aput-object p0, v6, v2

    new-instance p0, Lqmw;

    const/16 v2, 0x12

    invoke-direct {p0, v2}, Lqmw;-><init>(I)V

    invoke-static {p0}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object p0

    const/16 v2, 0x8

    aput-object p0, v6, v2

    invoke-static {v6}, Lzck;->bG([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
