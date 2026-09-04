.class public Lydj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laajf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

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

    const/4 v3, 0x6

    new-array v3, v3, [Lblsc;

    new-instance v6, Lydf;

    invoke-direct {v6, v5}, Lydf;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v3, v7

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v3, v8

    new-instance v2, Lblor;

    invoke-direct {v2, p0, v4}, Lblor;-><init>(Lblov;I)V

    sget-object v9, Lblmt;->bk:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblso;

    invoke-direct {v11, v9, v2, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v11, v3, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v6

    new-instance v0, Lyde;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lydf;

    invoke-direct {v2, v4}, Lydf;-><init>(I)V

    new-instance v3, Lydf;

    invoke-direct {v3, v6}, Lydf;-><init>(I)V

    new-array v6, v4, [Lblsc;

    invoke-static {v0, v2, v3, v6}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p0}, Lydj;->e()Z

    move-result p0

    if-eq v5, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v1, v8

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 1

    check-cast p2, Laajf;

    invoke-interface {p2}, Laajf;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p3

    if-ge p1, p3, :cond_2

    new-instance p3, Lyen;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajh;

    invoke-virtual {p4, p3, v0}, Lblou;->e(Lblov;Lblpx;)V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_0

    new-instance p3, Lydg;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p4, p3, p2}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Laajf;->b()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lydh;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p4, p3, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
