.class public final Lbfgm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfhc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/16 p0, 0xd

    new-array v0, p0, [Lblsc;

    new-instance v1, Lbfgj;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lbfgj;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ch(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    invoke-static {v1}, Lbjfo;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Lbfgj;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lbfgj;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x6

    aput-object v7, v0, v1

    new-instance v1, Lbfgj;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Lbfgj;-><init>(I)V

    sget-object v7, Lblmt;->aL:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x7

    aput-object v8, v0, v1

    new-instance v1, Lbfgj;

    const/16 v7, 0xc

    invoke-direct {v1, v7}, Lbfgj;-><init>(I)V

    sget-object v8, Lblmt;->cm:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x8

    aput-object v9, v0, v1

    new-instance v1, Lbfgj;

    invoke-direct {v1, p0}, Lbfgj;-><init>(I)V

    sget-object p0, Lblmt;->Q:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, p0, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v2

    new-instance p0, Lbfge;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Lbfgj;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lbfgj;-><init>(I)V

    new-array v2, v3, [Lblsc;

    invoke-static {p0, v1, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v4

    new-instance p0, Lbfgd;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Lbfgj;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lbfgj;-><init>(I)V

    new-array v2, v3, [Lblsc;

    invoke-static {p0, v1, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v5

    new-instance p0, Lbfgn;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Lbfgj;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lbfgj;-><init>(I)V

    new-array v2, v3, [Lblsc;

    invoke-static {p0, v1, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/ViewAnimator;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
