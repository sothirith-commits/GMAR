.class public Laarg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laasr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    new-instance p0, Laarb;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Laarb;-><init>(I)V

    const/16 v1, 0xa

    new-array v1, v1, [Lblsc;

    const v2, 0x7f0b0409

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    new-instance v0, Laarb;

    invoke-direct {v0, v2}, Laarb;-><init>(I)V

    sget-object v2, Lbltp;->s:Lbltp;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x5

    aput-object v5, v1, v0

    new-instance v2, Laarb;

    invoke-direct {v2, v0}, Laarb;-><init>(I)V

    sget-object v5, Lbltp;->z:Lbltp;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x6

    aput-object v6, v1, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v2}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lzzl;

    invoke-direct {v2, v0}, Lzzl;-><init>(I)V

    sget-object v0, Lblmt;->bY:Lblmt;

    new-instance v3, Lblso;

    invoke-direct {v3, v0, v2, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v0, 0x9

    aput-object v3, v1, v0

    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {p0, v1}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
