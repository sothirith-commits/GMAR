.class public Lbern;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbevj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    new-instance v2, Laafm;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Laafm;-><init>(I)V

    new-instance v3, Lagng;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x2

    aput-object v6, p0, v2

    new-instance v3, Lberk;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Lberk;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, p0, v4

    new-instance v3, Lbdvw;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lberm;

    invoke-direct {v4, v0}, Lberm;-><init>(I)V

    new-array v5, v2, [Lblsc;

    new-instance v6, Lbluq;

    const/16 v7, 0x1401

    invoke-direct {v6, v7}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, p0, v4

    new-instance v3, Lbelb;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lberm;

    invoke-direct {v4, v1}, Lberm;-><init>(I)V

    new-array v5, v1, [Lblsc;

    invoke-static {v3, v4, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, p0, v4

    new-instance v3, Lbeku;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lberm;

    invoke-direct {v4, v2}, Lberm;-><init>(I)V

    new-array v0, v0, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
