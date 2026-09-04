.class public final Lvly;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbhla;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lohv;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lohv;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v1, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v1, v5, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v6, v0, v1

    new-instance v1, Luvu;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, Luvu;-><init>(I)V

    sget-object v5, Lblmt;->C:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x4

    aput-object v6, v0, v1

    new-instance v1, Luvu;

    invoke-direct {v1, v4}, Luvu;-><init>(I)V

    sget-object v4, Lblmt;->s:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x5

    aput-object v5, v0, v1

    new-instance v1, Luvu;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Luvu;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x6

    aput-object v5, v0, v1

    new-instance v1, Lblor;

    invoke-direct {v1, p0, v2}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    new-instance v2, Lblso;

    invoke-direct {v2, p0, v1, v3}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x7

    aput-object v2, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbhla;

    invoke-static {p3}, Lbimj;->U(Landroid/content/Context;)Lbhlm;

    move-result-object p0

    invoke-interface {p2}, Lbhla;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lbhko;->e(Lbhlm;Ljava/util/List;Lblou;)V

    return-void
.end method
