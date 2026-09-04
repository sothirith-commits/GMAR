.class public final Lrse;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lrst;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    new-instance p0, Lrry;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lrry;-><init>(I)V

    invoke-static {p0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p0

    sget v0, Lvip;->a:I

    const v0, 0x7f08086a

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    const v1, 0x7f08086b

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    new-instance v2, Lrry;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lrry;-><init>(I)V

    sget-object v3, Lblmt;->ak:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v0, v2

    new-instance v2, Lrry;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lrry;-><init>(I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    aput-object v5, v0, v2

    new-instance v2, Lrry;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lrry;-><init>(I)V

    sget-object v3, Lblmt;->bQ:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x2

    aput-object v5, v0, v2

    const v2, 0x7f141228

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Lrry;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lrry;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v5, v0, v2

    invoke-static {v1, v0}, Lrsb;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    invoke-static {p0, v0}, Lrsb;->a(Lblsc;Lblrw;)Lblrw;

    move-result-object p0

    return-object p0
.end method
