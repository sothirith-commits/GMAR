.class final Laaff;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laajk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    new-instance v0, Laafe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laafe;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p0, v2

    new-instance v0, Laafe;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Laafe;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x1

    aput-object v5, p0, v0

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v1

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v2

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v0, 0x6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, p0, v3

    const v2, 0x800013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    new-instance v0, Laafe;

    invoke-direct {v0, v1}, Laafe;-><init>(I)V

    sget-object v1, Lblmt;->db:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v2, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
