.class public final Lbwzu;
.super Lbwzm;
.source "PG"


# instance fields
.field final c:Lbwks;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lbwks;Lbwks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lbwzm;-><init>(Ljava/util/Map;Lbwks;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbwzu;->c:Lbwks;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwzu;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lbwzu;->b:Lbwks;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lbvep;->aQ(Ljava/util/Set;Lbwks;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwzu;->a:Ljava/util/Map;

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
    iget-object p0, p0, Lbwzu;->c:Lbwks;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwzu;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lbwzu;->c:Lbwks;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lbvep;->aQ(Ljava/util/Set;Lbwks;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
