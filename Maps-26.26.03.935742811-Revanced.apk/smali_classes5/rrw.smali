.class public final Lrrw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lrsp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    new-instance p0, Lrrs;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lrrs;-><init>(I)V

    invoke-static {p0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object p0

    const v0, 0x7f080341

    invoke-static {v0}, Lvip;->q(I)Lblwm;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    new-instance v2, Lrrs;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lrrs;-><init>(I)V

    sget-object v3, Lblmt;->ak:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v0, v2

    new-instance v2, Lrrs;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lrrs;-><init>(I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    aput-object v5, v0, v2

    new-instance v2, Lrrs;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lrrs;-><init>(I)V

    sget-object v3, Lblmt;->bQ:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x2

    aput-object v5, v0, v2

    sget-object v2, Lcsre;->dA:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lrsb;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    invoke-static {p0, v0}, Lrsb;->a(Lblsc;Lblrw;)Lblrw;

    move-result-object p0

    return-object p0
.end method
