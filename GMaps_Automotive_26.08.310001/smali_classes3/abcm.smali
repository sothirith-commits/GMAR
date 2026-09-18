.class final Labcm;
.super Labgb;
.source "PG"


# instance fields
.field final synthetic a:Labco;


# direct methods
.method public constructor <init>(Labco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labcm;->a:Labco;

    .line 2
    .line 3
    invoke-direct {p0}, Labgb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labcm;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Labcm;->a:Labco;

    .line 2
    .line 3
    iget-object p0, p0, Labco;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Labcm;->a:Labco;

    .line 2
    .line 3
    invoke-virtual {p0}, Labfw;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Labcm;->a:Labco;

    .line 2
    .line 3
    invoke-virtual {p0}, Labfw;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lablu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Labpj;-><init>(Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected final bridge synthetic nb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labcm;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Labfq;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Labcm;->a:Labco;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Labco;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labgb;->g(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labfq;->e(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
