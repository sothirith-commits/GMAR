.class final Lcbir;
.super Lcbes;
.source "PG"


# instance fields
.field final synthetic a:Lcbiv;


# direct methods
.method public constructor <init>(Lcbiv;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcbir;->a:Lcbiv;

    invoke-direct {p0, p2}, Lcbes;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcbir;->a:Lcbiv;

    invoke-virtual {p0, p1}, Lcbiv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Lcapq;

    invoke-direct {v0, p1}, Lcapq;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcapt;

    invoke-direct {p1, v0}, Lcapt;-><init>(Lcapn;)V

    new-instance v0, Lbyiz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbyiz;-><init>(I)V

    new-instance v1, Lcapp;

    invoke-direct {v1, p1, v0}, Lcapp;-><init>(Lcapn;Lcaoz;)V

    iget-object p0, p0, Lcbir;->a:Lcbiv;

    invoke-virtual {p0, v1}, Lcbiv;->a(Lcapn;)Z

    move-result p0

    return p0
.end method
