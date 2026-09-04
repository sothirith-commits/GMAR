.class public final Lvou;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/16 p0, 0xb

    new-array v0, p0, [Lblsc;

    new-instance v1, Lvom;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lvom;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3, v3, v3, v3}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    invoke-static {v5}, Lbluq;->j(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bX(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v0, v6

    const/4 v4, 0x4

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {}, Lpaf;->o()Lblsp;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    new-instance v3, Lvom;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lvom;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x7

    aput-object v8, v0, v3

    new-instance v3, Lvnh;

    invoke-direct {v3, v1}, Lvnh;-><init>(I)V

    new-instance v1, Lohe;

    invoke-direct {v1, v3, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v2

    new-instance v1, Lvom;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lvom;-><init>(I)V

    sget-object v3, Lblmt;->C:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v4

    new-instance v1, Lvom;

    invoke-direct {v1, p0}, Lvom;-><init>(I)V

    sget-object p0, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, p0, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
