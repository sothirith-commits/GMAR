.class final Lacyf;
.super Laboo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:Ljava/util/Set;

.field b:Ljava/util/Collection;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lacyg;


# direct methods
.method public constructor <init>(Lacyg;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacyf;->c:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p1, p0, Lacyf;->d:Lacyg;

    .line 4
    .line 5
    invoke-direct {p0}, Laboo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laboo;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laboi;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laboi;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lacyf;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacyf;->c:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v1, Lacxy;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lacxy;-><init>(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lacyf;->a:Ljava/util/Set;

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    return-object v0
.end method

.method protected final g()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lacyf;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacyf;->d:Lacyg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labon;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method protected final synthetic nd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacyf;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lacyf;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacyf;->c:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v1, Lacya;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Laboo;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v0, v2}, Lacya;-><init>(Ljava/util/Collection;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lacyf;->b:Ljava/util/Collection;

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    return-object v0
.end method
