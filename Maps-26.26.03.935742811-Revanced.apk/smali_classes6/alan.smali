.class public final Lalan;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalap;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x3

    new-array v2, v2, [Lblsc;

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    new-instance v0, Lblor;

    invoke-direct {v0, p0, v4}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v5, Lblso;

    invoke-direct {v5, p0, v0, v3}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x2

    aput-object v5, v2, p0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v4

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/ScrollView;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 1

    check-cast p2, Lalap;

    sget-object p0, Lbgnw;->a:Lblxf;

    new-instance p0, Lbgnr;

    sget-object p1, Lbgnw;->a:Lblxf;

    invoke-direct {p0, p1, p1}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p2}, Lalap;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p3, Lalao;

    invoke-direct {p3}, Lblov;-><init>()V

    new-instance v0, Lbgnr;

    invoke-direct {v0, p1, p1}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-static {p4, p0, p3, v0}, Lqea;->m(Lblou;Ljava/lang/Iterable;Lblov;Lblov;)V

    new-instance p0, Lbgnr;

    invoke-direct {p0, p1, p1}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
