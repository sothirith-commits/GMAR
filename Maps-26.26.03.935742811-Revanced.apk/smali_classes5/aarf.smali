.class public Laarf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laasp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    new-instance v2, Lzzl;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lzzl;-><init>(I)V

    sget-object v3, Lblmt;->bY:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblso;

    invoke-direct {v5, v3, v2, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    new-instance v3, Lblor;

    invoke-direct {v3, p0, v2}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    new-instance v5, Lblso;

    invoke-direct {v5, p0, v3, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x1

    aput-object v5, v1, p0

    const/4 v3, 0x3

    new-array v3, v3, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    sget-object p0, Lbhbp;->aa:Lpba;

    invoke-static {p0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object p0

    aput-object p0, v3, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Laasp;

    invoke-interface {p2}, Laasp;->a()Lblox;

    move-result-object p0

    invoke-virtual {p4, p0}, Lblou;->d(Lblox;)V

    return-void
.end method
