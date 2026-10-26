.class Labvi;
.super Laboq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Labux;


# direct methods
.method public constructor <init>(Labux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laboq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labvi;->a:Labux;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Labvi;->a:Labux;

    .line 2
    .line 3
    check-cast p0, Labon;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labon;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Laccm;->H(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method protected d()Labux;
    .locals 0

    .line 1
    iget-object p0, p0, Labvi;->a:Labux;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object p0, p0, Labvi;->a:Labux;

    .line 2
    .line 3
    invoke-interface {p0}, Labux;->i()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Labuu;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Labuu;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object p0, p0, Labvi;->a:Labux;

    .line 2
    .line 3
    invoke-interface {p0}, Labux;->m()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lzzy;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzzy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lapev;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lapev;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Labut;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Labut;-><init>(Ljava/util/Map;Lapev;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Labvi;->a:Labux;

    .line 2
    .line 3
    invoke-interface {p0}, Labux;->n()Ljava/util/Set;

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

.method protected bridge synthetic nd()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labvi;->d()Labux;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method public final v(Labux;)Z
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

.method public final w(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
