.class public final Lafsi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafsj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    new-instance v0, Laffy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laffy;-><init>(I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p0, v4

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p0, v3

    sget-object v0, Lafsg;->a:Lafsg;

    new-instance v3, Ladwu;

    invoke-direct {v3, v0, v1}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lblmt;->db:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v5, p0, v0

    new-instance v0, Lafsm;

    invoke-direct {v0, v2}, Lafsm;-><init>(I)V

    sget-object v2, Lblmt;->bZ:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x5

    aput-object v3, p0, v0

    sget-object v0, Lafsh;->a:Lafsh;

    new-instance v2, Ladwu;

    invoke-direct {v2, v0, v1}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v1, Lblsu;

    invoke-direct {v1, v0, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v1, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
