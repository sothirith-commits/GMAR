.class public final Lbbma;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbmc;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "AliasCarouselLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbma;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    new-instance v5, Lbbkm;

    const/16 v7, 0xd

    invoke-direct {v5, v7}, Lbbkm;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v1, v8

    new-instance v5, Lblor;

    invoke-direct {v5, p0, v4}, Lblor;-><init>(Lblov;I)V

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v6

    const/4 v2, 0x0

    invoke-static {v2}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v7

    invoke-static {}, Lbjfn;->aj()Lblsp;

    move-result-object v2

    aput-object v2, p0, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, p0, v3

    new-instance v2, Lbbkm;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lbbkm;-><init>(I)V

    sget-object v4, Lblmt;->bZ:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, p0, v0

    new-instance v0, Lbbkm;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lbbkm;-><init>(I)V

    sget-object v2, Lbltp;->s:Lbltp;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v4, p0, v0

    invoke-static {v5, p0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v3

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbma;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 1

    check-cast p2, Lbbmc;

    invoke-interface {p2}, Lbbmc;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbks;

    invoke-interface {p1}, Lbbks;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lofn;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p4, p3, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbbks;->g()Lbbkr;

    move-result-object p3

    sget-object v0, Lbbkr;->c:Lbbkr;

    if-ne p3, v0, :cond_1

    new-instance p3, Lbblu;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p4, p3, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_1
    new-instance p3, Lbblz;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p4, p3, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lbblv;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lbbmc;->b()Lbbks;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
