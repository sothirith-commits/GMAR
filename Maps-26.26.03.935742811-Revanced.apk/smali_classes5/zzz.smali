.class public final Lzzz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laaae;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lzzr;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v6, Lzzo;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lzzo;-><init>(I)V

    new-array v7, v4, [Lblsc;

    invoke-static {v3, v6, v7}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v3, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    new-instance v2, Lzzo;

    const/16 v7, 0xc

    invoke-direct {v2, v7}, Lzzo;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v3, v6

    sget-object v2, Lyem;->s:Lyem;

    const/4 v7, 0x5

    new-array v7, v7, [Lblsc;

    new-instance v8, Lblor;

    invoke-direct {v8, p0, v4}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblso;

    invoke-direct {v10, p0, v8, v9}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v10, v7, v4

    const p0, 0x7f070225

    invoke-static {p0}, Lbluy;->m(I)Lblxf;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v7, v5

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-static {p0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v4, 0x3

    aput-object p0, v7, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lgqe;->m(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v7, v0

    invoke-static {v2, v7}, Lagqo;->e(Lblqg;[Lblsc;)Lblry;

    move-result-object p0

    aput-object p0, v3, v4

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v4

    new-instance p0, Lblru;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Laaae;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lzzy;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Laaae;->A()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
