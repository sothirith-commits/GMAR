.class public final Lbeas;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbeav<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lbeap;


# direct methods
.method public constructor <init>(Lbeap;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbeas;->a:Lbeap;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    iget-object v1, p0, Lbeas;->a:Lbeap;

    iget-object v1, v1, Lbeap;->b:Lbluq;

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    invoke-static {}, Lbjfn;->aj()Lblsp;

    move-result-object v4

    aput-object v4, v0, v3

    new-instance v3, Lblor;

    invoke-direct {v3, p0, v2}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v4, Lblso;

    invoke-direct {v4, p0, v3, v2}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x4

    aput-object v4, v0, p0

    invoke-static {v1}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 3

    check-cast p2, Lbeav;

    invoke-interface {p2}, Lbeav;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbeas;->a:Lbeap;

    new-instance p1, Lbeaq;

    invoke-direct {p1, p0}, Lbeaq;-><init>(Lbeap;)V

    invoke-interface {p2}, Lbeav;->a()Lbeat;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lbeav;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbeau;

    invoke-interface {p3}, Lbeau;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbeas;->a:Lbeap;

    new-instance v2, Lbear;

    invoke-direct {v2, v1, v0}, Lbear;-><init>(Lbeap;Ljava/lang/Object;)V

    invoke-virtual {p4, v2, p3}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbeas;->a:Lbeap;

    new-instance p1, Lbeao;

    invoke-direct {p1, p0}, Lbeao;-><init>(Lbeap;)V

    invoke-interface {p2}, Lbeav;->a()Lbeat;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
