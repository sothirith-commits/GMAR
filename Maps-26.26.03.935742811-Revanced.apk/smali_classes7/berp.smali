.class public Lberp;
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
    .locals 11

    const/16 p0, 0x8

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

    new-instance v2, Lberk;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lberk;-><init>(I)V

    sget-object v3, Lblmt;->aW:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x2

    aput-object v5, p0, v2

    new-instance v3, Lberl;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v5, Lberk;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lberk;-><init>(I)V

    new-array v6, v1, [Lblsc;

    invoke-static {v3, v5, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, p0, v5

    new-instance v3, Lbero;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v6, Lberk;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lberk;-><init>(I)V

    new-instance v7, Lberk;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lberk;-><init>(I)V

    new-array v8, v1, [Lblsc;

    invoke-static {v3, v6, v7, v8}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, p0, v6

    new-instance v3, Lbern;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v7, Lberk;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lberk;-><init>(I)V

    new-instance v8, Lberk;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lberk;-><init>(I)V

    new-array v9, v1, [Lblsc;

    invoke-static {v3, v7, v8, v9}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, p0, v7

    const/4 v3, 0x7

    new-array v8, v3, [Lblsc;

    new-instance v9, Lberk;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Lberk;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v1

    new-instance v9, Lbluq;

    const/16 v10, 0x1401

    invoke-direct {v9, v10}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v0

    new-instance v0, Lbluq;

    const/16 v9, 0x801

    invoke-direct {v0, v9}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v2

    new-instance v0, Lberk;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lberk;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v2, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v8, v5

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v8, v2

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v0, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, p0, v2

    new-instance v0, Loiu;

    new-instance v2, Lbluq;

    invoke-direct {v2, v10}, Lbluq;-><init>(I)V

    invoke-direct {v0, v2}, Loiu;-><init>(Lblxf;)V

    new-instance v2, Lberk;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lberk;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v2, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, p0, v3

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
