.class Lbwjr;
.super Lbwbs;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lbwix;


# direct methods
.method public constructor <init>(Lbwix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwbs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwjr;->a:Lbwix;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lbwix;)Z
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

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwjr;->a:Lbwix;

    .line 2
    .line 3
    check-cast p0, Lbwbp;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwbp;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbunv;->ag(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method protected d()Lbwix;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwjr;->a:Lbwix;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object p0, p0, Lbwjr;->a:Lbwix;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwix;->l()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbwiu;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lbwiu;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final q()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object p0, p0, Lbwjr;->a:Lbwix;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwix;->q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbtnj;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbtnj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbunv;->aw(Ljava/util/Map;Lbvsz;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final t()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwjr;->a:Lbwix;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwix;->t()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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

.method protected bridge synthetic vc()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwjr;->d()Lbwix;

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
