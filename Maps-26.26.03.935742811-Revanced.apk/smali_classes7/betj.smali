.class public final Lbetj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbevr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    new-instance p0, Lbeti;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbeti;-><init>(I)V

    const/4 v1, 0x5

    new-array v2, v1, [Lblsc;

    const/4 v3, 0x0

    invoke-static {}, Lbjfn;->at()Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lbeti;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lbeti;-><init>(I)V

    sget-object v5, Lbltp;->s:Lbltp;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v7, v2, v3

    new-instance v3, Lbeti;

    invoke-direct {v3, v1}, Lbeti;-><init>(I)V

    sget-object v1, Lbltp;->t:Lbltp;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v0

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p0, v2}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
