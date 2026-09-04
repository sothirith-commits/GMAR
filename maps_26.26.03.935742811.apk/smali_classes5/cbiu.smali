.class final Lcbiu;
.super Lcbev;
.source "PG"


# instance fields
.field final synthetic a:Lcbiv;


# direct methods
.method public constructor <init>(Lcbiv;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcbiu;->a:Lcbiv;

    invoke-direct {p0, p2}, Lcbev;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
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

    new-instance p1, Lbyiz;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lbyiz;-><init>(I)V

    new-instance v1, Lcapp;

    invoke-direct {v1, v0, p1}, Lcapp;-><init>(Lcapn;Lcaoz;)V

    iget-object p0, p0, Lcbiu;->a:Lcbiv;

    invoke-virtual {p0, v1}, Lcbiv;->a(Lcapn;)Z

    move-result p0

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

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbyiz;-><init>(I)V

    new-instance v1, Lcapp;

    invoke-direct {v1, p1, v0}, Lcapp;-><init>(Lcapn;Lcaoz;)V

    iget-object p0, p0, Lcbiu;->a:Lcbiv;

    invoke-virtual {p0, v1}, Lcbiv;->a(Lcapn;)Z

    move-result p0

    return p0
.end method
