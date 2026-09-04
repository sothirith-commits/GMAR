.class public final Lrsg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lujg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    new-instance p0, Lrry;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lrry;-><init>(I)V

    invoke-static {p0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p0

    new-instance v0, Lrsf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrsf;-><init>(I)V

    const/4 v2, 0x7

    new-array v2, v2, [Lblsc;

    const v3, 0x7f0b05f5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lrsf;

    invoke-direct {v3, v4}, Lrsf;-><init>(I)V

    sget-object v4, Lblmt;->ak:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v1

    new-instance v1, Lrsf;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lrsf;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v1, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v3

    new-instance v1, Lrsf;

    invoke-direct {v1, v6}, Lrsf;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bV:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v1, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v6

    new-instance v1, Lrsf;

    invoke-direct {v1, v4}, Lrsf;-><init>(I)V

    sget-object v3, Lblmt;->bm:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v4

    new-instance v1, Lrsf;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lrsf;-><init>(I)V

    sget-object v4, Lblmt;->bQ:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v3

    sget-object v1, Lcsre;->kz:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-static {v1}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lrsb;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    invoke-static {p0, v0}, Lrsb;->a(Lblsc;Lblrw;)Lblrw;

    move-result-object p0

    return-object p0
.end method
