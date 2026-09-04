.class public final Larnv;
.super Laywb;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laywb<",
        "Larpi;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 3

    invoke-super {p0}, Laywb;->a()Lblrw;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public final varargs e([Lblsc;)Lblsc;
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    sget-object v1, Larnv;->a:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v2, Larns;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Larns;-><init>(I)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    new-instance v6, Lblsk;

    invoke-direct {v6, v2, v3, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v2, 0x1

    aput-object v6, v0, v2

    new-instance v3, Larns;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Larns;-><init>(I)V

    sget-object v6, Lblmt;->aU:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v8, v0, v3

    new-instance v6, Larns;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Larns;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    new-array v6, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {p0}, Laywb;->g()Lblsc;

    move-result-object p0

    aput-object p0, v6, v2

    new-instance p0, Larkf;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v4, Larns;

    const/16 v7, 0xc

    invoke-direct {v4, v7}, Larns;-><init>(I)V

    new-array v7, v3, [Lblsc;

    new-instance v8, Lbluq;

    const/16 v9, 0x801

    invoke-direct {v8, v9}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    new-instance v9, Lblvl;

    invoke-direct {v9, v8, v5}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    new-instance v8, Lblvl;

    invoke-direct {v8, v1, v5}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {p0, v4, v7}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v6, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x4

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method protected final f()Lblsc;
    .locals 4

    const/4 p0, 0x4

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

    new-instance v0, Layvg;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Larns;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Larns;-><init>(I)V

    new-array v3, v2, [Lblsc;

    invoke-static {v0, v1, v3}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Larml;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Larns;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Larns;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v1, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final g()Lblsc;
    .locals 4

    new-instance p0, Laufz;

    invoke-static {}, Laufy;->a()Lbtsl;

    move-result-object v0

    invoke-virtual {v0}, Lbtsl;->x()Laufy;

    move-result-object v0

    invoke-direct {p0, v0}, Laufz;-><init>(Laufy;)V

    new-instance v0, Larns;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Larns;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lblsc;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    return-object p0
.end method

.method protected final h()Lblsp;
    .locals 0

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object p0

    return-object p0
.end method
