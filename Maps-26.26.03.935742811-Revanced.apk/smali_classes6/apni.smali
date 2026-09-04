.class public final Lapni;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lappn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    new-instance p0, Lapvl;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lapnb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lapnb;-><init>(I)V

    const/4 v2, 0x0

    new-array v3, v2, [Lblsc;

    invoke-static {p0, v0, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const v3, 0x7f0b06b2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    invoke-static {}, Lagow;->b()Lagow;

    move-result-object v3

    invoke-static {v3}, Lgch;->X(Lagow;)Lblsp;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    new-instance v3, Lapnb;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Lapnb;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v7, v0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v0, v7

    new-array v3, v4, [Lblpc;

    invoke-static {p0}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    const/4 v7, 0x6

    aput-object v3, v0, v7

    new-instance v3, Lapvm;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v7, Lapnb;

    invoke-direct {v7, v1}, Lapnb;-><init>(I)V

    new-array v1, v2, [Lblsc;

    invoke-static {v3, v7, v1}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lblru;

    const-class v3, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v1, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {p0, v1, v2}, Lapms;->f(Lblrw;Lblry;Z)Lblrw;

    move-result-object p0

    new-array v0, v4, [Lblsc;

    new-instance v1, Lapnb;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lapnb;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v5, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
