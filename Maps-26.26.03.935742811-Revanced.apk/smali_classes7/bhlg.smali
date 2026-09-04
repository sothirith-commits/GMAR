.class public final Lbhlg;
.super Lblov;
.source "PG"

# interfaces
.implements Lblon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbhkz;",
        ">;",
        "Lblon;"
    }
.end annotation


# direct methods
.method public static e(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lawri;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lawri;-><init>(I)V

    sget-object v5, Lblmt;->aU:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblso;

    invoke-direct {v7, v5, v2, v6}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v2, 0x1

    aput-object v7, v1, v2

    new-instance v2, Lbhcn;

    invoke-direct {v2, v0}, Lbhcn;-><init>(I)V

    sget-object v0, Lblmt;->az:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v5, v1, v0

    new-instance v0, Lbhcn;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lbhcn;-><init>(I)V

    sget-object v2, Lbltp;->s:Lbltp;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v4

    const/4 v0, 0x4

    invoke-static {}, Lbjfn;->aj()Lblsp;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v0, Lblor;

    invoke-direct {v0, p0, v3}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    new-instance v2, Lblso;

    invoke-direct {v2, p0, v0, v6}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x5

    aput-object v2, v1, p0

    new-instance p0, Lblru;

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbhkz;

    invoke-interface {p2}, Lbhkz;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhky;

    new-instance p2, Lbhlc;

    invoke-direct {p2}, Lblov;-><init>()V

    new-instance p3, Lbhlf;

    invoke-direct {p3, p1}, Lbhlf;-><init>(Lbhky;)V

    invoke-virtual {p4, p2, p3}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    return-void
.end method
