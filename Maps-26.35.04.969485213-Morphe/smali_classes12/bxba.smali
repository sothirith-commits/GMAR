.class Lbxba;
.super Lbwsw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lbxaf;

.field transient b:Ljava/util/Collection;

.field transient c:Ljava/util/Set;

.field transient d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbxaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwsw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxba;->a:Lbxaf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxba;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbxba;->a:Lbxaf;

    .line 6
    .line 7
    invoke-interface {v0}, Lbxaf;->A()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbxaz;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lbxaz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbvep;->bw(Ljava/util/Map;Lbwke;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbxba;->d:Ljava/util/Map;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final B()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxba;->c:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbxba;->a:Lbxaf;

    .line 6
    .line 7
    invoke-interface {v0}, Lbxaf;->B()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbxba;->c:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final F(Lbxaf;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxba;->a:Lbxaf;

    .line 2
    .line 3
    check-cast p0, Lbwst;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwst;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbvep;->bg(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method protected d()Lbxaf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxba;->a:Lbxaf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method protected bridge synthetic ve()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbxba;->d()Lbxaf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final y()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxba;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbxba;->a:Lbxaf;

    .line 6
    .line 7
    invoke-interface {v0}, Lbxaf;->y()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbxaa;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lbxaa;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbxba;->b:Ljava/util/Collection;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final z()Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
