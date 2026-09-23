.class public final Lbquz;
.super Lbquq;
.source "PG"


# instance fields
.field final c:Lbqfl;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lbqfl;Lbqfl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lbquq;-><init>(Ljava/util/Map;Lbqfl;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbquz;->c:Lbqfl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbquz;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbquz;->b:Lbqfl;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbrdx;->w(Ljava/util/Set;Lbqfl;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbquz;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbquz;->c:Lbqfl;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbquz;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbquz;->c:Lbqfl;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbrdx;->w(Ljava/util/Set;Lbqfl;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
